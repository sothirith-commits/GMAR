.class public final Lapp/ui/main/music/compose/MusicPlayerComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\t\u001aK\u0010\u000f\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001au\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u00122\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aU\u0010#\u001a\u00020\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\"\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008#\u0010$\u001a\u007f\u00102\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00142\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00080\u00101\u001a#\u00105\u001a\u00020\u00012\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00085\u00106\u001a;\u0010<\u001a\u00020\u00012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u00108\u001a\u00020\t2\u0008\u0008\u0002\u00109\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0017\u0010=\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u0017\u0010?\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008?\u0010>\u001a\u0017\u0010@\u001a\u0004\u0018\u00010\t*\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0004\u0008@\u0010>\u001a\u0015\u0010B\u001a\u00020A2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006J\u00b2\u0006\u000e\u0010D\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010E\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010F\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010G\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010H\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010I\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClicked",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "imageVector",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "iconTint",
        "",
        "iconPercentageSize",
        "MusicButton-FyETyZw",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "MusicButton",
        "value",
        "maxRangeValue",
        "Lkotlin/Function1;",
        "onSliderChanged",
        "",
        "enabled",
        "shouldDisplayThumb",
        "color",
        "inactiveTrackColor",
        "trackSize",
        "MusicSlider-24ITUCk",
        "(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V",
        "MusicSlider",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
        "onMusicAppsLoaded",
        "onBackClicked",
        "onQueueClicked",
        "onMusicListClicked",
        "itShouldDisplayQueue",
        "MusicTopAppBarV2",
        "(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "isPLaying",
        "onSkipPreviousClicked",
        "onPlayPauseClicked",
        "onSkipNextClicked",
        "Lapp/color/ColorScheme;",
        "albumColor",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "playIconSize",
        "musicIconSize",
        "skipIconTint",
        "MusicControls-ou6Bg9w",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJLandroidx/compose/runtime/Composer;II)V",
        "MusicControls",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;",
        "albumArt",
        "MusicAlbumArt",
        "(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "onNotificationAccessButtonClicked",
        "textColor",
        "displayDescription",
        "MusicNotificationAccessView-cf5BqRc",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V",
        "MusicNotificationAccessView",
        "toAccentColor",
        "(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;",
        "onAccentColor1",
        "toAccent1Color",
        "",
        "getFormattedDuration",
        "(F)Ljava/lang/String;",
        "sliderPosition",
        "isTouching",
        "cornerRadius",
        "accentColor",
        "onAccent",
        "playPauseButtonBackground",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MusicAlbumArt(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, 0x778fff05

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/4 v5, 0x0

    .line 76
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_e

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    move-object v5, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object v5, v4

    .line 91
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    const-string v4, "app.ui.main.music.compose.MusicAlbumArt (MusicPlayerComponents.kt:282)"

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    new-instance v0, Lcoil3/request/ImageRequest$Builder;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    instance-of v3, v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$AppIcon;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    move-object v3, v2

    .line 123
    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$AppIcon;

    .line 124
    .line 125
    invoke-virtual {v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$AppIcon;->getImageType()Lapp/util/coil/ImageType;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    instance-of v3, v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;

    .line 136
    .line 137
    invoke-virtual {v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$BitmapType;->getBitmap()Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    instance-of v3, v2, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;

    .line 148
    .line 149
    invoke-virtual {v3}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType$UrlType;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    if-nez v2, :cond_d

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_7
    invoke-virtual {v0, v3}, Lcoil3/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v7}, Lcoil3/request/ImageRequestsKt;->crossfade(Lcoil3/request/ImageRequest$Builder;Z)Lcoil3/request/ImageRequest$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    shl-int/lit8 v0, v1, 0x3

    .line 176
    .line 177
    and-int/lit16 v0, v0, 0x380

    .line 178
    .line 179
    const v1, 0x180030

    .line 180
    .line 181
    .line 182
    or-int v15, v0, v1

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x7b8

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    invoke-static/range {v3 .. v17}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_c
    move-object v3, v5

    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-static {}, Lir0;->n()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    move-object v3, v4

    .line 218
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-eqz v6, :cond_f

    .line 223
    .line 224
    new-instance v0, Lap;

    .line 225
    .line 226
    const/16 v5, 0xe

    .line 227
    .line 228
    move/from16 v1, p3

    .line 229
    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    return-void
.end method

.method private static final MusicAlbumArt$lambda$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicAlbumArt(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicButton-FyETyZw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x68b304fe

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p7

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    and-int/lit8 v1, v8, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v2, v8

    .line 40
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit8 v4, p9, 0x8

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0xc00

    .line 79
    .line 80
    :cond_6
    move-object/from16 v5, p3

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v6

    .line 101
    :goto_5
    and-int/lit8 v6, p9, 0x10

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    or-int/lit16 v2, v2, 0x6000

    .line 106
    .line 107
    move-wide/from16 v10, p4

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v7, v8, 0x6000

    .line 111
    .line 112
    move-wide/from16 v10, p4

    .line 113
    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    const/16 v7, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/16 v7, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v7

    .line 128
    :cond_b
    :goto_7
    and-int/lit8 v7, p9, 0x20

    .line 129
    .line 130
    const/high16 v12, 0x30000

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    or-int/2addr v2, v12

    .line 135
    :cond_c
    move/from16 v12, p6

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    and-int/2addr v12, v8

    .line 139
    if-nez v12, :cond_c

    .line 140
    .line 141
    move/from16 v12, p6

    .line 142
    .line 143
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-eqz v13, :cond_e

    .line 148
    .line 149
    const/high16 v13, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/high16 v13, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v2, v13

    .line 155
    :goto_9
    const v13, 0x12493

    .line 156
    .line 157
    .line 158
    and-int/2addr v13, v2

    .line 159
    const v15, 0x12492

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-eq v13, v15, :cond_f

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_f
    move v13, v0

    .line 168
    :goto_a
    and-int/lit8 v15, v2, 0x1

    .line 169
    .line 170
    invoke-interface {v14, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_17

    .line 175
    .line 176
    if-eqz v4, :cond_10

    .line 177
    .line 178
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_10
    move-object v4, v5

    .line 182
    :goto_b
    if-eqz v6, :cond_11

    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    move-wide v12, v5

    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-wide v12, v10

    .line 193
    :goto_c
    if-eqz v7, :cond_12

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    move/from16 v5, p6

    .line 199
    .line 200
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_13

    .line 205
    .line 206
    const/4 v6, -0x1

    .line 207
    const-string v7, "app.ui.main.music.compose.MusicButton (MusicPlayerComponents.kt:76)"

    .line 208
    .line 209
    const v10, 0x68b304fe

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_13
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    const/16 v21, 0xf

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v20, v1

    .line 240
    .line 241
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v15, :cond_14

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    .line 285
    .line 286
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_15

    .line 294
    .line 295
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 300
    .line 301
    .line 302
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v10, v11, v6, v11, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v10, v11, v0, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 323
    .line 324
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    shr-int/lit8 v0, v2, 0x3

    .line 329
    .line 330
    and-int/lit8 v1, v0, 0xe

    .line 331
    .line 332
    or-int/lit8 v1, v1, 0x30

    .line 333
    .line 334
    and-int/lit16 v0, v0, 0x1c00

    .line 335
    .line 336
    or-int v15, v1, v0

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_16

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    :cond_16
    move v7, v5

    .line 357
    move-wide v5, v12

    .line 358
    goto :goto_f

    .line 359
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 360
    .line 361
    .line 362
    move/from16 v7, p6

    .line 363
    .line 364
    move-object v4, v5

    .line 365
    move-wide v5, v10

    .line 366
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-eqz v10, :cond_18

    .line 371
    .line 372
    new-instance v0, Lv6;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object/from16 v2, p1

    .line 377
    .line 378
    move/from16 v9, p9

    .line 379
    .line 380
    invoke-direct/range {v0 .. v9}, Lv6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFII)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_18
    return-void
.end method

.method private static final MusicButton_FyETyZw$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicButton-FyETyZw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicControls-ou6Bg9w(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/color/ColorScheme;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "FFJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x71e44dc2

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p11

    .line 22
    .line 23
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    and-int/lit8 v4, v12, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v12

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x30

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v12, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object/from16 v5, p2

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v6, v12, 0xc00

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    move-object/from16 v6, p3

    .line 87
    .line 88
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object/from16 v6, p3

    .line 102
    .line 103
    :goto_6
    and-int/lit8 v7, v13, 0x10

    .line 104
    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    or-int/lit16 v4, v4, 0x6000

    .line 108
    .line 109
    :cond_8
    move-object/from16 v8, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    and-int/lit16 v8, v12, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    move-object/from16 v8, p4

    .line 117
    .line 118
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    const/16 v9, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v9, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v9

    .line 130
    :goto_8
    and-int/lit8 v9, v13, 0x20

    .line 131
    .line 132
    const/high16 v10, 0x30000

    .line 133
    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    or-int/2addr v4, v10

    .line 137
    goto :goto_b

    .line 138
    :cond_b
    and-int v11, v12, v10

    .line 139
    .line 140
    if-nez v11, :cond_e

    .line 141
    .line 142
    const/high16 v11, 0x40000

    .line 143
    .line 144
    and-int/2addr v11, v12

    .line 145
    if-nez v11, :cond_c

    .line 146
    .line 147
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    goto :goto_9

    .line 152
    :cond_c
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_9
    if-eqz v11, :cond_d

    .line 157
    .line 158
    const/high16 v11, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_d
    const/high16 v11, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v11

    .line 164
    :cond_e
    :goto_b
    and-int/lit8 v11, v13, 0x40

    .line 165
    .line 166
    const/high16 v15, 0x180000

    .line 167
    .line 168
    if-eqz v11, :cond_10

    .line 169
    .line 170
    or-int/2addr v4, v15

    .line 171
    :cond_f
    move-object/from16 v15, p6

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_10
    and-int/2addr v15, v12

    .line 175
    if-nez v15, :cond_f

    .line 176
    .line 177
    move-object/from16 v15, p6

    .line 178
    .line 179
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    const/high16 v16, 0x100000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_11
    const/high16 v16, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int v4, v4, v16

    .line 191
    .line 192
    :goto_d
    const/high16 v16, 0xc00000

    .line 193
    .line 194
    and-int v16, v12, v16

    .line 195
    .line 196
    if-nez v16, :cond_14

    .line 197
    .line 198
    move/from16 v24, v10

    .line 199
    .line 200
    and-int/lit16 v10, v13, 0x80

    .line 201
    .line 202
    if-nez v10, :cond_12

    .line 203
    .line 204
    move/from16 v10, p7

    .line 205
    .line 206
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x800000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    move/from16 v10, p7

    .line 216
    .line 217
    :cond_13
    const/high16 v16, 0x400000

    .line 218
    .line 219
    :goto_e
    or-int v4, v4, v16

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_14
    move/from16 v24, v10

    .line 223
    .line 224
    move/from16 v10, p7

    .line 225
    .line 226
    :goto_f
    const/high16 v16, 0x6000000

    .line 227
    .line 228
    and-int v16, v12, v16

    .line 229
    .line 230
    if-nez v16, :cond_17

    .line 231
    .line 232
    and-int/lit16 v2, v13, 0x100

    .line 233
    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    move/from16 v2, p8

    .line 237
    .line 238
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    if-eqz v17, :cond_16

    .line 243
    .line 244
    const/high16 v17, 0x4000000

    .line 245
    .line 246
    goto :goto_10

    .line 247
    :cond_15
    move/from16 v2, p8

    .line 248
    .line 249
    :cond_16
    const/high16 v17, 0x2000000

    .line 250
    .line 251
    :goto_10
    or-int v4, v4, v17

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_17
    move/from16 v2, p8

    .line 255
    .line 256
    :goto_11
    and-int/lit16 v0, v13, 0x200

    .line 257
    .line 258
    const/high16 v17, 0x30000000

    .line 259
    .line 260
    if-eqz v0, :cond_19

    .line 261
    .line 262
    or-int v4, v4, v17

    .line 263
    .line 264
    :cond_18
    move/from16 v17, v0

    .line 265
    .line 266
    move-wide/from16 v0, p9

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_19
    and-int v17, v12, v17

    .line 270
    .line 271
    if-nez v17, :cond_18

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    move-wide/from16 v0, p9

    .line 276
    .line 277
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_1a

    .line 282
    .line 283
    const/high16 v18, 0x20000000

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1a
    const/high16 v18, 0x10000000

    .line 287
    .line 288
    :goto_12
    or-int v4, v4, v18

    .line 289
    .line 290
    :goto_13
    const v18, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int v0, v4, v18

    .line 294
    .line 295
    const v1, 0x12492492

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    if-eq v0, v1, :cond_1b

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    goto :goto_14

    .line 303
    :cond_1b
    move v0, v2

    .line 304
    :goto_14
    and-int/lit8 v1, v4, 0x1

    .line 305
    .line 306
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2f

    .line 311
    .line 312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v12, 0x1

    .line 316
    .line 317
    const v19, -0x1c00001

    .line 318
    .line 319
    .line 320
    const p11, -0xe000001

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x6

    .line 324
    if-eqz v0, :cond_1f

    .line 325
    .line 326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    goto :goto_16

    .line 333
    :cond_1c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 334
    .line 335
    .line 336
    and-int/lit16 v0, v13, 0x80

    .line 337
    .line 338
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    and-int v4, v4, v19

    .line 341
    .line 342
    :cond_1d
    and-int/lit16 v0, v13, 0x100

    .line 343
    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    and-int v4, v4, p11

    .line 347
    .line 348
    :cond_1e
    move-object/from16 v0, p5

    .line 349
    .line 350
    move/from16 v16, p8

    .line 351
    .line 352
    move-wide/from16 v18, p9

    .line 353
    .line 354
    move v9, v10

    .line 355
    move-object v7, v15

    .line 356
    :goto_15
    const/4 v10, 0x1

    .line 357
    const v11, 0x71e44dc2

    .line 358
    .line 359
    .line 360
    goto :goto_1b

    .line 361
    :cond_1f
    :goto_16
    if-eqz v7, :cond_20

    .line 362
    .line 363
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    :cond_20
    if-eqz v9, :cond_21

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_17

    .line 370
    :cond_21
    move-object/from16 v0, p5

    .line 371
    .line 372
    :goto_17
    if-eqz v11, :cond_22

    .line 373
    .line 374
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    goto :goto_18

    .line 381
    :cond_22
    move-object v7, v15

    .line 382
    :goto_18
    and-int/lit16 v9, v13, 0x80

    .line 383
    .line 384
    if-eqz v9, :cond_23

    .line 385
    .line 386
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 387
    .line 388
    invoke-virtual {v9, v3, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMusicPlayerPlayButton-D9Ej5fM()F

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    and-int v4, v4, v19

    .line 397
    .line 398
    goto :goto_19

    .line 399
    :cond_23
    move v9, v10

    .line 400
    :goto_19
    and-int/lit16 v10, v13, 0x100

    .line 401
    .line 402
    if-eqz v10, :cond_24

    .line 403
    .line 404
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 405
    .line 406
    invoke-virtual {v10, v3, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMusicPlayerSkipButton-D9Ej5fM()F

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    and-int v4, v4, p11

    .line 415
    .line 416
    goto :goto_1a

    .line 417
    :cond_24
    move/from16 v10, p8

    .line 418
    .line 419
    :goto_1a
    if-eqz v17, :cond_25

    .line 420
    .line 421
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 422
    .line 423
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 424
    .line 425
    .line 426
    move-result-wide v21

    .line 427
    move/from16 v16, v10

    .line 428
    .line 429
    move-wide/from16 v18, v21

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_25
    move-wide/from16 v18, p9

    .line 433
    .line 434
    move/from16 v16, v10

    .line 435
    .line 436
    goto :goto_15

    .line 437
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_26

    .line 445
    .line 446
    const/4 v15, -0x1

    .line 447
    const-string v10, "app.ui.main.music.compose.MusicControls (MusicPlayerComponents.kt:223)"

    .line 448
    .line 449
    invoke-static {v11, v4, v15, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_26
    if-nez p0, :cond_27

    .line 453
    .line 454
    const/high16 v10, 0x42480000    # 50.0f

    .line 455
    .line 456
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    goto :goto_1c

    .line 461
    :cond_27
    const/high16 v10, 0x428c0000    # 70.0f

    .line 462
    .line 463
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-gez v10, :cond_28

    .line 472
    .line 473
    const/high16 v10, 0x3e800000    # 0.25f

    .line 474
    .line 475
    mul-float/2addr v10, v9

    .line 476
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    goto :goto_1c

    .line 481
    :cond_28
    const v10, 0x3eb33333    # 0.35f

    .line 482
    .line 483
    .line 484
    mul-float/2addr v10, v9

    .line 485
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    :goto_1c
    const/16 v11, 0x180

    .line 490
    .line 491
    const/16 v15, 0xa

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const-string v22, ""

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    move-object/from16 p8, v3

    .line 500
    .line 501
    move/from16 p4, v10

    .line 502
    .line 503
    move/from16 p9, v11

    .line 504
    .line 505
    move/from16 p10, v15

    .line 506
    .line 507
    move-object/from16 p5, v21

    .line 508
    .line 509
    move-object/from16 p6, v22

    .line 510
    .line 511
    move-object/from16 p7, v23

    .line 512
    .line 513
    invoke-static/range {p4 .. p10}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    move-object/from16 v10, p8

    .line 518
    .line 519
    invoke-static {v0}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->toAccent1Color(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    if-nez v11, :cond_29

    .line 524
    .line 525
    const v11, -0x75f7ab17

    .line 526
    .line 527
    .line 528
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 529
    .line 530
    .line 531
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 532
    .line 533
    invoke-virtual {v11, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 538
    .line 539
    .line 540
    move-result-wide v21

    .line 541
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    goto :goto_1d

    .line 545
    :cond_29
    const v15, -0x75f7b1fe

    .line 546
    .line 547
    .line 548
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 555
    .line 556
    .line 557
    move-result-wide v21

    .line 558
    :goto_1d
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    invoke-static {v0}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->onAccentColor1(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    if-nez v15, :cond_2a

    .line 571
    .line 572
    const v15, -0x75f79bf5

    .line 573
    .line 574
    .line 575
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 579
    .line 580
    invoke-virtual {v15, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-virtual {v15}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 585
    .line 586
    .line 587
    move-result-wide v21

    .line 588
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    .line 590
    .line 591
    goto :goto_1e

    .line 592
    :cond_2a
    const v1, -0x75f7a2dc

    .line 593
    .line 594
    .line 595
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 602
    .line 603
    .line 604
    move-result-wide v21

    .line 605
    :goto_1e
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v11}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls_ou6Bg9w$lambda$1(Landroidx/compose/runtime/State;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v21

    .line 617
    const/16 v11, 0x3e8

    .line 618
    .line 619
    move-object/from16 v25, v0

    .line 620
    .line 621
    const/4 v0, 0x6

    .line 622
    const/4 v15, 0x0

    .line 623
    invoke-static {v11, v2, v15, v0, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/16 v11, 0x30

    .line 628
    .line 629
    const/16 v20, 0xc

    .line 630
    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const/16 v26, 0x0

    .line 634
    .line 635
    move-object/from16 p6, v0

    .line 636
    .line 637
    move-object/from16 p9, v10

    .line 638
    .line 639
    move/from16 p10, v11

    .line 640
    .line 641
    move/from16 p11, v20

    .line 642
    .line 643
    move-wide/from16 p4, v21

    .line 644
    .line 645
    move-object/from16 p7, v23

    .line 646
    .line 647
    move-object/from16 p8, v26

    .line 648
    .line 649
    invoke-static/range {p4 .. p11}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v11, 0x0

    .line 654
    const/4 v2, 0x1

    .line 655
    invoke-static {v8, v11, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 660
    .line 661
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    shr-int/lit8 v15, v4, 0xf

    .line 666
    .line 667
    move-object/from16 p4, v0

    .line 668
    .line 669
    and-int/lit8 v0, v15, 0x70

    .line 670
    .line 671
    or-int/lit16 v0, v0, 0x180

    .line 672
    .line 673
    shr-int/lit8 v0, v0, 0x3

    .line 674
    .line 675
    and-int/lit8 v0, v0, 0xe

    .line 676
    .line 677
    or-int/lit8 v0, v0, 0x30

    .line 678
    .line 679
    invoke-static {v7, v11, v10, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/4 v11, 0x0

    .line 684
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v20

    .line 688
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    move-object/from16 p5, v1

    .line 693
    .line 694
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    move-object/from16 p6, v3

    .line 703
    .line 704
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 705
    .line 706
    move/from16 v26, v4

    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    if-nez v17, :cond_2b

    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 719
    .line 720
    .line 721
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    if-eqz v17, :cond_2c

    .line 729
    .line 730
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 731
    .line 732
    .line 733
    goto :goto_1f

    .line 734
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 735
    .line 736
    .line 737
    :goto_1f
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v3, v4, v0, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v3, v4, v0, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 756
    .line 757
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 758
    .line 759
    move v1, v15

    .line 760
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/SkipPreviousKt;->getSkipPrevious(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    shr-int/lit8 v2, v26, 0x3

    .line 765
    .line 766
    and-int/lit8 v2, v2, 0xe

    .line 767
    .line 768
    shr-int/lit8 v3, v26, 0x12

    .line 769
    .line 770
    and-int/lit16 v3, v3, 0x380

    .line 771
    .line 772
    or-int/2addr v2, v3

    .line 773
    const v4, 0xe000

    .line 774
    .line 775
    .line 776
    and-int/2addr v4, v1

    .line 777
    or-int v22, v2, v4

    .line 778
    .line 779
    const/16 v23, 0x28

    .line 780
    .line 781
    const/16 v17, 0x0

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    move-object/from16 v21, v10

    .line 786
    .line 787
    invoke-static/range {v14 .. v23}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicButton-FyETyZw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 788
    .line 789
    .line 790
    move/from16 v10, v16

    .line 791
    .line 792
    move-wide/from16 v27, v18

    .line 793
    .line 794
    if-eqz p0, :cond_2d

    .line 795
    .line 796
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/PauseKt;->getPause(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :goto_20
    move-object v15, v2

    .line 801
    goto :goto_21

    .line 802
    :cond_2d
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/PlayArrowKt;->getPlayArrow(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    goto :goto_20

    .line 807
    :goto_21
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 808
    .line 809
    invoke-static/range {p6 .. p6}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls_ou6Bg9w$lambda$0(Landroidx/compose/runtime/State;)F

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-static {v2, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-static/range {p4 .. p4}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls_ou6Bg9w$lambda$3(Landroidx/compose/runtime/State;)J

    .line 822
    .line 823
    .line 824
    move-result-wide v16

    .line 825
    const/4 v11, 0x2

    .line 826
    const/4 v14, 0x0

    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    move-object/from16 p6, v2

    .line 830
    .line 831
    move/from16 p10, v11

    .line 832
    .line 833
    move-object/from16 p11, v14

    .line 834
    .line 835
    move-wide/from16 p7, v16

    .line 836
    .line 837
    move-object/from16 p9, v18

    .line 838
    .line 839
    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    invoke-static/range {p5 .. p5}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls_ou6Bg9w$lambda$2(Landroidx/compose/runtime/State;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v18

    .line 847
    shr-int/lit8 v2, v26, 0x6

    .line 848
    .line 849
    and-int/lit8 v2, v2, 0xe

    .line 850
    .line 851
    or-int v2, v2, v24

    .line 852
    .line 853
    and-int/lit16 v1, v1, 0x380

    .line 854
    .line 855
    or-int v22, v2, v1

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    const/high16 v20, 0x3f000000    # 0.5f

    .line 860
    .line 861
    move-object v14, v5

    .line 862
    move/from16 v16, v9

    .line 863
    .line 864
    invoke-static/range {v14 .. v23}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicButton-FyETyZw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/SkipNextKt;->getSkipNext(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    shr-int/lit8 v0, v26, 0x9

    .line 872
    .line 873
    and-int/lit8 v0, v0, 0xe

    .line 874
    .line 875
    or-int/2addr v0, v3

    .line 876
    or-int v22, v0, v4

    .line 877
    .line 878
    const/16 v23, 0x28

    .line 879
    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    move-object v14, v6

    .line 885
    move/from16 v16, v10

    .line 886
    .line 887
    move-wide/from16 v18, v27

    .line 888
    .line 889
    invoke-static/range {v14 .. v23}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicButton-FyETyZw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V

    .line 890
    .line 891
    .line 892
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_2e

    .line 900
    .line 901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 902
    .line 903
    .line 904
    :cond_2e
    move-object v5, v8

    .line 905
    move v8, v9

    .line 906
    move/from16 v9, v16

    .line 907
    .line 908
    move-wide/from16 v10, v18

    .line 909
    .line 910
    move-object/from16 v6, v25

    .line 911
    .line 912
    goto :goto_22

    .line 913
    :cond_2f
    move-object/from16 v21, v3

    .line 914
    .line 915
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, p5

    .line 919
    .line 920
    move/from16 v9, p8

    .line 921
    .line 922
    move-object v5, v8

    .line 923
    move v8, v10

    .line 924
    move-object v7, v15

    .line 925
    move-wide/from16 v10, p9

    .line 926
    .line 927
    :goto_22
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    if-eqz v14, :cond_30

    .line 932
    .line 933
    new-instance v0, Le60;

    .line 934
    .line 935
    move/from16 v1, p0

    .line 936
    .line 937
    move-object/from16 v2, p1

    .line 938
    .line 939
    move-object/from16 v3, p2

    .line 940
    .line 941
    move-object/from16 v4, p3

    .line 942
    .line 943
    invoke-direct/range {v0 .. v13}, Le60;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJII)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 947
    .line 948
    .line 949
    :cond_30
    return-void
.end method

.method private static final MusicControls_ou6Bg9w$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicControls_ou6Bg9w$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MusicControls_ou6Bg9w$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MusicControls_ou6Bg9w$lambda$3(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final MusicControls_ou6Bg9w$lambda$5(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v14, p12

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls-ou6Bg9w(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicNotificationAccessView-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x442e7a20

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 v2, v6, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v6

    .line 35
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v5, v6, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v7

    .line 62
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-wide/from16 v8, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v8, v6, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    move-wide/from16 v8, p2

    .line 76
    .line 77
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v10

    .line 89
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v11, p4

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 99
    .line 100
    if-nez v11, :cond_8

    .line 101
    .line 102
    move/from16 v11, p4

    .line 103
    .line 104
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_a

    .line 109
    .line 110
    const/16 v12, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v12, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v12

    .line 116
    :goto_7
    and-int/lit16 v12, v3, 0x493

    .line 117
    .line 118
    const/16 v13, 0x492

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x1

    .line 122
    if-eq v12, v13, :cond_b

    .line 123
    .line 124
    move v12, v15

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v12, v14

    .line 127
    :goto_8
    and-int/lit8 v13, v3, 0x1

    .line 128
    .line 129
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_14

    .line 134
    .line 135
    if-eqz v4, :cond_c

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v4, v5

    .line 141
    :goto_9
    if-eqz v7, :cond_d

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    move v5, v10

    .line 150
    move-wide v9, v7

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move v5, v10

    .line 153
    move-wide v9, v8

    .line 154
    :goto_a
    if-eqz v5, :cond_e

    .line 155
    .line 156
    move v5, v15

    .line 157
    goto :goto_b

    .line 158
    :cond_e
    move v5, v11

    .line 159
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    const/4 v7, -0x1

    .line 166
    const-string v8, "app.ui.main.music.compose.MusicNotificationAccessView (MusicPlayerComponents.kt:307)"

    .line 167
    .line 168
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    const/4 v0, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v4, v0, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 178
    .line 179
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v11, 0x36

    .line 190
    .line 191
    invoke-static {v8, v7, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    if-nez v15, :cond_10

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    .line 225
    .line 226
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_11

    .line 234
    .line 235
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v12, v13, v7, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v12, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 261
    .line 262
    sget v7, Lcom/zenthek/autozen/common/R$string;->permission_notification_listener_disabled:I

    .line 263
    .line 264
    invoke-static {v7, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 269
    .line 270
    const/4 v11, 0x6

    .line 271
    invoke-virtual {v8, v1, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 276
    .line 277
    .line 278
    move-result-object v28

    .line 279
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-interface {v0, v12, v13}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 290
    .line 291
    invoke-virtual {v15, v1, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v13, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 304
    .line 305
    invoke-virtual {v13}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    move-object/from16 p2, v11

    .line 310
    .line 311
    and-int/lit16 v11, v3, 0x380

    .line 312
    .line 313
    const/high16 v16, 0x180000

    .line 314
    .line 315
    or-int v30, v11, v16

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const v32, 0x1ffb8

    .line 320
    .line 321
    .line 322
    move/from16 v16, v11

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    move-object/from16 v17, v12

    .line 326
    .line 327
    move-object/from16 v18, v15

    .line 328
    .line 329
    move-object v15, v13

    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move/from16 v19, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move/from16 v20, v16

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v21, v17

    .line 340
    .line 341
    move-object/from16 v22, v18

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    move/from16 v23, v19

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v24, v20

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v25, v21

    .line 354
    .line 355
    move-object/from16 v26, v22

    .line 356
    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v27, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move/from16 v29, v24

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v34, v25

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    move-object/from16 v35, v26

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    move/from16 v36, v27

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    move/from16 v2, v36

    .line 380
    .line 381
    move-object/from16 v36, v4

    .line 382
    .line 383
    move v4, v2

    .line 384
    move-object/from16 v2, v34

    .line 385
    .line 386
    move/from16 v34, v3

    .line 387
    .line 388
    move-object/from16 v3, v35

    .line 389
    .line 390
    move/from16 v35, v29

    .line 391
    .line 392
    move-object/from16 v29, v1

    .line 393
    .line 394
    move-object v1, v8

    .line 395
    move-object/from16 v8, p2

    .line 396
    .line 397
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v7, v29

    .line 401
    .line 402
    if-eqz v5, :cond_12

    .line 403
    .line 404
    const v8, 0x40ec16e5

    .line 405
    .line 406
    .line 407
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 408
    .line 409
    .line 410
    sget v8, Lcom/zenthek/autozen/common/R$string;->disclaimer_notification_listener_disabled:I

    .line 411
    .line 412
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v8, 0x6

    .line 417
    invoke-virtual {v1, v7, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 422
    .line 423
    .line 424
    move-result-object v28

    .line 425
    invoke-virtual {v3, v7, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 444
    .line 445
    .line 446
    move-result-object v20

    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const v32, 0x1fbf8

    .line 450
    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const-wide/16 v12, 0x0

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0x0

    .line 458
    .line 459
    const-wide/16 v17, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const-wide/16 v21, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v24, 0x0

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    move-object/from16 v29, v7

    .line 476
    .line 477
    move/from16 v30, v35

    .line 478
    .line 479
    move-object v7, v4

    .line 480
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 481
    .line 482
    .line 483
    move-wide v3, v9

    .line 484
    move-object/from16 v7, v29

    .line 485
    .line 486
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_12
    move-wide v3, v9

    .line 491
    const v1, 0x40f1814c

    .line 492
    .line 493
    .line 494
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 498
    .line 499
    .line 500
    :goto_d
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    sget-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;

    .line 509
    .line 510
    invoke-virtual {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->getLambda$-1733454458$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 511
    .line 512
    .line 513
    move-result-object v16

    .line 514
    and-int/lit8 v0, v34, 0xe

    .line 515
    .line 516
    const/high16 v1, 0x30000000

    .line 517
    .line 518
    or-int v18, v0, v1

    .line 519
    .line 520
    const/16 v19, 0x1fc

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    move-object/from16 v17, v7

    .line 530
    .line 531
    move-object/from16 v7, p0

    .line 532
    .line 533
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v29, v17

    .line 537
    .line 538
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_13

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    :cond_13
    move-object/from16 v2, v36

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    move-object/from16 v29, v1

    .line 554
    .line 555
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 556
    .line 557
    .line 558
    move-object v2, v5

    .line 559
    move-wide v3, v8

    .line 560
    move v5, v11

    .line 561
    :goto_e
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    if-eqz v8, :cond_15

    .line 566
    .line 567
    new-instance v0, Ld60;

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move/from16 v7, p7

    .line 572
    .line 573
    invoke-direct/range {v0 .. v7}, Ld60;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZII)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    return-void
.end method

.method private static final MusicNotificationAccessView_cf5BqRc$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicNotificationAccessView-cf5BqRc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicSlider-24ITUCk(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x34cda443

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    and-int/lit8 v4, v10, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move/from16 v4, p0

    .line 26
    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p0

    .line 39
    .line 40
    move v6, v10

    .line 41
    :goto_1
    and-int/lit8 v7, v10, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v10, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit8 v7, v11, 0x8

    .line 74
    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0xc00

    .line 78
    .line 79
    :cond_6
    move-object/from16 v12, p3

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v12, v10, 0xc00

    .line 83
    .line 84
    if-nez v12, :cond_6

    .line 85
    .line 86
    move-object/from16 v12, p3

    .line 87
    .line 88
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_8

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v13

    .line 100
    :goto_5
    and-int/lit8 v13, v11, 0x10

    .line 101
    .line 102
    if-eqz v13, :cond_a

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0x6000

    .line 105
    .line 106
    :cond_9
    move/from16 v14, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v14, v10, 0x6000

    .line 110
    .line 111
    if-nez v14, :cond_9

    .line 112
    .line 113
    move/from16 v14, p4

    .line 114
    .line 115
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-eqz v15, :cond_b

    .line 120
    .line 121
    const/16 v15, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v15, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v6, v15

    .line 127
    :goto_7
    and-int/lit8 v15, v11, 0x20

    .line 128
    .line 129
    const/high16 v16, 0x30000

    .line 130
    .line 131
    if-eqz v15, :cond_c

    .line 132
    .line 133
    or-int v6, v6, v16

    .line 134
    .line 135
    move/from16 v9, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    and-int v16, v10, v16

    .line 139
    .line 140
    move/from16 v9, p5

    .line 141
    .line 142
    if-nez v16, :cond_e

    .line 143
    .line 144
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_d

    .line 149
    .line 150
    const/high16 v16, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int v6, v6, v16

    .line 156
    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v16, v11, 0x40

    .line 158
    .line 159
    const/high16 v17, 0x180000

    .line 160
    .line 161
    if-eqz v16, :cond_f

    .line 162
    .line 163
    or-int v6, v6, v17

    .line 164
    .line 165
    move-object/from16 v8, p6

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_f
    and-int v17, v10, v17

    .line 169
    .line 170
    move-object/from16 v8, p6

    .line 171
    .line 172
    if-nez v17, :cond_11

    .line 173
    .line 174
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x100000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x80000

    .line 184
    .line 185
    :goto_a
    or-int v6, v6, v17

    .line 186
    .line 187
    :cond_11
    :goto_b
    and-int/lit16 v5, v11, 0x80

    .line 188
    .line 189
    const/high16 v18, 0xc00000

    .line 190
    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    or-int v6, v6, v18

    .line 194
    .line 195
    move-object/from16 v0, p7

    .line 196
    .line 197
    goto :goto_d

    .line 198
    :cond_12
    and-int v18, v10, v18

    .line 199
    .line 200
    move-object/from16 v0, p7

    .line 201
    .line 202
    if-nez v18, :cond_14

    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    if-eqz v19, :cond_13

    .line 209
    .line 210
    const/high16 v19, 0x800000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v19, 0x400000

    .line 214
    .line 215
    :goto_c
    or-int v6, v6, v19

    .line 216
    .line 217
    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x100

    .line 218
    .line 219
    const/high16 v19, 0x6000000

    .line 220
    .line 221
    if-eqz v0, :cond_16

    .line 222
    .line 223
    or-int v6, v6, v19

    .line 224
    .line 225
    :cond_15
    move/from16 v19, v0

    .line 226
    .line 227
    move-object/from16 v0, p8

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    and-int v19, v10, v19

    .line 231
    .line 232
    if-nez v19, :cond_15

    .line 233
    .line 234
    move/from16 v19, v0

    .line 235
    .line 236
    move-object/from16 v0, p8

    .line 237
    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v20

    .line 242
    if-eqz v20, :cond_17

    .line 243
    .line 244
    const/high16 v20, 0x4000000

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_17
    const/high16 v20, 0x2000000

    .line 248
    .line 249
    :goto_e
    or-int v6, v6, v20

    .line 250
    .line 251
    :goto_f
    const v20, 0x2492493

    .line 252
    .line 253
    .line 254
    and-int v0, v6, v20

    .line 255
    .line 256
    const v4, 0x2492492

    .line 257
    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    if-eq v0, v4, :cond_18

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_10

    .line 267
    :cond_18
    move/from16 v0, v37

    .line 268
    .line 269
    :goto_10
    and-int/lit8 v4, v6, 0x1

    .line 270
    .line 271
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2d

    .line 276
    .line 277
    if-eqz v7, :cond_19

    .line 278
    .line 279
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 280
    .line 281
    goto :goto_11

    .line 282
    :cond_19
    move-object v0, v12

    .line 283
    :goto_11
    if-eqz v13, :cond_1a

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    move v4, v14

    .line 288
    :goto_12
    if-eqz v15, :cond_1b

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    :cond_1b
    const/4 v7, 0x0

    .line 292
    if-eqz v16, :cond_1c

    .line 293
    .line 294
    move-object v8, v7

    .line 295
    :cond_1c
    if-eqz v20, :cond_1d

    .line 296
    .line 297
    move-object/from16 v38, v7

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1d
    move-object/from16 v38, p7

    .line 301
    .line 302
    :goto_13
    if-eqz v19, :cond_1e

    .line 303
    .line 304
    move-object v12, v7

    .line 305
    goto :goto_14

    .line 306
    :cond_1e
    move-object/from16 v12, p8

    .line 307
    .line 308
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_1f

    .line 313
    .line 314
    const/4 v13, -0x1

    .line 315
    const-string v14, "app.ui.main.music.compose.MusicSlider (MusicPlayerComponents.kt:104)"

    .line 316
    .line 317
    const v15, 0x34cda443

    .line 318
    .line 319
    .line 320
    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    sget-object v39, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v13, v14, :cond_20

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_20
    check-cast v13, Landroidx/compose/runtime/MutableFloatState;

    .line 343
    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    if-ne v14, v15, :cond_21

    .line 353
    .line 354
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 355
    .line 356
    const/4 v15, 0x2

    .line 357
    invoke-static {v14, v7, v15, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_21
    move-object v7, v14

    .line 365
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    move-object v14, v12

    .line 368
    sget-object v12, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 369
    .line 370
    const/4 v15, 0x6

    .line 371
    if-nez v8, :cond_22

    .line 372
    .line 373
    const v5, 0x37f5e0ca

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 380
    .line 381
    invoke-virtual {v5, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 390
    .line 391
    .line 392
    goto :goto_15

    .line 393
    :cond_22
    const v5, 0x37f5dc8d

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    :goto_15
    if-nez v8, :cond_23

    .line 407
    .line 408
    const v5, 0x37f5e9aa

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 412
    .line 413
    .line 414
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 415
    .line 416
    invoke-virtual {v5, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 421
    .line 422
    .line 423
    move-result-wide v18

    .line 424
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    .line 426
    .line 427
    goto :goto_16

    .line 428
    :cond_23
    const v5, 0x37f5e56d

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 438
    .line 439
    .line 440
    move-result-wide v18

    .line 441
    :goto_16
    if-nez v38, :cond_24

    .line 442
    .line 443
    const v5, 0x37f5f475

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 450
    .line 451
    invoke-virtual {v5, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 456
    .line 457
    .line 458
    move-result-wide v20

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_24
    const v5, 0x37f5eea5

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 473
    .line 474
    .line 475
    move-result-wide v20

    .line 476
    :goto_17
    const/16 v35, 0x6

    .line 477
    .line 478
    const/16 v36, 0x3f4

    .line 479
    .line 480
    move-object v15, v13

    .line 481
    move-object v5, v14

    .line 482
    move-wide/from16 v13, v16

    .line 483
    .line 484
    move-wide/from16 v22, v18

    .line 485
    .line 486
    const-wide/16 v17, 0x0

    .line 487
    .line 488
    move-object/from16 v19, v15

    .line 489
    .line 490
    move-wide/from16 v15, v22

    .line 491
    .line 492
    move-wide/from16 v23, v20

    .line 493
    .line 494
    const-wide/16 v21, 0x0

    .line 495
    .line 496
    move-object/from16 v25, v19

    .line 497
    .line 498
    move-wide/from16 v19, v23

    .line 499
    .line 500
    const-wide/16 v23, 0x0

    .line 501
    .line 502
    move-object/from16 v27, v25

    .line 503
    .line 504
    const-wide/16 v25, 0x0

    .line 505
    .line 506
    move-object/from16 v29, v27

    .line 507
    .line 508
    const-wide/16 v27, 0x0

    .line 509
    .line 510
    move-object/from16 v31, v29

    .line 511
    .line 512
    const-wide/16 v29, 0x0

    .line 513
    .line 514
    move-object/from16 v33, v31

    .line 515
    .line 516
    const-wide/16 v31, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    move-object/from16 v40, v33

    .line 521
    .line 522
    move-object/from16 v33, v1

    .line 523
    .line 524
    move-object/from16 v1, v40

    .line 525
    .line 526
    invoke-virtual/range {v12 .. v36}, Landroidx/compose/material3/SliderDefaults;->colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    move-object/from16 v13, v33

    .line 531
    .line 532
    invoke-static {v7}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_25

    .line 537
    .line 538
    invoke-static {v1}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 539
    .line 540
    .line 541
    move-result v14

    .line 542
    goto :goto_18

    .line 543
    :cond_25
    move/from16 v14, p0

    .line 544
    .line 545
    :goto_18
    const/4 v15, 0x0

    .line 546
    invoke-static {v15, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 547
    .line 548
    .line 549
    move-result-object v22

    .line 550
    cmpl-float v15, v2, v15

    .line 551
    .line 552
    if-lez v15, :cond_26

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    :goto_19
    move-object/from16 p3, v0

    .line 556
    .line 557
    goto :goto_1a

    .line 558
    :cond_26
    move/from16 v15, v37

    .line 559
    .line 560
    goto :goto_19

    .line 561
    :goto_1a
    if-eqz v9, :cond_27

    .line 562
    .line 563
    const v0, -0x3927c540    # -27677.375f

    .line 564
    .line 565
    .line 566
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lf60;

    .line 570
    .line 571
    invoke-direct {v0, v12, v4}, Lf60;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    .line 572
    .line 573
    .line 574
    const v2, 0x6f9f9054

    .line 575
    .line 576
    .line 577
    move/from16 v27, v4

    .line 578
    .line 579
    move-object/from16 p5, v8

    .line 580
    .line 581
    const/16 v4, 0x36

    .line 582
    .line 583
    const/4 v8, 0x1

    .line 584
    invoke-static {v2, v8, v0, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 589
    .line 590
    .line 591
    :goto_1b
    move-object/from16 v20, v0

    .line 592
    .line 593
    goto :goto_1c

    .line 594
    :cond_27
    move/from16 v27, v4

    .line 595
    .line 596
    move-object/from16 p5, v8

    .line 597
    .line 598
    const v0, -0x3923ed9b

    .line 599
    .line 600
    .line 601
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;

    .line 608
    .line 609
    invoke-virtual {v0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->getLambda$1182942685$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_1b

    .line 614
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-ne v0, v2, :cond_28

    .line 623
    .line 624
    new-instance v0, Lmx;

    .line 625
    .line 626
    const/16 v2, 0x10

    .line 627
    .line 628
    invoke-direct {v0, v7, v1, v2}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    and-int/lit16 v2, v6, 0x380

    .line 637
    .line 638
    const/16 v4, 0x100

    .line 639
    .line 640
    if-ne v2, v4, :cond_29

    .line 641
    .line 642
    const/16 v37, 0x1

    .line 643
    .line 644
    :cond_29
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v37, :cond_2b

    .line 649
    .line 650
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-ne v2, v4, :cond_2a

    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_2a
    const/4 v8, 0x1

    .line 658
    goto :goto_1e

    .line 659
    :cond_2b
    :goto_1d
    new-instance v2, Lh50;

    .line 660
    .line 661
    const/4 v8, 0x1

    .line 662
    invoke-direct {v2, v3, v8, v7, v1}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :goto_1e
    move-object/from16 v16, v2

    .line 669
    .line 670
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    new-instance v1, Lcq;

    .line 673
    .line 674
    const/16 v2, 0x15

    .line 675
    .line 676
    invoke-direct {v1, v5, v12, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    const v2, 0x6cf01de6

    .line 680
    .line 681
    .line 682
    const/16 v4, 0x36

    .line 683
    .line 684
    invoke-static {v2, v8, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 685
    .line 686
    .line 687
    move-result-object v21

    .line 688
    shr-int/lit8 v1, v6, 0x3

    .line 689
    .line 690
    and-int/lit16 v1, v1, 0x380

    .line 691
    .line 692
    const v2, 0x30000030

    .line 693
    .line 694
    .line 695
    or-int v24, v1, v2

    .line 696
    .line 697
    const/16 v25, 0x0

    .line 698
    .line 699
    const/16 v26, 0xc0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    move-object/from16 v17, v12

    .line 706
    .line 707
    move-object/from16 v23, v13

    .line 708
    .line 709
    move v12, v14

    .line 710
    move-object/from16 v14, p3

    .line 711
    .line 712
    move-object v13, v0

    .line 713
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_2c

    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 723
    .line 724
    .line 725
    :cond_2c
    move-object/from16 v7, p5

    .line 726
    .line 727
    move v6, v9

    .line 728
    move-object v4, v14

    .line 729
    move-object/from16 v8, v38

    .line 730
    .line 731
    move-object v9, v5

    .line 732
    move/from16 v5, v27

    .line 733
    .line 734
    goto :goto_1f

    .line 735
    :cond_2d
    move-object/from16 v23, v1

    .line 736
    .line 737
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 738
    .line 739
    .line 740
    move-object v7, v8

    .line 741
    move v6, v9

    .line 742
    move-object v4, v12

    .line 743
    move v5, v14

    .line 744
    move-object/from16 v8, p7

    .line 745
    .line 746
    move-object/from16 v9, p8

    .line 747
    .line 748
    :goto_1f
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    if-eqz v12, :cond_2e

    .line 753
    .line 754
    new-instance v0, Lg60;

    .line 755
    .line 756
    move/from16 v1, p0

    .line 757
    .line 758
    move/from16 v2, p1

    .line 759
    .line 760
    invoke-direct/range {v0 .. v11}, Lg60;-><init>(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    :cond_2e
    return-void
.end method

.method private static final MusicSlider_24ITUCk$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final MusicSlider_24ITUCk$lambda$10(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider-24ITUCk(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MusicSlider_24ITUCk$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MusicSlider_24ITUCk$lambda$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MusicSlider_24ITUCk$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MusicSlider_24ITUCk$lambda$6(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p4, 0x11

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.music.compose.MusicSlider.<anonymous> (MusicPlayerComponents.kt:149)"

    .line 29
    .line 30
    const v3, 0x6f9f9054

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 37
    .line 38
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 58
    .line 59
    const v8, 0x30006

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x12

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move v4, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method

.method private static final MusicSlider_24ITUCk$lambda$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final MusicSlider_24ITUCk$lambda$8$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final MusicSlider_24ITUCk$lambda$9(Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p4, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_1
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const-string v3, "app.ui.main.music.compose.MusicSlider.<anonymous> (MusicPlayerComponents.kt:133)"

    .line 56
    .line 57
    const v4, 0x6cf01de6

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    move v2, v0

    .line 64
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object v4, v3

    .line 80
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x6006180

    .line 85
    .line 86
    .line 87
    sget v5, Landroidx/compose/material3/SliderState;->$stable:I

    .line 88
    .line 89
    or-int/2addr v4, v5

    .line 90
    and-int/lit8 v2, v2, 0xe

    .line 91
    .line 92
    or-int v10, v4, v2

    .line 93
    .line 94
    const/16 v11, 0xe0

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v4, p1

    .line 103
    move-object v1, p2

    .line 104
    move-object v9, p3

    .line 105
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method

.method public static final MusicTopAppBarV2(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x3350c099

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p6

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    and-int/lit8 v8, v7, 0x6

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    :goto_0
    if-eqz v8, :cond_1

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v9

    .line 54
    :goto_1
    or-int/2addr v8, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v8, v7

    .line 57
    :goto_2
    and-int/lit8 v10, v7, 0x30

    .line 58
    .line 59
    const/16 v11, 0x10

    .line 60
    .line 61
    if-nez v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v10, v11

    .line 73
    :goto_3
    or-int/2addr v8, v10

    .line 74
    :cond_4
    and-int/lit16 v10, v7, 0x180

    .line 75
    .line 76
    if-nez v10, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v10, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v10

    .line 90
    :cond_6
    and-int/lit16 v10, v7, 0xc00

    .line 91
    .line 92
    if-nez v10, :cond_8

    .line 93
    .line 94
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    const/16 v10, 0x800

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v10

    .line 106
    :cond_8
    and-int/lit16 v10, v7, 0x6000

    .line 107
    .line 108
    if-nez v10, :cond_a

    .line 109
    .line 110
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v10, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_a
    and-int/lit8 v10, p8, 0x20

    .line 123
    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    or-int/2addr v8, v12

    .line 129
    :cond_b
    move-object/from16 v12, p5

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_c
    and-int/2addr v12, v7

    .line 133
    if-nez v12, :cond_b

    .line 134
    .line 135
    move-object/from16 v12, p5

    .line 136
    .line 137
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/high16 v13, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v8, v13

    .line 149
    :goto_8
    const v13, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v13, v8

    .line 153
    const v14, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    if-eq v13, v14, :cond_e

    .line 158
    .line 159
    move v13, v15

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/4 v13, 0x0

    .line 162
    :goto_9
    and-int/lit8 v14, v8, 0x1

    .line 163
    .line 164
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_12

    .line 169
    .line 170
    if-eqz v10, :cond_f

    .line 171
    .line 172
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    move-object/from16 v24, v10

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_f
    move-object/from16 v24, v12

    .line 178
    .line 179
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    const/4 v10, -0x1

    .line 186
    const-string v12, "app.ui.main.music.compose.MusicTopAppBarV2 (MusicPlayerComponents.kt:169)"

    .line 187
    .line 188
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move v10, v8

    .line 196
    sget-object v8, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 197
    .line 198
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const v22, 0x180006

    .line 205
    .line 206
    .line 207
    const/16 v23, 0x3e

    .line 208
    .line 209
    move/from16 v16, v9

    .line 210
    .line 211
    move v14, v11

    .line 212
    move-wide/from16 v28, v12

    .line 213
    .line 214
    move v13, v10

    .line 215
    move-wide/from16 v9, v28

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    move/from16 v18, v14

    .line 222
    .line 223
    const-wide/16 v13, 0x0

    .line 224
    .line 225
    move/from16 v20, v15

    .line 226
    .line 227
    move/from16 v19, v16

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    move/from16 v21, v17

    .line 232
    .line 233
    move/from16 v25, v18

    .line 234
    .line 235
    const-wide/16 v17, 0x0

    .line 236
    .line 237
    move/from16 v26, v19

    .line 238
    .line 239
    move/from16 v27, v20

    .line 240
    .line 241
    const-wide/16 v19, 0x0

    .line 242
    .line 243
    move/from16 p5, v21

    .line 244
    .line 245
    move-object/from16 v21, v6

    .line 246
    .line 247
    move/from16 v6, p5

    .line 248
    .line 249
    move-object/from16 p5, v0

    .line 250
    .line 251
    move/from16 v0, v27

    .line 252
    .line 253
    invoke-virtual/range {v8 .. v23}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move-object/from16 v8, v21

    .line 258
    .line 259
    new-instance v9, Ldi;

    .line 260
    .line 261
    const/16 v10, 0x16

    .line 262
    .line 263
    invoke-direct {v9, v1, v4, v10}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v10, 0x75fe755d

    .line 267
    .line 268
    .line 269
    const/16 v11, 0x36

    .line 270
    .line 271
    invoke-static {v10, v0, v9, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    new-instance v10, Lca;

    .line 276
    .line 277
    const/16 v12, 0x10

    .line 278
    .line 279
    invoke-direct {v10, v12, v2}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    const v12, 0x221643df

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v0, v10, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v12, Lu0;

    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    invoke-direct {v12, v5, v3, v13}, Lu0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 293
    .line 294
    .line 295
    const v13, -0x5da21738

    .line 296
    .line 297
    .line 298
    invoke-static {v13, v0, v12, v8, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    shr-int/lit8 v0, v6, 0xc

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x70

    .line 305
    .line 306
    or-int/lit16 v0, v0, 0xd86

    .line 307
    .line 308
    const/16 v19, 0x190

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v13, p5

    .line 315
    .line 316
    move/from16 v18, v0

    .line 317
    .line 318
    move-object/from16 v17, v8

    .line 319
    .line 320
    move-object v8, v9

    .line 321
    move-object/from16 v9, v24

    .line 322
    .line 323
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v8, v17

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_11
    move-object v6, v9

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    move-object v8, v6

    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 341
    .line 342
    .line 343
    move-object v6, v12

    .line 344
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_13

    .line 349
    .line 350
    new-instance v0, Lal;

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;II)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_13
    return-void
.end method

.method private static final MusicTopAppBarV2$lambda$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "app.ui.main.music.compose.MusicTopAppBarV2.<anonymous> (MusicPlayerComponents.kt:185)"

    .line 25
    .line 26
    const v3, 0x75fe755d

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p3, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getInstalledMusicApps()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, p3

    .line 47
    :goto_1
    if-nez p0, :cond_3

    .line 48
    .line 49
    const p0, 0x169d1abd

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const v0, 0x169d1abe

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-virtual {v2, p2, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v0, v4, v5, v1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v2, p2, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getButtonsMinHeight-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getInstalledMusicApps()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;->getSelectedIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v2, p0

    .line 108
    check-cast v2, Lapp/ui/main/adapter/MusicAppsModel;

    .line 109
    .line 110
    sget p0, Lapp/ui/main/adapter/MusicAppsModel;->$stable:I

    .line 111
    .line 112
    shl-int/lit8 v5, p0, 0x3

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v1 .. v6}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerDropDownMenu(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v4, p2

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final MusicTopAppBarV2$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.music.compose.MusicTopAppBarV2.<anonymous> (MusicPlayerComponents.kt:176)"

    .line 25
    .line 26
    const v2, 0x221643df

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->getLambda$273419773$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final MusicTopAppBarV2$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.main.music.compose.MusicTopAppBarV2.<anonymous> (MusicPlayerComponents.kt:196)"

    .line 29
    .line 30
    const v1, -0x5da21738

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const p0, -0x31ab3cdf    # -8.9238944E8f

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->INSTANCE:Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lapp/ui/main/music/compose/ComposableSingletons$MusicPlayerComponentsKt;->getLambda$-224326545$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v8, 0x180000

    .line 51
    .line 52
    const/16 v9, 0x3e

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v7, p3

    .line 69
    const p0, -0x31a6a5e6

    .line 70
    .line 71
    .line 72
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v7, p3

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final MusicTopAppBarV2$lambda$3(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicNotificationAccessView_cf5BqRc$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$7$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$10(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/graphics/Color;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/unit/Dp;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$8$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$6(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicSlider_24ITUCk$lambda$9(Landroidx/compose/ui/unit/Dp;Landroidx/compose/material3/SliderColors;Landroidx/compose/material3/SliderState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2$lambda$3(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final getFormattedDuration(F)Ljava/lang/String;
    .locals 3

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x42700000    # 60.0f

    .line 5
    .line 6
    div-float v1, p0, v0

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    rem-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "%02d"

    .line 31
    .line 32
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicButton_FyETyZw$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/vector/ImageVector;FLandroidx/compose/ui/Modifier;JFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicControls_ou6Bg9w$lambda$5(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/color/ColorScheme;Landroidx/compose/foundation/layout/Arrangement$Horizontal;FFJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicAlbumArt$lambda$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicImageType;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2$lambda$2(ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerComponentsKt;->MusicTopAppBarV2$lambda$0(Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$OnMusicAppsLoaded;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final onAccentColor1(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/color/ColorScheme;->getNeutral1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v0, p0

    .line 59
    :goto_3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    return-object v0
.end method

.method public static final toAccent1Color(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/color/ColorScheme;->getAccent1()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object p0, v0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    :goto_3
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    return-object v0
.end method

.method public static final toAccentColor(Lapp/color/ColorScheme;)Landroidx/compose/ui/graphics/Color;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/color/ColorScheme;->getAccentColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
