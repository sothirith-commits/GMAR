.class public final Ledp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldvf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ledp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldwh;)V
    .locals 10

    .line 1
    iget p0, p0, Ledp;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "UPDATE gnp_accounts SET account_type = 1"

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ldwh;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldwh;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "last_enqueue_time"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v2, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_10

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v4, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "UPDATE "

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Ldwp;->a:[Ljava/lang/String;

    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    aget-object v6, v6, v7

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "WorkSpec SET "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move v7, v1

    .line 81
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v7, :cond_1

    .line 94
    .line 95
    const-string v9, ","

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string v9, ""

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v9, v7, 0x1

    .line 107
    .line 108
    invoke-virtual {p0, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v4, v7

    .line 113
    .line 114
    const-string v7, "=?"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v7, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move p0, v3

    .line 122
    :goto_2
    if-ge p0, v3, :cond_3

    .line 123
    .line 124
    sub-int v6, p0, v3

    .line 125
    .line 126
    aget-object v6, v2, v6

    .line 127
    .line 128
    aput-object v6, v4, p0

    .line 129
    .line 130
    add-int/lit8 p0, p0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string p0, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p1, Ldwp;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ldwp;->i(Ljava/lang/String;)Ldww;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    if-ge v1, v3, :cond_f

    .line 149
    .line 150
    aget-object p1, v4, v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-interface {p0, v1}, Ldwm;->d(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    instance-of v2, p1, [B

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    check-cast p1, [B

    .line 165
    .line 166
    invoke-interface {p0, v1, p1}, Ldwm;->a(I[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    instance-of v2, p1, Ljava/lang/Float;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    float-to-double v5, p1

    .line 181
    invoke-interface {p0, v1, v5, v6}, Ldwm;->b(ID)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v2, p1, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-interface {p0, v1, v5, v6}, Ldwm;->b(ID)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    instance-of v2, p1, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-interface {p0, v1, v5, v6}, Ldwm;->c(IJ)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    instance-of v2, p1, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    int-to-long v5, p1

    .line 224
    invoke-interface {p0, v1, v5, v6}, Ldwm;->c(IJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    instance-of v2, p1, Ljava/lang/Short;

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    int-to-long v5, p1

    .line 239
    invoke-interface {p0, v1, v5, v6}, Ldwm;->c(IJ)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    instance-of v2, p1, Ljava/lang/Byte;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    int-to-long v5, p1

    .line 254
    invoke-interface {p0, v1, v5, v6}, Ldwm;->c(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    instance-of v2, p1, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {p0, v1, p1}, Ldwm;->e(ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eq v0, p1, :cond_d

    .line 279
    .line 280
    const-wide/16 v5, 0x0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    const-wide/16 v5, 0x1

    .line 284
    .line 285
    :goto_4
    invoke-interface {p0, v1, v5, v6}, Ldwm;->c(IJ)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Cannot bind "

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, " at index "

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_f
    iget-object p0, p0, Ldww;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    const-string p1, "Empty values"

    .line 332
    .line 333
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p0

    .line 337
    :cond_11
    const-string p0, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 338
    .line 339
    invoke-interface {p1, p0}, Ldwh;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    return-void
.end method
