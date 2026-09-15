.class public final Lawpy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawre;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x3

    .line 50
    aput-object v1, v0, v4

    .line 51
    .line 52
    new-instance v1, Lawms;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v4}, Lawms;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lovs;->be:Lovs;

    .line 60
    .line 61
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v6, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v6, v0, v1

    .line 70
    .line 71
    new-instance v1, Lbgpu;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 77
    .line 78
    new-instance v4, Lbgto;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    aput-object v4, v0, p0

    .line 85
    .line 86
    new-instance p0, Lbgsu;

    .line 87
    .line 88
    const-class v1, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v3, [Lbgtc;

    .line 94
    .line 95
    aput-object p0, v0, v2

    .line 96
    .line 97
    invoke-static {v0}, Lged;->p([Lbgtc;)Lbgsw;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lawre;

    .line 2
    .line 3
    invoke-interface {p2}, Lawre;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lawpx;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lawre;->d()Ladvf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lawpx;

    .line 23
    .line 24
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lawre;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
