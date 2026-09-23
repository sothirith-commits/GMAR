.class public final Lvgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbg;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:Z

.field public final g:I

.field public h:Laczi;

.field public i:J

.field public j:Lvgx;

.field public k:Lvge;

.field public final l:Laerl;

.field private final m:Landroid/app/Application;

.field private final n:Lvgm;

.field private final o:Lcgri;

.field private final p:Latqe;

.field private final q:Ljava/lang/Runnable;

.field private final r:Ljava/lang/Runnable;

.field private final s:Z

.field private final t:Z

.field private u:Lbfpp;

.field private v:Lvgq;

.field private w:Lcagl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbdbg;Lvgm;Lcgri;Larpl;Latqe;Lcbiu;Lvgx;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZLaerl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvgl;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvgl;->k:Lvge;

    .line 13
    .line 14
    iput-object p1, p0, Lvgl;->m:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Lvgl;->a:Lbdbg;

    .line 17
    .line 18
    iput-object p3, p0, Lvgl;->n:Lvgm;

    .line 19
    .line 20
    iput-object p4, p0, Lvgl;->o:Lcgri;

    .line 21
    .line 22
    iput-object p6, p0, Lvgl;->p:Latqe;

    .line 23
    .line 24
    iput-object p8, p0, Lvgl;->j:Lvgx;

    .line 25
    .line 26
    iput-object p9, p0, Lvgl;->q:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p10, p0, Lvgl;->r:Ljava/lang/Runnable;

    .line 29
    .line 30
    iput-boolean p12, p0, Lvgl;->t:Z

    .line 31
    .line 32
    iput-boolean p11, p0, Lvgl;->s:Z

    .line 33
    .line 34
    iput-object p13, p0, Lvgl;->l:Laerl;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lvgl;->e:Z

    .line 38
    .line 39
    iput p14, p0, Lvgl;->g:I

    .line 40
    .line 41
    invoke-interface {p5}, Larpl;->getTransitPagesParameters()Lcgjo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p1, p1, Lcgjo;->q:I

    .line 46
    .line 47
    const/16 p2, 0x64

    .line 48
    .line 49
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lvgl;->c:I

    .line 54
    .line 55
    const/16 p2, 0xbb8

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lvgl;->d:I

    .line 62
    .line 63
    iget-object p1, p7, Lcbiu;->b:Lcbfi;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 68
    .line 69
    :cond_0
    invoke-static {p1}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p1}, Lvgl;->a(Lbfkm;Lbfkm;)Lvgr;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lvgr;->a:Lbqfk;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p2, p2, Lbqfk;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lbfku;

    .line 89
    .line 90
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    iget-wide p3, p7, Lcbiu;->c:J

    .line 93
    .line 94
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    iput-wide p2, p0, Lvgl;->i:J

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object p1, v0, Lbfku;->a:Lbfkm;

    .line 103
    .line 104
    :cond_2
    invoke-direct {p0, p1, p9, p10}, Lvgl;->h(Lbfkm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static d(Lvgx;)Lcbiu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lvgx;->i()Lcbiv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbiv;->b:Lcegi;

    .line 8
    .line 9
    invoke-interface {v0}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcbiv;->b:Lcegi;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcegi;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcbiu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static f(Lbfkr;Lbfku;Lbfku;Lvgk;)V
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfkm;

    .line 7
    .line 8
    iget-object v2, p1, Lbfku;->a:Lbfkm;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbfkm;-><init>(Lbfkm;)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Lbfku;->d:I

    .line 14
    .line 15
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p2, Lbfku;->d:I

    .line 18
    .line 19
    if-gt p1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Lbfkr;->y(ILbfkm;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1, v2}, Lvgk;->a(Lbfkm;Lbfkm;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, Lbfku;->a:Lbfkm;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lbfkm;->ac(Lbfkm;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1, v2}, Lvgk;->a(Lbfkm;Lbfkm;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static g(Latqe;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbybb;

    .line 6
    .line 7
    iget-boolean p0, p0, Lbybb;->f:Z

    .line 8
    .line 9
    return p0
.end method

.method private final h(Lbfkm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v2, p0, Lvgl;->w:Lcagl;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lvgl;->j:Lvgx;

    .line 10
    .line 11
    invoke-interface {v5}, Lvgx;->e()Lcagl;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    iget-object v5, p0, Lvgl;->j:Lvgx;

    .line 25
    .line 26
    iget-object v6, p0, Lvgl;->a:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-wide v7, p0, Lvgl;->i:J

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Lcllo;->e(J)Lcllo;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5}, Lvgx;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v4, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v9, Lbmgj;

    .line 56
    .line 57
    invoke-direct {v9, v8}, Lbmgj;-><init>([C)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lbmgj;->L(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v9, Lbmgj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v5}, Lvgx;->f()Lcavn;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcavn;->b:Lcavn;

    .line 70
    .line 71
    if-eq v4, v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lcavn;->a:Lcavn;

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    iput-object v4, v9, Lbmgj;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    sget-object v4, Lvgm;->a:Lcllo;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lclms;->q(Lclmh;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    xor-int/2addr v4, v3

    .line 86
    invoke-virtual {v9, v4}, Lbmgj;->L(Z)V

    .line 87
    .line 88
    .line 89
    iget-byte v4, v9, Lbmgj;->b:B

    .line 90
    .line 91
    if-ne v4, v3, :cond_b

    .line 92
    .line 93
    iget-object v3, v9, Lbmgj;->c:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    new-instance v4, Lvgq;

    .line 98
    .line 99
    iget-object v5, v9, Lbmgj;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-boolean v6, v9, Lbmgj;->a:Z

    .line 102
    .line 103
    check-cast v5, Lcavn;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v4, v3, v5, v6}, Lvgq;-><init>(Ljava/lang/String;Lcavn;Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    iget-object v3, p0, Lvgl;->v:Lvgq;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_a

    .line 123
    .line 124
    :cond_5
    sget v2, Lbqpa;->d:I

    .line 125
    .line 126
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 127
    .line 128
    iget-object v3, p0, Lvgl;->j:Lvgx;

    .line 129
    .line 130
    invoke-interface {v3}, Lvgx;->e()Lcagl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, Lvgl;->w:Lcagl;

    .line 135
    .line 136
    iget-boolean v5, p0, Lvgl;->t:Z

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lvgl;->m:Landroid/app/Application;

    .line 143
    .line 144
    new-instance v5, Lbfmv;

    .line 145
    .line 146
    iget-wide v6, v3, Lcagl;->c:D

    .line 147
    .line 148
    iget-wide v9, v3, Lcagl;->d:D

    .line 149
    .line 150
    invoke-static {v6, v7, v9, v10}, Lbfkm;->G(DD)Lbfkm;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-direct {v5, v2, v3}, Lbfmv;-><init>(Landroid/content/Context;Lbfkm;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_6
    iget-object v3, p0, Lvgl;->p:Latqe;

    .line 162
    .line 163
    invoke-static {v3}, Lvgl;->g(Latqe;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, p0, Lvgl;->n:Lvgm;

    .line 170
    .line 171
    iget-boolean v5, p0, Lvgl;->s:Z

    .line 172
    .line 173
    sget-object v6, Lbfnv;->c:Lbfnv;

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v5}, Lvgm;->e(Lbfnv;Lvgq;Z)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lbfqq;

    .line 180
    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    iget-wide v6, p0, Lvgl;->i:J

    .line 184
    .line 185
    new-instance v9, Lcllv;

    .line 186
    .line 187
    invoke-direct {v9, v6, v7}, Lcllv;-><init>(J)V

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lvgl;->j:Lvgx;

    .line 191
    .line 192
    iget-object v7, v3, Lvgm;->c:Lbjfu;

    .line 193
    .line 194
    sget-object v10, Lbfrs;->a:Lbfrs;

    .line 195
    .line 196
    invoke-static {v7, v8, v10}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v6}, Lvgx;->o()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v7, v8, v5, p1}, Lvgm;->d(Lbfnq;Ljava/lang/String;Ljava/lang/Object;Lbfkm;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lbfsg;

    .line 209
    .line 210
    invoke-virtual {v3, p1, v9, v6}, Lvgm;->b(Lbfkm;Lcllv;Lvgx;)Laczn;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v6, v3, Lvgm;->b:Laxbs;

    .line 215
    .line 216
    invoke-virtual {v3, v2, v1}, Lvgm;->a(Lbqpa;Ljava/lang/Runnable;)Lacza;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v11, p2

    .line 225
    invoke-virtual {v6, v5, v0, v1, p2}, Laxbs;->h(Lbfsg;Laczn;Ljava/util/List;Ljava/lang/Runnable;)Laczi;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    move-object v11, p2

    .line 231
    iget-object v3, p0, Lvgl;->o:Lcgri;

    .line 232
    .line 233
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lbfpx;

    .line 238
    .line 239
    sget-object v6, Lbfnv;->c:Lbfnv;

    .line 240
    .line 241
    new-instance v6, Lbfnt;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Lbfnt;-><init>(Lbfpx;)V

    .line 244
    .line 245
    .line 246
    iget-object v5, p0, Lvgl;->n:Lvgm;

    .line 247
    .line 248
    iget-boolean v7, p0, Lvgl;->s:Z

    .line 249
    .line 250
    invoke-virtual {v5, v6, v4, v7}, Lvgm;->e(Lbfnv;Lvgq;Z)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lbfpp;

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    iget-object v7, p0, Lvgl;->u:Lbfpp;

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Lbfpx;

    .line 267
    .line 268
    iget-object v7, p0, Lvgl;->u:Lbfpp;

    .line 269
    .line 270
    invoke-interface {v3, v7}, Lbfpx;->i(Lbfpp;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    iput-object v6, p0, Lvgl;->u:Lbfpp;

    .line 274
    .line 275
    iget-wide v9, p0, Lvgl;->i:J

    .line 276
    .line 277
    iget-object v3, p0, Lvgl;->j:Lvgx;

    .line 278
    .line 279
    invoke-static {v8}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v3}, Lvgx;->o()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v8, v6, p1}, Lvgm;->d(Lbfnq;Ljava/lang/String;Ljava/lang/Object;Lbfkm;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v8, v6

    .line 292
    check-cast v8, Lbztq;

    .line 293
    .line 294
    new-instance v6, Lcllv;

    .line 295
    .line 296
    invoke-direct {v6, v9, v10}, Lcllv;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, p1, v6, v3}, Lvgm;->b(Lbfkm;Lcllv;Lvgx;)Laczn;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v7, v5, Lvgm;->b:Laxbs;

    .line 304
    .line 305
    invoke-virtual {v5, v2, v1}, Lvgm;->a(Lbqpa;Ljava/lang/Runnable;)Lacza;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-virtual/range {v7 .. v12}, Laxbs;->i(Lbztq;Laczn;Ljava/util/List;Ljava/lang/Runnable;Lacze;)Laczi;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    iput-object v4, p0, Lvgl;->v:Lvgq;

    .line 319
    .line 320
    iget-object v1, p0, Lvgl;->h:Laczi;

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    invoke-interface {v1}, Laczi;->e()V

    .line 325
    .line 326
    .line 327
    :cond_9
    iput-object v0, p0, Lvgl;->h:Laczi;

    .line 328
    .line 329
    :cond_a
    :goto_3
    return-void

    .line 330
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
.end method


# virtual methods
.method public final a(Lbfkm;Lbfkm;)Lvgr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvgl;->j:Lvgx;

    .line 4
    .line 5
    invoke-interface {v1}, Lvgx;->b()Lvgw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lvgv;

    .line 13
    .line 14
    iget-object v1, v1, Lvgv;->b:Lbfkr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lvgr;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v2, v3}, Lvgr;-><init>(Lbqfk;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v3, Lxgz;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lxgz;-><init>(Lbfkr;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lvgl;->k:Lvge;

    .line 33
    .line 34
    iget-object v4, v3, Lxgz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lbfkm;->f()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 41
    .line 42
    mul-double v11, v5, v7

    .line 43
    .line 44
    iget-object v3, v3, Lxgz;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lbfkr;

    .line 47
    .line 48
    invoke-virtual {v3}, Lbfkr;->e()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v14, v5, -0x1

    .line 53
    .line 54
    move-object v15, v4

    .line 55
    check-cast v15, Lbbdb;

    .line 56
    .line 57
    move-object v9, v15

    .line 58
    const/16 v15, 0xa

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-virtual/range {v9 .. v16}, Lbbdb;->E(Lbfkm;DIIIZ)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lujh;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v5, v6}, Lujh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v6, v1, Lvge;->e:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget-object v1, v1, Lvge;->d:Lbqfj;

    .line 90
    .line 91
    new-instance v10, Lbfku;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    float-to-double v12, v1

    .line 104
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    invoke-direct/range {v10 .. v16}, Lbfku;-><init>(Lbfkm;DDI)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v5, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v6, 0x3

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance v1, Lvgr;

    .line 132
    .line 133
    invoke-direct {v1, v2, v6}, Lvgr;-><init>(Lbqfk;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lbfku;

    .line 148
    .line 149
    invoke-static {v1, v1}, Lvgr;->a(Lbfku;Lbfku;)Lvgr;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lbfkm;->f()D

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    mul-double/2addr v10, v7

    .line 159
    move-object/from16 v1, p2

    .line 160
    .line 161
    invoke-virtual {v9, v1, v10, v11}, Lbbdb;->A(Lbfkm;D)Lbfku;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_5

    .line 166
    .line 167
    new-instance v1, Lvgr;

    .line 168
    .line 169
    invoke-direct {v1, v2, v6}, Lvgr;-><init>(Lbqfk;I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x4

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lbfku;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfkm;->f()D

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    mul-double v17, v10, v7

    .line 195
    .line 196
    iget v10, v5, Lbfku;->d:I

    .line 197
    .line 198
    invoke-virtual {v3}, Lbfkr;->e()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/lit8 v20, v11, -0x1

    .line 203
    .line 204
    const/16 v21, 0x2

    .line 205
    .line 206
    const/16 v22, 0x1

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object v15, v9

    .line 211
    move/from16 v19, v10

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v22}, Lbbdb;->E(Lbfkm;DIIIZ)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v11, Lujh;

    .line 218
    .line 219
    invoke-direct {v11, v6}, Lujh;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lbfku;

    .line 240
    .line 241
    iget v11, v6, Lbfku;->d:I

    .line 242
    .line 243
    if-ne v11, v10, :cond_8

    .line 244
    .line 245
    invoke-virtual {v3, v11}, Lbfkr;->m(I)Lbfkm;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v12, v6, Lbfku;->a:Lbfkm;

    .line 250
    .line 251
    invoke-virtual {v11, v12}, Lbfkm;->i(Lbfkm;)F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget-object v13, v5, Lbfku;->a:Lbfkm;

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Lbfkm;->i(Lbfkm;)F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    cmpg-float v11, v12, v11

    .line 262
    .line 263
    if-ltz v11, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move-object v6, v2

    .line 267
    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-static {v5, v6}, Lvgr;->a(Lbfku;Lbfku;)Lvgr;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :cond_9
    move-object/from16 v1, p2

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_a
    new-instance v1, Lvgr;

    .line 278
    .line 279
    invoke-direct {v1, v2, v6}, Lvgr;-><init>(Lbqfk;I)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final b()Laczi;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgl;->h:Laczi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Laczi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvgl;->b()Laczi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laczi;->a()Laczn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laczn;->a:Lbfke;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvgl;->q:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-object v2, p0, Lvgl;->r:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lvgl;->h(Lbfkm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvgl;->b()Laczi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgl;->h:Laczi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laczi;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvgl;->u:Lbfpp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lvgl;->o:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpx;

    .line 19
    .line 20
    iget-object v1, p0, Lvgl;->u:Lbfpp;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfpx;->i(Lbfpp;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
