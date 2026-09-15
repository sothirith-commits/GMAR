.class public final Lyux;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v0, v6

    .line 33
    .line 34
    sget-object v5, Lyhf;->m:Lyhf;

    .line 35
    .line 36
    invoke-static {v5}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    new-array v5, v5, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v5, v4

    .line 51
    .line 52
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v5, v6

    .line 63
    .line 64
    new-instance v1, Lyur;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lyur;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 72
    .line 73
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 74
    .line 75
    new-instance v6, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v6, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v5, v7

    .line 81
    .line 82
    new-instance v1, Lxcm;

    .line 83
    .line 84
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lyhf;->n:Lyhf;

    .line 88
    .line 89
    new-instance v3, Lyur;

    .line 90
    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-direct {v3, v6}, Lyur;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v6, v4, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v6}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v1, v5, v2

    .line 104
    .line 105
    new-instance v1, Loja;

    .line 106
    .line 107
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lyur;

    .line 111
    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    invoke-direct {v3, v6}, Lyur;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-array v6, v4, [Lbgtc;

    .line 118
    .line 119
    invoke-static {v1, v3, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    aput-object v1, v5, p0

    .line 124
    .line 125
    new-instance p0, Lyuu;

    .line 126
    .line 127
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lyur;

    .line 131
    .line 132
    const/16 v3, 0xe

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lyur;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v3, v4, [Lbgtc;

    .line 138
    .line 139
    invoke-static {p0, v1, v3}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/4 v1, 0x6

    .line 144
    aput-object p0, v5, v1

    .line 145
    .line 146
    new-instance p0, Lbgsu;

    .line 147
    .line 148
    const-class v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    .line 153
    aput-object p0, v0, v2

    .line 154
    .line 155
    new-instance p0, Lbgsu;

    .line 156
    .line 157
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method
