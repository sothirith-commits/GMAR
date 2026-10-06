.class public Lzkr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbop;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lyfj;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lyfj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbgrc;->bY:Lbgrc;

    .line 12
    .line 13
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v5, Lbgwt;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    new-instance v3, Lbgta;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 29
    .line 30
    new-instance v5, Lbgwt;

    .line 31
    .line 32
    invoke-direct {v5, p0, v3, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object v5, v1, p0

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lbgwh;

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v3, v2

    .line 51
    .line 52
    const/4 v2, -0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, p0

    .line 62
    .line 63
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 64
    .line 65
    invoke-static {p0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v3, v0

    .line 70
    .line 71
    new-instance p0, Lbgvz;

    .line 72
    .line 73
    const-class v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbbop;

    .line 2
    .line 3
    iget-object p0, p2, Lbbop;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbgtf;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lbgtc;->c(Lbgtf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
