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
.field private final a:Layxj;

.field private final b:Z

.field private c:Lmoo;

.field private final d:Lmng;

.field private final e:Lailo;


# direct methods
.method public constructor <init>(Lmng;Lailo;Layxj;)V
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
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmng;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Lailo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->a:Layxj;

    .line 18
    .line 19
    invoke-static {p3}, Ljwo;->b(Layxj;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lmoo;->d:Lmon;

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
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    iget v2, v2, Lmon;->h:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_1
    iget-object v2, v0, Lmoo;->d:Lmon;

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
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Lailo;

    .line 33
    .line 34
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-wide v6, p0, Laino;->c:D

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
    iget-wide v7, p0, Laino;->d:D

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
    sget-object v6, Lcafn;->a:Lcafn;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lbzpd;->d(Lcmek;)Lbzyt;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcahb;->a:Lcahb;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lbzqv;->d(Lcmek;)Lbzyt;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-wide v8, v2, Lmon;->a:D

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v7, v8, v9}, Lbzyt;->k(D)V

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-wide v8, v2, Lmon;->b:D

    .line 100
    .line 101
    :goto_4
    invoke-virtual {v7, v8, v9}, Lbzyt;->l(D)V

    .line 102
    .line 103
    .line 104
    iget-wide v8, v2, Lmon;->c:D

    .line 105
    .line 106
    invoke-virtual {v7, v8, v9}, Lbzyt;->j(D)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lbzyt;->i()Lcahb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v6, p0}, Lbzyt;->e(Lcahb;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcaif;->a:Lcaif;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lmon;->g:Landroidx/xr/runtime/math/Quaternion;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    float-to-double v7, v7

    .line 132
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v9, Lcaif;

    .line 138
    .line 139
    iget v10, v9, Lcaif;->b:I

    .line 140
    .line 141
    or-int/2addr v10, v4

    .line 142
    iput v10, v9, Lcaif;->b:I

    .line 143
    .line 144
    iput-wide v7, v9, Lcaif;->c:D

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    float-to-double v7, v7

    .line 151
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v9, Lcaif;

    .line 157
    .line 158
    iget v10, v9, Lcaif;->b:I

    .line 159
    .line 160
    or-int/2addr v10, v5

    .line 161
    iput v10, v9, Lcaif;->b:I

    .line 162
    .line 163
    iput-wide v7, v9, Lcaif;->d:D

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getZ()F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    float-to-double v7, v7

    .line 170
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v9, p0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v9, Lcaif;

    .line 176
    .line 177
    iget v10, v9, Lcaif;->b:I

    .line 178
    .line 179
    const/4 v11, 0x4

    .line 180
    or-int/2addr v10, v11

    .line 181
    iput v10, v9, Lcaif;->b:I

    .line 182
    .line 183
    iput-wide v7, v9, Lcaif;->e:D

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/xr/runtime/math/Quaternion;->getW()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    float-to-double v7, v1

    .line 190
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v1, Lcaif;

    .line 196
    .line 197
    iget v9, v1, Lcaif;->b:I

    .line 198
    .line 199
    or-int/lit8 v9, v9, 0x8

    .line 200
    .line 201
    iput v9, v1, Lcaif;->b:I

    .line 202
    .line 203
    iput-wide v7, v1, Lcaif;->f:D

    .line 204
    .line 205
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, v6, Lbzyt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lcaif;

    .line 215
    .line 216
    check-cast v1, Lcmek;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v1, Lcafn;

    .line 224
    .line 225
    iput-object p0, v1, Lcafn;->d:Lcaif;

    .line 226
    .line 227
    iget p0, v1, Lcafn;->b:I

    .line 228
    .line 229
    or-int/2addr p0, v5

    .line 230
    iput p0, v1, Lcafn;->b:I

    .line 231
    .line 232
    iget-wide v7, v2, Lmon;->d:D

    .line 233
    .line 234
    invoke-virtual {v6, v7, v8}, Lbzyt;->d(D)V

    .line 235
    .line 236
    .line 237
    iget p0, v2, Lmon;->h:I

    .line 238
    .line 239
    add-int/lit8 p0, p0, -0x1

    .line 240
    .line 241
    if-eq p0, v4, :cond_a

    .line 242
    .line 243
    if-eq p0, v5, :cond_9

    .line 244
    .line 245
    if-eq p0, v3, :cond_b

    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    if-eq p0, v11, :cond_8

    .line 249
    .line 250
    if-eq p0, v1, :cond_7

    .line 251
    .line 252
    move v11, v4

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v11, 0x6

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    move v11, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    move v11, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move v11, v5

    .line 261
    :cond_b
    :goto_5
    invoke-virtual {v6, v11}, Lbzyt;->h(I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, v0, Lmoo;->e:Ljse;

    .line 265
    .line 266
    sget-object v0, Ljse;->a:Ljse;

    .line 267
    .line 268
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    sget-object v0, Ljse;->b:Ljse;

    .line 276
    .line 277
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    move v3, v4

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    sget-object v0, Ljse;->c:Ljse;

    .line 286
    .line 287
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v3, v5

    .line 291
    :goto_6
    invoke-virtual {v6, v3}, Lbzyt;->g(I)V

    .line 292
    .line 293
    .line 294
    iget-wide v0, v2, Lmon;->e:D

    .line 295
    .line 296
    invoke-virtual {v6, v0, v1}, Lbzyt;->c(D)V

    .line 297
    .line 298
    .line 299
    iget-wide v0, v2, Lmon;->f:D

    .line 300
    .line 301
    invoke-virtual {v6, v0, v1}, Lbzyt;->f(D)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lbzyt;->b()Lcafn;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_e
    :goto_7
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->e:Lailo;

    .line 314
    .line 315
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_f

    .line 320
    .line 321
    sget-object v0, Lcafn;->a:Lcafn;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lbzpd;->d(Lcmek;)Lbzyt;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v1, Lcahb;->a:Lcahb;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, Lbzqv;->d(Lcmek;)Lbzyt;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-wide v6, p0, Laino;->c:D

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7}, Lbzyt;->k(D)V

    .line 344
    .line 345
    .line 346
    iget-wide v6, p0, Laino;->d:D

    .line 347
    .line 348
    invoke-virtual {v1, v6, v7}, Lbzyt;->l(D)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Llzm;

    .line 352
    .line 353
    const/16 v6, 0x14

    .line 354
    .line 355
    invoke-direct {v2, v1, v6}, Llzm;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, p0, Laino;->f:Lj$/util/OptionalDouble;

    .line 359
    .line 360
    invoke-virtual {v6, v2}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lbzyt;->i()Lcahb;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lbzyt;->e(Lcahb;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lxjw;

    .line 371
    .line 372
    invoke-direct {v1, v0, v4}, Lxjw;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Laino;->e:Lj$/util/OptionalDouble;

    .line 376
    .line 377
    invoke-virtual {p0, v1}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v3}, Lbzyt;->g(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lbzyt;->h(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lbzyt;->b()Lcafn;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :cond_f
    return-object v1
.end method

.method public getGlassesCameraPose()[F
    .locals 8
    .annotation runtime Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmoo;

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
    iget-object p0, p0, Lmoo;->a:Landroidx/xr/runtime/math/Pose;

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->d:Lmng;

    .line 2
    .line 3
    iget-object v0, v0, Lmng;->a:Lmoy;

    .line 4
    .line 5
    invoke-interface {v0}, Lmoy;->a()Lmoo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/ar/glasses/arlo/jni/PerceptionManagerJniImpl;->c:Lmoo;

    .line 10
    .line 11
    return-void
.end method
