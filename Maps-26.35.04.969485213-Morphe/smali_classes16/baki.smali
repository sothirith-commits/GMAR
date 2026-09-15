.class public final Lbaki;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbals;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v5, v4

    .line 54
    .line 55
    const/16 v8, 0xe

    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v6

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v5, v7

    .line 72
    .line 73
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x3

    .line 78
    aput-object v2, v5, v3

    .line 79
    .line 80
    invoke-static {v6}, Lbehu;->aM(I)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v5, v0

    .line 85
    .line 86
    invoke-static {v0}, Lbehu;->aJ(I)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x5

    .line 91
    aput-object v0, v5, v2

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v2}, Lbehu;->aI(I)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v5, v0

    .line 99
    .line 100
    new-instance v0, Lbgpu;

    .line 101
    .line 102
    invoke-direct {v0, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 106
    .line 107
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    new-instance v4, Lbgto;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0, v2}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x7

    .line 115
    aput-object v4, v5, p0

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 120
    .line 121
    invoke-direct {p0, v0, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    aput-object p0, v1, v3

    .line 125
    .line 126
    new-instance p0, Lbgsu;

    .line 127
    .line 128
    const-class v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbals;

    .line 2
    .line 3
    invoke-interface {p2}, Lbals;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbbsm;

    .line 22
    .line 23
    new-instance p2, Lbbsl;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p3}, Lbbsl;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
