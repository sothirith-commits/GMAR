.class public Lsw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwt;


# direct methods
.method public constructor <init>(Lwt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 7
    .line 8
    iput-object p1, p0, Lsw;->a:Lwt;

    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 3
    .line 4
    iget p0, p0, Lwt;->c:I

    .line 5
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 3
    .line 4
    iget p0, p0, Lwt;->b:I

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lsw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsw;

    .line 13
    .line 14
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 15
    .line 16
    iget-object p1, p1, Lsw;->a:Lwt;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 3
    .line 4
    iget-object p0, p0, Lwt;->i:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 3
    .line 4
    iget-object p0, p0, Lwt;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method final h(Lxb;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "{\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxb;->d()V

    .line 9
    .line 10
    const-string v0, "name: \""

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "\",\n"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "description: \""

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsw;->f()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    instance-of v1, p0, Lsy;

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    const-string v3, "indexingType: INDEXING_TYPE_UNKNOWN,\n"

    .line 46
    .line 47
    const-string v4, "indexingType: INDEXING_TYPE_NONE,\n"

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lsy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lsy;->a()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eq v1, v6, :cond_1

    .line 63
    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    const-string v1, "indexingType: INDEXING_TYPE_PREFIXES,\n"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    const-string v1, "indexingType: INDEXING_TYPE_EXACT_TERMS,\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, v4}, Lxb;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Lsy;->c()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eq v1, v6, :cond_5

    .line 92
    .line 93
    if-eq v1, v5, :cond_4

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const-string v1, "tokenizerType: TOKENIZER_TYPE_UNKNOWN,\n"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    const-string v1, "tokenizerType: TOKENIZER_TYPE_RFC822,\n"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    const-string v1, "tokenizerType: TOKENIZER_TYPE_VERBATIM,\n"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_5
    const-string v1, "tokenizerType: TOKENIZER_TYPE_PLAIN,\n"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    const-string v1, "tokenizerType: TOKENIZER_TYPE_NONE,\n"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0}, Lsy;->b()I

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    if-eq v0, v6, :cond_7

    .line 133
    .line 134
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_UNKNOWN,\n"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_7
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_QUALIFIED_ID,\n"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_8
    const-string v0, "joinableValueType: JOINABLE_VALUE_TYPE_NONE,\n"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    :goto_2
    const-string v0, "deletePropagationType: DELETE_PROPAGATION_TYPE_NONE,\n"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_9
    instance-of v1, p0, Lsr;

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    move-object v1, p0

    .line 161
    .line 162
    check-cast v1, Lsr;

    .line 163
    .line 164
    const-string v3, "shouldIndexNestedProperties: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lsr;->c()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Lxb;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    const-string v3, ",\n"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v4, "indexableNestedProperties: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lxb;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lsr;->b()Ljava/util/List;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lxb;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    const-string v3, "schemaType: \""

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lsr;->a()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lxb;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_a
    instance-of v0, p0, Lsv;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    move-object v0, p0

    .line 220
    .line 221
    check-cast v0, Lsv;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lsv;->a()I

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    if-eq v0, v6, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lxb;->a(Ljava/lang/String;)V

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_b
    const-string v0, "indexingType: INDEXING_TYPE_RANGE,\n"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {p1, v4}, Lxb;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lsw;->d()I

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eq v0, v6, :cond_10

    .line 249
    .line 250
    if-eq v0, v5, :cond_f

    .line 251
    .line 252
    if-eq v0, v2, :cond_e

    .line 253
    .line 254
    const-string v0, "cardinality: CARDINALITY_UNKNOWN,\n"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_e
    const-string v0, "cardinality: CARDINALITY_REQUIRED,\n"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_f
    const-string v0, "cardinality: CARDINALITY_OPTIONAL,\n"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 270
    goto :goto_4

    .line 271
    .line 272
    :cond_10
    const-string v0, "cardinality: CARDINALITY_REPEATED,\n"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lxb;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {p0}, Lsw;->e()I

    .line 279
    move-result p0

    .line 280
    .line 281
    .line 282
    packed-switch p0, :pswitch_data_0

    .line 283
    .line 284
    const-string p0, "dataType: DATA_TYPE_BLOB_HANDLE,\n"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 288
    goto :goto_5

    .line 289
    .line 290
    :pswitch_0
    const-string p0, "dataType: DATA_TYPE_EMBEDDING,\n"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :pswitch_1
    const-string p0, "dataType: DATA_TYPE_DOCUMENT,\n"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 300
    goto :goto_5

    .line 301
    .line 302
    :pswitch_2
    const-string p0, "dataType: DATA_TYPE_BYTES,\n"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :pswitch_3
    const-string p0, "dataType: DATA_TYPE_BOOLEAN,\n"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :pswitch_4
    const-string p0, "dataType: DATA_TYPE_DOUBLE,\n"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :pswitch_5
    const-string p0, "dataType: DATA_TYPE_LONG,\n"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :pswitch_6
    const-string p0, "dataType: DATA_TYPE_STRING,\n"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {p1}, Lxb;->c()V

    .line 333
    .line 334
    const-string p0, "}"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Lxb;->a(Ljava/lang/String;)V

    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsw;->a:Lwt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwt;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lsw;->h(Lxb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lxb;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
