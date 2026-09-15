.class public final Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;


# annotations
.annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0017b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016J\u0016\u0010\u0017\u001a\u00020\u0018H\u0017b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0017b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0017b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016J\u0014\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000cH\u0007b\u0002\u0008\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008\u001f\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;",
        "Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;",
        "arloManager",
        "Lcom/google/android/apps/gmm/ar/glasses/arlo/ArloManager;",
        "gmmLocationController",
        "Lcom/google/android/apps/gmm/location/api/GmmLocationController;",
        "gmmSettings",
        "Lcom/google/android/apps/gmm/systems/settings/GmmSettings;",
        "<init>",
        "(Lcom/google/android/apps/gmm/ar/glasses/arlo/ArloManager;Lcom/google/android/apps/gmm/location/api/GmmLocationController;Lcom/google/android/apps/gmm/systems/settings/GmmSettings;)V",
        "Ljavax/inject/Inject;",
        "isSimulationEnabled",
        "",
        "currentGlassesFrame",
        "Lcom/google/android/apps/gmm/ar/glasses/data/GlassesPerceptionFrame;",
        "getProjectionMatrix",
        "",
        "nearClipPlane",
        "",
        "farClipPlane",
        "Lcom/google/android/apps/common/proguard/UsedByNative;",
        "value",
        "perception_manager_jni.cc",
        "update",
        "",
        "getArEarthPose",
        "",
        "getGlassesCameraPose",
        "setIsSimulationEnabled",
        "Lcom/google/common/annotations/VisibleForTesting;",
        "java.com.google.android.apps.gmm.ar.glasses.arlo.jni_perception_manager_jni_impl",
        "Ldagger/hilt/android/scopes/ActivityScoped;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Layuu;

.field private final b:Z

.field private c:Lmna;

.field private final d:Lmlt;

.field private final e:Laigf;


