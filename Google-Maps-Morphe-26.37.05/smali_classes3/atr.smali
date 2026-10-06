.class public final Latr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbax;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Latr;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Latr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Latr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Latr;->c:I

    iput-object p1, p0, Latr;->b:Ljava/lang/Object;

    iput-object p2, p0, Latr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Latr;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SurfaceReleaseFuture did not complete nicely."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Latr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbil;

    .line 21
    .line 22
    iget-object v0, v0, Lbil;->b:Lbin;

    .line 23
    .line 24
    iget-object v2, v0, Lbin;->l:Ljava/util/Set;

    .line 25
    .line 26
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    instance-of p0, p1, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0, p1}, Lbin;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbgu;

    .line 52
    .line 53
    iget-object v1, v0, Lbgu;->t:Lbik;

    .line 54
    .line 55
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v1, p0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    if-nez p0, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbgu;->a(Ljava/lang/Throwable;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbcm;

    .line 76
    .line 77
    iget p0, p0, Lbcm;->f:I

    .line 78
    .line 79
    if-ne p0, v3, :cond_2

    .line 80
    .line 81
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez p0, :cond_8

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v3, p0

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v3}, Lvy;->f(I)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_4
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbcm;

    .line 94
    .line 95
    iget p0, p0, Lbcm;->f:I

    .line 96
    .line 97
    if-ne p0, v3, :cond_3

    .line 98
    .line 99
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v3, p0

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v3}, Lvy;->f(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbdh;

    .line 112
    .line 113
    iget-object v2, v0, Lbdh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lavb;

    .line 116
    .line 117
    iget-boolean v2, v2, Lavb;->e:Z

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_4
    iget-object v0, v0, Lbdh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lawv;

    .line 129
    .line 130
    iget-object v0, v0, Lawv;->h:Lazg;

    .line 131
    .line 132
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lazg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    const/4 v0, -0x1

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v0

    .line 147
    .line 148
    :goto_2
    instance-of v1, p1, Lasl;

    .line 149
    .line 150
    iget-object v2, p0, Latr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v2, Lave;

    .line 155
    .line 156
    iget-object v1, v2, Lave;->b:Laur;

    .line 157
    .line 158
    check-cast p1, Lasl;

    .line 159
    .line 160
    new-instance v2, Lavc;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0, p1}, Lavc;-><init>(ILasl;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Laur;->b(Lavc;)V

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_6
    check-cast v2, Lave;

    .line 170
    .line 171
    iget-object v1, v2, Lave;->b:Laur;

    .line 172
    .line 173
    new-instance v2, Lasl;

    .line 174
    .line 175
    const-string v4, "Failed to submit capture request"

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v4, p1}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    new-instance p1, Lavc;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v0, v2}, Lavc;-><init>(ILasl;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Laur;->b(Lavc;)V

    .line 187
    .line 188
    :goto_3
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lave;

    .line 191
    .line 192
    iget-object p0, p0, Lave;->f:Lhc;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lhc;->a()V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :pswitch_6
    invoke-static {}, Lvw;->k()V

    .line 200
    .line 201
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lbnd;

    .line 204
    .line 205
    iget-object v0, p1, Lbnd;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-ne p0, v0, :cond_8

    .line 210
    .line 211
    check-cast v0, Lava;

    .line 212
    .line 213
    iget p0, v0, Lava;->a:I

    .line 214
    .line 215
    iget-object p0, p1, Lbnd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    check-cast p0, Lauu;

    .line 220
    .line 221
    iput-object v2, p0, Lauu;->a:Lava;

    .line 222
    .line 223
    :cond_7
    iput-object v2, p1, Lbnd;->g:Ljava/lang/Object;

    .line 224
    :cond_8
    :goto_4
    return-void

    .line 225
    .line 226
    :pswitch_7
    instance-of p1, p1, Lats;

    .line 227
    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_9
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 250
    return-void

    .line 251
    .line 252
    .line 253
    :pswitch_8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v1, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    instance-of p1, p1, Lats;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 269
    .line 270
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v0, Latt;

    .line 273
    const/4 v1, 0x1

    .line 274
    .line 275
    check-cast p1, Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Latt;-><init>(ILandroid/view/Surface;)V

    .line 279
    .line 280
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {p0, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Latr;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Latt;

    .line 11
    .line 12
    iget p1, p1, Latt;->a:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p1, v0, :cond_d

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    iget-object p1, p0, Latr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lbil;

    .line 24
    .line 25
    iget-object p1, p1, Lbil;->b:Lbin;

    .line 26
    .line 27
    iget-object p1, p1, Lbin;->l:Ljava/util/Set;

    .line 28
    .line 29
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lbiq;

    .line 38
    move-object v4, v0

    .line 39
    .line 40
    check-cast v4, Lbgu;

    .line 41
    .line 42
    iget-boolean v5, v4, Lbgu;->i:Z

    .line 43
    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    iget-object v5, v4, Lbgu;->t:Lbik;

    .line 47
    .line 48
    iget-object v6, p0, Latr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    iget-boolean v5, v4, Lbgu;->k:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iget-wide v5, v4, Lbgu;->l:J

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    move-result-wide v5

    .line 74
    .line 75
    iget-wide v7, v4, Lbgu;->l:J

    .line 76
    sub-long/2addr v5, v7

    .line 77
    .line 78
    iget-wide v7, v4, Lbgu;->g:J

    .line 79
    .line 80
    cmp-long v1, v5, v7

    .line 81
    .line 82
    if-ltz v1, :cond_2

    .line 83
    .line 84
    iget-boolean v1, v4, Lbgu;->k:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 88
    :try_start_0
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Lbgu;

    .line 91
    .line 92
    iget-object v1, v1, Lbgu;->e:Lbgy;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lbgy;->b()V

    .line 96
    move-object v1, v0

    .line 97
    .line 98
    check-cast v1, Lbgu;

    .line 99
    .line 100
    iget-object v1, v1, Lbgu;->f:Lbhd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbhd;->d()V

    .line 104
    .line 105
    check-cast v0, Lbgu;

    .line 106
    .line 107
    iput-boolean v3, v0, Lbgu;->k:Z
    :try_end_0
    .catch Lbgw; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    iput-wide v0, v4, Lbgu;->l:J

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 117
    move-object v0, p0

    .line 118
    .line 119
    check-cast v0, Lbgu;

    .line 120
    .line 121
    iget-boolean v1, v0, Lbgu;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, v0, Lbgu;->f:Lbhd;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Lbgu;->e:Lbgy;

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {p1}, Lbiq;->c()V

    .line 132
    .line 133
    iget-object v2, p1, Lbiq;->b:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Lbgy;->a(Ljava/nio/ByteBuffer;)Lbgx;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget v4, v1, Lbgx;->a:I

    .line 140
    .line 141
    if-lez v4, :cond_9

    .line 142
    .line 143
    iget-boolean v5, v0, Lbgu;->n:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget-object v5, v0, Lbgu;->o:[B

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    array-length v5, v5

    .line 151
    .line 152
    if-ge v5, v4, :cond_5

    .line 153
    .line 154
    :cond_4
    new-array v5, v4, [B

    .line 155
    .line 156
    iput-object v5, v0, Lbgu;->o:[B

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 160
    move-result v5

    .line 161
    .line 162
    iget-object v6, v0, Lbgu;->o:[B

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 169
    move-result v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    :cond_6
    iget-object v3, v0, Lbgu;->j:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    iget-wide v5, v1, Lbgx;->b:J

    .line 183
    .line 184
    iget-wide v7, v0, Lbgu;->q:J

    .line 185
    .line 186
    sub-long v7, v5, v7

    .line 187
    .line 188
    sget-wide v9, Lbgu;->a:J

    .line 189
    .line 190
    cmp-long v7, v7, v9

    .line 191
    .line 192
    if-ltz v7, :cond_8

    .line 193
    .line 194
    iput-wide v5, v0, Lbgu;->q:J

    .line 195
    .line 196
    iget-object v5, v0, Lbgu;->u:Lbfh;

    .line 197
    .line 198
    iget v6, v0, Lbgu;->r:I

    .line 199
    const/4 v7, 0x2

    .line 200
    .line 201
    if-ne v6, v7, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    .line 211
    move-result v9

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/nio/ShortBuffer;->get()S

    .line 217
    move-result v9

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 221
    move-result v9

    .line 222
    int-to-double v9, v9

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 226
    move-result-wide v7

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :cond_7
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 233
    div-double/2addr v7, v9

    .line 234
    .line 235
    iput-wide v7, v0, Lbgu;->p:D

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    new-instance v6, Lbfu;

    .line 240
    const/4 v7, 0x6

    .line 241
    .line 242
    .line 243
    invoke-direct {v6, p0, v5, v7}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 250
    move-result p0

    .line 251
    add-int/2addr p0, v4

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    iget-wide v1, v1, Lbgx;->b:J

    .line 257
    .line 258
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    .line 260
    const-wide/16 v3, 0x3e8

    .line 261
    div-long/2addr v1, v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Lbiq;->a(J)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lbiq;->e()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {p1}, Lbiq;->d()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v0}, Lbgu;->c()V

    .line 275
    return-void

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lbiq;->d()V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_2
    check-cast p1, Lbib;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_b
    iget-object v0, p0, Latr;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbfn;

    .line 293
    .line 294
    iget-object v1, v0, Lbfn;->S:Ljava/util/concurrent/ScheduledFuture;

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Lbfn;->C:Lbib;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    if-ne v1, p1, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lbfn;->m(Lbib;)V

    .line 312
    .line 313
    :cond_c
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lbgd;

    .line 316
    .line 317
    iput-object p0, v0, Lbfn;->X:Lbgd;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lbfn;->r(Landroid/view/Surface;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbfn;->E()Z

    .line 324
    move-result p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Lbfn;->K(Z)V

    .line 328
    return-void

    .line 329
    .line 330
    :pswitch_3
    check-cast p1, Lbcn;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 334
    .line 335
    :try_start_1
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbcx;

    .line 338
    .line 339
    iget-object p0, p0, Lbcx;->a:Lbco;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0, p1}, Lbco;->b(Lbcn;)V
    :try_end_1
    .catch Latc; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_4
    check-cast p1, Lbcn;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 349
    .line 350
    :try_start_2
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbcq;

    .line 353
    .line 354
    iget-object p0, p0, Lbcq;->a:Lbco;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1}, Lbco;->b(Lbcn;)V
    :try_end_2
    .catch Latc; {:try_start_2 .. :try_end_2} :catch_1

    .line 358
    return-void

    .line 359
    .line 360
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 361
    .line 362
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lave;

    .line 365
    .line 366
    iget-object p0, p0, Lave;->f:Lhc;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lhc;->a()V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 376
    .line 377
    iget-object p0, p0, Latr;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    .line 385
    .line 386
    invoke-static {p0, v2}, Lgeg;->r(ZLjava/lang/String;)V

    .line 387
    return-void

    .line 388
    .line 389
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 390
    .line 391
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 392
    .line 393
    new-instance v0, Latt;

    .line 394
    .line 395
    check-cast p1, Landroid/view/Surface;

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v3, p1}, Latt;-><init>(ILandroid/view/Surface;)V

    .line 399
    .line 400
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 404
    return-void

    .line 405
    :cond_d
    move v1, v3

    .line 406
    .line 407
    :goto_6
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 408
    .line 409
    .line 410
    invoke-static {v1, p1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 411
    .line 412
    iget-object p1, p0, Latr;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 418
    .line 419
    iget-object p0, p0, Latr;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lbkm;

    .line 422
    .line 423
    iget-object p0, p0, Lbkm;->a:Lbkn;

    .line 424
    .line 425
    iget-object p1, p0, Lbkn;->h:Landroid/graphics/SurfaceTexture;

    .line 426
    .line 427
    if-eqz p1, :cond_e

    .line 428
    .line 429
    iput-object v2, p0, Lbkn;->h:Landroid/graphics/SurfaceTexture;

    .line 430
    :catch_1
    :cond_e
    :goto_7
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
