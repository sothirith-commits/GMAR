.class public final Laxmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmk;


# instance fields
.field private final a:Lbcgg;

.field private final b:Lnwi;

.field private final c:Laxfj;


# direct methods
.method public constructor <init>(Lnwi;Laxfj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxmr;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Laxmr;->c:Laxfj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Laxfj;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    const/4 v0, 0x5

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "Invalid zero suggest page type for view more click action: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    :cond_1
    sget-object p1, Lcoyx;->bi:Lbybr;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object p1, Lcoza;->bl:Lbybr;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    :goto_0
    sget-object p1, Lcoza;->cS:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :goto_1
    iput-object p1, p0, Laxmr;->a:Lbcgg;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxmr;->a:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laxmr;->b:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141404

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laxmr;->c:Laxfj;

    .line 8
    .line 9
    const-string v2, "zero-suggest-page-type"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Laxfj;->name()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Laxne;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Laxne;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 25
    .line 26
    iget-object p0, p0, Laxmr;->b:Lnwi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 30
    .line 31
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 32
    return-object p0
.end method
