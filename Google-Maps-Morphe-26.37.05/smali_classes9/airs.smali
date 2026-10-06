.class public final synthetic Lairs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lairv;Laill;II)V
    .locals 0

    .line 1
    iput p4, p0, Lairs;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lairs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lairs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lairs;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 13
    iput p4, p0, Lairs;->d:I

    iput-object p1, p0, Lairs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lairs;->c:Ljava/lang/Object;

    iput p3, p0, Lairs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbkpf;ILchek;I)V
    .locals 0

    .line 14
    iput p4, p0, Lairs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairs;->c:Ljava/lang/Object;

    iput p2, p0, Lairs;->a:I

    iput-object p3, p0, Lairs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lairs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lairs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkpf;

    .line 11
    .line 12
    iget-object v0, v0, Lbkpf;->b:Lcpuk;

    .line 13
    .line 14
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbkpn;

    .line 19
    .line 20
    iget-object v1, p0, Lairs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget p0, p0, Lairs;->a:I

    .line 23
    .line 24
    check-cast v1, Lchek;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lbkpn;->m(ILchek;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lairs;->a:I

    .line 31
    .line 32
    iget-object v1, p0, Lairs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lairs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/TextView;

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Lkf;->b(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lairs;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lairv;

    .line 48
    .line 49
    iget-object v2, v2, Lairv;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget v3, p0, Lairs;->a:I

    .line 52
    .line 53
    iget-object p0, p0, Lairs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    invoke-static {}, Litd;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return-void

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    check-cast v4, Lairv;

    .line 66
    .line 67
    iget-boolean v4, v4, Lairv;->h:Z

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return-void

    .line 73
    :cond_3
    move-object v4, v0

    .line 74
    check-cast v4, Lairv;

    .line 75
    .line 76
    iget-object v4, v4, Lairv;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :cond_4
    move-object v3, v0

    .line 87
    check-cast v3, Lairv;

    .line 88
    .line 89
    iget-object v3, v3, Lairv;->i:Laill;

    .line 90
    .line 91
    if-ne v3, p0, :cond_5

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    return-void

    .line 95
    :cond_5
    move-object v3, p0

    .line 96
    check-cast v3, Laill;

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    check-cast v4, Lairv;

    .line 100
    .line 101
    iput-object v3, v4, Lairv;->i:Laill;

    .line 102
    .line 103
    check-cast p0, Laill;

    .line 104
    .line 105
    iget-object p0, p0, Laill;->d:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {p0}, Lj$/time/Duration;->isZero()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move p0, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {p0}, Lbyva;->b(Lj$/time/Duration;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    long-to-int p0, v5

    .line 121
    :goto_0
    move-object v3, v0

    .line 122
    check-cast v3, Lairv;

    .line 123
    .line 124
    invoke-virtual {v3}, Lairv;->m()V

    .line 125
    .line 126
    .line 127
    move-object v3, v0

    .line 128
    check-cast v3, Lairv;

    .line 129
    .line 130
    invoke-virtual {v3}, Lairv;->o()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :cond_7
    move-object v3, v0

    .line 139
    check-cast v3, Lairv;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-virtual {v3, p0, v5}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v5, 0x2

    .line 148
    const-wide/32 v6, -0xa4cb800

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz v3, :cond_c

    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lairv;

    .line 156
    .line 157
    iput-object v3, v1, Lairv;->J:Landroid/hardware/Sensor;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Lairv;

    .line 161
    .line 162
    invoke-virtual {v1, p0, v5}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    check-cast v3, Lairv;

    .line 170
    .line 171
    iput-object v1, v3, Lairv;->z:Landroid/hardware/Sensor;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move-object v1, v0

    .line 175
    check-cast v1, Lairv;

    .line 176
    .line 177
    iget-boolean v1, v1, Lairv;->s:Z

    .line 178
    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lairv;

    .line 183
    .line 184
    iput-object v8, v1, Lairv;->aa:Lairy;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lairv;

    .line 188
    .line 189
    iput-wide v6, v1, Lairv;->V:J

    .line 190
    .line 191
    :cond_9
    :goto_1
    move-object v1, v0

    .line 192
    check-cast v1, Lairv;

    .line 193
    .line 194
    iget-boolean v1, v1, Lairv;->s:Z

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lairv;

    .line 200
    .line 201
    const/16 v3, 0xf

    .line 202
    .line 203
    invoke-virtual {v1, p0, v3}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 208
    .line 209
    check-cast v0, Lairv;

    .line 210
    .line 211
    iput-object p0, v0, Lairv;->y:Landroid/hardware/Sensor;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move-object p0, v0

    .line 215
    check-cast p0, Lairv;

    .line 216
    .line 217
    iput-object v8, p0, Lairv;->aa:Lairy;

    .line 218
    .line 219
    check-cast v0, Lairv;

    .line 220
    .line 221
    iput-wide v6, v0, Lairv;->V:J

    .line 222
    .line 223
    :cond_b
    :goto_2
    monitor-exit v2

    .line 224
    return-void

    .line 225
    :cond_c
    move-object v3, v0

    .line 226
    check-cast v3, Lairv;

    .line 227
    .line 228
    invoke-virtual {v3, p0, v5}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v5, v0

    .line 233
    check-cast v5, Lairv;

    .line 234
    .line 235
    invoke-virtual {v5, p0, v1}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    move-object p0, v0

    .line 244
    check-cast p0, Lairv;

    .line 245
    .line 246
    iput-object v3, p0, Lairv;->q:Landroid/hardware/Sensor;

    .line 247
    .line 248
    move-object p0, v0

    .line 249
    check-cast p0, Lairv;

    .line 250
    .line 251
    iput-object v1, p0, Lairv;->A:Landroid/hardware/Sensor;

    .line 252
    .line 253
    move-object p0, v0

    .line 254
    check-cast p0, Lairv;

    .line 255
    .line 256
    iget-boolean p0, p0, Lairv;->s:Z

    .line 257
    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    move-object p0, v0

    .line 261
    check-cast p0, Lairv;

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v3, 0x4

    .line 265
    invoke-virtual {p0, v1, v3}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    check-cast v0, Lairv;

    .line 272
    .line 273
    iput-object p0, v0, Lairv;->x:Landroid/hardware/Sensor;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_d
    move-object p0, v0

    .line 277
    check-cast p0, Lairv;

    .line 278
    .line 279
    iput-object v8, p0, Lairv;->aa:Lairy;

    .line 280
    .line 281
    check-cast v0, Lairv;

    .line 282
    .line 283
    iput-wide v6, v0, Lairv;->V:J

    .line 284
    .line 285
    :cond_e
    :goto_3
    monitor-exit v2

    .line 286
    return-void

    .line 287
    :cond_f
    if-eqz v1, :cond_11

    .line 288
    .line 289
    :cond_10
    move-object v1, v0

    .line 290
    check-cast v1, Lairv;

    .line 291
    .line 292
    invoke-virtual {v1}, Lairv;->m()V

    .line 293
    .line 294
    .line 295
    :cond_11
    move-object v1, v0

    .line 296
    check-cast v1, Lairv;

    .line 297
    .line 298
    iget-boolean v1, v1, Lairv;->s:Z

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lairv;

    .line 304
    .line 305
    iput-object v8, v1, Lairv;->aa:Lairy;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lairv;

    .line 309
    .line 310
    iput-wide v6, v1, Lairv;->V:J

    .line 311
    .line 312
    :cond_12
    move-object v1, v0

    .line 313
    check-cast v1, Lairv;

    .line 314
    .line 315
    invoke-virtual {v1, p0, v4}, Lairv;->k(II)Landroid/hardware/Sensor;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_13

    .line 320
    .line 321
    move-object v1, v0

    .line 322
    check-cast v1, Lairv;

    .line 323
    .line 324
    iput-object p0, v1, Lairv;->o:Landroid/hardware/Sensor;

    .line 325
    .line 326
    sget-object v1, Lairv;->a:Lbweh;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {v1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    check-cast v0, Lairv;

    .line 337
    .line 338
    iput-boolean p0, v0, Lairv;->j:Z

    .line 339
    .line 340
    :cond_13
    monitor-exit v2

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception p0

    .line 343
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    throw p0
.end method
