.class public final Lawst;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawug;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lbgwh;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    new-instance v0, Lawsf;

    .line 42
    .line 43
    const/16 v3, 0x10

    .line 44
    .line 45
    invoke-direct {v0, v3}, Lawsf;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Loxc;->be:Loxc;

    .line 49
    .line 50
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 51
    .line 52
    new-instance v6, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v6, v3, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v6, v2, v0

    .line 59
    .line 60
    new-instance v0, Lbgta;

    .line 61
    .line 62
    invoke-direct {v0, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 66
    .line 67
    new-instance v3, Lbgwt;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v5}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aput-object v3, v2, p0

    .line 74
    .line 75
    new-instance p0, Lbgvz;

    .line 76
    .line 77
    const-class v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 80
    .line 81
    .line 82
    aput-object p0, v1, v4

    .line 83
    .line 84
    invoke-static {v1}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lawug;

    .line 2
    .line 3
    invoke-virtual {p2}, Lawug;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lawug;->g:Lastd;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lawss;

    .line 15
    .line 16
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lawso;

    .line 23
    .line 24
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
