.class public final Lfnw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lalpn;


# instance fields
.field private final a:Lfnz;

.field private final b:I

.field private final c:Lggd;


# direct methods
.method public constructor <init>(Lfnz;Lggd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnw;->a:Lfnz;

    .line 5
    .line 6
    iput-object p2, p0, Lfnw;->c:Lggd;

    .line 7
    .line 8
    iput p3, p0, Lfnw;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lfnw;->b:I

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
    iget-object p0, p0, Lfnw;->a:Lfnz;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfnz;->x:Lalpn;

    .line 20
    .line 21
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lfnz;->x:Lalpn;

    .line 34
    .line 35
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p0, p0, Lfnz;->oK:Lalpn;

    .line 42
    .line 43
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lvdg;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/NativeStabilityCallbackHandler;-><init>(Ljava/util/concurrent/Executor;Lvdg;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    iget-object p0, p0, Lfnw;->a:Lfnz;

    .line 56
    .line 57
    iget-object p0, p0, Lfnz;->F:Lalpn;

    .line 58
    .line 59
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/NativeSnapshotCallbackHandler;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v0, p0, Lfnw;->a:Lfnz;

    .line 72
    .line 73
    iget-object v1, v0, Lfnz;->pi:Lalpn;

    .line 74
    .line 75
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Labjh;

    .line 80
    .line 81
    iget-object p0, p0, Lfnw;->c:Lggd;

    .line 82
    .line 83
    iget-object v2, p0, Lggd;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, Lwgf;

    .line 91
    .line 92
    iget-object v2, p0, Lggd;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lfnz;

    .line 95
    .line 96
    iget-object v2, v2, Lfnz;->x:Lalpn;

    .line 97
    .line 98
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lggd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v7, v2

    .line 116
    check-cast v7, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;

    .line 117
    .line 118
    iget-object v2, p0, Lggd;->f:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v9, v2

    .line 125
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;

    .line 126
    .line 127
    iget-object v2, p0, Lggd;->h:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;

    .line 135
    .line 136
    iget-object v2, v0, Lfnz;->oK:Lalpn;

    .line 137
    .line 138
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v12, v2

    .line 143
    check-cast v12, Lvdg;

    .line 144
    .line 145
    iget-object v0, v0, Lfnz;->oX:Lalpn;

    .line 146
    .line 147
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v13, v0

    .line 152
    check-cast v13, Luho;

    .line 153
    .line 154
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lurp;

    .line 160
    .line 161
    new-instance v3, Lwgg;

    .line 162
    .line 163
    iget-object p0, p0, Lggd;->e:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v11, p0

    .line 166
    check-cast v11, Luhm;

    .line 167
    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-direct/range {v3 .. v13}, Lwgg;-><init>(Lurp;Lwgf;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/MapControllerObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/screenshot/SnapshotCallbackHandler;ILcom/google/android/libraries/geo/mapcore/geoxp/jni/stability/StabilityCallbackHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/viewportlogging/LabelSnapshotCallbackHandler;Luhm;Lvdg;Luho;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v6, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapControllerObserversHandlerImpl;->b:Lwgg;

    .line 173
    .line 174
    invoke-virtual {v5}, Lwgf;->a()Labfr;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Labfr;->a()Labfq;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object v0, Ladea;->a:Ladea;

    .line 183
    .line 184
    check-cast p0, Lwgj;

    .line 185
    .line 186
    invoke-virtual {p0, v3, v0}, Lwgj;->a(Luov;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_3
    iget-object v0, p0, Lfnw;->c:Lggd;

    .line 191
    .line 192
    iget-object p0, p0, Lfnw;->a:Lfnz;

    .line 193
    .line 194
    iget-object v1, p0, Lfnz;->oI:Lalpn;

    .line 195
    .line 196
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lziz;

    .line 201
    .line 202
    iget-object v2, p0, Lfnz;->pa:Lalpn;

    .line 203
    .line 204
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Labjh;

    .line 209
    .line 210
    iget-object v3, p0, Lfnz;->pj:Lalpn;

    .line 211
    .line 212
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Labjh;

    .line 217
    .line 218
    iget-object v4, p0, Lfnz;->k:Lalpn;

    .line 219
    .line 220
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ltph;

    .line 225
    .line 226
    invoke-virtual {v1}, Lziz;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2}, Labjh;->h()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Laatt;->P(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Labjh;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Laatt;->P(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Labjh;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lwgk;

    .line 251
    .line 252
    invoke-virtual {v3}, Labjh;->d()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lwgm;

    .line 257
    .line 258
    new-instance v3, Ladob;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2, v4}, Ladob;-><init>(Lwgk;Lwgm;Ltph;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0

    .line 268
    :cond_4
    sget-object v1, Labho;->a:Labho;

    .line 269
    .line 270
    :goto_0
    iget-object v0, v0, Lggd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Lfnz;->oK:Lalpn;

    .line 273
    .line 274
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lvdg;

    .line 279
    .line 280
    iget-object p0, p0, Lfnz;->pi:Lalpn;

    .line 281
    .line 282
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Labjh;

    .line 287
    .line 288
    new-instance v3, Lwgf;

    .line 289
    .line 290
    check-cast v0, Landroid/content/Context;

    .line 291
    .line 292
    invoke-direct {v3, v0, v1, v2, p0}, Lwgf;-><init>(Landroid/content/Context;Labjh;Lvdg;Labjh;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :cond_5
    iget-object p0, p0, Lfnw;->c:Lggd;

    .line 297
    .line 298
    iget-object p0, p0, Lggd;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0}, Lalpn;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lwgf;

    .line 305
    .line 306
    iget-object p0, p0, Lwgf;->a:Labfs;

    .line 307
    .line 308
    return-object p0
.end method
