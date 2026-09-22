.class public final Lbeux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Landroid/os/Bundle;


# instance fields
.field private final b:Lbvuo;

.field private c:I

.field private d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Landroid/os/Bundle;

    .line 4
    .line 5
    sput-object v0, Lbeux;->a:[Landroid/os/Bundle;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbvuo;Lj$/time/Instant;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbeux;->c:I

    .line 7
    .line 8
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p1, p0, Lbeux;->b:Lbvuo;

    .line 11
    .line 12
    iput-object p2, p0, Lbeux;->d:Lj$/time/Instant;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbeux;->c:I

    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lbeux;->c:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbzyq;->l()Lj$/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lbeux;->d:Lj$/time/Instant;

    .line 14
    .line 15
    iget v3, p0, Lbeux;->c:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lbeux;->b:Lbvuo;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lbwbd;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbwbd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbwbk;->size()I

    .line 37
    move-result v3

    .line 38
    .line 39
    new-array v3, v3, [Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lbwbk;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, [Landroid/os/Bundle;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lbeux;->a:[Landroid/os/Bundle;

    .line 49
    .line 50
    :goto_0
    iget v4, p0, Lbeux;->c:I

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    new-instance v6, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    const-string v7, "vs"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v7, "stsc"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    :cond_1
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const-string v7, "stsp"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    :cond_2
    const-string v2, "cemp"

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    const-string v2, "cef"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v2, "sei"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 105
    .line 106
    :cond_3
    const-string v2, "cempg"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    const-string v2, "cesg"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    const-string v2, "cefg"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    const-string v2, "stsc"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v2}, Lbvpr;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v2, "stsp"

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v2}, Lbvpr;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v2, "cemp"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v2}, Lbvpr;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v2, "cef"

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v2}, Lbvpr;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v2, "sei"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v4, 0x21

    .line 156
    .line 157
    if-lt v3, v4, :cond_5

    .line 158
    .line 159
    const-class v3, Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v2, v3}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, [Landroid/os/Parcelable;

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 170
    .line 171
    :goto_1
    const-string v2, "cempg"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v2}, Lbvpr;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 175
    .line 176
    const-string v2, "cesg"

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v2}, Lbvpr;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 180
    .line 181
    const-string v2, "cefg"

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v2}, Lbvpr;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v2, "e"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 199
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 210
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 214
    .line 215
    new-instance v2, Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    const-string v4, "t"

    .line 221
    const/4 v5, 0x2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    const-string v4, "stp"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 232
    move-result-wide v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 236
    .line 237
    :cond_7
    const-string v4, "stp"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const-string v4, "stp"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    :cond_8
    const-string v4, "t"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 254
    .line 255
    const-string v4, "em"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    iget-object v4, p0, Lbeux;->b:Lbvuo;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    check-cast v4, Lbwbd;

    .line 267
    .line 268
    iget v5, v4, Lbwbd;->a:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lbwbk;->size()I

    .line 272
    move-result v6

    .line 273
    sub-int/2addr v5, v6

    .line 274
    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lbwbu;->poll()Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    .line 281
    check-cast v5, Landroid/os/Bundle;

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    const-string v6, "t"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v6

    .line 290
    .line 291
    if-eq v6, v1, :cond_9

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_9
    const-string v1, "em"

    .line 295
    .line 296
    const-class v6, Landroid/view/MotionEvent;

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v1, v6}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 308
    .line 309
    .line 310
    :cond_a
    :goto_2
    invoke-virtual {v4, v2}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    iput-object v0, p0, Lbeux;->d:Lj$/time/Instant;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    monitor-exit p0

    .line 314
    return-object v3

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    .line 317
    .line 318
    :try_start_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 319
    throw v0

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    throw v0
.end method
