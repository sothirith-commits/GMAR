.class public final synthetic Lbif;
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
    iput p4, p0, Lbif;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbif;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lbif;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbif;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbif;->a:J

    .line 8
    .line 9
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbohu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lbohu;->v(J)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-wide v0, p0, Lbif;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast p0, Lcljp;

    .line 26
    .line 27
    iget-object p0, p0, Lcljp;->g:Ljava/lang/Object;

    .line 28
    move-object v1, p0

    .line 29
    .line 30
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    check-cast v2, Lblhh;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    const/16 v7, 0x1d

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v7}, Lblhh;->a(Lblhh;ZILblhf;Lj$/time/Duration;I)Lblhh;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    iget-object v0, p0, Lbif;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbkaq;

    .line 58
    .line 59
    iget-object v0, v0, Lbkaq;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-wide v1, p0, Lbif;->a:J

    .line 64
    .line 65
    iget-wide v3, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeSetLabelerDebugFprint(JJ)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, p0, Lbif;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 76
    .line 77
    iget-wide v2, p0, Lbif;->a:J

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_3
    iget-wide v0, p0, Lbif;->a:J

    .line 84
    .line 85
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 86
    :try_start_0
    move-object v2, p0

    .line 87
    .line 88
    check-cast v2, Lbcgq;

    .line 89
    .line 90
    iget-object v2, v2, Lbcgq;->c:Lbcgn;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v0, v1}, Lbcgn;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    check-cast p0, Lbcgq;

    .line 98
    .line 99
    const-string v1, "Failed to markAllVisibleVEsGoneAndFlush"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lbcgq;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    sget-object v0, Laxuw;->m:Laxuw;

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lbif;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbcej;

    .line 114
    .line 115
    iget-object v0, v0, Lbcej;->c:Lbfdg;

    .line 116
    .line 117
    iget-wide v1, p0, Lbif;->a:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lbfdg;->a(J)Lbfmw;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance v0, Lbcei;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lbcei;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lbfmw;->m(Lbfmp;)V

    .line 130
    .line 131
    .line 132
    :try_start_1
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    .line 137
    sget-object v0, Lbcej;->a:Lbxfh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v1, "Failed to cancel burst location upload."

    .line 144
    .line 145
    const/16 v2, 0x25d7

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 149
    return-void

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_5
    iget-wide v1, p0, Lbif;->a:J

    .line 158
    .line 159
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v3, Layqx;->b:Layqx;

    .line 162
    move-object v0, p0

    .line 163
    .line 164
    check-cast v0, Laxsy;

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, Laxsy;->d(JLayqx;Laxsr;Laxta;Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "NAVO: Cannot play audio: Alert is null"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Labuf;->i(Ljava/lang/Throwable;)Lclsn;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    iget-wide v1, p0, Lbif;->a:J

    .line 185
    .line 186
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLclsn;)V

    .line 192
    return-void

    .line 193
    .line 194
    :pswitch_7
    iget-object v0, p0, Lbif;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbim;

    .line 197
    .line 198
    iget v1, v0, Lbim;->A:I

    .line 199
    .line 200
    add-int/lit8 v2, v1, -0x1

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    .line 205
    packed-switch v2, :pswitch_data_1

    .line 206
    .line 207
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    iget v0, v0, Lbim;->A:I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lwb;->l(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lwb;->l(I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    const-string v1, "Unknown state: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p0

    .line 227
    .line 228
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v0, "Encoder is released"

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :pswitch_9
    const/4 p0, 0x6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Lbim;->u(I)V

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_a
    iget-wide v1, p0, Lbif;->a:J

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lvy;->j(J)V

    .line 245
    .line 246
    iget-object p0, v0, Lbim;->m:Ljava/util/Deque;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v2, 0x7fffffffffffffffL

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 267
    const/4 p0, 0x3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Lbim;->u(I)V

    .line 271
    :cond_0
    :pswitch_b
    return-void

    .line 272
    :cond_1
    const/4 p0, 0x0

    .line 273
    throw p0

    .line 274
    .line 275
    :pswitch_c
    iget-wide v0, p0, Lbif;->a:J

    .line 276
    .line 277
    iget-object p0, p0, Lbif;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbim;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Lbim;->k(J)V

    .line 283
    return-void

    .line 284
    nop

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
