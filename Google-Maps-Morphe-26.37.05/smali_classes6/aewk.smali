.class public final Laewk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lnxq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laewp;

.field private final f:Laklk;

.field private final g:Lbh;

.field private h:Ljava/lang/String;

.field private final i:Ladqm;

.field private final j:Laywx;


# direct methods
.method public constructor <init>(Laywx;Lcpuk;Lcpuk;Lnxq;Ljava/util/concurrent/Executor;Laewp;Ladqm;Laklk;Lbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Laewk;->j:Laywx;

    .line 30
    .line 31
    iput-object p2, p0, Laewk;->a:Lcpuk;

    .line 32
    .line 33
    iput-object p3, p0, Laewk;->b:Lcpuk;

    .line 34
    .line 35
    iput-object p4, p0, Laewk;->c:Lnxq;

    .line 36
    .line 37
    iput-object p5, p0, Laewk;->d:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p6, p0, Laewk;->e:Laewp;

    .line 40
    .line 41
    iput-object p7, p0, Laewk;->i:Ladqm;

    .line 42
    .line 43
    iput-object p8, p0, Laewk;->f:Laklk;

    .line 44
    .line 45
    iput-object p9, p0, Laewk;->g:Lbh;

    .line 46
    return-void
.end method

.method private final b(Ljava/lang/String;Ladxi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ladxi;->a()Lbjan;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ladxi;->b()Lbjau;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Loln;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Loln;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Loln;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ladxi;->c()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Loln;->U(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ladxi;->b()Lbjau;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Loln;->t(Lbjau;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object v0, p0, Laewk;->b:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lautu;

    .line 71
    .line 72
    new-instance v1, Lawvf;

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, p2, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lautc;->a()Lauta;

    .line 80
    move-result-object p2

    .line 81
    const/4 v2, 0x2

    .line 82
    .line 83
    iput v2, p2, Lauta;->j:I

    .line 84
    .line 85
    sget-object v2, Labzf;->j:Labzf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lauta;->k(Labzf;)V

    .line 89
    .line 90
    sget-object v2, Lcdam;->b:Lcdam;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lauta;->b(Lcdam;)V

    .line 94
    .line 95
    iget-object v2, p0, Laewk;->g:Lbh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object v2, p2, Lauta;->g:Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lauta;->a()Lautc;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, p2}, Lautu;->b(Lawvf;Lautc;)V

    .line 112
    .line 113
    iget-object p0, p0, Laewk;->e:Laewp;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Laewp;->b(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Laewk;->d:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object p0, p0, Laewk;->g:Lbh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1421d3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p2, p0, v2}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 136
    return-void
.end method

.method private static final c(Ljava/util/List;Ljava/lang/String;)Lazmo;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lazmo;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ladsf;->aS(Lazmo;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lazmo;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lbbeo;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, Lbbeo;

    .line 11
    .line 12
    iget-object v0, p1, Lbbeo;->d:Lbbfx;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lbbfx;->c:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lbbfx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Laewk;->c(Ljava/util/List;Ljava/lang/String;)Lazmo;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget v2, p1, Lbbeo;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbben;->a(I)Lbben;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbben;->a:Lbben;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lbben;->ordinal()I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_19

    .line 52
    .line 53
    if-eq v2, v3, :cond_17

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    if-eq v2, v4, :cond_b

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    if-eq v2, p1, :cond_5

    .line 60
    const/4 p1, 0x4

    .line 61
    .line 62
    if-eq v2, p1, :cond_4

    .line 63
    const/4 p1, 0x5

    .line 64
    .line 65
    if-ne v2, p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    new-instance p0, Lctbn;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 73
    throw p0

    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Laewk;->a:Lcpuk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lazah;

    .line 82
    .line 83
    iget-object p0, p0, Laewk;->c:Lnxq;

    .line 84
    .line 85
    const-string p2, "https://support.google.com/maps/?p=suggested_places"

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lbmwt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, p2, v3}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    return-void

    .line 94
    .line 95
    :cond_5
    if-eqz p2, :cond_19

    .line 96
    .line 97
    iget-object p1, p2, Lazmo;->c:Lazmn;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lazmn;->a:Lazmn;

    .line 102
    .line 103
    :cond_6
    iget p1, p1, Lazmn;->c:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_19

    .line 106
    .line 107
    iget-object p1, p2, Lazmo;->c:Lazmn;

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    sget-object p1, Lazmn;->a:Lazmn;

    .line 112
    .line 113
    :cond_7
    iget p2, p1, Lazmn;->c:I

    .line 114
    .line 115
    if-ne p2, v4, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lazmn;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcjva;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_8
    sget-object p1, Lcjva;->a:Lcjva;

    .line 123
    .line 124
    :goto_1
    iget-object p1, p1, Lcjva;->c:Lcjpr;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object p2, p0, Laewk;->j:Laywx;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Laygw;->Y(Lcjpr;)Lchpd;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Laywx;->C(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object v1, p0, Laewk;->f:Laklk;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Laklk;->e()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-nez v2, :cond_a

    .line 149
    .line 150
    sget-object v2, Labzf;->j:Labzf;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Laziz;->b(Labzf;)Lchrq;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, v2}, Laywx;->B(Lchpd;Lchrq;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v1}, Laklk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 161
    .line 162
    iget-object p0, p0, Laewk;->e:Laewp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Laewp;->b(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_b
    iget-object p1, p1, Lbbeo;->e:Lcejb;

    .line 169
    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    sget-object p1, Lcejb;->a:Lcejb;

    .line 173
    .line 174
    .line 175
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ladsf;->t(Lcejb;)Lbvtl;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Ladxi;

    .line 186
    .line 187
    if-nez p1, :cond_16

    .line 188
    .line 189
    if-nez p2, :cond_d

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_d
    iput-object v0, p0, Laewk;->h:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, p0, Laewk;->i:Ladqm;

    .line 196
    .line 197
    iget-object p1, p2, Lazmo;->c:Lazmn;

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    sget-object p1, Lazmn;->a:Lazmn;

    .line 202
    .line 203
    :cond_e
    iget v0, p1, Lazmn;->c:I

    .line 204
    .line 205
    if-ne v0, v4, :cond_f

    .line 206
    .line 207
    iget-object p1, p1, Lazmn;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcjva;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_f
    sget-object p1, Lcjva;->a:Lcjva;

    .line 213
    .line 214
    :goto_2
    iget-object p1, p1, Lcjva;->c:Lcjpr;

    .line 215
    .line 216
    if-nez p1, :cond_10

    .line 217
    .line 218
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 219
    .line 220
    :cond_10
    iget p1, p1, Lcjpr;->b:I

    .line 221
    .line 222
    and-int/lit8 p1, p1, 0x20

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    iget-object p1, p2, Lazmo;->c:Lazmn;

    .line 227
    .line 228
    if-nez p1, :cond_11

    .line 229
    .line 230
    sget-object p1, Lazmn;->a:Lazmn;

    .line 231
    .line 232
    :cond_11
    iget p2, p1, Lazmn;->c:I

    .line 233
    .line 234
    if-ne p2, v4, :cond_12

    .line 235
    .line 236
    iget-object p1, p1, Lazmn;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcjva;

    .line 239
    goto :goto_3

    .line 240
    .line 241
    :cond_12
    sget-object p1, Lcjva;->a:Lcjva;

    .line 242
    .line 243
    :goto_3
    iget-object p1, p1, Lcjva;->c:Lcjpr;

    .line 244
    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 248
    .line 249
    :cond_13
    iget-object p1, p1, Lcjpr;->h:Lcipr;

    .line 250
    .line 251
    if-nez p1, :cond_14

    .line 252
    .line 253
    sget-object p1, Lcipr;->a:Lcipr;

    .line 254
    .line 255
    .line 256
    :cond_14
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 257
    move-result-object v1

    .line 258
    :cond_15
    move-object v6, v1

    .line 259
    .line 260
    iget-object p0, p0, Laewk;->g:Lbh;

    .line 261
    move-object v10, p0

    .line 262
    .line 263
    check-cast v10, Lnxo;

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x1

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v10}, Ladqm;->d(Lbjau;Ljava/lang/Integer;ZILnxo;)V

    .line 270
    return-void

    .line 271
    .line 272
    .line 273
    :cond_16
    invoke-direct {p0, v0, p1}, Laewk;->b(Ljava/lang/String;Ladxi;)V

    .line 274
    return-void

    .line 275
    .line 276
    :cond_17
    :goto_4
    iget-object p0, p0, Laewk;->e:Laewp;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Laewp;->b(Ljava/lang/String;)V

    .line 280
    return-void

    .line 281
    .line 282
    :cond_18
    instance-of v0, p1, Ladxj;

    .line 283
    .line 284
    if-eqz v0, :cond_19

    .line 285
    .line 286
    check-cast p1, Ladxj;

    .line 287
    .line 288
    iget-object v0, p0, Laewk;->h:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    iget-object p1, p1, Ladxj;->a:Ladxi;

    .line 293
    .line 294
    .line 295
    invoke-static {p2, v0}, Laewk;->c(Ljava/util/List;Ljava/lang/String;)Lazmo;

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0, p1}, Laewk;->b(Ljava/lang/String;Ladxi;)V

    .line 299
    .line 300
    iput-object v1, p0, Laewk;->h:Ljava/lang/String;

    .line 301
    :cond_19
    :goto_5
    return-void
.end method
