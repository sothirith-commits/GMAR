.class public final Lvbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqf;


# instance fields
.field private final a:Lcpuk;

.field private final b:Laviz;


# direct methods
.method public constructor <init>(Laviz;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbi;->b:Laviz;

    .line 5
    .line 6
    iput-object p2, p0, Lvbi;->a:Lcpuk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Lbog;Lcndb;)Lpap;
    .locals 4

    .line 1
    iget-object v0, p0, Lvbi;->b:Laviz;

    .line 2
    .line 3
    invoke-static {p2}, Lvaz;->a(Lcndb;)Lolk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laviz;->b(Lolk;)Latur;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lzmo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p2, p1, v3}, Lzmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Latur;->b:Latus;

    .line 18
    .line 19
    iget v2, p1, Lbog;->a:I

    .line 20
    .line 21
    iput v2, v0, Latur;->c:I

    .line 22
    .line 23
    iget-object p0, p0, Lvbi;->a:Lcpuk;

    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lailo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Latur;->d:Laino;

    .line 36
    .line 37
    invoke-virtual {v1}, Lolk;->o()Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lbcjc;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcohs;->K:Lbxkg;

    .line 44
    .line 45
    iget v2, p2, Lcndb;->b:I

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0x100

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-wide v2, p2, Lcndb;->i:J

    .line 52
    .line 53
    new-instance p2, Lbyty;

    .line 54
    .line 55
    invoke-direct {p2, v2, v3}, Lbyty;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iget-object v2, p1, Lbog;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lbog;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Lcpec;

    .line 67
    .line 68
    invoke-static {p1, p0, v1, v2, p2}, Lzwc;->dp(Ljava/lang/String;Ljava/lang/String;Lbxkg;Lcpec;Lbyty;)Lbcjc;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Latur;->m:Lbcjc;

    .line 73
    .line 74
    invoke-virtual {v0}, Latur;->a()Latut;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;Lbog;Lcnbp;Lcnbs;)Lbguc;
    .locals 0

    .line 1
    iget-object p1, p3, Lcnbp;->c:Lcnbo;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcnbo;->a:Lcnbo;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lcnbo;->e:Lcndb;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcndb;->a:Lcndb;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p2, p1}, Lvbi;->a(Lbog;Lcndb;)Lpap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
