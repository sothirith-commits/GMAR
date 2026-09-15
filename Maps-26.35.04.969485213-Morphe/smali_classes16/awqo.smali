.class public final Lawqo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawsb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v0, Lawqg;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v3}, Lawqg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v7, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v7, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    aput-object v7, v2, v3

    .line 57
    .line 58
    new-instance v0, Lbgpu;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 64
    .line 65
    new-instance v3, Lbgto;

    .line 66
    .line 67
    invoke-direct {v3, p0, v0, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object v3, v2, p0

    .line 72
    .line 73
    new-instance p0, Lbgsu;

    .line 74
    .line 75
    const-class v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {p0, v0, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 78
    .line 79
    .line 80
    aput-object p0, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lawsb;

    .line 2
    .line 3
    invoke-virtual {p2}, Lawsb;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p4, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p2, Lawsb;->g:Lasqv;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lawqn;

    .line 15
    .line 16
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lawqk;

    .line 23
    .line 24
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
