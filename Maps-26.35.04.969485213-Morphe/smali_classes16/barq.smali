.class public final Lbarq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbase;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v5}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    new-array v0, v0, [Lbgtc;

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v4

    .line 56
    .line 57
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v0, v6

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v7

    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v0, v9

    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x4

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    new-instance v2, Lbgpu;

    .line 87
    .line 88
    invoke-direct {v2, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 92
    .line 93
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v5, Lbgto;

    .line 96
    .line 97
    invoke-direct {v5, p0, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x5

    .line 101
    aput-object v5, v0, p0

    .line 102
    .line 103
    new-instance v2, Lbgsu;

    .line 104
    .line 105
    const-class v5, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object v2, v1, v3

    .line 111
    .line 112
    new-instance v0, Lbarm;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-direct {v0, v2}, Lbarm;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lovs;->be:Lovs;

    .line 120
    .line 121
    new-instance v3, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    aput-object v3, v1, p0

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v0, Landroid/widget/HorizontalScrollView;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbase;

    .line 2
    .line 3
    iget-object p0, p2, Lbase;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbasd;

    .line 24
    .line 25
    new-instance p2, Lbarp;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p4, p1, p2}, Lois;->w(Lbgpw;Lbgqx;Lbgpx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
