.class public final Lxyw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxzn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxyw;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 10

    .line 1
    new-instance v0, Lxwq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxwq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    sget-object v4, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v4}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v2, v3

    .line 30
    .line 31
    new-instance v4, Layvj;

    .line 32
    .line 33
    invoke-direct {v4}, Layvj;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Layuo;->x(Lbdkm;)Lbdkm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, Lxwq;

    .line 41
    .line 42
    const/16 v7, 0xf

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lxwq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v7, v5, [Lbdmi;

    .line 48
    .line 49
    invoke-static {v4, v0, v6, v7}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x2

    .line 54
    aput-object v0, v2, v4

    .line 55
    .line 56
    new-array v0, v1, [Lbdmi;

    .line 57
    .line 58
    invoke-static {}, Lxsf;->aV()Lbdrg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lxyw;->a:Lbdrg;

    .line 63
    .line 64
    invoke-static {v1, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    const/4 v1, -0x2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    new-instance v1, Lxwq;

    .line 86
    .line 87
    const/16 v6, 0x10

    .line 88
    .line 89
    invoke-direct {v1, v6}, Lxwq;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lbdhh;->g:Lbdhh;

    .line 93
    .line 94
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 95
    .line 96
    new-instance v8, Lbdna;

    .line 97
    .line 98
    invoke-direct {v8, v6, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v8, v0, v4

    .line 102
    .line 103
    new-instance v1, Lxwq;

    .line 104
    .line 105
    const/16 v6, 0x11

    .line 106
    .line 107
    invoke-direct {v1, v6}, Lxwq;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lbdhh;->bT:Lbdhh;

    .line 111
    .line 112
    new-instance v8, Lbdna;

    .line 113
    .line 114
    invoke-direct {v8, v6, v1, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    aput-object v8, v0, v1

    .line 119
    .line 120
    new-instance v6, Lxwq;

    .line 121
    .line 122
    const/16 v8, 0x12

    .line 123
    .line 124
    invoke-direct {v6, v8}, Lxwq;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Lbdhh;->cS:Lbdhh;

    .line 128
    .line 129
    new-instance v9, Lbdna;

    .line 130
    .line 131
    invoke-direct {v9, v8, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    aput-object v9, v0, v6

    .line 136
    .line 137
    new-instance v7, Lbdma;

    .line 138
    .line 139
    const-class v8, Landroid/widget/Spinner;

    .line 140
    .line 141
    invoke-direct {v7, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    aput-object v7, v2, v1

    .line 145
    .line 146
    new-array v0, v1, [Lbdmi;

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    aput-object v7, v0, v5

    .line 158
    .line 159
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    new-instance v1, Lxyr;

    .line 166
    .line 167
    invoke-direct {v1}, Lxyr;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lxwq;

    .line 171
    .line 172
    const/16 v7, 0x13

    .line 173
    .line 174
    invoke-direct {v3, v7}, Lxwq;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v5, v5, [Lbdmi;

    .line 178
    .line 179
    invoke-static {v1, v3, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v0, v4

    .line 184
    .line 185
    new-instance v1, Lbdma;

    .line 186
    .line 187
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v1, v2, v6

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v1, Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method
