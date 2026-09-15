.class public final Lhwy;
.super Lhwt;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhwt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La;->bf(Z)V

    .line 13
    .line 14
    iput-object p2, p0, Lhwy;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lt v1, v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    .line 108
    if-lt v1, v6, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_2
    return-object v0

    .line 125
    .line 126
    :catch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    return-object p0
.end method


# virtual methods
.method public final b(Lgvi;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lhwy;->f:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    const-string v4, "/"

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "TYER"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "TSST"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object p0, p1, Lgvi;->w:Ljava/lang/CharSequence;

    .line 48
    return-void

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "TRCK"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :sswitch_3
    const-string v1, "TPOS"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    :try_start_0
    aget-object v0, p0, v8

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    array-length v1, p0

    .line 88
    .line 89
    if-le v1, v7, :cond_0

    .line 90
    .line 91
    aget-object p0, p0, v7

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    move-result p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iput-object p0, p1, Lgvi;->x:Ljava/lang/Integer;

    .line 106
    .line 107
    iput-object v2, p1, Lgvi;->y:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-void

    .line 109
    .line 110
    :sswitch_4
    const-string v1, "TPE3"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :sswitch_5
    const-string v1, "TPE2"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :sswitch_6
    const-string v1, "TPE1"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :sswitch_7
    const-string v1, "TIT2"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_8
    const-string v1, "TEXT"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_9
    const-string v1, "TDRL"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Lhwy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eq v0, v7, :cond_3

    .line 185
    .line 186
    if-eq v0, v6, :cond_2

    .line 187
    .line 188
    if-eq v0, v5, :cond_1

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v0, p1, Lgvi;->s:Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v0, p1, Lgvi;->r:Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object p0, p1, Lgvi;->q:Ljava/lang/Integer;

    .line 215
    return-void

    .line 216
    .line 217
    :sswitch_a
    const-string v1, "TDRC"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-static {p0}, Lhwy;->d(Ljava/lang/String;)Ljava/util/List;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eq v0, v7, :cond_6

    .line 242
    .line 243
    if-eq v0, v6, :cond_5

    .line 244
    .line 245
    if-eq v0, v5, :cond_4

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    .line 250
    :cond_4
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v0, p1, Lgvi;->p:Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, p1, Lgvi;->o:Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Ljava/lang/Integer;

    .line 270
    .line 271
    iput-object p0, p1, Lgvi;->n:Ljava/lang/Integer;

    .line 272
    return-void

    .line 273
    .line 274
    :sswitch_b
    const-string v1, "TDAT"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :sswitch_c
    const-string v1, "TCON"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcajb;->ax(Ljava/lang/String;)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    check-cast p0, Ljava/lang/CharSequence;

    .line 311
    .line 312
    iput-object p0, p1, Lgvi;->z:Ljava/lang/CharSequence;

    .line 313
    return-void

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Lhwu;->a(I)Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    if-eqz p0, :cond_9

    .line 324
    .line 325
    iput-object p0, p1, Lgvi;->z:Ljava/lang/CharSequence;

    .line 326
    return-void

    .line 327
    .line 328
    :sswitch_d
    const-string v1, "TCOM"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :sswitch_e
    const-string v1, "TALB"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :sswitch_f
    const-string v1, "TYE"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    :goto_0
    :try_start_1
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 366
    move-result p0

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iput-object p0, p1, Lgvi;->n:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    return-void

    .line 374
    .line 375
    :sswitch_10
    const-string v1, "TXT"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    :goto_1
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    check-cast p0, Ljava/lang/CharSequence;

    .line 390
    .line 391
    iput-object p0, p1, Lgvi;->t:Ljava/lang/CharSequence;

    .line 392
    return-void

    .line 393
    .line 394
    :sswitch_11
    const-string v1, "TT2"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    :goto_2
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    check-cast p0, Ljava/lang/CharSequence;

    .line 409
    .line 410
    iput-object p0, p1, Lgvi;->a:Ljava/lang/CharSequence;

    .line 411
    return-void

    .line 412
    .line 413
    :sswitch_12
    const-string v1, "TRK"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    :goto_3
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    check-cast p0, Ljava/lang/String;

    .line 428
    .line 429
    sget-object v0, Lgyz;->a:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    :try_start_2
    aget-object v0, p0, v8

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    move-result v0

    .line 440
    array-length v1, p0

    .line 441
    .line 442
    if-le v1, v7, :cond_8

    .line 443
    .line 444
    aget-object p0, p0, v7

    .line 445
    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    move-result p0

    .line 449
    .line 450
    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    iput-object p0, p1, Lgvi;->j:Ljava/lang/Integer;

    .line 459
    .line 460
    iput-object v2, p1, Lgvi;->k:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 461
    return-void

    .line 462
    .line 463
    :sswitch_13
    const-string v1, "TP3"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v0

    .line 468
    .line 469
    if-eqz v0, :cond_a

    .line 470
    .line 471
    :goto_4
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Ljava/lang/CharSequence;

    .line 478
    .line 479
    iput-object p0, p1, Lgvi;->v:Ljava/lang/CharSequence;

    .line 480
    return-void

    .line 481
    .line 482
    :sswitch_14
    const-string v1, "TP2"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    :goto_5
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    check-cast p0, Ljava/lang/CharSequence;

    .line 497
    .line 498
    iput-object p0, p1, Lgvi;->d:Ljava/lang/CharSequence;

    .line 499
    return-void

    .line 500
    .line 501
    :sswitch_15
    const-string v1, "TP1"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    .line 507
    if-eqz v0, :cond_a

    .line 508
    .line 509
    :goto_6
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    check-cast p0, Ljava/lang/CharSequence;

    .line 516
    .line 517
    iput-object p0, p1, Lgvi;->b:Ljava/lang/CharSequence;

    .line 518
    return-void

    .line 519
    .line 520
    :sswitch_16
    const-string v1, "TDA"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    :goto_7
    :try_start_3
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    check-cast p0, Ljava/lang/String;

    .line 535
    const/4 v0, 0x4

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    move-result v0

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    move-result-object p0

    .line 548
    .line 549
    .line 550
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 551
    move-result p0

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    iput-object v0, p1, Lgvi;->o:Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    iput-object p0, p1, Lgvi;->p:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 564
    :catch_0
    :cond_9
    :goto_8
    return-void

    .line 565
    .line 566
    :sswitch_17
    const-string v1, "TCM"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    :goto_9
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    check-cast p0, Ljava/lang/CharSequence;

    .line 581
    .line 582
    iput-object p0, p1, Lgvi;->u:Ljava/lang/CharSequence;

    .line 583
    return-void

    .line 584
    .line 585
    :sswitch_18
    const-string v1, "TAL"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    .line 591
    if-eqz v0, :cond_a

    .line 592
    .line 593
    :goto_a
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    check-cast p0, Ljava/lang/CharSequence;

    .line 600
    .line 601
    iput-object p0, p1, Lgvi;->c:Ljava/lang/CharSequence;

    .line 602
    :cond_a
    :goto_b
    return-void

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_18
        0x143be -> :sswitch_17
        0x143d1 -> :sswitch_16
        0x14535 -> :sswitch_15
        0x14536 -> :sswitch_14
        0x14537 -> :sswitch_13
        0x1458d -> :sswitch_12
        0x145b2 -> :sswitch_11
        0x14650 -> :sswitch_10
        0x14660 -> :sswitch_f
        0x272ca3 -> :sswitch_e
        0x27348d -> :sswitch_d
        0x27348e -> :sswitch_c
        0x2736a3 -> :sswitch_b
        0x2738a1 -> :sswitch_a
        0x2738aa -> :sswitch_9
        0x273d2d -> :sswitch_8
        0x274b93 -> :sswitch_7
        0x276408 -> :sswitch_6
        0x276409 -> :sswitch_5
        0x27640a -> :sswitch_4
        0x276560 -> :sswitch_3
        0x276b66 -> :sswitch_2
        0x277120 -> :sswitch_1
        0x2785f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhwy;

    .line 21
    .line 22
    iget-object v2, p0, Lhwy;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lhwy;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lhwy;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lhwy;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object p1, p1, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhwy;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lhwy;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x20f

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhwy;->b:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-object v2, p0, Lhwy;->f:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, ": description="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object p0, p0, Lhwy;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p0, ": values="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
