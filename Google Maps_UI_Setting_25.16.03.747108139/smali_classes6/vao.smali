.class public final Lvao;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvar;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v3, v7

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x2

    .line 39
    aput-object v8, v3, v9

    .line 40
    .line 41
    invoke-static {v5}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v3, v0

    .line 46
    .line 47
    new-instance v5, Lval;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    invoke-direct {v5, v8}, Lval;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v8, v2, [Lbdmi;

    .line 54
    .line 55
    new-instance v10, Lval;

    .line 56
    .line 57
    const/4 v11, 0x7

    .line 58
    invoke-direct {v10, v11}, Lval;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v11, Lvbs;->d:Lvbs;

    .line 62
    .line 63
    sget-object v12, Lvbv;->c:Lbdkj;

    .line 64
    .line 65
    new-instance v13, Lbdna;

    .line 66
    .line 67
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    aput-object v13, v8, v6

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v13, Lvbs;->c:Lvbs;

    .line 79
    .line 80
    invoke-static {v13, v11, v12}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v8, v7

    .line 85
    .line 86
    const/16 v11, -0x9

    .line 87
    .line 88
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11}, Lmjq;->i(Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v8, v9

    .line 97
    .line 98
    sget-object v11, Lsir;->d:Lbdqq;

    .line 99
    .line 100
    invoke-static {v11}, Lwcs;->o(Lbdqq;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    aput-object v11, v8, v0

    .line 105
    .line 106
    new-instance v11, Lbdjc;

    .line 107
    .line 108
    invoke-direct {v11, p0, v6}, Lbdjc;-><init>(Lbdjf;I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lbdhh;->bk:Lbdhh;

    .line 112
    .line 113
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v14, Lbdmu;

    .line 116
    .line 117
    invoke-direct {v14, v12, v11, v13}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v8, v4

    .line 121
    .line 122
    new-instance v11, Lvbu;

    .line 123
    .line 124
    invoke-direct {v11}, Lvbu;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v5, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v3, v4

    .line 132
    .line 133
    new-instance v5, Lbdma;

    .line 134
    .line 135
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 136
    .line 137
    invoke-direct {v5, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v5, v1, v6

    .line 141
    .line 142
    new-instance v3, Lshv;

    .line 143
    .line 144
    invoke-direct {v3}, Lshv;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lval;

    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-direct {v5, v8}, Lval;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-array v2, v2, [Lbdmi;

    .line 155
    .line 156
    const/16 v8, 0xe

    .line 157
    .line 158
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v2, v6

    .line 167
    .line 168
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v2, v7

    .line 177
    .line 178
    const/16 v6, 0x11

    .line 179
    .line 180
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    aput-object v8, v2, v9

    .line 189
    .line 190
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aput-object v6, v2, v0

    .line 199
    .line 200
    new-instance v0, Lval;

    .line 201
    .line 202
    invoke-direct {v0, v10}, Lval;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lbdjr;

    .line 206
    .line 207
    invoke-direct {v6, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v2, v4

    .line 215
    .line 216
    invoke-static {v3, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v7

    .line 221
    .line 222
    new-instance v0, Lval;

    .line 223
    .line 224
    const/16 v2, 0xa

    .line 225
    .line 226
    invoke-direct {v0, v2}, Lval;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v1, v9

    .line 234
    .line 235
    new-instance v0, Lbdma;

    .line 236
    .line 237
    const-class v2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method protected final synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 2

    .line 1
    check-cast p2, Lvar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    move p3, p1

    .line 5
    :goto_0
    invoke-interface {p2}, Lvar;->t()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbqxl;

    .line 10
    .line 11
    iget v0, v0, Lbqxl;->c:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lvar;->f(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lvar;->t()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvwy;

    .line 38
    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-interface {v0, p3}, Lvwy;->d(I)V

    .line 42
    .line 43
    .line 44
    move p3, v1

    .line 45
    :cond_0
    new-instance v0, Lvan;

    .line 46
    .line 47
    invoke-direct {v0}, Lvan;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lvar;->t()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvwy;

    .line 59
    .line 60
    invoke-virtual {p4, v0, v1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
