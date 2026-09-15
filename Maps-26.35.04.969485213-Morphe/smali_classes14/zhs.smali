.class public Lzhs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbblq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lxyq;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lxyq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbgnw;->bY:Lbgnw;

    .line 12
    .line 13
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v5, Lbgto;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    new-instance v3, Lbgpu;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 29
    .line 30
    new-instance v5, Lbgto;

    .line 31
    .line 32
    invoke-direct {v5, p0, v3, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

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
    new-array v3, v3, [Lbgtc;

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
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v3, p0

    .line 62
    .line 63
    sget-object p0, Lbcec;->aa:Lowi;

    .line 64
    .line 65
    invoke-static {p0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v3, v0

    .line 70
    .line 71
    new-instance p0, Lbgsu;

    .line 72
    .line 73
    const-class v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbblq;

    .line 2
    .line 3
    iget-object p0, p2, Lbblq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbgpz;

    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lbgpw;->c(Lbgpz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
