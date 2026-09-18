.class public final Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lebe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldsk;)V
    .locals 10

    .line 1
    iget p0, p0, Lebe;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/content/ContentValues;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "last_enqueue_time"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_f

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "UPDATE "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Ldss;->a:[Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    aget-object v6, v6, v7

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "WorkSpec SET "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move v7, v1

    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    if-lez v7, :cond_0

    .line 86
    .line 87
    const-string v9, ","

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v9, ""

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v9, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    aput-object v8, v4, v7

    .line 105
    .line 106
    const-string v7, "=?"

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move v7, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move p0, v3

    .line 114
    :goto_2
    if-ge p0, v3, :cond_2

    .line 115
    .line 116
    sub-int v6, p0, v3

    .line 117
    .line 118
    aget-object v6, v2, v6

    .line 119
    .line 120
    aput-object v6, v4, p0

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p1, Ldss;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ldss;->i(Ljava/lang/String;)Ldsz;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    if-ge v1, v3, :cond_e

    .line 141
    .line 142
    aget-object p1, v4, v1

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-interface {p0, v1}, Ldsp;->d(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    instance-of v2, p1, [B

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    check-cast p1, [B

    .line 157
    .line 158
    invoke-interface {p0, v1, p1}, Ldsp;->a(I[B)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    instance-of v2, p1, Ljava/lang/Float;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    float-to-double v5, p1

    .line 173
    invoke-interface {p0, v1, v5, v6}, Ldsp;->b(ID)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    instance-of v2, p1, Ljava/lang/Double;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-interface {p0, v1, v5, v6}, Ldsp;->b(ID)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    instance-of v2, p1, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    check-cast p1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-interface {p0, v1, v5, v6}, Ldsp;->c(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    instance-of v2, p1, Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    int-to-long v5, p1

    .line 216
    invoke-interface {p0, v1, v5, v6}, Ldsp;->c(IJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    instance-of v2, p1, Ljava/lang/Short;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    check-cast p1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-long v5, p1

    .line 231
    invoke-interface {p0, v1, v5, v6}, Ldsp;->c(IJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    instance-of v2, p1, Ljava/lang/Byte;

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-long v5, p1

    .line 246
    invoke-interface {p0, v1, v5, v6}, Ldsp;->c(IJ)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    instance-of v2, p1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface {p0, v1, p1}, Ldsp;->e(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eq v0, p1, :cond_c

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    const-wide/16 v5, 0x1

    .line 276
    .line 277
    :goto_4
    invoke-interface {p0, v1, v5, v6}, Ldsp;->c(IJ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v2, "Cannot bind "

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, " at index "

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_e
    iget-object p0, p0, Ldsz;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string p1, "Empty values"

    .line 324
    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0

    .line 329
    :cond_10
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 330
    .line 331
    invoke-interface {p1, p0}, Ldsk;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method
