.class public final synthetic Lphg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lphg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lphg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lphg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lphg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqml;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "PassiveAssistDataStoreImpl.load"

    .line 9
    .line 10
    iput-object p1, p0, Lphg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lphg;->c:I

    .line 2
    .line 3
    const-string v1, "Future was expected to be done: %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lphg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lphg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lajzg;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lajzg;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lakap;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lphg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lxkg;->a:Lacax;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4, v1, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lphg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1, p0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    :cond_0
    move v2, v3

    .line 66
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v1, p0, Lphg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lphg;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_0
    move-object v0, v1

    .line 76
    check-cast v0, Lufn;

    .line 77
    .line 78
    iget-object v4, v0, Lufn;->i:Landroid/location/Geocoder;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Landroid/location/Location;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    check-cast p0, Landroid/location/Location;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    const/4 v9, 0x1

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lufn;->c(Ljava/util/List;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, Lufn;

    .line 110
    .line 111
    iget-object v0, v0, Lufn;->l:Lufj;

    .line 112
    .line 113
    const-string v4, "Geocoder failed to return a country code"

    .line 114
    .line 115
    new-array v5, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Lufj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    move-object v0, v1

    .line 122
    check-cast v0, Lufn;

    .line 123
    .line 124
    iget-object v0, v0, Lufn;->l:Lufj;

    .line 125
    .line 126
    const-string v4, "Geocoder returned %s"

    .line 127
    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, v5, v2

    .line 131
    .line 132
    invoke-virtual {v0, v4, v5}, Lufj;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    check-cast v1, Lufn;

    .line 142
    .line 143
    iget-object v0, v1, Lufn;->l:Lufj;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string p0, "(error message is null)"

    .line 157
    .line 158
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p0, v1, v2

    .line 161
    .line 162
    const-string p0, "Geocoder failed %s"

    .line 163
    .line 164
    invoke-virtual {v0, p0, v1}, Lufj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-string p0, ""

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lphg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :try_start_1
    check-cast p0, Lsfg;

    .line 175
    .line 176
    iget-object p0, p0, Lsfg;->a:Lsfd;

    .line 177
    .line 178
    iget-object p0, p0, Lsfd;->d:[B

    .line 179
    .line 180
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0, v0}, Lrrm;->w(Ljava/nio/ByteBuffer;Ljava/nio/channels/WritableByteChannel;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    return-object p0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance v0, Lsgm;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lsgm;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p0, p0, Lphg;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lqml;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lqml;->n(Ljava/lang/String;)Ladvt;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Landroid/net/Uri;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v4, -0x3357c991    # -8.8191864E7f

    .line 228
    .line 229
    .line 230
    if-eq v3, v4, :cond_4

    .line 231
    .line 232
    const p0, 0x2ff57c

    .line 233
    .line 234
    .line 235
    if-ne v3, p0, :cond_5

    .line 236
    .line 237
    const-string p0, "file"

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    invoke-static {v1}, Laatt;->G(Landroid/net/Uri;)Ljava/io/File;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_4
    const-string v3, "android"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    iget-object p0, p0, Lphg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v1, p0}, Lzql;->A(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_5
    new-instance p0, Laaed;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "Couldn\'t convert URI to path: "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p0, v0}, Laaed;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :pswitch_5
    iget-object v0, p0, Lphg;->b:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v2, v1, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/Collection;

    .line 301
    .line 302
    iget-object p0, p0, Lphg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lpcp;

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lpcp;->b(Ljava/util/Collection;)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    return-object p0

    .line 311
    :pswitch_6
    iget-object v0, p0, Lphg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lphh;

    .line 314
    .line 315
    iget-object v0, v0, Lphh;->c:Lpjf;

    .line 316
    .line 317
    iget-object p0, p0, Lphg;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lahub;

    .line 320
    .line 321
    invoke-virtual {v0, p0}, Lpjf;->c(Lahub;)Lqoa;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
