.class final Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;
.super Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;
.source "PG"


# instance fields
.field private final IFrameIntervalSeconds:I

.field private final cachedImageHeight:I

.field private final cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedImageWidth:I

.field private final cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

.field private final cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

.field private final fixedExposureDurationNs:I

.field private final fps:I

.field private final height:I

.field private final imageFormat:I

.field private final onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

.field private final requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

.field private final shouldCacheImages:Z

.field private final surface:Landroid/view/Surface;

.field private final transportEncoderOverride:I

.field private final userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

.field private final width:I


# direct methods
.method public constructor <init>(IIIZIIIILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;Landroid/view/Surface;Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;ILcom/google/android/glasses/sdk/GlassesCameraRequestSettings;ILcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZIIII",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;",
            "Landroid/view/Surface;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;",
            "I",
            "Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;",
            "I",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    .line 12
    .line 13
    iput p5, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    .line 16
    .line 17
    iput p7, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    .line 18
    .line 19
    iput p8, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    .line 20
    .line 21
    if-eqz p9, :cond_1

    .line 22
    .line 23
    iput-object p9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 34
    .line 35
    iput p14, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    .line 36
    .line 37
    iput-object p15, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 38
    .line 39
    move/from16 p1, p16

    .line 40
    .line 41
    iput p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    .line 42
    .line 43
    move-object/from16 p1, p17

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 46
    .line 47
    move-object/from16 p1, p18

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p1, "Null userConfirmationMode"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p1, "Null privacyIndicatorMode"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ne v1, v3, :cond_8

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getHeight()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ne v1, v3, :cond_8

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getFps()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_8

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getShouldCacheImages()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v1, v3, :cond_8

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageWidth()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v1, v3, :cond_8

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageHeight()I

    .line 57
    move-result v3

    .line 58
    .line 59
    if-ne v1, v3, :cond_8

    .line 60
    .line 61
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getFixedExposureDurationNs()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v1, v3, :cond_8

    .line 68
    .line 69
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getIFrameIntervalSeconds()I

    .line 73
    move-result v3

    .line 74
    .line 75
    if-ne v1, v3, :cond_8

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getPrivacyIndicatorMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getUserConfirmationMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getSurface()Landroid/view/Surface;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getSurface()Landroid/view/Surface;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_8

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :goto_2
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getImageFormat()I

    .line 168
    move-result v3

    .line 169
    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    goto :goto_3

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    :goto_3
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getTransportEncoderOverride()I

    .line 197
    move-result v3

    .line 198
    .line 199
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    :goto_4
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 223
    .line 224
    if-nez p0, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    if-nez p0, :cond_8

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/glasses/sdk/LocalGlassesCameraStreamConfig;->getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p0

    .line 240
    .line 241
    if-nez p0, :cond_7

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    :goto_5
    return v0

    .line 244
    :cond_8
    :goto_6
    return v2
.end method

.method public getCachedImageHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    .line 3
    return p0
.end method

.method public getCachedImageResolutionContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesCachedImageResolutionCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 3
    return-object p0
.end method

.method public getCachedImageWidth()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    .line 3
    return p0
.end method

.method public getCameraStreamConcurrencyPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 3
    return-object p0
.end method

.method public getCameraStreamRedactionPolicy()Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 3
    return-object p0
.end method

.method public getFixedExposureDurationNs()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    .line 3
    return p0
.end method

.method public getFps()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    .line 3
    return p0
.end method

.method public getIFrameIntervalSeconds()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    .line 3
    return p0
.end method

.method public getImageFormat()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    .line 3
    return p0
.end method

.method public getOnStartedContext()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext<",
            "Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$GlassesOnStartedCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 3
    return-object p0
.end method

.method public getPrivacyIndicatorMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 3
    return-object p0
.end method

.method public getRequestSettings()Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 3
    return-object p0
.end method

.method public getShouldCacheImages()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public getTransportEncoderOverride()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    .line 3
    return p0
.end method

.method public getUserConfirmationMode()Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    .line 17
    .line 18
    .line 19
    const v4, 0xf4243

    .line 20
    xor-int/2addr v1, v4

    .line 21
    mul-int/2addr v1, v4

    .line 22
    xor-int/2addr v1, v2

    .line 23
    mul-int/2addr v1, v4

    .line 24
    xor-int/2addr v1, v3

    .line 25
    mul-int/2addr v1, v4

    .line 26
    xor-int/2addr v0, v1

    .line 27
    mul-int/2addr v0, v4

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v4

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v4

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    .line 38
    xor-int/2addr v0, v1

    .line 39
    mul-int/2addr v0, v4

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 44
    xor-int/2addr v0, v1

    .line 45
    mul-int/2addr v0, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;->hashCode()I

    .line 49
    move-result v1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 53
    mul-int/2addr v0, v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v1

    .line 70
    :goto_1
    mul-int/2addr v0, v4

    .line 71
    xor-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    move v1, v2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v1

    .line 83
    :goto_2
    xor-int/2addr v0, v1

    .line 84
    mul-int/2addr v0, v4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    move v1, v2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_3
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v4

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    .line 99
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    move v1, v2

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_4
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v4

    .line 113
    .line 114
    iget v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    .line 115
    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    move v1, v2

    .line 122
    goto :goto_5

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v1

    .line 127
    :goto_5
    xor-int/2addr v0, v1

    .line 128
    mul-int/2addr v0, v4

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 131
    .line 132
    if-nez p0, :cond_6

    .line 133
    goto :goto_6

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v2

    .line 138
    .line 139
    :goto_6
    xor-int p0, v0, v2

    .line 140
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->onStartedContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageResolutionContext:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->requestSettings:Lcom/google/android/glasses/sdk/GlassesCameraRequestSettings;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamRedactionPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamRedactionPolicy;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cameraStreamConcurrencyPolicy:Lcom/google/android/glasses/sdk/GlassesCameraStreamConcurrencyPolicy;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->surface:Landroid/view/Surface;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->userConfirmationMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$UserConfirmationMode;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->privacyIndicatorMode:Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$PrivacyIndicatorMode;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "LocalGlassesCameraStreamConfig{width="

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->width:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, ", height="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->height:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v9, ", fps="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fps:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v9, ", shouldCacheImages="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->shouldCacheImages:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, ", cachedImageWidth="

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageWidth:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v9, ", cachedImageHeight="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->cachedImageHeight:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, ", fixedExposureDurationNs="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->fixedExposureDurationNs:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v9, ", IFrameIntervalSeconds="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget v9, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->IFrameIntervalSeconds:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v9, ", privacyIndicatorMode="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, ", userConfirmationMode="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, ", surface="

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, ", cameraStreamConcurrencyPolicy="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, ", cameraStreamRedactionPolicy="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v3, ", imageFormat="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->imageFormat:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, ", requestSettings="

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, ", transportEncoderOverride="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    iget p0, p0, Lcom/google/android/glasses/sdk/AutoValue_LocalGlassesCameraStreamConfig;->transportEncoderOverride:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string p0, ", cachedImageResolutionContext="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p0, ", onStartedContext="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string p0, "}"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method