# direct methods
.method public constructor <init>(Lmlt;Laigf;Layuu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmlt;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Laigf;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Layuu;

    .line 18
    .line 19
    invoke-static {p3}, Ljvk;->e(Layuu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getArEarthPose()[B
    .locals 12
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lmna;->d:Lmmz;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    if-eqz v2, :cond_e

    .line 15
    .line 16
    iget v2, v2, Lmmz;->h:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v5, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lmna;->d:Lmmz;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->b:Z

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Laigf;

    .line 33
    .line 34
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide v6, p0, Laiif;->c:D

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v6, v1

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-wide v7, p0, Laiif;->d:D

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    move-object p0, v1

    .line 57
    move-object v1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object p0, v1

    .line 60
    :goto_2
    sget-object v6, Lcaxg;->a:Lcaxg;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lcayu;->a:Lcayu;

    .line 70
    .line 71
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-wide v8, v2, Lmmz;->a:D

    .line 86
    .line 87
    :goto_3
    invoke-static {v8, v9, v7}, Lcaqp;->c(DLcmvf;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-wide v8, v2, Lmmz;->b:D

    .line 98
    .line 99
    :goto_4
    invoke-static {v8, v9, v7}, Lcaqp;->d(DLcmvf;)V

    .line 100
    .line 101
    .line 102
    iget-wide v8, v2, Lmmz;->c:D

    .line 103
    .line 104
    invoke-static {v8, v9, v7}, Lcaqp;->b(DLcmvf;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lcaqp;->a(Lcmvf;)Lcayu;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, v6}, Lcapf;->h(Lcayu;Lcmvf;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcazy;->a:Lcazy;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Lmmz;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    float-to-double v7, v7

    .line 130
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v9, Lcazy;

    .line 136
    .line 137
    iget v10, v9, Lcazy;->b:I

    .line 138
    .line 139
    or-int/2addr v10, v5

    .line 140
    iput v10, v9, Lcazy;->b:I

    .line 141
    .line 142
    iput-wide v7, v9, Lcazy;->c:D

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    float-to-double v7, v7

    .line 149
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v9, Lcazy;

    .line 155
    .line 156
    iget v10, v9, Lcazy;->b:I

    .line 157
    .line 158
    or-int/2addr v10, v4

    .line 159
    iput v10, v9, Lcazy;->b:I

    .line 160
    .line 161
    iput-wide v7, v9, Lcazy;->d:D

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    float-to-double v7, v7

    .line 168
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v9, Lcazy;

    .line 174
    .line 175
    iget v10, v9, Lcazy;->b:I

    .line 176
    .line 177
    const/4 v11, 0x4

    .line 178
    or-int/2addr v10, v11

    .line 179
    iput v10, v9, Lcazy;->b:I

    .line 180
    .line 181
    iput-wide v7, v9, Lcazy;->e:D

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    float-to-double v7, v1

    .line 188
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v1, Lcazy;

    .line 194
    .line 195
    iget v9, v1, Lcazy;->b:I

    .line 196
    .line 197
    or-int/lit8 v9, v9, 0x8

    .line 198
    .line 199
    iput v9, v1, Lcazy;->b:I

    .line 200
    .line 201
    iput-wide v7, v1, Lcazy;->f:D

    .line 202
    .line 203
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast p0, Lcazy;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v1, Lcaxg;

    .line 218
    .line 219
    iput-object p0, v1, Lcaxg;->d:Lcazy;

    .line 220
    .line 221
    iget p0, v1, Lcaxg;->b:I

    .line 222
    .line 223
    or-int/2addr p0, v4

    .line 224
    iput p0, v1, Lcaxg;->b:I

    .line 225
    .line 226
    iget-wide v7, v2, Lmmz;->d:D

    .line 227
    .line 228
    invoke-static {v7, v8, v6}, Lcapf;->g(DLcmvf;)V

    .line 229
    .line 230
    .line 231
    iget p0, v2, Lmmz;->h:I

    .line 232
    .line 233
    add-int/lit8 p0, p0, -0x1

    .line 234
    .line 235
    if-eq p0, v5, :cond_a

    .line 236
    .line 237
    if-eq p0, v4, :cond_9

    .line 238
    .line 239
    if-eq p0, v3, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x5

    .line 242
    if-eq p0, v11, :cond_8

    .line 243
    .line 244
    if-eq p0, v1, :cond_7

    .line 245
    .line 246
    move v11, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    const/4 v11, 0x6

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move v11, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move v11, v3

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move v11, v4

    .line 255
    :cond_b
    :goto_5
    invoke-static {v11, v6}, Lcapf;->k(ILcmvf;)V

    .line 256
    .line 257
    .line 258
    iget-object p0, v0, Lmna;->e:Ljrc;

    .line 259
    .line 260
    sget-object v0, Ljrc;->a:Ljrc;

    .line 261
    .line 262
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    sget-object v0, Ljrc;->b:Ljrc;

    .line 270
    .line 271
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    move v3, v5

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    sget-object v0, Ljrc;->c:Ljrc;

    .line 280
    .line 281
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v3, v4

    .line 285
    :goto_6
    invoke-static {v3, v6}, Lcapf;->j(ILcmvf;)V

    .line 286
    .line 287
    .line 288
    iget-wide v0, v2, Lmmz;->e:D

    .line 289
    .line 290
    invoke-static {v0, v1, v6}, Lcapf;->f(DLcmvf;)V

    .line 291
    .line 292
    .line 293
    iget-wide v0, v2, Lmmz;->f:D

    .line 294
    .line 295
    invoke-static {v0, v1, v6}, Lcapf;->i(DLcmvf;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lcapf;->e(Lcmvf;)Lcaxg;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_e
    :goto_7
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Laigf;

    .line 308
    .line 309
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    if-eqz p0, :cond_11

    .line 314
    .line 315
    sget-object v0, Lcaxg;->a:Lcaxg;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v1, Lcayu;->a:Lcayu;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-wide v5, p0, Laiif;->c:D

    .line 334
    .line 335
    invoke-static {v5, v6, v1}, Lcaqp;->c(DLcmvf;)V

    .line 336
    .line 337
    .line 338
    iget-wide v5, p0, Laiif;->d:D

    .line 339
    .line 340
    invoke-static {v5, v6, v1}, Lcaqp;->d(DLcmvf;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Laiif;->z()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    invoke-virtual {p0}, Laiif;->g()D

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-static {v5, v6, v1}, Lcaqp;->b(DLcmvf;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-static {v1}, Lcaqp;->a(Lcmvf;)Lcayu;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v0}, Lcapf;->h(Lcayu;Lcmvf;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Laiif;->y()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-virtual {p0}, Laiif;->a()F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    float-to-double v1, p0

    .line 374
    invoke-static {v1, v2, v0}, Lcapf;->i(DLcmvf;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    invoke-static {v3, v0}, Lcapf;->j(ILcmvf;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0}, Lcapf;->k(ILcmvf;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcapf;->e(Lcmvf;)Lcaxg;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_11
    return-object v1
.end method

.method public getGlassesCameraPose()[F
    .locals 8
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmna;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lmna;->a:Landroidx/xr/runtime/math/Pose;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getTranslation()Landroidx/xr/runtime/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Pose;->getRotation()Landroidx/xr/runtime/math/Quaternion;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v6, 0x7

    .line 66
    new-array v6, v6, [F

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput v1, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v4, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput v5, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput p0, v6, v0

    .line 88
    .line 89
    return-object v6
.end method

.method public getProjectionMatrix(FF)[F
    .locals 0
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [F

    .line 4
    .line 5
    return-object p0
.end method

.method public update()V
    .locals 1
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmlt;

    .line 2
    .line 3
    iget-object v0, v0, Lmlt;->a:Lmnj;

    .line 4
    .line 5
    invoke-interface {v0}, Lmnj;->a()Lmna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmna;

    .line 10
    .line 11
    return-void
.end method
