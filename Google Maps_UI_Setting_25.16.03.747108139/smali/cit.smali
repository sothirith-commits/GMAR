.class public final Lcit;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lafcd;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcit;->d:I

    iput-object p1, p0, Lcit;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcit;->d:I

    iput-object p1, p0, Lcit;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lbff;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcit;->d:I

    iput-object p1, p0, Lcit;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method

.method public constructor <init>(Lddd;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcit;->d:I

    iput-object p1, p0, Lcit;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lckfc;-><init>(Lckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcit;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lckjo;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lcit;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcit;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lckjo;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lcit;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcit;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lddy;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lcit;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcit;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lddy;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lcit;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcit;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lcit;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcit;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcit;

    .line 14
    .line 15
    check-cast v0, Lafcd;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, v0, p2, v2}, Lcit;-><init>(Lafcd;Lckek;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lcit;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcit;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lcit;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2, v1}, Lcit;-><init>(Landroid/view/View;Lckek;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lcit;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcit;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lcit;

    .line 39
    .line 40
    check-cast v0, Lbff;

    .line 41
    .line 42
    invoke-direct {v2, v0, p2, v1}, Lcit;-><init>(Lbff;Lckek;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcit;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    iget-object v0, p0, Lcit;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v1, Lcit;

    .line 51
    .line 52
    check-cast v0, Lddd;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v0, p2, v2}, Lcit;-><init>(Lddd;Lckek;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v1, Lcit;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcit;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    if-eq v0, v4, :cond_3

    .line 12
    .line 13
    sget-object v0, Lckes;->a:Lckes;

    .line 14
    .line 15
    iget v2, p0, Lcit;->a:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcit;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lckjo;

    .line 22
    .line 23
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lckjo;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcit;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lafcd;

    .line 38
    .line 39
    iget-object p1, p1, Lafcd;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iput-object v2, p0, Lcit;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lcit;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, p0}, Lckjo;->c(Ljava/lang/Iterable;Lckek;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object v0, Lckes;->a:Lckes;

    .line 62
    .line 63
    iget v5, p0, Lcit;->a:I

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eq v5, v1, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v1, p0, Lcit;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lckjo;

    .line 76
    .line 77
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lckjo;

    .line 87
    .line 88
    iget-object v5, p0, Lcit;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Lcit;->a:I

    .line 93
    .line 94
    invoke-virtual {p1, v5, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    :goto_1
    iget-object p1, p0, Lcit;->b:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v5, p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    new-instance v5, Lenx;

    .line 110
    .line 111
    invoke-direct {v5, p1, v2}, Lenx;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lcit;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcit;->a:I

    .line 117
    .line 118
    invoke-interface {v5}, Lckjm;->a()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1, p0}, Lckjo;->b(Ljava/util/Iterator;Lckek;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v0, :cond_6

    .line 127
    .line 128
    sget-object p1, Lckcg;->a:Lckcg;

    .line 129
    .line 130
    :cond_6
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    :goto_3
    return-object v0

    .line 137
    :cond_9
    sget-object v0, Lckes;->a:Lckes;

    .line 138
    .line 139
    iget v5, p0, Lcit;->a:I

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    if-eq v5, v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcit;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lddy;

    .line 148
    .line 149
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    iget-object v1, p0, Lcit;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lddy;

    .line 156
    .line 157
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lddy;

    .line 167
    .line 168
    iput-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, p0, Lcit;->a:I

    .line 171
    .line 172
    invoke-static {p1, v3, p0, v4}, Lbkz;->d(Lddy;Lddd;Lckek;I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v0, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    move-object v13, v1

    .line 180
    move-object v1, p1

    .line 181
    move-object p1, v13

    .line 182
    :goto_4
    iget-object v5, p0, Lcit;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lddk;

    .line 185
    .line 186
    iget-wide v6, p1, Lddk;->a:J

    .line 187
    .line 188
    check-cast v5, Lbff;

    .line 189
    .line 190
    iput-wide v6, v5, Lbff;->f:J

    .line 191
    .line 192
    iget-wide v6, p1, Lddk;->c:J

    .line 193
    .line 194
    iput-wide v6, v5, Lbff;->a:J

    .line 195
    .line 196
    :cond_d
    iput-object v1, p0, Lcit;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, p0, Lcit;->a:I

    .line 199
    .line 200
    invoke-static {v1, p0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_e

    .line 205
    .line 206
    :goto_5
    return-object v0

    .line 207
    :cond_e
    :goto_6
    check-cast p1, Lddc;

    .line 208
    .line 209
    iget-object p1, p1, Lddc;->a:Ljava/util/List;

    .line 210
    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move v7, v2

    .line 225
    :goto_7
    if-ge v7, v6, :cond_10

    .line 226
    .line 227
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v9, v8

    .line 232
    check-cast v9, Lddk;

    .line 233
    .line 234
    iget-boolean v9, v9, Lddk;->d:Z

    .line 235
    .line 236
    if-eqz v9, :cond_f

    .line 237
    .line 238
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_10
    iget-object p1, p0, Lcit;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v7, v2

    .line 251
    :goto_8
    if-ge v7, v6, :cond_12

    .line 252
    .line 253
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v9, v8

    .line 258
    check-cast v9, Lddk;

    .line 259
    .line 260
    iget-wide v9, v9, Lddk;->a:J

    .line 261
    .line 262
    move-object v11, p1

    .line 263
    check-cast v11, Lbff;

    .line 264
    .line 265
    iget-wide v11, v11, Lbff;->f:J

    .line 266
    .line 267
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_12
    move-object v8, v3

    .line 278
    :goto_9
    check-cast v8, Lddk;

    .line 279
    .line 280
    if-nez v8, :cond_13

    .line 281
    .line 282
    invoke-static {v5}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v8, v6

    .line 287
    check-cast v8, Lddk;

    .line 288
    .line 289
    :cond_13
    if-eqz v8, :cond_14

    .line 290
    .line 291
    iget-wide v6, v8, Lddk;->a:J

    .line 292
    .line 293
    move-object v9, p1

    .line 294
    check-cast v9, Lbff;

    .line 295
    .line 296
    iput-wide v6, v9, Lbff;->f:J

    .line 297
    .line 298
    iget-wide v6, v8, Lddk;->c:J

    .line 299
    .line 300
    iput-wide v6, v9, Lbff;->a:J

    .line 301
    .line 302
    :cond_14
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_d

    .line 307
    .line 308
    check-cast p1, Lbff;

    .line 309
    .line 310
    const-wide/16 v0, -0x1

    .line 311
    .line 312
    iput-wide v0, p1, Lbff;->f:J

    .line 313
    .line 314
    sget-object p1, Lckcg;->a:Lckcg;

    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_15
    sget-object v0, Lckes;->a:Lckes;

    .line 318
    .line 319
    iget v2, p0, Lcit;->a:I

    .line 320
    .line 321
    if-eqz v2, :cond_16

    .line 322
    .line 323
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcit;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lddy;

    .line 333
    .line 334
    iget-object v2, p0, Lcit;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput v1, p0, Lcit;->a:I

    .line 337
    .line 338
    check-cast v2, Lddd;

    .line 339
    .line 340
    invoke-static {p1, v2, p0}, Lbkz;->c(Lddy;Lddd;Lckek;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_17

    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_17
    return-object p1
.end method
