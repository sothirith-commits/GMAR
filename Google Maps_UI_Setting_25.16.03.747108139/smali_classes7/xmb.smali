.class public final Lxmb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lxmb;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbdmc;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    new-instance v2, Lafni;

    .line 41
    .line 42
    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2, v6}, Lafni;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bg(Lbdsb;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v2, v1, v6

    .line 53
    .line 54
    new-instance v2, Lxly;

    .line 55
    .line 56
    invoke-direct {v2}, Lxly;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lxlx;

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lxlx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v5, v5, [Lbdmi;

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v5, v3

    .line 79
    .line 80
    const v8, 0x7f070252

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lbdpd;->n(I)Lbdrg;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v5, v4

    .line 92
    .line 93
    invoke-static {v2, v6, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v5, 0x4

    .line 98
    aput-object v2, v1, v5

    .line 99
    .line 100
    new-instance v2, Lxmh;

    .line 101
    .line 102
    invoke-direct {v2}, Lxmh;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v5, Lxlx;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Lxlx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-array v0, v4, [Lbdmi;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v0, v3

    .line 123
    .line 124
    invoke-static {v2, v5, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x5

    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    new-array v0, v3, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v0}, Laaft;->bf([Lbdmi;)Lbdme;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    new-instance v0, Lxlu;

    .line 141
    .line 142
    invoke-direct {v0}, Lxlu;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lxlx;

    .line 146
    .line 147
    const/16 v5, 0xb

    .line 148
    .line 149
    invoke-direct {v2, v5}, Lxlx;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v5, v3, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v0, v2, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v2, 0x7

    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    new-instance v0, Lxlz;

    .line 162
    .line 163
    invoke-direct {v0}, Lxlz;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lxlx;

    .line 167
    .line 168
    const/16 v5, 0xc

    .line 169
    .line 170
    invoke-direct {v2, v5}, Lxlx;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v5, v3, [Lbdmi;

    .line 174
    .line 175
    invoke-static {v0, v2, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v6

    .line 180
    .line 181
    new-instance v0, Lxmg;

    .line 182
    .line 183
    invoke-direct {v0}, Lxmg;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lxlx;

    .line 187
    .line 188
    const/16 v5, 0xd

    .line 189
    .line 190
    invoke-direct {v2, v5}, Lxlx;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-array v4, v4, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v4, v3

    .line 204
    .line 205
    invoke-static {v0, v2, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v7

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxmb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxlx;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxlx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Lbdmi;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {}, Lxmb;->e()Lbdmc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    new-instance v2, Lbdma;

    .line 49
    .line 50
    const-class v3, Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {}, Lxmb;->e()Lbdmc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
