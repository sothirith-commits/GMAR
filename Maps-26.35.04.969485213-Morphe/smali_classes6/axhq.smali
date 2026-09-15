.class public final Laxhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxhb;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lakqw;

.field private final c:Z

.field private final d:Lbgwq;

.field private final e:Lbgwq;

.field private f:Lbcgg;


# direct methods
.method public constructor <init>(Lakqw;Layuu;Lajug;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 6
    .line 7
    iput-object v0, p0, Laxhq;->f:Lbcgg;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Laxhq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Laxhq;->b:Lakqw;

    .line 14
    .line 15
    sget-object p1, Layvj;->lt:Layvb;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, p3, v0}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    iput-boolean p1, p0, Laxhq;->c:Z

    .line 27
    const/4 p2, 0x1

    .line 28
    .line 29
    if-eq p2, p1, :cond_0

    .line 30
    .line 31
    .line 32
    const p2, 0x7f141f09

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    const p2, 0x7f141f0a

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iput-object p2, p0, Laxhq;->d:Lbgwq;

    .line 43
    .line 44
    .line 45
    const p2, 0x7f141f08

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lbgvv;->e(I)Lbgwq;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p0, Laxhq;->e:Lbgwq;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lcoza;->dh:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object p1, Lcoza;->dd:Lbybr;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_1
    iput-object p1, p0, Laxhq;->f:Lbcgg;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Latqu;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Latqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxhq;->f:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final c()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxhq;->e:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final d()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxhq;->d:Lbgwq;

    .line 3
    return-object p0
.end method
