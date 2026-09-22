.class public final Lboqj;
.super Lbopf;
.source "PG"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field private final h:Lboqk;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:I

.field private final o:Lbocv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcnsj;Lbocv;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbopf;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lboqj;->c:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lboqj;->i:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lboqj;->j:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lboqj;->k:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lboqj;->l:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lboqj;->m:Ljava/util/Map;

    .line 46
    .line 47
    const/high16 v0, 0x70000000

    .line 48
    .line 49
    iput v0, p0, Lboqj;->n:I

    .line 50
    .line 51
    iput-object p2, p0, Lboqj;->b:Landroid/view/View;

    .line 52
    .line 53
    new-instance p2, Lboqk;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lboqk;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p2, p0, Lboqj;->h:Lboqk;

    .line 59
    .line 60
    iput-object p4, p0, Lboqj;->o:Lbocv;

    .line 61
    .line 62
    if-eqz p3, :cond_6

    .line 63
    const/4 p1, 0x0

    .line 64
    move p2, p1

    .line 65
    move p4, p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p3}, Lcnsj;->ar()V

    .line 69
    .line 70
    iget-object v0, p3, Lcnsj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ge p2, v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcnsj;->ar()V

    .line 86
    .line 87
    iget-object v0, p3, Lcnsj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcnsa;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcnsa;->aB()I

    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x5

    .line 105
    .line 106
    if-eq v1, v2, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lboqj;->c:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iget-object v1, p0, Lboqj;->i:Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcnsa;->ax()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcnsa;->ay()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcnsa;->aA()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcnsa;->aC()Lcnsf;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcnsf;->as()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lboqj;->j:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcnsa;->aC()Lcnsf;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcnsf;->as()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-direct {p0, p4, v0}, Lboqj;->v(ILcnsa;)V

    .line 169
    .line 170
    add-int/lit8 p4, p4, 0x1

    .line 171
    .line 172
    :cond_1
    iget-wide v1, v0, Lcnsa;->upbHandle:J

    .line 173
    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v3}, Lcnsa;->readBool(JI)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v1, p0, Lboqj;->b:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcnsa;->ax()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lbnwo;->cF(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcnsa;->aD()Lbhdu;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->um(Lbhdu;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    move v2, p1

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-ge v2, v3, :cond_2

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lcnsa;

    .line 220
    .line 221
    iget-object v4, p0, Lboqj;->c:Ljava/util/List;

    .line 222
    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    iget-object v4, p0, Lboqj;->i:Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcnsa;->ax()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcnsa;->ay()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p4, v3}, Lboqj;->v(ILcnsa;)V

    .line 249
    .line 250
    add-int/lit8 p4, p4, 0x1

    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v0}, Lcnsa;->aB()I

    .line 257
    move-result v1

    .line 258
    const/4 v2, 0x4

    .line 259
    .line 260
    if-ne v1, v2, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Lboqj;->b:Landroid/view/View;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcnsa;->ax()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    move-result v2

    .line 271
    .line 272
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v3, :cond_3

    .line 275
    .line 276
    check-cast v1, Landroid/view/ViewGroup;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lbnwo;->cE(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    const/4 v1, 0x0

    .line 283
    .line 284
    :goto_2
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget-object v2, p0, Lboqj;->k:Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcnsa;->ax()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    instance-of v2, v1, Lboql;

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    check-cast v1, Lboql;

    .line 300
    .line 301
    iget-object v2, p0, Lboqj;->o:Lbocv;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcnsa;->ax()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lbocv;->j(Ljava/lang/String;)Lcnsj;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-eqz v2, :cond_4

    .line 312
    .line 313
    iget-object v3, p0, Lboqj;->o:Lbocv;

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2, v3}, Lboql;->D(Lcnsj;Lbocv;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-interface {v1, v0}, Lboql;->C(Lcnsa;)V

    .line 320
    .line 321
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    :cond_6
    return-void
.end method

.method public static final p(Lbhdu;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-wide v1, p0, Lbhdu;->upbHandle:J

    .line 5
    .line 6
    const-wide/16 v3, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lbhdu;->readInt32(JJ)I

    .line 10
    move-result p0

    .line 11
    .line 12
    const-wide/16 v3, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lbhdu;->readInt32(JJ)I

    .line 16
    move-result v3

    .line 17
    .line 18
    const-wide/16 v4, 0x14

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v4, v5}, Lbhdu;->readInt32(JJ)I

    .line 22
    move-result v4

    .line 23
    .line 24
    const-wide/16 v5, 0x18

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v5, v6}, Lbhdu;->readInt32(JJ)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v0
.end method

