.class public final synthetic Lzzy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzzy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lzzy;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Labrd;

    .line 9
    .line 10
    sget-object p0, Lajyt;->a:Lajyx;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object v0, Lajyt;->b:Lajyx;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lajyb;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lajyb;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    sget p0, Laddb;->a:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    sget p0, Laddb;->a:I

    .line 45
    .line 46
    const-class p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    sget p0, Laddb;->a:I

    .line 60
    .line 61
    const-class p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lacyb;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lacyb;-><init>(Ljava/util/Map$Entry;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p0, Lacxx;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lacxx;-><init>(Ljava/util/Map$Entry;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lacdv;

    .line 95
    .line 96
    new-instance p0, Lacel;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0, v0}, Lacel;-><init>(Lacdv;Lacek;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-static {p1}, Laccm;->H(Ljava/util/Collection;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Labwe;

    .line 139
    .line 140
    iget-object p0, p1, Labwe;->b:Labny;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Ljava/util/EnumSet;

    .line 144
    .line 145
    sget-object p0, Laaai;->a:Laaai;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    xor-int/2addr p0, v1

    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    sget-object p0, Laaai;->a:Laaai;

    .line 158
    .line 159
    if-eq p1, p0, :cond_0

    .line 160
    .line 161
    move v0, v1

    .line 162
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_e
    check-cast p1, Laaai;

    .line 168
    .line 169
    iget-boolean p0, p1, Laaai;->n:Z

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Laaai;

    .line 177
    .line 178
    sget-object p0, Laaai;->f:Laaai;

    .line 179
    .line 180
    if-eq p1, p0, :cond_1

    .line 181
    .line 182
    sget-object p0, Laaai;->c:Laaai;

    .line 183
    .line 184
    if-ne p1, p0, :cond_2

    .line 185
    .line 186
    :cond_1
    move v0, v1

    .line 187
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Laaae;

    .line 193
    .line 194
    sget-object p0, Lzzz;->a:Lzzz;

    .line 195
    .line 196
    invoke-interface {p1}, Laaae;->a()Laaag;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-eqz p0, :cond_3

    .line 201
    .line 202
    invoke-interface {p1}, Laaae;->a()Laaag;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-boolean p0, p0, Laaag;->m:Z

    .line 207
    .line 208
    if-eqz p0, :cond_3

    .line 209
    .line 210
    move v0, v1

    .line 211
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_0

    .line 216
    :pswitch_11
    check-cast p1, Laaae;

    .line 217
    .line 218
    sget-object p0, Lzzz;->a:Lzzz;

    .line 219
    .line 220
    invoke-interface {p1}, Laaae;->a()Laaag;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    invoke-interface {p1}, Laaae;->a()Laaag;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Laaag;->i:Ljava/util/EnumSet;

    .line 231
    .line 232
    new-instance p1, Lupy;

    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    invoke-direct {p1, v2}, Lupy;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {p0, p1}, Laccm;->aK(Ljava/lang/Iterable;Labhl;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_4

    .line 243
    .line 244
    move v0, v1

    .line 245
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    goto :goto_0

    .line 250
    :pswitch_12
    check-cast p1, Lzvh;

    .line 251
    .line 252
    iget p0, p1, Lzvh;->a:I

    .line 253
    .line 254
    const/16 v0, 0x734a

    .line 255
    .line 256
    if-ne p0, v0, :cond_5

    .line 257
    .line 258
    sget-object p0, Lzvw;->a:Lzvw;

    .line 259
    .line 260
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lzvs;->b:Lzvs;

    .line 265
    .line 266
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lakbk;->b:Lakbq;

    .line 278
    .line 279
    check-cast v0, Lzvs;

    .line 280
    .line 281
    iget v4, v0, Lzvs;->c:I

    .line 282
    .line 283
    or-int/lit8 v4, v4, 0x8

    .line 284
    .line 285
    iput v4, v0, Lzvs;->c:I

    .line 286
    .line 287
    iput-wide v2, v0, Lzvs;->g:J

    .line 288
    .line 289
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lakbk;->b:Lakbq;

    .line 293
    .line 294
    check-cast v0, Lzvw;

    .line 295
    .line 296
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lzvs;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object p1, v0, Lzvw;->c:Lzvs;

    .line 306
    .line 307
    iget p1, v0, Lzvw;->b:I

    .line 308
    .line 309
    or-int/2addr p1, v1

    .line 310
    iput p1, v0, Lzvw;->b:I

    .line 311
    .line 312
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lzvw;

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_5
    throw p1

    .line 320
    :pswitch_13
    sget-object p0, Lzzz;->a:Lzzz;

    .line 321
    .line 322
    instance-of p0, p1, Laaah;

    .line 323
    .line 324
    if-eqz p0, :cond_6

    .line 325
    .line 326
    check-cast p1, Laaah;

    .line 327
    .line 328
    iget-boolean p0, p1, Laaah;->a:Z

    .line 329
    .line 330
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    :goto_0
    return-object p0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
