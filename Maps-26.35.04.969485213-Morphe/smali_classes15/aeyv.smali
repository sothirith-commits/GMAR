.class public final Laeyv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqko;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    sget-object v4, Lbcec;->aa:Lowi;

    .line 40
    .line 41
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v4, v0, v6

    .line 47
    .line 48
    new-instance v4, Lahun;

    .line 49
    .line 50
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 51
    .line 52
    .line 53
    new-array v7, v3, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v4, v7}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    new-array v4, v7, [Lbgtc;

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v4, v3

    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v4, v1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v4, v5

    .line 88
    .line 89
    new-instance v1, Lbgpu;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 95
    .line 96
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 97
    .line 98
    new-instance v3, Lbgto;

    .line 99
    .line 100
    invoke-direct {v3, p0, v1, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v4, v6

    .line 104
    .line 105
    new-instance p0, Lbgsu;

    .line 106
    .line 107
    const-class v1, Landroid/widget/ListView;

    .line 108
    .line 109
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    const-class v1, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laqko;

    .line 2
    .line 3
    new-instance p0, Laeyu;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Laqko;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