.method private final v(ILcnsa;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcnsa;->aA()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcnsa;->aC()Lcnsf;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcnsf;->ar()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lcnsf;->ar()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcnsf;->av()V

    .line 32
    .line 33
    iget-object v2, p2, Lcnsf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcnsq;

    .line 46
    .line 47
    iget v5, p0, Lboqj;->n:I

    .line 48
    .line 49
    add-int/lit8 v3, v5, 0x1

    .line 50
    .line 51
    iput v3, p0, Lboqj;->n:I

    .line 52
    .line 53
    new-instance v3, Lggj;

    .line 54
    .line 55
    iget-object v4, v2, Lcnsq;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    const/4 v6, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    sget-object v4, Lcnsq;->a:Lbhea;

    .line 69
    .line 70
    iget v4, v4, Lbhea;->b:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iput-object v4, v2, Lcnsq;->b:Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    const-string v4, ""

    .line 80
    .line 81
    iput-object v4, v2, Lcnsq;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    :goto_1
    iget-object v6, v2, Lcnsq;->b:Ljava/lang/String;

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    iget-object v3, p0, Lboqj;->l:Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v5, Lbowv;

    .line 101
    .line 102
    iget-wide v6, v2, Lcnsq;->upbHandle:J

    .line 103
    .line 104
    const-wide/16 v8, 0xc

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v8, v9}, Lcnsq;->readInt32(JJ)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, p1, v2}, Lbowv;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_2
    iget-object p0, p0, Lboqj;->m:Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    return-void
.end method

