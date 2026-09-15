.class public final Lajul;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgpx;


# direct methods
.method public constructor <init>(Lbgpx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lajul;->a:Lbgpx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    iget-object v4, p0, Lajul;->a:Lbgpx;

    .line 17
    .line 18
    const/4 v6, -0x2

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-array v4, v2, [Lbgtc;

    .line 32
    .line 33
    const/16 v9, 0x10

    .line 34
    .line 35
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    aput-object v9, v4, v5

    .line 44
    .line 45
    new-instance v9, Lbgsu;

    .line 46
    .line 47
    const-class v10, Landroid/widget/Space;

    .line 48
    .line 49
    invoke-direct {v9, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array v9, v0, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v2

    .line 66
    .line 67
    new-array v10, v5, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v4, v10}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v9, v8

    .line 74
    .line 75
    new-instance v4, Lbgsu;

    .line 76
    .line 77
    const-class v10, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v4, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 80
    .line 81
    .line 82
    move-object v9, v4

    .line 83
    :goto_0
    aput-object v9, v1, v2

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    new-array v9, v4, [Lbgtc;

    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v9, v5

    .line 93
    .line 94
    new-instance v10, Lajqa;

    .line 95
    .line 96
    const/16 v11, 0x13

    .line 97
    .line 98
    invoke-direct {v10, v11}, Lajqa;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v2

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    new-array v10, v10, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v10, v5

    .line 115
    .line 116
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v10, v2

    .line 121
    .line 122
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v10, v8

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v3}, Lbeib;->aN(Lbgxj;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v10, v0

    .line 134
    .line 135
    new-instance v3, Lbgpu;

    .line 136
    .line 137
    invoke-direct {v3, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 141
    .line 142
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 143
    .line 144
    new-instance v7, Lbgto;

    .line 145
    .line 146
    invoke-direct {v7, p0, v3, v6}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    aput-object v7, v10, v4

    .line 150
    .line 151
    new-instance p0, Lbgsu;

    .line 152
    .line 153
    const-class v3, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-direct {p0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    aput-object p0, v9, v8

    .line 159
    .line 160
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Lbboo;->i()V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f080b1d

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbgvv;->j(I)Lbgxj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lbbpk;

    .line 176
    .line 177
    invoke-virtual {v6, v4}, Lbbpk;->H(Lbgxj;)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f14118a

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v6, v7}, Lbbpk;->L(Lbgwq;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v6, v4}, Lbbpk;->G(Lbgwq;)V

    .line 195
    .line 196
    .line 197
    sget-object v4, Lbcgg;->b:Lbcgg;

    .line 198
    .line 199
    invoke-interface {p0, v4}, Lbboo;->h(Lbcgg;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lajqa;

    .line 203
    .line 204
    const/16 v7, 0x14

    .line 205
    .line 206
    invoke-direct {v4, v7}, Lajqa;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v10, Locr;

    .line 210
    .line 211
    invoke-direct {v10, v4, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v10}, Lbbpk;->J(Lbgrg;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-array v2, v2, [Lbgtc;

    .line 222
    .line 223
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v2, v5

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object p0, v9, v0

    .line 237
    .line 238
    new-instance p0, Lbgsu;

    .line 239
    .line 240
    invoke-direct {p0, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    aput-object p0, v1, v8

    .line 244
    .line 245
    new-instance p0, Lbgsu;

    .line 246
    .line 247
    invoke-direct {p0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 6

    .line 1
    check-cast p2, Lajuo;

    .line 2
    .line 3
    new-instance p0, Lajuk;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lajuo;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p2, Lajuo;->c:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lajug;

    .line 19
    .line 20
    invoke-interface {p1}, Lajug;->k()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p2, Lajuo;->g:Laopy;

    .line 52
    .line 53
    new-instance v2, Lasff;

    .line 54
    .line 55
    new-instance v3, Lajtg;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, p2, v0, v4, v5}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lasff;-><init>(Laopy;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, p2, Lajuo;->f:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    :cond_2
    iget-object p1, p2, Lajuo;->f:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
