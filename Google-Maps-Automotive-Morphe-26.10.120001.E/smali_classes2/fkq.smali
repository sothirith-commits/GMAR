.class public final Lfkq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field private final a:Lfkt;

.field private final b:I

.field private final c:Lgdd;


# direct methods
.method public constructor <init>(Lfkt;Lgdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkq;->a:Lfkt;

    .line 5
    .line 6
    iput-object p2, p0, Lfkq;->c:Lgdd;

    .line 7
    .line 8
    iput p3, p0, Lfkq;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfkq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lfkq;->a:Lfkt;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfkt;->x:Lalod;

    .line 20
    .line 21
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/NativeLabelSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lfkt;->x:Lalod;

    .line 34
    .line 35
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p0, p0, Lfkt;->oE:Lalod;

    .line 42
    .line 43
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvcf;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;Lvcf;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object p0, p0, Lfkq;->a:Lfkt;

    .line 57
    .line 58
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 59
    .line 60
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, p0, Lfkq;->a:Lfkt;

    .line 73
    .line 74
    iget-object v1, v0, Lfkt;->pd:Lalod;

    .line 75
    .line 76
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Labhj;

    .line 81
    .line 82
    iget-object p0, p0, Lfkq;->c:Lgdd;

    .line 83
    .line 84
    iget-object v2, p0, Lgdd;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lwfc;

    .line 92
    .line 93
    iget-object v2, p0, Lgdd;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lfkt;

    .line 96
    .line 97
    iget-object v2, v2, Lfkt;->x:Lalod;

    .line 98
    .line 99
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lgdd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    .line 118
    .line 119
    iget-object v2, p0, Lgdd;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 127
    .line 128
    iget-object v2, p0, Lgdd;->h:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v9, v2

    .line 135
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 136
    .line 137
    iget-object v2, v0, Lfkt;->oE:Lalod;

    .line 138
    .line 139
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v11, v2

    .line 144
    check-cast v11, Lvcf;

    .line 145
    .line 146
    iget-object v0, v0, Lfkt;->oR:Lalod;

    .line 147
    .line 148
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Lugm;

    .line 154
    .line 155
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Luqo;

    .line 161
    .line 162
    new-instance v2, Lwfd;

    .line 163
    .line 164
    iget-object p0, p0, Lgdd;->e:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v10, p0

    .line 167
    check-cast v10, Lugk;

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-direct/range {v2 .. v12}, Lwfd;-><init>(Luqo;Lwfc;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Lugk;Lvcf;Lugm;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v5, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwfd;

    .line 174
    .line 175
    invoke-virtual {v4}, Lwfc;->a()Labdu;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Labdu;->a()Labdt;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object v0, Ladcc;->a:Ladcc;

    .line 184
    .line 185
    check-cast p0, Lwfg;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v0}, Lwfg;->a(Lunu;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v2

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lfkq;->c:Lgdd;

    .line 193
    .line 194
    iget-object p0, p0, Lfkq;->a:Lfkt;

    .line 195
    .line 196
    iget-object v1, p0, Lfkt;->oC:Lalod;

    .line 197
    .line 198
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lzhv;

    .line 203
    .line 204
    iget-object v2, p0, Lfkt;->oV:Lalod;

    .line 205
    .line 206
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Labhj;

    .line 211
    .line 212
    iget-object v3, p0, Lfkt;->pe:Lalod;

    .line 213
    .line 214
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Labhj;

    .line 219
    .line 220
    iget-object v4, p0, Lfkt;->k:Lalod;

    .line 221
    .line 222
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ltoi;

    .line 227
    .line 228
    invoke-virtual {v1}, Lzhv;->e()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    invoke-virtual {v2}, Labhj;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Laccm;->br(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Labhj;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Laccm;->br(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lwfh;

    .line 253
    .line 254
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lwfj;

    .line 259
    .line 260
    new-instance v3, Lztw;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2, v4}, Lztw;-><init>(Lwfh;Lwfj;Ltoi;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_0

    .line 270
    :cond_4
    sget-object v1, Labfp;->a:Labfp;

    .line 271
    .line 272
    :goto_0
    iget-object v0, v0, Lgdd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v2, p0, Lfkt;->oE:Lalod;

    .line 275
    .line 276
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lvcf;

    .line 281
    .line 282
    iget-object p0, p0, Lfkt;->pd:Lalod;

    .line 283
    .line 284
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Labhj;

    .line 289
    .line 290
    new-instance v3, Lwfc;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {v3, v0, v1, v2, p0}, Lwfc;-><init>(Landroid/content/Context;Labhj;Lvcf;Labhj;)V

    .line 295
    .line 296
    .line 297
    move-object v0, v3

    .line 298
    goto :goto_1

    .line 299
    :cond_5
    iget-object p0, p0, Lfkq;->c:Lgdd;

    .line 300
    .line 301
    iget-object p0, p0, Lgdd;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lwfc;

    .line 308
    .line 309
    iget-object v0, p0, Lwfc;->a:Labdv;

    .line 310
    .line 311
    :goto_1
    return-object v0
.end method
