.class public final Lawjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lakvi;

    .line 2
    .line 3
    new-instance v1, Lakvd;

    .line 4
    .line 5
    invoke-direct {v1}, Lakvd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lakvi;-><init>(Lakvd;Lakxf;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lawjq;->a:Lakxh;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lawhx;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lawhu;->c()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b(Llwf;)Lawhx;
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->x(Llwf;)Lawhy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lawhy;->f:Lawif;

    .line 6
    .line 7
    invoke-virtual {p0}, Lawif;->a()Lawhx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lbzdi;->a:Lbzdi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbvra;->a(Lcefi;)Lbzdi;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lawms;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lawms;-><init>(Lbzdi;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final c(Lawhx;)Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;
    .locals 8

    .line 1
    invoke-interface {p0}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lawhu;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_17

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbvbp;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lbvbp;->c:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbvbn;

    .line 44
    .line 45
    iget-object v2, v2, Lbvbn;->b:Lcegi;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x4

    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbvbf;

    .line 57
    .line 58
    iget-object v2, v2, Lbvbf;->b:Lcegi;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Lckda;->a:Lckda;

    .line 65
    .line 66
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lbvbh;

    .line 87
    .line 88
    iget v6, v6, Lbvbh;->g:I

    .line 89
    .line 90
    invoke-static {v6}, La;->bY(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    if-ne v6, v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v4, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbvbh;

    .line 128
    .line 129
    iget-object v5, v5, Lbvbh;->c:Lbvbq;

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    sget-object v5, Lbvbq;->a:Lbvbq;

    .line 134
    .line 135
    :cond_5
    new-instance v6, Larzm;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-static {v2}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget v4, v1, Lbvbp;->c:I

    .line 149
    .line 150
    const/16 v5, 0xb

    .line 151
    .line 152
    if-ne v4, v5, :cond_7

    .line 153
    .line 154
    iget-object v4, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lbvbd;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    sget-object v4, Lbvbd;->a:Lbvbd;

    .line 160
    .line 161
    :goto_4
    iget v4, v4, Lbvbd;->e:I

    .line 162
    .line 163
    invoke-static {v4}, La;->bY(I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    if-eq v4, v3, :cond_c

    .line 171
    .line 172
    :goto_5
    iget v3, v1, Lbvbp;->c:I

    .line 173
    .line 174
    if-ne v3, v5, :cond_9

    .line 175
    .line 176
    iget-object v4, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lbvbd;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object v4, Lbvbd;->a:Lbvbd;

    .line 182
    .line 183
    :goto_6
    iget v4, v4, Lbvbd;->b:I

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x8

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    if-ne v3, v5, :cond_b

    .line 191
    .line 192
    iget-object v3, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lbvbd;

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    sget-object v3, Lbvbd;->a:Lbvbd;

    .line 198
    .line 199
    :goto_7
    iget-object v3, v3, Lbvbd;->c:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_c
    :goto_8
    iget v3, v1, Lbvbp;->c:I

    .line 203
    .line 204
    if-ne v3, v5, :cond_d

    .line 205
    .line 206
    iget-object v3, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lbvbd;

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_d
    sget-object v3, Lbvbd;->a:Lbvbd;

    .line 212
    .line 213
    :goto_9
    iget-object v3, v3, Lbvbd;->f:Lbvbi;

    .line 214
    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    sget-object v3, Lbvbi;->a:Lbvbi;

    .line 218
    .line 219
    :cond_e
    iget-object v3, v3, Lbvbi;->d:Ljava/lang/String;

    .line 220
    .line 221
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v4, v1, Lbvbp;->c:I

    .line 225
    .line 226
    const/16 v5, 0xc

    .line 227
    .line 228
    if-ne v4, v5, :cond_f

    .line 229
    .line 230
    iget-object v4, v1, Lbvbp;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lbvbl;

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_f
    sget-object v4, Lbvbl;->a:Lbvbl;

    .line 236
    .line 237
    :goto_b
    iget v5, v4, Lbvbl;->b:I

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    and-int/2addr v5, v6

    .line 241
    const/4 v7, 0x0

    .line 242
    if-eq v6, v5, :cond_10

    .line 243
    .line 244
    move-object v4, v7

    .line 245
    :cond_10
    if-eqz v4, :cond_11

    .line 246
    .line 247
    iget v4, v4, Lbvbl;->c:I

    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_c

    .line 254
    :cond_11
    move-object v4, v7

    .line 255
    :goto_c
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_12

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_12

    .line 266
    .line 267
    if-eqz v4, :cond_15

    .line 268
    .line 269
    :cond_12
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ne v6, v5, :cond_13

    .line 274
    .line 275
    move-object v2, v7

    .line 276
    :cond_13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_14

    .line 281
    .line 282
    move-object v3, v7

    .line 283
    :cond_14
    new-instance v7, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;

    .line 284
    .line 285
    invoke-direct {v7, v2, v3, v4}, Lcom/google/android/apps/gmm/ugc/post/editor/Answer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    if-eqz v7, :cond_0

    .line 289
    .line 290
    iget-object v1, v1, Lbvbp;->e:Lbvbq;

    .line 291
    .line 292
    if-nez v1, :cond_16

    .line 293
    .line 294
    sget-object v1, Lbvbq;->a:Lbvbq;

    .line 295
    .line 296
    :cond_16
    new-instance v2, Larzm;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Larzm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    new-instance p0, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;

    .line 307
    .line 308
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/ugc/post/editor/StructuredQuestionAnswers;-><init>(Ljava/util/LinkedHashMap;)V

    .line 309
    .line 310
    .line 311
    return-object p0
.end method

.method public static final d(Lawhx;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lawhx;->b()Lawhu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lawhu;->d()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbqfj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lawii;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lawii;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method
