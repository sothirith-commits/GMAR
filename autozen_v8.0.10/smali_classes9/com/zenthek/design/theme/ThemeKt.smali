.class public final Lcom/zenthek/design/theme/ThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aP\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0013\u001a\u0011\u0010\u0017\u001a\u00020\u0006H\u0003b\u0002\u0008\u0012\u00a2\u0006\u0002\u0010\u0018\u001a:\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00062\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007b\u0002\u0008\u0012b\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u001b\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001d\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002"
    }
    d2 = {
        "LocalExtendedColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/zenthek/design/theme/ExtendedColors;",
        "getLocalExtendedColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalAppDimens",
        "Lcom/zenthek/design/theme/Dimensions;",
        "DarkColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColorScheme",
        "AutoZenAppTheme",
        "",
        "darkTheme",
        "",
        "shouldTintStatusBar",
        "dynamicColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ComposableInferredTarget;",
        "scheme",
        "[0[0]]",
        "getDimensions",
        "(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;",
        "ProvideDimens",
        "dimensions",
        "(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Driveme:lib-design_release",
        "globalThemeState"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LocalAppDimens:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/zenthek/design/theme/Dimensions;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalExtendedColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/zenthek/design/theme/ExtendedColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 100

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/zenthek/design/theme/ThemeKt;->LocalExtendedColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    new-instance v0, Lgn0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lgn0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/zenthek/design/theme/ThemeKt;->LocalAppDimens:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_primary()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onPrimary()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_primaryContainer()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onPrimaryContainer()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_secondary()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onSecondary()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_secondaryContainer()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onSecondaryContainer()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_tertiary()J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onTertiary()J

    .line 63
    .line 64
    .line 65
    move-result-wide v21

    .line 66
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_tertiaryContainer()J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onTertiaryContainer()J

    .line 71
    .line 72
    .line 73
    move-result-wide v25

    .line 74
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_error()J

    .line 75
    .line 76
    .line 77
    move-result-wide v45

    .line 78
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_errorContainer()J

    .line 79
    .line 80
    .line 81
    move-result-wide v49

    .line 82
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onError()J

    .line 83
    .line 84
    .line 85
    move-result-wide v47

    .line 86
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onErrorContainer()J

    .line 87
    .line 88
    .line 89
    move-result-wide v51

    .line 90
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_background()J

    .line 91
    .line 92
    .line 93
    move-result-wide v27

    .line 94
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onBackground()J

    .line 95
    .line 96
    .line 97
    move-result-wide v29

    .line 98
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_surface()J

    .line 99
    .line 100
    .line 101
    move-result-wide v31

    .line 102
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onSurface()J

    .line 103
    .line 104
    .line 105
    move-result-wide v33

    .line 106
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_surfaceVariant()J

    .line 107
    .line 108
    .line 109
    move-result-wide v35

    .line 110
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_onSurfaceVariant()J

    .line 111
    .line 112
    .line 113
    move-result-wide v37

    .line 114
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_outline()J

    .line 115
    .line 116
    .line 117
    move-result-wide v53

    .line 118
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_inverseOnSurface()J

    .line 119
    .line 120
    .line 121
    move-result-wide v43

    .line 122
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_inverseSurface()J

    .line 123
    .line 124
    .line 125
    move-result-wide v41

    .line 126
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_inversePrimary()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_surfaceTint()J

    .line 131
    .line 132
    .line 133
    move-result-wide v39

    .line 134
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_outlineVariant()J

    .line 135
    .line 136
    .line 137
    move-result-wide v55

    .line 138
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_dark_scrim()J

    .line 139
    .line 140
    .line 141
    move-result-wide v57

    .line 142
    const v98, 0xffff

    .line 143
    .line 144
    .line 145
    const/16 v99, 0x0

    .line 146
    .line 147
    const-wide/16 v59, 0x0

    .line 148
    .line 149
    const-wide/16 v61, 0x0

    .line 150
    .line 151
    const-wide/16 v63, 0x0

    .line 152
    .line 153
    const-wide/16 v65, 0x0

    .line 154
    .line 155
    const-wide/16 v67, 0x0

    .line 156
    .line 157
    const-wide/16 v69, 0x0

    .line 158
    .line 159
    const-wide/16 v71, 0x0

    .line 160
    .line 161
    const-wide/16 v73, 0x0

    .line 162
    .line 163
    const-wide/16 v75, 0x0

    .line 164
    .line 165
    const-wide/16 v77, 0x0

    .line 166
    .line 167
    const-wide/16 v79, 0x0

    .line 168
    .line 169
    const-wide/16 v81, 0x0

    .line 170
    .line 171
    const-wide/16 v83, 0x0

    .line 172
    .line 173
    const-wide/16 v85, 0x0

    .line 174
    .line 175
    const-wide/16 v87, 0x0

    .line 176
    .line 177
    const-wide/16 v89, 0x0

    .line 178
    .line 179
    const-wide/16 v91, 0x0

    .line 180
    .line 181
    const-wide/16 v93, 0x0

    .line 182
    .line 183
    const-wide/16 v95, 0x0

    .line 184
    .line 185
    const/high16 v97, -0x20000000

    .line 186
    .line 187
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/zenthek/design/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 192
    .line 193
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_primary()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onPrimary()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_primaryContainer()J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onPrimaryContainer()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_secondary()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onSecondary()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_secondaryContainer()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onSecondaryContainer()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_tertiary()J

    .line 226
    .line 227
    .line 228
    move-result-wide v19

    .line 229
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onTertiary()J

    .line 230
    .line 231
    .line 232
    move-result-wide v21

    .line 233
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_tertiaryContainer()J

    .line 234
    .line 235
    .line 236
    move-result-wide v23

    .line 237
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onTertiaryContainer()J

    .line 238
    .line 239
    .line 240
    move-result-wide v25

    .line 241
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_error()J

    .line 242
    .line 243
    .line 244
    move-result-wide v45

    .line 245
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_errorContainer()J

    .line 246
    .line 247
    .line 248
    move-result-wide v49

    .line 249
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onError()J

    .line 250
    .line 251
    .line 252
    move-result-wide v47

    .line 253
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onErrorContainer()J

    .line 254
    .line 255
    .line 256
    move-result-wide v51

    .line 257
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_background()J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onBackground()J

    .line 262
    .line 263
    .line 264
    move-result-wide v29

    .line 265
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_surface()J

    .line 266
    .line 267
    .line 268
    move-result-wide v31

    .line 269
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onSurface()J

    .line 270
    .line 271
    .line 272
    move-result-wide v33

    .line 273
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_surfaceVariant()J

    .line 274
    .line 275
    .line 276
    move-result-wide v35

    .line 277
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_onSurfaceVariant()J

    .line 278
    .line 279
    .line 280
    move-result-wide v37

    .line 281
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_outline()J

    .line 282
    .line 283
    .line 284
    move-result-wide v53

    .line 285
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_inverseOnSurface()J

    .line 286
    .line 287
    .line 288
    move-result-wide v43

    .line 289
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_inverseSurface()J

    .line 290
    .line 291
    .line 292
    move-result-wide v41

    .line 293
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_inversePrimary()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_surfaceTint()J

    .line 298
    .line 299
    .line 300
    move-result-wide v39

    .line 301
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_outlineVariant()J

    .line 302
    .line 303
    .line 304
    move-result-wide v55

    .line 305
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getMd_theme_light_scrim()J

    .line 306
    .line 307
    .line 308
    move-result-wide v57

    .line 309
    invoke-static/range {v1 .. v99}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/zenthek/design/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 314
    .line 315
    return-void
.end method

.method public static final AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2158b711

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v1, p5, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_4
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    and-int/lit16 v4, p5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_7
    :goto_5
    and-int/lit16 v4, p5, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v4

    .line 93
    :cond_9
    and-int/lit16 v4, v1, 0x493

    .line 94
    .line 95
    const/16 v5, 0x492

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eq v4, v5, :cond_a

    .line 100
    .line 101
    move v4, v7

    .line 102
    goto :goto_7

    .line 103
    :cond_a
    move v4, v6

    .line 104
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 105
    .line 106
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1b

    .line 111
    .line 112
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v4, p5, 0x1

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v2, p6, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    and-int/lit8 v1, v1, -0xf

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    :goto_8
    and-int/lit8 v4, p6, 0x1

    .line 137
    .line 138
    if-eqz v4, :cond_d

    .line 139
    .line 140
    invoke-static {p4, v6}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    and-int/lit8 v1, v1, -0xf

    .line 145
    .line 146
    :cond_d
    if-eqz v2, :cond_e

    .line 147
    .line 148
    move p1, v6

    .line 149
    :cond_e
    if-eqz v3, :cond_f

    .line 150
    .line 151
    move p2, v7

    .line 152
    :cond_f
    :goto_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_10

    .line 160
    .line 161
    const/4 v2, -0x1

    .line 162
    const-string v3, "com.zenthek.design.theme.AutoZenAppTheme (Theme.kt:129)"

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    sget-object v0, Lcom/zenthek/design/theme/ThemeManager;->INSTANCE:Lcom/zenthek/design/theme/ThemeManager;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/zenthek/design/theme/ThemeManager;->isDarkTheme()Lkotlinx/coroutines/flow/StateFlow;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {v0, v1, p4, v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_a

    .line 189
    :cond_11
    move v0, p0

    .line 190
    :goto_a
    if-eqz p2, :cond_13

    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v2, 0x1f

    .line 195
    .line 196
    if-lt v1, v2, :cond_13

    .line 197
    .line 198
    const v1, 0x6d26983b

    .line 199
    .line 200
    .line 201
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/content/Context;

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_b

    .line 221
    :cond_12
    invoke-static {v1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const v1, -0x2e06ee62

    .line 232
    .line 233
    .line 234
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lcom/zenthek/design/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_14
    const v1, -0x2e06ea61

    .line 244
    .line 245
    .line 246
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcom/zenthek/design/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 253
    .line 254
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    instance-of v4, v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 269
    .line 270
    if-eqz v4, :cond_15

    .line 271
    .line 272
    check-cast v3, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_18

    .line 288
    .line 289
    if-eqz p1, :cond_18

    .line 290
    .line 291
    const v4, 0x6d2f1e57

    .line 292
    .line 293
    .line 294
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    or-int/2addr v4, v5

    .line 306
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    or-int/2addr v4, v5

    .line 311
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v4, v5

    .line 316
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_16

    .line 321
    .line 322
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v5, v4, :cond_17

    .line 329
    .line 330
    :cond_16
    new-instance v5, Lop;

    .line 331
    .line 332
    invoke-direct {v5, v3, v2, v0, v1}, Lop;-><init>(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    invoke-static {v5, p4, v6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_18
    const v2, 0x6d334873

    .line 348
    .line 349
    .line 350
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 354
    .line 355
    .line 356
    :goto_e
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getExtendedDarkTheme()Lcom/zenthek/design/theme/ExtendedColors;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_f

    .line 363
    :cond_19
    invoke-static {}, Lcom/zenthek/design/theme/ColorKt;->getExtendedLightTheme()Lcom/zenthek/design/theme/ExtendedColors;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_f
    invoke-static {p4, v6}, Lcom/zenthek/design/theme/ThemeKt;->getDimensions(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v3, Lbd;

    .line 372
    .line 373
    const/16 v4, 0x1c

    .line 374
    .line 375
    invoke-direct {v3, v0, v4, v1, p3}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x36

    .line 379
    .line 380
    const v1, 0x612f3486

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v7, v3, p4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/zenthek/design/theme/Dimensions;->$stable:I

    .line 388
    .line 389
    or-int/lit8 v1, v1, 0x30

    .line 390
    .line 391
    invoke-static {v2, v0, p4, v1}, Lcom/zenthek/design/theme/ThemeKt;->ProvideDimens(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1a

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_1a
    :goto_10
    move v2, p0

    .line 404
    move v3, p1

    .line 405
    move v4, p2

    .line 406
    goto :goto_11

    .line 407
    :cond_1b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :goto_11
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_1c

    .line 416
    .line 417
    new-instance v1, Lhn0;

    .line 418
    .line 419
    move-object v5, p3

    .line 420
    move v6, p5

    .line 421
    move v7, p6

    .line 422
    invoke-direct/range {v1 .. v7}, Lhn0;-><init>(ZZZLkotlin/jvm/functions/Function2;II)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    :cond_1c
    return-void
.end method

.method private static final AutoZenAppTheme$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method private static final AutoZenAppTheme$lambda$1$0(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final AutoZenAppTheme$lambda$2(Lcom/zenthek/design/theme/ExtendedColors;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.zenthek.design.theme.AutoZenAppTheme.<anonymous> (Theme.kt:168)"

    .line 26
    .line 27
    const v3, 0x612f3486

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Lcom/zenthek/design/theme/ThemeKt;->LocalExtendedColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p4, Lkf0;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-direct {p4, p1, p2, v0}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x36

    .line 47
    .line 48
    const p2, 0x7d3c37c6

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, p4, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x30

    .line 58
    .line 59
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final AutoZenAppTheme$lambda$2$0(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "com.zenthek.design.theme.AutoZenAppTheme.<anonymous>.<anonymous> (Theme.kt:169)"

    .line 25
    .line 26
    const v2, 0x7d3c37c6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p3, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/compose/material3/MotionScheme$Companion;->expressive()Landroidx/compose/material3/MotionScheme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, p2

    .line 60
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final AutoZenAppTheme$lambda$3(ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalAppDimens$lambda$0()Lcom/zenthek/design/theme/Dimensions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/design/theme/DimensKt;->getDefaultDimensions()Lcom/zenthek/design/theme/Dimensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final LocalExtendedColors$lambda$0()Lcom/zenthek/design/theme/ExtendedColors;
    .locals 44

    .line 1
    new-instance v0, Lcom/zenthek/design/theme/ExtendedColors;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-object v7, v5

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    move-object v9, v7

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    move-object v11, v9

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    move-object v13, v11

    .line 31
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    move-object v15, v13

    .line 36
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object/from16 v17, v15

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    move-object/from16 v19, v17

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    move-object/from16 v21, v19

    .line 53
    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v23, v21

    .line 59
    .line 60
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    move-object/from16 v25, v23

    .line 65
    .line 66
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v23

    .line 70
    move-object/from16 v27, v25

    .line 71
    .line 72
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v25

    .line 76
    move-object/from16 v29, v27

    .line 77
    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 79
    .line 80
    .line 81
    move-result-wide v27

    .line 82
    move-object/from16 v31, v29

    .line 83
    .line 84
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 85
    .line 86
    .line 87
    move-result-wide v29

    .line 88
    move-object/from16 v33, v31

    .line 89
    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v31

    .line 94
    move-object/from16 v35, v33

    .line 95
    .line 96
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 97
    .line 98
    .line 99
    move-result-wide v33

    .line 100
    move-object/from16 v37, v35

    .line 101
    .line 102
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v35

    .line 106
    move-object/from16 v39, v37

    .line 107
    .line 108
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v37

    .line 112
    move-object/from16 v41, v39

    .line 113
    .line 114
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v39

    .line 118
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 119
    .line 120
    .line 121
    move-result-wide v41

    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v43}, Lcom/zenthek/design/theme/ExtendedColors;-><init>(JJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public static synthetic O()Lcom/zenthek/design/theme/Dimensions;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/design/theme/ThemeKt;->LocalAppDimens$lambda$0()Lcom/zenthek/design/theme/Dimensions;

    move-result-object v0

    return-object v0
.end method

.method public static final ProvideDimens(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/design/theme/Dimensions;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x67a03277

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    and-int/lit8 v1, p3, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_1
    or-int/2addr v1, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, p3

    .line 39
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v2

    .line 55
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-eq v2, v3, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/4 v2, 0x0

    .line 64
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const-string v3, "com.zenthek.design.theme.ProvideDimens (Theme.kt:194)"

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, p0

    .line 100
    :cond_7
    check-cast v0, Lcom/zenthek/design/theme/Dimensions;

    .line 101
    .line 102
    sget-object v2, Lcom/zenthek/design/theme/ThemeKt;->LocalAppDimens:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 109
    .line 110
    sget v3, Lcom/zenthek/design/theme/Dimensions;->$stable:I

    .line 111
    .line 112
    or-int/2addr v2, v3

    .line 113
    and-int/lit8 v1, v1, 0x70

    .line 114
    .line 115
    or-int/2addr v1, v2

    .line 116
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_a

    .line 137
    .line 138
    new-instance v0, Lq90;

    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, p3, v1}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method private static final ProvideDimens$lambda$1(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/zenthek/design/theme/ThemeKt;->ProvideDimens(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/design/theme/ExtendedColors;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme$lambda$2(Lcom/zenthek/design/theme/ExtendedColors;Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocalAppDimens$p()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/design/theme/ThemeKt;->LocalAppDimens:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/design/theme/ThemeKt;->ProvideDimens$lambda$1(Lcom/zenthek/design/theme/Dimensions;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme$lambda$3(ZZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme$lambda$1$0(Landroid/content/Context;Landroid/view/View;ZLandroidx/compose/material3/ColorScheme;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme$lambda$2$0(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final getDimensions(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.zenthek.design.theme.getDimensions (Theme.kt:179)"

    .line 9
    .line 10
    const v2, 0x1141a474

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/content/res/Configuration;

    .line 25
    .line 26
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 27
    .line 28
    const/16 p1, 0x168

    .line 29
    .line 30
    if-gt p0, p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/zenthek/design/theme/DimensKt;->getSmallDimensions()Lcom/zenthek/design/theme/Dimensions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0x384

    .line 38
    .line 39
    if-ge p0, p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/zenthek/design/theme/DimensKt;->getDefaultDimensions()Lcom/zenthek/design/theme/Dimensions;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Lcom/zenthek/design/theme/DimensKt;->getLargeDimensions()Lcom/zenthek/design/theme/Dimensions;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-object p0
.end method

.method public static final getLocalExtendedColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/zenthek/design/theme/ExtendedColors;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/design/theme/ThemeKt;->LocalExtendedColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Lcom/zenthek/design/theme/ExtendedColors;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/design/theme/ThemeKt;->LocalExtendedColors$lambda$0()Lcom/zenthek/design/theme/ExtendedColors;

    move-result-object v0

    return-object v0
.end method
