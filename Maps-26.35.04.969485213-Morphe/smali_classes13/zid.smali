.class public Lzid;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzib;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    const/4 v1, -0x1

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
    invoke-static {}, Lbdnh;->O()Lbbop;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v4, 0x7f080cfd

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lbgow;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Lbbop;->f(Lbgrg;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lzic;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Lzic;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Lbbop;->h(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lwoy;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lwoy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Locr;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-direct {v5, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Lbbpm;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lbbpm;->x(Lbgrg;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lzic;

    .line 79
    .line 80
    invoke-direct {v5, v3}, Lzic;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lbbpm;->v(Lbgrg;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lzic;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Lzic;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lbbpm;->w(Lbgrg;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lbbop;->a()Lbgsw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array p0, p0, [Lbgtc;

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    aput-object v4, p0, v2

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, p0, v3

    .line 123
    .line 124
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, p0, v6

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 135
    .line 136
    .line 137
    aput-object v1, v0, v6

    .line 138
    .line 139
    new-instance p0, Lbgsu;

    .line 140
    .line 141
    const-class v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
