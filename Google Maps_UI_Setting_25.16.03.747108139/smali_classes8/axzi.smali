.class public Laxzi;
.super Laxwj;
.source "PG"

# interfaces
.implements Laxzh;
.implements Laxvg;


# instance fields
.field private final a:Laxsc;

.field private final b:Laxut;

.field private final c:Ljava/lang/String;

.field private final d:Laxtz;

.field private final e:Laxzk;

.field private f:Laxvf;

.field private final g:Laxvj;


# direct methods
.method public constructor <init>(Laxvj;Laxzg;Laxzq;Laxsc;Laxuq;Laxtz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p5}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Laxvf;->a:Laxvf;

    .line 5
    .line 6
    iput-object p2, p0, Laxzi;->f:Laxvf;

    .line 7
    .line 8
    iput-object p4, p0, Laxzi;->a:Laxsc;

    .line 9
    .line 10
    iget-object p2, p5, Laxuq;->c:Laxut;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Laxut;->a:Laxut;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Laxzi;->b:Laxut;

    .line 17
    .line 18
    iget-object p2, p5, Laxuq;->e:Lcgii;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lcgii;->a:Lcgii;

    .line 23
    .line 24
    :cond_1
    iget-object p2, p2, Lcgii;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Laxzi;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Laxzi;->d:Laxtz;

    .line 29
    .line 30
    iput-object p1, p0, Laxzi;->g:Laxvj;

    .line 31
    .line 32
    iget-wide p1, p6, Laxtz;->e:J

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    new-instance p2, Laxzp;

    .line 41
    .line 42
    iget-object p1, p3, Laxzq;->a:Lckbj;

    .line 43
    .line 44
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxiy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p3, p3, Laxzq;->b:Lckbj;

    .line 54
    .line 55
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lbdih;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object p5, p4

    .line 65
    move-object p4, p3

    .line 66
    move-object p3, p1

    .line 67
    invoke-direct/range {p2 .. p7}, Laxzp;-><init>(Lxiy;Lbdih;Laxsc;Laxtz;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p2, Laxzf;

    .line 72
    .line 73
    invoke-direct {p2, p6, p7}, Laxzf;-><init>(Laxtz;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput-object p2, p0, Laxzi;->e:Laxzk;

    .line 77
    .line 78
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxzi;->e:Laxzk;

    .line 2
    .line 3
    instance-of v1, v0, Laxzm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxzm;

    .line 8
    .line 9
    invoke-interface {v0}, Laxzm;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzi;->f:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->e:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Laxzk;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzi;->e:Laxzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 15

    .line 1
    iget-object v0, p0, Laxzi;->g:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laxvf;->b:Laxvf;

    .line 13
    .line 14
    iput-object v0, p0, Laxzi;->f:Laxvf;

    .line 15
    .line 16
    iget-object v0, p0, Laxzi;->a:Laxsc;

    .line 17
    .line 18
    iget-object v1, p0, Laxzi;->b:Laxut;

    .line 19
    .line 20
    iget-object v2, p0, Laxzi;->d:Laxtz;

    .line 21
    .line 22
    invoke-static {}, Lbaut;->h()V

    .line 23
    .line 24
    .line 25
    check-cast v0, Laxrv;

    .line 26
    .line 27
    iget-object v3, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laxuq;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Laxrv;->e(Laxuq;)Llwf;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-wide v6, v2, Laxtz;->e:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    cmp-long v6, v6, v8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    move v9, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v9, v8

    .line 56
    :goto_0
    if-lez v6, :cond_3

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v6, v7

    .line 61
    :goto_1
    iget-object v10, v0, Laxrv;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 62
    .line 63
    invoke-static {}, Ladqa;->X()Lakwx;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11, v10}, Lakwx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10}, Laxsy;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Laxrv;->ad(Laxut;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    sget-object v10, Lcgly;->x:Lcgly;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object v10, Lcgly;->w:Lcgly;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v10, Lcgly;->u:Lcgly;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v11, v10}, Lakwx;->g(Lcgly;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    iget-object v10, v0, Laxrv;->N:Lakxf;

    .line 100
    .line 101
    iget-object v12, v2, Laxtz;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v10, v12}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v5}, Lakyb;->a(Llwf;)Lakyb;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v13, v0, Laxrv;->r:Ljava/util/HashSet;

    .line 116
    .line 117
    iget-object v14, v2, Laxtz;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v11, v10, v12, v13}, Lakwx;->e(Lakxe;Lakyb;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v10, v0, Laxrv;->N:Lakxf;

    .line 128
    .line 129
    iget-object v12, v2, Laxtz;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v10, v12}, Lakxf;->a(Landroid/net/Uri;)Lakxe;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v5}, Lakyb;->a(Llwf;)Lakyb;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v11, v10, v12}, Lakwx;->l(Lakxe;Lakyb;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v10, v0, Laxrv;->M:Lakxw;

    .line 147
    .line 148
    invoke-virtual {v11}, Lakwx;->a()Lakxu;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v10, v11}, Lakxw;->d(Lakxu;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2}, Laxrv;->m(Laxuq;Laxtz;)Laxuq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Laxrv;->t:Laxse;

    .line 163
    .line 164
    invoke-virtual {v2}, Laxse;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    sget-object v2, Laxsl;->a:Laxsl;

    .line 171
    .line 172
    new-instance v2, Lbklo;

    .line 173
    .line 174
    invoke-direct {v2}, Lbklo;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbklo;->z()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v5}, Lbklo;->x(Llwf;)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v3}, Lbklo;->y(Lbxcg;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lbklo;->w()Laxsl;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    sget-object v2, Laxsl;->a:Laxsl;

    .line 193
    .line 194
    :goto_4
    iget-object v3, v0, Laxrv;->S:Laxrb;

    .line 195
    .line 196
    invoke-virtual {v3, v9, v6, v2}, Laxrb;->g(IILaxsl;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Laxsy;->x()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    iget-object v2, v0, Laxrv;->U:Laxsb;

    .line 212
    .line 213
    iget v3, v2, Laxsb;->e:I

    .line 214
    .line 215
    iget-object v4, v2, Laxsb;->a:Laxsz;

    .line 216
    .line 217
    sget-object v5, Lcbfu;->e:Lcbfu;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Laxsz;->a(Lcbfu;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    mul-int/2addr v4, v6

    .line 224
    add-int/2addr v3, v4

    .line 225
    iput v3, v2, Laxsb;->e:I

    .line 226
    .line 227
    iget v3, v2, Laxsb;->j:I

    .line 228
    .line 229
    add-int/2addr v3, v6

    .line 230
    iput v3, v2, Laxsb;->j:I

    .line 231
    .line 232
    invoke-virtual {v2, v1, v5}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 233
    .line 234
    .line 235
    :goto_5
    if-ge v7, v6, :cond_9

    .line 236
    .line 237
    const/16 v3, 0xe

    .line 238
    .line 239
    invoke-virtual {v2, v1, v3, v8}, Laxsb;->i(Laxut;II)V

    .line 240
    .line 241
    .line 242
    move v7, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v2, v0, Laxrv;->U:Laxsb;

    .line 245
    .line 246
    iget v3, v2, Laxsb;->e:I

    .line 247
    .line 248
    iget-object v4, v2, Laxsb;->a:Laxsz;

    .line 249
    .line 250
    sget-object v5, Lcbfu;->d:Lcbfu;

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Laxsz;->a(Lcbfu;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    mul-int/2addr v4, v9

    .line 257
    add-int/2addr v3, v4

    .line 258
    iput v3, v2, Laxsb;->e:I

    .line 259
    .line 260
    iget v3, v2, Laxsb;->i:I

    .line 261
    .line 262
    add-int/2addr v3, v9

    .line 263
    iput v3, v2, Laxsb;->i:I

    .line 264
    .line 265
    invoke-virtual {v2, v1, v5}, Laxsb;->d(Laxut;Lcbfu;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    if-ge v7, v9, :cond_9

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3, v8}, Laxsb;->i(Laxut;II)V

    .line 273
    .line 274
    .line 275
    move v7, v8

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    invoke-virtual {v0}, Laxrv;->j()Laxsy;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Laxrv;->Z(Laxsy;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v0}, Laxrv;->T()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-direct {p0}, Laxzi;->l()V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 291
    .line 292
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Laxzi;->g:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laxvf;->c:Laxvf;

    .line 13
    .line 14
    iput-object v0, p0, Laxzi;->f:Laxvf;

    .line 15
    .line 16
    iget-object v0, p0, Laxzi;->a:Laxsc;

    .line 17
    .line 18
    iget-object v1, p0, Laxzi;->b:Laxut;

    .line 19
    .line 20
    iget-object v2, p0, Laxzi;->d:Laxtz;

    .line 21
    .line 22
    check-cast v0, Laxrv;

    .line 23
    .line 24
    iget-object v3, v0, Laxrv;->m:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Laxuq;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Laxrv;->af:Lavfv;

    .line 35
    .line 36
    iget-object v6, v2, Laxtz;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "was_dismissed_in_todo_list"

    .line 47
    .line 48
    invoke-static {v7}, Lavfu;->a(Ljava/lang/String;)Lavfu;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    new-array v8, v8, [Lavfu;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7, v8}, Lavfv;->g(Ljava/util/List;Lavfu;[Lavfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Laxob;

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-direct {v6, v5, v7}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, v0, Laxrv;->d:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v5, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, Laxrv;->m(Laxuq;Laxtz;)Laxuq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laxrv;->T()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0}, Laxzi;->l()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 89
    .line 90
    return-object v0
.end method

.method public i()Lbdkc;
    .locals 9

    .line 1
    iget-object v0, p0, Laxzi;->g:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laxzi;->a:Laxsc;

    .line 13
    .line 14
    iget-object v1, p0, Laxzi;->d:Laxtz;

    .line 15
    .line 16
    sget-object v2, Lcggh;->a:Lcggh;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v1, Laxtz;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lcggh;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v4, Lcggh;->b:I

    .line 35
    .line 36
    or-int/lit16 v5, v5, 0x100

    .line 37
    .line 38
    iput v5, v4, Lcggh;->b:I

    .line 39
    .line 40
    iput-object v3, v4, Lcggh;->l:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, v1, Laxtz;->e:J

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lbwzw;->a:Lbwzw;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lbuwy;->a:Lbuwy;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lbuwd;->e:Lbuwd;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v6, Lbuwy;

    .line 70
    .line 71
    iget v5, v5, Lbuwd;->f:I

    .line 72
    .line 73
    iput v5, v6, Lbuwy;->c:I

    .line 74
    .line 75
    iget v5, v6, Lbuwy;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    iput v5, v6, Lbuwy;->b:I

    .line 80
    .line 81
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbuwy;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v5, Lbwzw;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v4, v5, Lbwzw;->d:Lbuwy;

    .line 98
    .line 99
    iget v4, v5, Lbwzw;->b:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x2

    .line 102
    .line 103
    iput v4, v5, Lbwzw;->b:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 109
    .line 110
    check-cast v4, Lcggh;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lbwzw;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v3, v4, Lcggh;->s:Lbwzw;

    .line 122
    .line 123
    iget v3, v4, Lcggh;->b:I

    .line 124
    .line 125
    const v5, 0x8000

    .line 126
    .line 127
    .line 128
    or-int/2addr v3, v5

    .line 129
    iput v3, v4, Lcggh;->b:I

    .line 130
    .line 131
    sget-object v3, Lbxqg;->a:Lbxqg;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lbvvm;

    .line 138
    .line 139
    sget-object v4, Lbxqi;->a:Lbxqi;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, v1, Laxtz;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v6, Lbxqi;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v7, v6, Lbxqi;->b:I

    .line 158
    .line 159
    const/16 v8, 0x10

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    iput v7, v6, Lbxqi;->b:I

    .line 163
    .line 164
    iput-object v5, v6, Lbxqi;->g:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lbxqi;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lbvvm;->E(Lbxqi;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v4, Lcggh;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lbxqg;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v3, v4, Lcggh;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput v8, v4, Lcggh;->c:I

    .line 194
    .line 195
    :cond_1
    new-instance v3, Lakxb;

    .line 196
    .line 197
    invoke-direct {v3}, Lakxb;-><init>()V

    .line 198
    .line 199
    .line 200
    check-cast v0, Laxrv;

    .line 201
    .line 202
    iget-object v4, v0, Laxrv;->r:Ljava/util/HashSet;

    .line 203
    .line 204
    iget-object v5, v1, Laxtz;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_2

    .line 211
    .line 212
    iget-object v1, v1, Laxtz;->c:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v4, Lakyf;->a:Lakyf;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v4}, Lakxb;->b(Ljava/lang/String;Lakyf;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v1, v0, Laxrv;->K:Lcgri;

    .line 220
    .line 221
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lakxz;

    .line 226
    .line 227
    new-instance v4, Lbhjz;

    .line 228
    .line 229
    invoke-direct {v4}, Lbhjz;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lazwu;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcggh;

    .line 239
    .line 240
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v5, v2, v3}, Lazwu;-><init>(Ljava/util/List;Lakyg;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Lbhjz;->l(Lakxy;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lbklo;

    .line 251
    .line 252
    invoke-direct {v2}, Lbklo;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-virtual {v2, v3}, Lbklo;->I(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v4, v2}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lakww;

    .line 267
    .line 268
    invoke-direct {v2}, Lakww;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lakww;->j()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lakww;->a()Lakxj;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4, v2}, Lbhjz;->j(Lakxj;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v0, v0, Laxrv;->g:Llgr;

    .line 286
    .line 287
    invoke-interface {v1, v2, v0}, Lakxz;->s(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;Llhq;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 291
    .line 292
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzi;->d:Laxtz;

    .line 2
    .line 3
    iget v0, v0, Laxtz;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxzi;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
