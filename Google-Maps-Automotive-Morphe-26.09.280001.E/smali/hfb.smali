.class public final synthetic Lhfb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhfb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget p0, p0, Lhfb;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p0, Ladfd;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lakee;

    .line 17
    .line 18
    check-cast p1, Lhfr;

    .line 19
    .line 20
    invoke-static {p1}, Lhbx;->d(Lhfr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lsqk;

    .line 26
    .line 27
    new-instance p0, Lzwi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lsqk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lsqk;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1, p1}, Lzwi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lsfu;

    .line 54
    .line 55
    iget-object p0, p1, Lsfu;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p1, Lsfu;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p1, Lsfu;->d:Lsfq;

    .line 67
    .line 68
    iget-object p0, p0, Lsfq;->a:Ljava/net/URI;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lsfu;->c(Ljava/net/URI;)Ladfa;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lpcl;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-direct {v0, p1, v1}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lsfu;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v0, Lhfb;

    .line 87
    .line 88
    const/16 v2, 0xa

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lhfb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v2, Lsgm;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v0, v1}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Lpcl;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-class v2, Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-virtual {p0, v2, v0, v1}, Ladfa;->u(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lpcl;

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v0, p1, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Ladfa;->x(Laddh;Ljava/util/concurrent/Executor;)Ladfa;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p1, p1, Lsfu;->f:Ladfh;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1}, Ladcq;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    check-cast p1, Lsgq;

    .line 130
    .line 131
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    check-cast p1, Lsgp;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lsgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    check-cast p1, Lsgm;

    .line 145
    .line 146
    sget-object p0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lsgm;->a:Lsgg;

    .line 152
    .line 153
    iget p0, p0, Lsgg;->a:I

    .line 154
    .line 155
    const/16 v0, 0x1a0

    .line 156
    .line 157
    if-ne p0, v0, :cond_0

    .line 158
    .line 159
    const-wide/16 p0, 0x0

    .line 160
    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_0
    new-instance p0, Lsfm;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :pswitch_7
    check-cast p1, Ljava/io/IOException;

    .line 177
    .line 178
    sget-object p0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    new-instance p0, Lsfm;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 191
    .line 192
    sget-object p0, Lsfu;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    new-instance p0, Lsfm;

    .line 195
    .line 196
    invoke-direct {p0, p1}, Lsfm;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 205
    .line 206
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 210
    .line 211
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 215
    .line 216
    sget-object p0, Lrrg;->a:Lacax;

    .line 217
    .line 218
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const-string v0, "Failed to log UE3 event"

    .line 223
    .line 224
    const/16 v1, 0x127b

    .line 225
    .line 226
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_c
    check-cast p1, Lrjd;

    .line 235
    .line 236
    iget-object p0, p1, Lrjd;->a:Lrjc;

    .line 237
    .line 238
    sget v0, Lphh;->d:I

    .line 239
    .line 240
    new-instance v0, Lphe;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lphe;-><init>(Lrjc;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_d
    check-cast p1, Lpje;

    .line 247
    .line 248
    sget p0, Lphh;->d:I

    .line 249
    .line 250
    new-instance p0, Lphe;

    .line 251
    .line 252
    sget-object v0, Lrjc;->p:Lrjc;

    .line 253
    .line 254
    invoke-direct {p0, v0, p1}, Lphe;-><init>(Lrjc;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :pswitch_e
    check-cast p1, Laciz;

    .line 259
    .line 260
    sget p0, Lphh;->d:I

    .line 261
    .line 262
    invoke-virtual {p1}, Laciz;->a()Ljava/lang/Exception;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    throw p0

    .line 267
    :pswitch_f
    check-cast p1, Lakea;

    .line 268
    .line 269
    iget-object p0, p1, Lakea;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lamdp;

    .line 272
    .line 273
    invoke-virtual {p0}, Lamdp;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    iget-object p1, p0, Lamdp;->r:Lamdm;

    .line 280
    .line 281
    sget-object v0, Lamdm;->f:Lamdm;

    .line 282
    .line 283
    if-ne p1, v0, :cond_1

    .line 284
    .line 285
    sget-object p0, Labho;->a:Labho;

    .line 286
    .line 287
    new-instance p1, Ladfd;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_1
    new-instance p1, Lamdq;

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-direct {p1, p0, v0}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :cond_2
    iget-object p0, p1, Lakea;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lfkp;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v0, Lfkt;->a:Ladwd;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v0}, Ladmk;->d(Lakea;Ladwd;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 320
    .line 321
    new-instance v0, Lfks;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, Lfks;-><init>(Lfkp;Landroid/os/ParcelFileDescriptor;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Labjq;

    .line 327
    .line 328
    invoke-direct {p0, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance p1, Ladfd;

    .line 332
    .line 333
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_10
    check-cast p1, Lhfr;

    .line 338
    .line 339
    invoke-static {p1}, Lhbx;->d(Lhfr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