.method private final w(ILcnsa;JZ)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcnsa;->ay()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lboqj;->b:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcnsa;->ay()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p0}, Lbnwo;->cF(Landroid/view/View;I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcnsa;->ax()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p0 .. p5}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->v(JJLandroid/view/View;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    :cond_0
    if-eqz p5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcnsa;->aC()Lcnsf;

    .line 46
    move-result-object p5

    .line 47
    .line 48
    iget-wide v0, p5, Lcnsf;->upbHandle:J

    .line 49
    .line 50
    const/16 p5, 0xb

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p5}, Lcnsf;->readBool(JI)Z

    .line 54
    move-result p5

    .line 55
    .line 56
    if-eqz p5, :cond_1

    .line 57
    const/4 p5, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p5}, Lboqn;->u(II)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lbopf;->a:Lboql;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcnsa;->ax()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result p1

    .line 73
    long-to-int p2, p3

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lboql;->w(II)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    return p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lboqj;->j:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lboqn;->t(IILandroid/os/Bundle;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final l(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lboqj;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-ne v0, v1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lboqj;->c:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-lt p1, v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcnsa;

    .line 37
    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcnsa;->aC()Lcnsf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-wide v0, p1, Lcnsf;->upbHandle:J

    .line 45
    .line 46
    const/16 v2, 0xb

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcnsf;->readBool(JI)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcnsf;->aw()I

    .line 56
    move-result v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    if-eq v0, v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_1
    iget-wide v2, p1, Lcnsf;->upbHandle:J

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Lcnsf;->readBool(JI)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    iget-object p0, p0, Lboqj;->h:Lboqk;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    const-string p1, "capital_on"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const-string p1, "capital_off"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 99
    .line 100
    :cond_3
    iget-wide v2, p1, Lcnsf;->upbHandle:J

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Lcnsf;->readBool(JI)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    iget-object p0, p0, Lboqj;->h:Lboqk;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const-string p1, "checked"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    const-string p1, "not_checked"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_5
    iget-wide v2, p1, Lcnsf;->upbHandle:J

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v1}, Lcnsf;->readBool(JI)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    iget-object p0, p0, Lboqj;->h:Lboqk;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const-string p1, "selected"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_6
    const-string p1, "not_selected"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :cond_7
    :goto_3
    return-void
.end method

.method protected final m(Lggk;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lboqj;->c:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcnsa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcnsa;->aB()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lboqj;->k:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcnsa;->ax()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Lbodg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, v4, v4}, Lbodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0, p1}, Lbnwo;->cK(Lbodg;Lboqj;Lggk;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcnsa;->aB()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x2

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Lbodg;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v4}, Lbodg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, p1}, Lbnwo;->cK(Lbodg;Lboqj;Lggk;)V

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method protected final n(ILggk;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lboqj;->c:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lggk;->E(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcnsa;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6}, Lggk;->E(Z)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcnsa;->aB()I

    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x4

    .line 54
    .line 55
    if-ne v4, v7, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lggk;->E(Z)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Lcnsa;->aD()Lbhdu;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lggk;->E(Z)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v4}, Lboqj;->p(Lbhdu;)Landroid/graphics/Rect;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Lggk;->s(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcnsa;->aw()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcnsa;->ay()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcnsa;->aC()Lcnsf;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcnsa;->au()I

    .line 108
    move-result v10

    .line 109
    .line 110
    if-lez v10, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcnsa;->au()I

    .line 114
    move-result v10

    .line 115
    .line 116
    new-array v10, v10, [Ljava/lang/String;

    .line 117
    move v11, v6

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v3}, Lcnsa;->au()I

    .line 121
    move-result v12

    .line 122
    .line 123
    if-ge v11, v12, :cond_5

    .line 124
    .line 125
    iget-object v12, v0, Lboqj;->i:Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lcnsa;->av(I)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcnsa;->ax()Ljava/lang/String;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    .line 140
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lcnsa;->av(I)Ljava/lang/String;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_4
    iget-object v13, v0, Lboqj;->b:Landroid/view/View;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v14

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v13, v14}, Lggk;->n(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    aput-object v12, v10, v11

    .line 165
    .line 166
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v2}, Lggk;->b()Landroid/os/Bundle;

    .line 171
    move-result-object v11

    .line 172
    .line 173
    const-string v12, "childKeys"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, Lcnsa;->aB()I

    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x2

    .line 182
    .line 183
    if-ne v10, v11, :cond_7

    .line 184
    move v10, v5

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v10, v6

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v2, v10}, Lggk;->E(Z)V

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, La;->Q(Ljava/lang/String;)Z

    .line 195
    move-result v10

    .line 196
    .line 197
    if-nez v10, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lggk;->A(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {v3}, Lcnsa;->aB()I

    .line 204
    move-result v4

    .line 205
    const/4 v10, 0x3

    .line 206
    const/4 v12, -0x1

    .line 207
    .line 208
    const-string v13, ""

    .line 209
    .line 210
    if-ne v4, v10, :cond_a

    .line 211
    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    iget-object v4, v0, Lboqj;->i:Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    .line 224
    check-cast v4, Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_9
    iget-object v8, v0, Lboqj;->b:Landroid/view/View;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v8, v4}, Lggk;->P(Landroid/view/View;I)V

    .line 238
    goto :goto_3

    .line 239
    .line 240
    :cond_a
    iget-object v4, v0, Lboqj;->b:Landroid/view/View;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4, v12}, Lggk;->P(Landroid/view/View;I)V

    .line 244
    .line 245
    :goto_3
    if-eqz v9, :cond_21

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Lcnsf;->aw()I

    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v12

    .line 251
    .line 252
    const/16 v8, 0xb

    .line 253
    .line 254
    const/16 v10, 0xc

    .line 255
    .line 256
    if-eq v4, v11, :cond_10

    .line 257
    .line 258
    if-eq v4, v7, :cond_f

    .line 259
    .line 260
    if-eq v4, v8, :cond_e

    .line 261
    .line 262
    if-eq v4, v10, :cond_d

    .line 263
    .line 264
    const/16 v12, 0xe

    .line 265
    .line 266
    if-eq v4, v12, :cond_c

    .line 267
    .line 268
    const/16 v12, 0xf

    .line 269
    .line 270
    if-eq v4, v12, :cond_b

    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_5

    .line 273
    .line 274
    :cond_b
    const-class v4, Landroid/widget/ToggleButton;

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_c
    const-class v4, Landroid/widget/CompoundButton;

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_d
    const-class v4, Landroid/widget/RadioButton;

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_e
    const-class v4, Landroid/widget/Spinner;

    .line 284
    goto :goto_4

    .line 285
    .line 286
    :cond_f
    const-class v4, Landroid/widget/ImageView;

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_10
    const-class v4, Landroid/widget/Button;

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    :goto_5
    if-eqz v4, :cond_11

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lggk;->w(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v9}, Lcnsf;->aw()I

    .line 302
    move-result v4

    .line 303
    .line 304
    const/16 v12, 0xd

    .line 305
    .line 306
    if-ne v4, v12, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcnsa;->aC()Lcnsf;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    iget-wide v14, v4, Lcnsf;->upbHandle:J

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v15, v10}, Lcnsf;->readBool(JI)Z

    .line 316
    move-result v4

    .line 317
    .line 318
    iget-object v14, v0, Lboqj;->h:Lboqk;

    .line 319
    .line 320
    if-eqz v4, :cond_12

    .line 321
    .line 322
    const-string v4, "selected"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v4}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_12
    const-string v4, "not_selected"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v4}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {v2, v4}, Lggk;->W(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    invoke-virtual {v9}, Lcnsf;->aw()I

    .line 340
    move-result v4

    .line 341
    .line 342
    const/16 v14, 0x10

    .line 343
    .line 344
    if-ne v4, v14, :cond_15

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lcnsa;->aC()Lcnsf;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    iget-wide v3, v3, Lcnsf;->upbHandle:J

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v10}, Lcnsf;->readBool(JI)Z

    .line 354
    move-result v3

    .line 355
    .line 356
    iget-object v4, v0, Lboqj;->h:Lboqk;

    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    const-string v3, "capital_on"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    goto :goto_7

    .line 366
    .line 367
    :cond_14
    const-string v3, "capital_off"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v3}, Lboqk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-virtual {v2, v3}, Lggk;->W(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {v9}, Lcnsf;->at()Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, La;->Q(Ljava/lang/String;)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lcnsf;->at()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lggk;->Y(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-virtual {v9}, Lcnsf;->au()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 399
    move-result v4

    .line 400
    .line 401
    if-nez v4, :cond_17

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v3}, Lggk;->X(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    :cond_17
    iget-wide v3, v9, Lcnsf;->upbHandle:J

    .line 407
    .line 408
    const/16 v15, 0xa

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v4, v15}, Lcnsf;->readBool(JI)Z

    .line 412
    move-result v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lggk;->G(Z)V

    .line 416
    .line 417
    iget-wide v3, v9, Lcnsf;->upbHandle:J

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4, v8}, Lcnsf;->readBool(JI)Z

    .line 421
    move-result v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Lggk;->u(Z)V

    .line 425
    .line 426
    iget-wide v3, v9, Lcnsf;->upbHandle:J

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v4, v10}, Lcnsf;->readBool(JI)Z

    .line 430
    move-result v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lggk;->v(Z)V

    .line 434
    .line 435
    iget-wide v3, v9, Lcnsf;->upbHandle:J

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v4, v12}, Lcnsf;->readBool(JI)Z

    .line 439
    move-result v3

    .line 440
    .line 441
    if-eqz v3, :cond_18

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v6}, Lggk;->C(Z)V

    .line 445
    .line 446
    :cond_18
    iget-wide v3, v9, Lcnsf;->upbHandle:J

    .line 447
    .line 448
    const-wide/16 v7, 0x14

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v4, v7, v8}, Lcnsf;->readInt32(JJ)I

    .line 452
    move-result v3

    .line 453
    int-to-long v3, v3

    .line 454
    .line 455
    const-wide/16 v7, 0x2

    .line 456
    and-long/2addr v7, v3

    .line 457
    .line 458
    const-wide/16 v15, 0x0

    .line 459
    .line 460
    cmp-long v7, v7, v15

    .line 461
    .line 462
    const/16 v8, 0x9

    .line 463
    .line 464
    if-eqz v7, :cond_1c

    .line 465
    .line 466
    iget-object v7, v9, Lcnsf;->j:Ljava/lang/String;

    .line 467
    .line 468
    if-nez v7, :cond_1a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v8, v11}, Lbhdu;->readFieldPresence(II)Z

    .line 472
    move-result v7

    .line 473
    .line 474
    if-eqz v7, :cond_19

    .line 475
    .line 476
    sget-object v7, Lcnsf;->e:Lbhea;

    .line 477
    .line 478
    iget v7, v7, Lbhea;->b:I

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v7}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    iput-object v7, v9, Lcnsf;->j:Ljava/lang/String;

    .line 485
    goto :goto_8

    .line 486
    .line 487
    :cond_19
    iput-object v13, v9, Lcnsf;->j:Ljava/lang/String;

    .line 488
    .line 489
    :cond_1a
    :goto_8
    iget-object v7, v9, Lcnsf;->j:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v7, :cond_1b

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 495
    move-result v10

    .line 496
    .line 497
    if-nez v10, :cond_1b

    .line 498
    .line 499
    new-instance v17, Lggj;

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x10

    .line 508
    .line 509
    move-object/from16 v20, v7

    .line 510
    .line 511
    .line 512
    invoke-direct/range {v17 .. v22}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 513
    .line 514
    move-object/from16 v7, v17

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v7}, Lggk;->l(Lggj;)V

    .line 518
    goto :goto_9

    .line 519
    .line 520
    .line 521
    :cond_1b
    invoke-virtual {v2, v14}, Lggk;->k(I)V

    .line 522
    .line 523
    .line 524
    :goto_9
    invoke-virtual {v2, v5}, Lggk;->x(Z)V

    .line 525
    .line 526
    :cond_1c
    const-wide/16 v10, 0x4

    .line 527
    and-long/2addr v3, v10

    .line 528
    .line 529
    cmp-long v3, v3, v15

    .line 530
    .line 531
    if-eqz v3, :cond_20

    .line 532
    .line 533
    iget-object v3, v9, Lcnsf;->k:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v3, :cond_1e

    .line 536
    const/4 v6, 0x4

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v8, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 540
    move-result v3

    .line 541
    .line 542
    if-eqz v3, :cond_1d

    .line 543
    .line 544
    sget-object v3, Lcnsf;->f:Lbhea;

    .line 545
    .line 546
    iget v3, v3, Lbhea;->b:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v3}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    iput-object v3, v9, Lcnsf;->k:Ljava/lang/String;

    .line 553
    goto :goto_a

    .line 554
    .line 555
    :cond_1d
    iput-object v13, v9, Lcnsf;->k:Ljava/lang/String;

    .line 556
    .line 557
    :cond_1e
    :goto_a
    iget-object v13, v9, Lcnsf;->k:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v13, :cond_1f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 563
    move-result v3

    .line 564
    .line 565
    if-nez v3, :cond_1f

    .line 566
    .line 567
    new-instance v10, Lggj;

    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/4 v11, 0x0

    .line 571
    .line 572
    const/16 v12, 0x20

    .line 573
    .line 574
    .line 575
    invoke-direct/range {v10 .. v15}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v10}, Lggk;->l(Lggj;)V

    .line 579
    goto :goto_b

    .line 580
    .line 581
    :cond_1f
    const/16 v3, 0x20

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lggk;->k(I)V

    .line 585
    .line 586
    .line 587
    :goto_b
    invoke-virtual {v2, v5}, Lggk;->J(Z)V

    .line 588
    .line 589
    :cond_20
    iget-object v0, v0, Lboqj;->m:Ljava/util/Map;

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    check-cast v0, Ljava/util/List;

    .line 600
    .line 601
    if-eqz v0, :cond_21

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v1

    .line 610
    .line 611
    if-eqz v1, :cond_21

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    check-cast v1, Lggj;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lggk;->l(Lggj;)V

    .line 621
    goto :goto_c

    .line 622
    :cond_21
    :goto_d
    return-void
