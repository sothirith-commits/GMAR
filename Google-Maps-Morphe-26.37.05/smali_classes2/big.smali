.class public final synthetic Lbig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbig;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbig;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lbig;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbig;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbig;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Lbig;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast p0, Lckst;

    .line 16
    .line 17
    iget-object p0, p0, Lckst;->e:Ljava/lang/Object;

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lblkn;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    const/16 v7, 0x1d

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lblkn;->a(Lblkn;ZILblkl;Lj$/time/Duration;I)Lblkn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    .line 45
    :pswitch_0
    iget-object v0, p0, Lbig;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbkdv;

    .line 48
    .line 49
    iget-object v0, v0, Lbkdv;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v1, p0, Lbig;->a:J

    .line 54
    .line 55
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeSetLabelerDebugFprint(JJ)V

    .line 59
    return-void

    .line 60
    .line 61
    :pswitch_1
    iget-object v0, p0, Lbig;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 66
    .line 67
    iget-wide v2, p0, Lbig;->a:J

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-wide v0, p0, Lbig;->a:J

    .line 74
    .line 75
    iget-object p0, p0, Lbig;->b:Ljava/lang/Object;

    .line 76
    :try_start_0
    move-object v2, p0

    .line 77
    .line 78
    check-cast v2, Lbcjm;

    .line 79
    .line 80
    iget-object v2, v2, Lbcjm;->c:Lbcjj;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v1}, Lbcjj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .line 87
    check-cast p0, Lbcjm;

    .line 88
    .line 89
    const-string v1, "Failed to markAllVisibleVEsGoneAndFlush"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lbcjm;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_3
    sget-object v0, Laxxi;->m:Laxxi;

    .line 96
    const/4 v1, 0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lbig;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbchg;

    .line 104
    .line 105
    iget-object v0, v0, Lbchg;->c:Lbfgl;

    .line 106
    .line 107
    iget-wide v1, p0, Lbig;->a:J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lbfgl;->a(J)Lbfpy;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance v0, Lbchf;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lbchf;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lbfpy;->m(Lbfpp;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    .line 127
    sget-object v0, Lbchg;->a:Lbwny;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-string v1, "Failed to cancel burst location upload."

    .line 134
    .line 135
    const/16 v2, 0x2604

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 139
    return-void

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 145
    return-void

    .line 146
    .line 147
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "NAVO: Cannot play audio: Alert is null"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Labxn;->h(Ljava/lang/Throwable;)Lclbr;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    iget-wide v1, p0, Lbig;->a:J

    .line 159
    .line 160
    iget-object p0, p0, Lbig;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclbr;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_5
    iget-object v0, p0, Lbig;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lbin;

    .line 171
    .line 172
    iget v1, v0, Lbin;->A:I

    .line 173
    .line 174
    add-int/lit8 v2, v1, -0x1

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    .line 179
    packed-switch v2, :pswitch_data_1

    .line 180
    .line 181
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    iget v0, v0, Lbin;->A:I

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const-string v1, "Unknown state: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p0

    .line 201
    .line 202
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Encoder is released"

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p0

    .line 209
    :pswitch_7
    const/4 p0, 0x6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Lbin;->u(I)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_8
    iget-wide v1, p0, Lbig;->a:J

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lwa;->p(J)V

    .line 219
    .line 220
    iget-object p0, v0, Lbin;->m:Ljava/util/Deque;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-wide v2, 0x7fffffffffffffffL

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 241
    const/4 p0, 0x3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lbin;->u(I)V

    .line 245
    return-void

    .line 246
    :cond_0
    const/4 p0, 0x0

    .line 247
    throw p0

    .line 248
    .line 249
    :pswitch_9
    iget-wide v0, p0, Lbig;->a:J

    .line 250
    .line 251
    iget-object p0, p0, Lbig;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbin;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, v1}, Lbin;->k(J)V

    .line 257
    :cond_1
    :pswitch_a
    return-void

    .line 258
    nop

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
