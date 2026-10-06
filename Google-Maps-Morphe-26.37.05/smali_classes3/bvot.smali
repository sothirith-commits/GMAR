.class public final synthetic Lbvot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbzzj;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbvot;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbvot;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbvot;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvot;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbvot;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcabq;

    .line 11
    .line 12
    iget-object p0, p0, Lcabq;->c:Lctel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lctel;->j()V

    .line 16
    return-void

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcabm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcabm;->l()Lctel;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lctel;->j()V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbzzj;

    .line 33
    .line 34
    iget-object p0, p0, Lbzzj;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbzyj;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbzyj;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lbzyj;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_3
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbzxv;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lbzxv;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lbzxv;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_4
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_5
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_6
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbzvy;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Lbzvy;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lbzvy;Z)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_7
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lbzvy;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbzvy;->$r8$lambda$Iv5Kgc8ZwDMnFAQEzEwFkQJ-CUg(Lbzvy;)V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_8
    iget-object v5, p0, Lbvot;->a:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object p0, Lbyws;->c:Lbyws;

    .line 91
    .line 92
    sget-object v6, Lbyws;->d:Lbyws;

    .line 93
    move-object v7, v5

    .line 94
    .line 95
    check-cast v7, Lbywr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p0, v6}, Lbywr;->b(Lbyws;Lbyws;)V

    .line 99
    .line 100
    sget-object p0, Lbywt;->a:Lbyyf;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lbyyf;->a()Ljava/util/logging/Logger;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v3, "close"

    .line 109
    .line 110
    const-string v4, "closing {0}"

    .line 111
    .line 112
    const-string v2, "com.google.common.util.concurrent.ClosingFuture$State"

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p0, v7, Lbywr;->b:Lbywn;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbywn;->close()V

    .line 121
    .line 122
    sget-object p0, Lbyws;->e:Lbyws;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6, p0}, Lbywr;->b(Lbyws;Lbyws;)V

    .line 126
    return-void

    .line 127
    .line 128
    :pswitch_9
    sget-object v0, Lbywt;->a:Lbyyf;

    .line 129
    .line 130
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v5, v0

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lbzrh;->l(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    sget-object p0, Lbywt;->a:Lbyyf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbyyf;->a()Ljava/util/logging/Logger;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 148
    .line 149
    const-string v3, "closeQuietly"

    .line 150
    .line 151
    const-string v4, "thrown by close()"

    .line 152
    .line 153
    const-string v2, "com.google.common.util.concurrent.ClosingFuture"

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void

    .line 158
    :pswitch_a
    const/4 v0, 0x0

    .line 159
    move v2, v1

    .line 160
    move-object v1, v0

    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, [Lj$/util/stream/Stream;

    .line 165
    array-length v3, v0

    .line 166
    .line 167
    if-ge v2, v3, :cond_1

    .line 168
    .line 169
    aget-object v0, v0, v2

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    .line 176
    if-nez v1, :cond_0

    .line 177
    move-object v1, v0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_1
    if-nez v1, :cond_2

    .line 187
    return-void

    .line 188
    :cond_2
    throw v1

    .line 189
    .line 190
    :pswitch_b
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0}, Lj$/util/stream/BaseStream;->close()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_c
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    check-cast p0, Ljava/util/concurrent/Future;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 208
    return-void

    .line 209
    .line 210
    :pswitch_d
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lbvrg;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbvrg;->a()V

    .line 216
    return-void

    .line 217
    .line 218
    :pswitch_e
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbvrg;

    .line 221
    .line 222
    iget-object p0, p0, Lbvrg;->b:Ljava/lang/Object;

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_f
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lbvrg;

    .line 228
    .line 229
    iget-object v0, p0, Lbvrg;->b:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lbvrg;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_10
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 249
    return-void

    .line 250
    .line 251
    :cond_3
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->e()V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_11
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 272
    return-void

    .line 273
    .line 274
    :cond_4
    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    .line 278
    return-void

    .line 279
    .line 280
    :pswitch_12
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 283
    .line 284
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nSynchronizePendingFrames(J)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_13
    iget-object p0, p0, Lbvot;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lbvoy;

    .line 293
    .line 294
    iget-object p0, p0, Lbvoy;->b:Lcom/google/ar/imp/view/View;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->d()V

    .line 298
    return-void

    .line 299
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
