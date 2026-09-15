.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lculn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcumf;->a:Lculn;

    .line 3
    .line 4
    sget-object v0, Lcuws;->a:Lcuws;

    .line 5
    .line 6
    sput-object v0, Lkai;->b:Lculn;

    .line 7
    return-void
.end method

.method public static final a(Ldxn;)Ljzw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljzw;

    .line 7
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lkad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lkag;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lkag;

    .line 10
    .line 11
    iget v2, v1, Lkag;->d:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lkag;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lkag;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcuek;-><init>(Lcudt;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, Lkag;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lcueb;->a:Lcueb;

    .line 31
    .line 32
    iget v3, v1, Lkag;->d:I

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v6, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v1, Lkag;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljwn;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_2
    iget-object p0, v1, Lkag;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljwn;

    .line 64
    .line 65
    iget-object p1, v1, Lkag;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, v1, Lkag;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, v1, Lkag;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p3, Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    move-object v6, p0

    .line 76
    move-object v9, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v7, p3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object p0, v1, Lkag;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object p3, v1, Lkag;->f:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, v1, Lkag;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v1, Lkag;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 96
    move-object v3, p0

    .line 97
    move-object p0, v0

    .line 98
    move-object v0, p3

    .line 99
    move-object p3, p2

    .line 100
    move-object p2, p1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    move-object/from16 v3, p5

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v3, v0}, Lkai;->e(Landroid/content/Context;Lkad;Ljava/lang/String;Z)Ljxl;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    iput-object p0, v1, Lkag;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v1, Lkag;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v1, Lkag;->f:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 p1, p4

    .line 122
    .line 123
    iput-object p1, v1, Lkag;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v1, Lkag;->d:I

    .line 126
    .line 127
    new-instance v3, Lcula;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v7, v6}, Lcula;-><init>(Lcudt;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcula;->A()V

    .line 138
    .line 139
    new-instance v7, Lbpim;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v3, v6}, Lbpim;-><init>(Lcukz;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Ljxl;->d(Ljxf;)V

    .line 146
    .line 147
    new-instance v6, Lkaf;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v3}, Lkaf;-><init>(Lcukz;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljxl;->c(Ljxf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcula;->l()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-ne v0, v2, :cond_5

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    :cond_5
    move-object v3, p2

    .line 163
    move-object p2, p0

    .line 164
    move-object p0, v0

    .line 165
    move-object v0, p3

    .line 166
    move-object p3, v3

    .line 167
    move-object v3, p1

    .line 168
    :goto_1
    move-object p1, p0

    .line 169
    .line 170
    check-cast p1, Ljwn;

    .line 171
    .line 172
    iput-object p2, v1, Lkag;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, Lkag;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v1, Lkag;->f:Ljava/lang/String;

    .line 177
    .line 178
    iput-object p1, v1, Lkag;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v1, Lkag;->d:I

    .line 181
    .line 182
    iget-object p0, p1, Ljwn;->b:Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    sget-object v5, Lkai;->b:Lculn;

    .line 191
    .line 192
    new-instance p0, Liiq;

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x3

    .line 195
    .line 196
    move-object/from16 p4, v6

    .line 197
    .line 198
    move/from16 p5, v7

    .line 199
    .line 200
    .line 201
    invoke-direct/range {p0 .. p5}, Liiq;-><init>(Ljwn;Landroid/content/Context;Ljava/lang/String;Lcudt;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, p0, v1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    if-eq p0, v2, :cond_7

    .line 208
    .line 209
    sget-object p0, Lcubp;->a:Lcubp;

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_6
    sget-object p0, Lcubp;->a:Lcubp;

    .line 213
    .line 214
    :cond_7
    :goto_2
    if-eq p0, v2, :cond_b

    .line 215
    move-object v6, p1

    .line 216
    move-object v7, p2

    .line 217
    move-object v8, v0

    .line 218
    move-object v9, v3

    .line 219
    .line 220
    :goto_3
    iput-object v6, v1, Lkag;->a:Ljava/lang/Object;

    .line 221
    const/4 p0, 0x0

    .line 222
    .line 223
    iput-object p0, v1, Lkag;->e:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p0, v1, Lkag;->f:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p0, v1, Lkag;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v1, Lkag;->d:I

    .line 230
    .line 231
    iget-object p0, v6, Ljwn;->d:Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-eqz p0, :cond_8

    .line 238
    .line 239
    sget-object p0, Lcubp;->a:Lcubp;

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :cond_8
    sget-object p0, Lkai;->b:Lculn;

    .line 243
    .line 244
    new-instance v5, Lxoj;

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x1

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v5 .. v11}, Lxoj;-><init>(Ljwn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcudt;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v5, v1}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    if-eq p0, v2, :cond_9

    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    .line 259
    :cond_9
    :goto_4
    if-ne p0, v2, :cond_a

    .line 260
    goto :goto_5

    .line 261
    :cond_a
    return-object v6

    .line 262
    :cond_b
    :goto_5
    return-object v2

    .line 263
    .line 264
    :cond_c
    const-string p0, "Unable to create parsing task for "

    .line 265
    .line 266
    const-string p2, "."

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p0, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcuka;->W(Ljava/lang/CharSequence;C)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "/"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    return-object v0
.end method

.method public static final d(Lkad;Ldvw;)Ljzw;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcho;

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v2}, Lcho;-><init>(Lcudt;I[I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    .line 21
    check-cast v4, Lcufv;

    .line 22
    .line 23
    sget-object v0, Lfap;->b:Ldwe;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-ne v3, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljzw;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljzw;-><init>()V

    .line 48
    .line 49
    sget-object v3, Ldzo;->a:Ldzo;

    .line 50
    .line 51
    new-instance v6, Ldxx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v0, v3}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 58
    move-object v3, v6

    .line 59
    :cond_2
    move-object v7, v3

    .line 60
    .line 61
    check-cast v7, Ldxn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    const-string v9, "__LottieInternalDefaultCacheKey__"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-ne v3, v1, :cond_4

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p0, v9, v0}, Lkai;->e(Landroid/content/Context;Lkad;Ljava/lang/String;Z)Ljxl;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {p1, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    or-int/2addr v0, v3

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    or-int/2addr v0, v3

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    or-int/2addr v0, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    or-int/2addr v0, v2

    .line 113
    .line 114
    const-string v2, "fonts/"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    or-int/2addr v0, v2

    .line 120
    .line 121
    const-string v2, ".ttf"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    or-int/2addr v0, v2

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    or-int/2addr v0, v2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    if-ne v2, v1, :cond_5

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v6, p0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    :goto_0
    new-instance v3, Lkah;

    .line 145
    const/4 v8, 0x0

    .line 146
    move-object v6, p0

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v3 .. v8}, Lkah;-><init>(Lcufv;Landroid/content/Context;Lkad;Ldxn;Lcudt;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 153
    move-object v2, v3

    .line 154
    .line 155
    :goto_1
    check-cast v2, Lcufu;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v9, v2, p1}, Ldwq;->f(Ljava/lang/Object;Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Lkai;->a(Ldxn;)Ljzw;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method private static final e(Landroid/content/Context;Lkad;Ljava/lang/String;Z)Ljxl;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lkab;

    .line 3
    .line 4
    const-string v1, "__LottieInternalDefaultCacheKey__"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkab;

    .line 15
    .line 16
    iget p1, p1, Lkab;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Ljwt;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Ljwt;->i(Landroid/content/Context;ILjava/lang/String;)Ljxl;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    check-cast p1, Lkab;

    .line 28
    .line 29
    iget p1, p1, Lkab;->a:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Ljwt;->i(Landroid/content/Context;ILjava/lang/String;)Ljxl;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lkac;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    check-cast p1, Lkac;

    .line 47
    .line 48
    iget-object p1, p1, Lkac;->a:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Ljwt;->j(Landroid/content/Context;Ljava/lang/String;)Ljxl;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_2
    check-cast p1, Lkac;

    .line 56
    .line 57
    iget-object p1, p1, Lkac;->a:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Ljwt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    instance-of v0, p1, Ljzz;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    return-object v2

    .line 71
    .line 72
    :cond_4
    check-cast p1, Ljzz;

    .line 73
    throw v2

    .line 74
    .line 75
    :cond_5
    instance-of p3, p1, Ljzx;

    .line 76
    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljzx;

    .line 86
    throw v2

    .line 87
    .line 88
    :cond_6
    check-cast p1, Ljzx;

    .line 89
    throw v2

    .line 90
    .line 91
    :cond_7
    instance-of p3, p1, Lkaa;

    .line 92
    .line 93
    if-eqz p3, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    check-cast p1, Lkaa;

    .line 102
    throw v2

    .line 103
    .line 104
    :cond_8
    check-cast p1, Lkaa;

    .line 105
    throw v2

    .line 106
    .line 107
    :cond_9
    instance-of p2, p1, Ljzy;

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    check-cast p1, Ljzy;

    .line 115
    throw v2

    .line 116
    .line 117
    :cond_a
    new-instance p0, Lcuaw;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 121
    throw p0
.end method
