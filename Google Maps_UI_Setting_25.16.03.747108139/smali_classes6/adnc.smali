.class public Ladnc;
.super Lbc;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public ag:Ljava/util/List;

.field public ah:Ladui;

.field public ai:Lacuo;

.field public aj:Ladtx;

.field public ak:Ladna;

.field public al:Ladpu;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adnc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladnc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladnc;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lbc;->Y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Ladnc;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ":"

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Ladnc;->b:Z

    .line 34
    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "  isCreated="

    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Ladnc;->c:I

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "  state="

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Ladnc;->d:I

    .line 84
    .line 85
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "  responseStatus="

    .line 94
    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Ladnc;->ak:Ladna;

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "  listener="

    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Ladnc;->ak:Ladna;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Ladna;->aA()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    iget-boolean v1, v0, Ladna;->aj:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Ladna;->aq:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_11

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Ladna;->at:Ladnc;

    .line 25
    .line 26
    iget v3, v1, Ladnc;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_26

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_25

    .line 33
    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    sget-object v1, Ladna;->a:Lbraj;

    .line 37
    .line 38
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0xee9

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbrag;

    .line 51
    .line 52
    iget-object v0, v0, Ladna;->at:Ladnc;

    .line 53
    .line 54
    iget v0, v0, Ladnc;->c:I

    .line 55
    .line 56
    const-string v2, "Unexpected state: %s"

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iput v4, v0, Ladna;->aq:I

    .line 63
    .line 64
    iget v3, v1, Ladnc;->c:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    move v3, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v3, v4

    .line 71
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 72
    .line 73
    .line 74
    iget v3, v1, Ladnc;->d:I

    .line 75
    .line 76
    iget-object v6, v1, Ladnc;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v1, Ladnc;->ag:Ljava/util/List;

    .line 79
    .line 80
    new-instance v7, Ladnx;

    .line 81
    .line 82
    invoke-direct {v7, v3, v6, v1}, Ladnx;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget v1, v7, Ladnx;->a:I

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    const v1, 0x7f141eb3

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x3

    .line 96
    if-ne v1, v3, :cond_5

    .line 97
    .line 98
    const v1, 0x7f141eb4

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v3, 0x4

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    const v1, 0x7f140429

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const v1, 0x7f141eb2

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v3, v0, Ladna;->e:Laywl;

    .line 113
    .line 114
    invoke-interface {v3}, Laywl;->a()Laywk;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v1}, Ladna;->W(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v3, v1}, Laywk;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Laywk;->a()Laywp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Laywp;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ladna;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ladna;->al:Lbqpa;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 141
    .line 142
    new-instance v4, Ladnw;

    .line 143
    .line 144
    invoke-direct {v4, v2, v1, v3, v3}, Ladnw;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v0, Ladna;->ap:Ladnw;

    .line 148
    .line 149
    invoke-virtual {v0}, Ladna;->aM()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v1, v7, Ladnx;->b:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v3, v7, Ladnx;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v0, Ladna;->an:Lbqpa;

    .line 168
    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, v0, Ladna;->ao:Ljava/util/List;

    .line 175
    .line 176
    iget-object v6, v0, Ladna;->an:Lbqpa;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    move v8, v4

    .line 186
    :goto_2
    if-ge v8, v7, :cond_10

    .line 187
    .line 188
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lbwwr;

    .line 193
    .line 194
    iget-object v10, v9, Lbwwr;->d:Lcbyp;

    .line 195
    .line 196
    if-nez v10, :cond_8

    .line 197
    .line 198
    sget-object v10, Lcbyp;->a:Lcbyp;

    .line 199
    .line 200
    :cond_8
    iget v10, v10, Lcbyp;->c:I

    .line 201
    .line 202
    if-ne v10, v5, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    iget-object v10, v9, Lbwwr;->d:Lcbyp;

    .line 206
    .line 207
    if-nez v10, :cond_a

    .line 208
    .line 209
    sget-object v10, Lcbyp;->a:Lcbyp;

    .line 210
    .line 211
    :cond_a
    iget v11, v10, Lcbyp;->c:I

    .line 212
    .line 213
    if-ne v11, v2, :cond_b

    .line 214
    .line 215
    iget-object v10, v10, Lcbyp;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Lcbxe;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    sget-object v10, Lcbxe;->a:Lcbxe;

    .line 221
    .line 222
    :goto_3
    iget-object v11, v9, Lbwwr;->d:Lcbyp;

    .line 223
    .line 224
    if-nez v11, :cond_c

    .line 225
    .line 226
    sget-object v11, Lcbyp;->a:Lcbyp;

    .line 227
    .line 228
    :cond_c
    iget v11, v11, Lcbyp;->c:I

    .line 229
    .line 230
    if-ne v11, v2, :cond_d

    .line 231
    .line 232
    move v11, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_d
    move v11, v4

    .line 235
    :goto_4
    invoke-static {v11}, Lbmtv;->G(Z)V

    .line 236
    .line 237
    .line 238
    iget v11, v10, Lcbxe;->c:I

    .line 239
    .line 240
    const/4 v12, 0x6

    .line 241
    if-ne v11, v12, :cond_e

    .line 242
    .line 243
    iget-object v10, v10, Lcbxe;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v10, Lcbxd;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    sget-object v10, Lcbxd;->a:Lcbxd;

    .line 249
    .line 250
    :goto_5
    iget v10, v10, Lcbxd;->b:I

    .line 251
    .line 252
    and-int/2addr v10, v2

    .line 253
    if-nez v10, :cond_f

    .line 254
    .line 255
    iget-object v10, v0, Ladna;->ao:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-gt v6, v7, :cond_11

    .line 275
    .line 276
    move v6, v5

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    move v6, v4

    .line 279
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const-string v8, "Unexpected size. createShareInfoList size=%s, createShareResults size=%s."

    .line 288
    .line 289
    invoke-static {v6, v8, v1, v7}, Lbmtv;->M(ZLjava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Lbqpa;->e(I)Lbqov;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v8, 0x7f141b4a

    .line 309
    .line 310
    .line 311
    if-eqz v7, :cond_15

    .line 312
    .line 313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lbwwr;

    .line 318
    .line 319
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget v10, v7, Lbwwr;->b:I

    .line 324
    .line 325
    and-int/2addr v10, v2

    .line 326
    if-eqz v10, :cond_14

    .line 327
    .line 328
    iget-object v7, v7, Lbwwr;->d:Lcbyp;

    .line 329
    .line 330
    if-nez v7, :cond_13

    .line 331
    .line 332
    sget-object v7, Lcbyp;->a:Lcbyp;

    .line 333
    .line 334
    :cond_13
    invoke-static {v7, v9, v8}, Ladqa;->s(Lcbyp;Landroid/content/Context;I)Lbqfj;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 340
    .line 341
    :goto_9
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_12

    .line 346
    .line 347
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v1, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v7, v0, Ladna;->al:Lbqpa;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Ladqa;->v(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_16

    .line 369
    .line 370
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 371
    .line 372
    goto/16 :goto_e

    .line 373
    .line 374
    :cond_16
    invoke-static {v3}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, Lbwwr;

    .line 379
    .line 380
    iget v9, v3, Lbwwr;->c:I

    .line 381
    .line 382
    invoke-static {v9}, Lbwwq;->a(I)Lbwwq;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v10, :cond_17

    .line 387
    .line 388
    sget-object v10, Lbwwq;->a:Lbwwq;

    .line 389
    .line 390
    :cond_17
    sget-object v11, Lbwwq;->b:Lbwwq;

    .line 391
    .line 392
    if-ne v10, v11, :cond_18

    .line 393
    .line 394
    move v10, v5

    .line 395
    goto :goto_a

    .line 396
    :cond_18
    move v10, v4

    .line 397
    :goto_a
    invoke-static {v9}, Lbwwq;->a(I)Lbwwq;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v9, :cond_19

    .line 402
    .line 403
    sget-object v9, Lbwwq;->a:Lbwwq;

    .line 404
    .line 405
    :cond_19
    const-string v11, "Unexpected status: %s"

    .line 406
    .line 407
    invoke-static {v10, v11, v9}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v9, v3, Lbwwr;->d:Lcbyp;

    .line 411
    .line 412
    if-nez v9, :cond_1a

    .line 413
    .line 414
    sget-object v9, Lcbyp;->a:Lcbyp;

    .line 415
    .line 416
    :cond_1a
    iget v10, v9, Lcbyp;->c:I

    .line 417
    .line 418
    if-ne v10, v2, :cond_1b

    .line 419
    .line 420
    iget-object v9, v9, Lcbyp;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v9, Lcbxe;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_1b
    sget-object v9, Lcbxe;->a:Lcbxe;

    .line 426
    .line 427
    :goto_b
    iget v9, v9, Lcbxe;->b:I

    .line 428
    .line 429
    and-int/2addr v9, v5

    .line 430
    if-eq v5, v9, :cond_1c

    .line 431
    .line 432
    move v9, v4

    .line 433
    goto :goto_c

    .line 434
    :cond_1c
    move v9, v5

    .line 435
    :goto_c
    invoke-static {v9}, Lbmtv;->G(Z)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v3, Lbwwr;->d:Lcbyp;

    .line 439
    .line 440
    if-nez v3, :cond_1d

    .line 441
    .line 442
    sget-object v3, Lcbyp;->a:Lcbyp;

    .line 443
    .line 444
    :cond_1d
    invoke-static {v7}, Ladqa;->v(Ljava/util/List;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_1e

    .line 449
    .line 450
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_1e
    invoke-static {v7}, Ladqa;->t(Ljava/util/List;)Lbqpa;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget v9, v3, Lcbyp;->c:I

    .line 458
    .line 459
    if-ne v9, v2, :cond_1f

    .line 460
    .line 461
    iget-object v2, v3, Lcbyp;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Lcbxe;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_1f
    sget-object v2, Lcbxe;->a:Lcbxe;

    .line 467
    .line 468
    :goto_d
    iget-object v2, v2, Lcbxe;->e:Ljava/lang/String;

    .line 469
    .line 470
    new-array v3, v5, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v3, v4

    .line 473
    .line 474
    invoke-virtual {v6, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    new-instance v6, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;

    .line 479
    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x1

    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/sharing/sms/api/AutoValue_SmsController_GroupSmsMessage;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    :goto_e
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_20

    .line 499
    .line 500
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_21

    .line 505
    .line 506
    :cond_20
    move v4, v5

    .line 507
    :cond_21
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_23

    .line 515
    .line 516
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_22

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_22
    invoke-virtual {v0}, Ladna;->aL()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_23
    :goto_f
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_24

    .line 532
    .line 533
    iget-object v0, v0, Ladna;->au:Laskq;

    .line 534
    .line 535
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Laskq;->t(Lcom/google/android/apps/gmm/sharing/sms/api/SmsController$GroupSmsMessage;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_24
    iget-object v0, v0, Ladna;->au:Laskq;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Laskq;->aK(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_25
    iget-object v1, v0, Ladna;->ai:Landroid/app/ProgressDialog;

    .line 552
    .line 553
    if-nez v1, :cond_28

    .line 554
    .line 555
    new-instance v1, Landroid/app/ProgressDialog;

    .line 556
    .line 557
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, Leld;->a()Leld;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v3, 0x7f1407d5

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3}, Ladna;->W(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v3}, Leld;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 592
    .line 593
    .line 594
    iput-object v1, v0, Ladna;->ai:Landroid/app/ProgressDialog;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_26
    iput v4, v0, Ladna;->aq:I

    .line 598
    .line 599
    invoke-virtual {v0}, Ladna;->o()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_27
    :goto_10
    sget-object v0, Ladna;->a:Lbraj;

    .line 604
    .line 605
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 606
    .line 607
    const-string v2, "onCreateSharesStateChange callback after saving state or when stopped."

    .line 608
    .line 609
    const/16 v3, 0xee8

    .line 610
    .line 611
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 612
    .line 613
    .line 614
    :cond_28
    :goto_11
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ladnc;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Lbc;->ad()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladnc;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ladnc;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbc;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->aH()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "state"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ladnc;->c:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ladnc;->d(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string v1, "response_status"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ladnc;->d:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "request_list"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 59
    .line 60
    .line 61
    const-string v2, "result_list"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    xor-int/2addr v3, v0

    .line 84
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lbwwo;->a:Lbwwo;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcefq;->getParserForType()Lcehk;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Ladnc;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    xor-int/2addr v1, v0

    .line 113
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbwwr;->a:Lbwwr;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Ladnc;->ag:Ljava/util/List;

    .line 127
    .line 128
    :cond_1
    :goto_0
    iget-object p1, p0, Ladnc;->ak:Ladna;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Ladnc;->a()V

    .line 133
    .line 134
    .line 135
    :cond_2
    iput-boolean v0, p0, Ladnc;->b:Z

    .line 136
    .line 137
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    iget v1, p0, Ladnc;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ladnc;->c:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Ladnc;->d:I

    .line 14
    .line 15
    const-string v1, "response_status"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ladnc;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 25
    .line 26
    iget-object v1, p0, Ladnc;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "request_list"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 40
    .line 41
    iget-object v1, p0, Ladnc;->ag:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "result_list"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcdej;->b(Lbc;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lbc;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
