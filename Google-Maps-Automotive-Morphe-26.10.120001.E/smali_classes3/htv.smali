.class public final Lhtv;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhty;Laodp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhtv;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhud;Laodp;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhtv;->$cid:I

    iput-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Ljqw;Laodp;I)V
    .locals 0

    .line 11
    iput p3, p0, Lhtv;->$cid:I

    iput-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lllb;Laodp;I)V
    .locals 0

    .line 12
    iput p3, p0, Lhtv;->$cid:I

    iput-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method

.method public constructor <init>(Lqgl;Laodp;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhtv;->$cid:I

    iput-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhtv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Llkz;

    .line 15
    .line 16
    check-cast p2, Laobh;

    .line 17
    .line 18
    check-cast p3, Laodp;

    .line 19
    .line 20
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lhtv;

    .line 23
    .line 24
    check-cast p0, Lllb;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, p0, p3, v0}, Lhtv;-><init>(Lllb;Laodp;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lhtv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p0, Laobo;->a:Laobo;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lhtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Laoox;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast p3, Laodp;

    .line 44
    .line 45
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lhtv;

    .line 48
    .line 49
    check-cast p0, Ljqw;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3, v1}, Lhtv;-><init>(Ljqw;Laodp;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p1, Lhtv;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Laobo;->a:Laobo;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lhtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lhub;

    .line 64
    .line 65
    check-cast p2, Laobc;

    .line 66
    .line 67
    check-cast p3, Laodp;

    .line 68
    .line 69
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lhtv;

    .line 72
    .line 73
    check-cast p0, Lhud;

    .line 74
    .line 75
    invoke-direct {p1, p0, p3, v1}, Lhtv;-><init>(Lhud;Laodp;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lhtv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lhtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Laepx;

    .line 88
    .line 89
    check-cast p2, Laobo;

    .line 90
    .line 91
    check-cast p3, Laodp;

    .line 92
    .line 93
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lhtv;

    .line 96
    .line 97
    check-cast p0, Lqgl;

    .line 98
    .line 99
    invoke-direct {p2, p0, p3, v1}, Lhtv;-><init>(Lqgl;Laodp;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Lhtv;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p0, Laobo;->a:Laobo;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Lhtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Lhtw;

    .line 112
    .line 113
    check-cast p2, Lcvr;

    .line 114
    .line 115
    check-cast p3, Laodp;

    .line 116
    .line 117
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Lhtv;

    .line 120
    .line 121
    check-cast p0, Lhty;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p1, p0, p3, v0}, Lhtv;-><init>(Lhty;Laodp;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lhtv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p0, Laobo;->a:Laobo;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lhtv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhtv;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_10

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhtv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laobh;

    .line 21
    .line 22
    iget-object v0, p1, Laobh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lhri;

    .line 25
    .line 26
    iget-object v3, p1, Laobh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lkxt;

    .line 29
    .line 30
    iget-object p1, p1, Laobh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lcvr;

    .line 34
    .line 35
    sget-object p1, Lhre;->a:Lhre;

    .line 36
    .line 37
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lhtv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lllb;

    .line 50
    .line 51
    iget-object v4, v4, Lllb;->b:Landroid/content/Context;

    .line 52
    .line 53
    const v7, 0x7f140717

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v4, v0, Lhrg;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lhtv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lllb;

    .line 72
    .line 73
    iget-object v4, v4, Lllb;->b:Landroid/content/Context;

    .line 74
    .line 75
    const v7, 0x7f140725

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v4, v0, Lhrh;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lhtv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lllb;

    .line 93
    .line 94
    invoke-virtual {v4, v3, v0}, Lllb;->l(Lkxt;Lhri;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v4, v0, Lhrf;

    .line 100
    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    iget-object v4, p0, Lhtv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lllb;

    .line 106
    .line 107
    invoke-virtual {v4, v3, v0}, Lllb;->l(Lkxt;Lhri;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    instance-of v4, v0, Lhrh;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lkxq;->a:Lkxq;

    .line 117
    .line 118
    invoke-static {v3, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    move v8, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v8, v1

    .line 128
    :goto_2
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    move-object p1, p0

    .line 137
    check-cast p1, Lllb;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lllb;->j(Lhri;)Lkxj;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v3, v3, Lkxi;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget p1, p1, Lllb;->f:I

    .line 148
    .line 149
    add-int/lit8 v3, p1, -0x1

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    if-ne v3, v1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lakpr;->mC:Lacjm;

    .line 158
    .line 159
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p0, Laoba;

    .line 165
    .line 166
    invoke-direct {p0}, Laoba;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    sget-object p1, Lakpr;->mB:Lacjm;

    .line 171
    .line 172
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    throw v2

    .line 178
    :cond_7
    iget p1, p1, Lllb;->f:I

    .line 179
    .line 180
    add-int/lit8 v3, p1, -0x1

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    if-ne v3, v1, :cond_8

    .line 187
    .line 188
    sget-object p1, Lakpr;->mE:Lacjm;

    .line 189
    .line 190
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p0, Laoba;

    .line 196
    .line 197
    invoke-direct {p0}, Laoba;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    sget-object p1, Lakpr;->mD:Lacjm;

    .line 202
    .line 203
    invoke-static {p1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_a
    :goto_3
    move-object v9, v2

    .line 208
    check-cast p0, Lllb;

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lllb;->j(Lhri;)Lkxj;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v4, Llkz;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v10}, Llkz;-><init>(Lcvr;ZLjava/lang/CharSequence;ZLrqr;Lkxj;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_b
    throw v2

    .line 227
    :cond_c
    new-instance p0, Laoba;

    .line 228
    .line 229
    invoke-direct {p0}, Laoba;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_d
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lhtv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    instance-of v0, p1, Lamch;

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    move-object v0, p1

    .line 243
    check-cast v0, Lamch;

    .line 244
    .line 245
    iget-object v0, v0, Lamch;->a:Lamcg;

    .line 246
    .line 247
    iget-object v0, v0, Lamcg;->r:Lamcd;

    .line 248
    .line 249
    sget-object v2, Lamcd;->m:Lamcd;

    .line 250
    .line 251
    if-ne v0, v2, :cond_e

    .line 252
    .line 253
    sget-object p1, Ljqw;->b:Labyy;

    .line 254
    .line 255
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const/16 v0, 0x5f4

    .line 260
    .line 261
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Labyv;

    .line 266
    .line 267
    const-string v0, "grpc unimplemented. Perception is likely not installed."

    .line 268
    .line 269
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x5

    .line 273
    goto :goto_4

    .line 274
    :cond_e
    sget-object v0, Ljqw;->b:Labyy;

    .line 275
    .line 276
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Labyv;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-interface {v0, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 v0, 0x5f3

    .line 289
    .line 290
    invoke-interface {p1, v0}, Labzm;->K(I)Labzm;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Labyv;

    .line 295
    .line 296
    const-string v0, "Perception streaming connection failed"

    .line 297
    .line 298
    invoke-interface {p1, v0}, Labyv;->u(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 p1, 0x4

    .line 302
    :goto_4
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object v0, Laebr;->a:Laebr;

    .line 305
    .line 306
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v2, Lakek;

    .line 314
    .line 315
    iget-object v3, v0, Lakbk;->b:Lakbq;

    .line 316
    .line 317
    check-cast v3, Laebr;

    .line 318
    .line 319
    iget-object v3, v3, Laebr;->b:Lakci;

    .line 320
    .line 321
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v3}, Lakek;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Laebq;->a:Laebq;

    .line 332
    .line 333
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 344
    .line 345
    check-cast v3, Laebq;

    .line 346
    .line 347
    invoke-static {p1}, Laffs;->c(I)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    iput p1, v3, Laebq;->c:I

    .line 352
    .line 353
    iget p1, v3, Laebq;->b:I

    .line 354
    .line 355
    or-int/2addr p1, v1

    .line 356
    iput p1, v3, Laebq;->b:I

    .line 357
    .line 358
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    check-cast p1, Laebq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 371
    .line 372
    check-cast v1, Laebr;

    .line 373
    .line 374
    iget-object v2, v1, Laebr;->b:Lakci;

    .line 375
    .line 376
    invoke-interface {v2}, Lakci;->c()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    invoke-static {v2}, Lakbq;->cV(Lakci;)Lakci;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v1, Laebr;->b:Lakci;

    .line 387
    .line 388
    :cond_f
    check-cast p0, Ljqw;

    .line 389
    .line 390
    iget-object p0, p0, Ljqw;->r:Laorf;

    .line 391
    .line 392
    iget-object v1, v1, Laebr;->b:Lakci;

    .line 393
    .line 394
    invoke-interface {v1, p1}, Lakci;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    check-cast p1, Laebr;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v4, Laobo;->a:Laobo;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_10
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lhtv;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Laobc;

    .line 418
    .line 419
    iget-object v0, p1, Laobc;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lgmn;

    .line 422
    .line 423
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p1, Lcvr;

    .line 426
    .line 427
    iget-object v0, v0, Lgmn;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object p0, p0, Lhtv;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lhud;

    .line 432
    .line 433
    iget-object p0, p0, Lhud;->f:Lkxj;

    .line 434
    .line 435
    invoke-interface {p0}, Lkxj;->a()I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-virtual {p1, p0}, Lcvr;->k(I)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    xor-int/2addr p0, v1

    .line 444
    new-instance v4, Lhub;

    .line 445
    .line 446
    invoke-direct {v4, v0, p0}, Lhub;-><init>(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_11
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lqgl;

    .line 456
    .line 457
    iget-object v0, p1, Lqgl;->d:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object p0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Laepx;

    .line 462
    .line 463
    check-cast v0, Laegd;

    .line 464
    .line 465
    invoke-static {p0, v0}, Lrmn;->w(Laepx;Laegd;)Lqur;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    iget-object v0, p1, Lqgl;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Lfuu;->c()Lj$/time/Instant;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    iget-object p1, p1, Lqgl;->i:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p1}, Ladag;->a()Lj$/time/Instant;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_12
    new-instance v4, Lhip;

    .line 488
    .line 489
    invoke-direct {v4, p0, v2}, Lhip;-><init>(Lqur;Lj$/time/Duration;)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_13
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lhtv;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lhty;

    .line 499
    .line 500
    iget-object p1, p1, Lhty;->b:Lkxj;

    .line 501
    .line 502
    iget-object p0, p0, Lhtv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {p1}, Lkxj;->a()I

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    check-cast p0, Lcvr;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lcvr;->k(I)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    xor-int/2addr p0, v1

    .line 515
    new-instance v4, Lhtw;

    .line 516
    .line 517
    invoke-direct {v4, p0}, Lhtw;-><init>(Z)V

    .line 518
    .line 519
    .line 520
    :goto_5
    return-object v4
.end method