.end method

.method protected final o(II)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lboqj;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    .line 17
    check-cast v5, Lcnsa;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lboqj;->l:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lbowv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p2, v0, Lbowv;->a:I

    .line 36
    .line 37
    if-ne p2, p1, :cond_4

    .line 38
    .line 39
    iget p2, v0, Lbowv;->b:I

    .line 40
    int-to-long v6, p2

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move v4, p1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, Lboqj;->w(ILcnsa;JZ)Z

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    move-object v3, p0

    .line 50
    move v4, p1

    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    if-eq p2, p0, :cond_3

    .line 55
    .line 56
    const/16 p0, 0x20

    .line 57
    .line 58
    if-eq p2, p0, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-wide/16 p0, 0x4

    .line 62
    move-wide v6, p0

    .line 63
    move v8, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    .line 67
    const-wide/16 p1, 0x2

    .line 68
    move v8, p0

    .line 69
    move-wide v6, p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lcnsa;->aC()Lcnsf;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    iget-wide p0, p0, Lcnsf;->upbHandle:J

    .line 76
    .line 77
    const-wide/16 v0, 0x14

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v0, v1}, Lcnsf;->readInt32(JJ)I

    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    and-long/2addr p0, v6

    .line 84
    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long p0, p0, v0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lboqj;->w(ILcnsa;JZ)Z

    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    :goto_1
    return v2
.end method
