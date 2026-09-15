.class public final Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001aQ\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aY\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "title",
        "",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "categories",
        "Lkotlin/Function1;",
        "",
        "onCategoryClicked",
        "Lkotlin/Function0;",
        "onBackClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "CategoriesResultView",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "horizontalPadding",
        "CategoriesResultContent-osbwsH8",
        "(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CategoriesResultContent",
        "category",
        "onClick",
        "CategoryRow",
        "(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "CategorySubtitle",
        "(Lcom/zenthek/autozen/common/model/CategoryModel;Landroidx/compose/runtime/Composer;I)V",
        "previewCategories",
        "Ljava/util/List;",
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


# static fields
.field private static final previewCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 2
    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v5, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 6
    .line 7
    const/16 v12, 0xc

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v5 .. v13}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    const/high16 v8, 0x43c80000    # 400.0f

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "0.4 km"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    const-string v5, "Total Tankstelle"

    .line 28
    .line 29
    const-string v6, "Kastanienallee 23"

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v6, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 39
    .line 40
    const/16 v13, 0xc

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    invoke-direct/range {v6 .. v14}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x44960000    # 1200.0f

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const-string v3, "1.2 km"

    .line 55
    .line 56
    const-string v4, "2"

    .line 57
    .line 58
    move-object v8, v6

    .line 59
    const-string v6, "Aral"

    .line 60
    .line 61
    const-string v7, "Alexanderstr. 16"

    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 67
    .line 68
    new-instance v3, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 69
    .line 70
    const/16 v10, 0xc

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v3 .. v11}, Lcom/zenthek/autozen/common/model/LocationModel;-><init>(DDFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    const/high16 v10, 0x44fa0000    # 2000.0f

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    const/4 v3, 0x3

    .line 86
    const-string v4, "2.0 km"

    .line 87
    .line 88
    const-string v5, "3"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, "Shell"

    .line 92
    .line 93
    const-string v8, "Torstr. 100"

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/autozen/common/model/CategoryModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;F)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v0, v1, v2}, [Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->previewCategories:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method private static final CategoriesResultContent-osbwsH8(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x4d2ca58

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v1, v7, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    and-int/lit8 v4, v7, 0x40

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_2
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move/from16 v4, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v3, v6

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move-object/from16 v5, p3

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_a

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const/16 v8, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_9
    const/16 v8, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v3, v8

    .line 119
    goto :goto_9

    .line 120
    :cond_a
    move-object/from16 v6, p4

    .line 121
    .line 122
    :goto_9
    and-int/lit8 v8, p8, 0x20

    .line 123
    .line 124
    const/high16 v9, 0x30000

    .line 125
    .line 126
    if-eqz v8, :cond_c

    .line 127
    .line 128
    or-int/2addr v3, v9

    .line 129
    :cond_b
    move-object/from16 v9, p5

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    and-int/2addr v9, v7

    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    move-object/from16 v9, p5

    .line 136
    .line 137
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_d

    .line 142
    .line 143
    const/high16 v10, 0x20000

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/high16 v10, 0x10000

    .line 147
    .line 148
    :goto_a
    or-int/2addr v3, v10

    .line 149
    :goto_b
    const v10, 0x12493

    .line 150
    .line 151
    .line 152
    and-int/2addr v10, v3

    .line 153
    const v11, 0x12492

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x1

    .line 157
    if-eq v10, v11, :cond_e

    .line 158
    .line 159
    move v10, v12

    .line 160
    goto :goto_c

    .line 161
    :cond_e
    const/4 v10, 0x0

    .line 162
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 163
    .line 164
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_12

    .line 169
    .line 170
    if-eqz v8, :cond_f

    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-object v8, v9

    .line 176
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_10

    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    const-string v10, "app.ui.main.maps.ui.compose.CategoriesResultContent (CategoriesResultView.kt:86)"

    .line 184
    .line 185
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_10
    const/4 v0, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v8, v0, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 195
    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-virtual {v0, v14, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    move-object v9, v8

    .line 210
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 211
    .line 212
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 213
    .line 214
    invoke-virtual {v10, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    const/16 v18, 0x6000

    .line 223
    .line 224
    const/16 v19, 0xe

    .line 225
    .line 226
    move-object v13, v9

    .line 227
    move-wide v9, v10

    .line 228
    move v15, v12

    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    move-object/from16 v16, v13

    .line 232
    .line 233
    move-object/from16 v17, v14

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    move/from16 v23, v15

    .line 238
    .line 239
    move-object/from16 v22, v16

    .line 240
    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    move/from16 v6, v23

    .line 244
    .line 245
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    move-object/from16 v14, v17

    .line 250
    .line 251
    invoke-virtual {v0, v14, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    const/high16 v16, 0x180000

    .line 260
    .line 261
    const/16 v17, 0x3e

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v13, 0x0

    .line 267
    move-object v15, v14

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move-object v14, v15

    .line 274
    new-instance v0, Ln9;

    .line 275
    .line 276
    move-object v3, v5

    .line 277
    move-object v5, v1

    .line 278
    move v1, v4

    .line 279
    move-object/from16 v4, p4

    .line 280
    .line 281
    invoke-direct/range {v0 .. v5}, Ln9;-><init>(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x36

    .line 285
    .line 286
    const v2, -0x67a9e2e6

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v6, v0, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/high16 v15, 0x30000

    .line 294
    .line 295
    const/16 v16, 0x10

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v10, v18

    .line 299
    .line 300
    move-object/from16 v8, v20

    .line 301
    .line 302
    move-object/from16 v9, v21

    .line 303
    .line 304
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_11
    move-object/from16 v6, v22

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    .line 322
    move-object v6, v9

    .line 323
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_13

    .line 328
    .line 329
    new-instance v0, Lo9;

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v3, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v9}, Lo9;-><init>(Ljava/lang/String;Ljava/lang/Object;FLkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-void
.end method

.method private static final CategoriesResultContent_osbwsH8$lambda$0(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x11

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "app.ui.main.maps.ui.compose.CategoriesResultContent.<anonymous> (CategoriesResultView.kt:95)"

    .line 35
    .line 36
    const v6, -0x67a9e2e6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    invoke-static {v14, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x2

    .line 51
    move/from16 v4, p0

    .line 52
    .line 53
    invoke-static {v2, v4, v13, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v4, v7, v9, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    if-nez v16, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_3

    .line 112
    .line 113
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v10, v11, v4, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v10, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v28, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 139
    .line 140
    invoke-static {v14, v13, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    invoke-virtual {v2, v9, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    const/16 v21, 0xd

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v8, 0x30

    .line 178
    .line 179
    invoke-static {v3, v6, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v11, :cond_4

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v8, v3, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v10, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    move/from16 v16, v13

    .line 247
    .line 248
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 249
    .line 250
    sget-object v3, Lapp/ui/main/maps/ui/compose/ComposableSingletons$CategoriesResultViewKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$CategoriesResultViewKt;

    .line 251
    .line 252
    invoke-virtual {v3}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$CategoriesResultViewKt;->getLambda$1052794770$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const/high16 v10, 0x180000

    .line 257
    .line 258
    const/16 v11, 0x3e

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    move v5, v4

    .line 262
    const/4 v4, 0x0

    .line 263
    move v6, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move v7, v6

    .line 266
    const/4 v6, 0x0

    .line 267
    move/from16 v17, v7

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move-object v12, v2

    .line 271
    move/from16 v15, v17

    .line 272
    .line 273
    move-object/from16 v2, p3

    .line 274
    .line 275
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 279
    .line 280
    invoke-virtual {v2, v9, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    invoke-virtual {v2, v9, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v17, 0x2

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move v6, v15

    .line 307
    const/high16 v15, 0x3f800000    # 1.0f

    .line 308
    .line 309
    move/from16 v3, v16

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    move v7, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    move-object/from16 v36, v14

    .line 320
    .line 321
    invoke-virtual {v12, v9, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 326
    .line 327
    .line 328
    move-result v30

    .line 329
    const/16 v34, 0xe

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    const/16 v32, 0x0

    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    const/16 v26, 0x6180

    .line 344
    .line 345
    const v27, 0x1aff8

    .line 346
    .line 347
    .line 348
    move-object v8, v3

    .line 349
    move-object v3, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    move/from16 v16, v7

    .line 352
    .line 353
    move-object v10, v8

    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    move-object v11, v10

    .line 358
    const/4 v10, 0x0

    .line 359
    move-object v12, v11

    .line 360
    const/4 v11, 0x0

    .line 361
    move-object v14, v12

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    move-object v15, v14

    .line 365
    const/4 v14, 0x0

    .line 366
    move-object/from16 v17, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v19, v16

    .line 370
    .line 371
    move-object/from16 v18, v17

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move/from16 v20, v19

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    move/from16 v21, v20

    .line 380
    .line 381
    const/16 v20, 0x1

    .line 382
    .line 383
    move/from16 v22, v21

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    move/from16 v24, v22

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    move-object/from16 v1, v18

    .line 394
    .line 395
    move/from16 v0, v24

    .line 396
    .line 397
    move-object/from16 v24, p6

    .line 398
    .line 399
    move/from16 v18, v2

    .line 400
    .line 401
    move-object/from16 v2, p4

    .line 402
    .line 403
    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v9, v24

    .line 407
    .line 408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 409
    .line 410
    .line 411
    const/16 v17, 0x2

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/high16 v15, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v13, v28

    .line 420
    .line 421
    move-object/from16 v14, v36

    .line 422
    .line 423
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object/from16 v3, p2

    .line 439
    .line 440
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    or-int/2addr v2, v4

    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    if-nez v2, :cond_6

    .line 450
    .line 451
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v4, v2, :cond_7

    .line 458
    .line 459
    :cond_6
    new-instance v4, Lbn;

    .line 460
    .line 461
    const/4 v2, 0x4

    .line 462
    invoke-direct {v4, v1, v3, v2}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v12, 0x1fe

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    move-object v9, v4

    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v10, p6

    .line 483
    .line 484
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 501
    .line 502
    .line 503
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 504
    .line 505
    return-object v0
.end method

.method private static final CategoriesResultContent_osbwsH8$lambda$0$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultContent_osbwsH8$lambda$0$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final CategoriesResultContent_osbwsH8$lambda$1(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent-osbwsH8(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CategoriesResultView(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, -0x658d7580

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p5

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, v6, 0x6

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, v6, 0x40

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 69
    .line 70
    move-object/from16 v10, p2

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_6
    and-int/lit16 v4, v6, 0xc00

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/16 v4, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_8
    and-int/lit8 v4, p7, 0x10

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x6000

    .line 109
    .line 110
    :cond_9
    move-object/from16 v7, p4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v7, v6, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    move-object/from16 v7, p4

    .line 118
    .line 119
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    const/16 v8, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const/16 v8, 0x2000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v3, v8

    .line 131
    :goto_7
    and-int/lit16 v8, v3, 0x2493

    .line 132
    .line 133
    const/16 v9, 0x2492

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v8, v9, :cond_c

    .line 138
    .line 139
    move v8, v14

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v8, v13

    .line 142
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 143
    .line 144
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_14

    .line 149
    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    move-object v4, v7

    .line 156
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    const-string v8, "app.ui.main.maps.ui.compose.CategoriesResultView (CategoriesResultView.kt:61)"

    .line 164
    .line 165
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    and-int/lit8 v0, v3, 0x70

    .line 169
    .line 170
    if-eq v0, v5, :cond_10

    .line 171
    .line 172
    and-int/lit8 v0, v3, 0x40

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move v0, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_10
    :goto_a
    move v0, v14

    .line 186
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v0, :cond_11

    .line 191
    .line 192
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v5, v0, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v0, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultView$lambda$0$$inlined$sortedBy$1;

    .line 201
    .line 202
    invoke-direct {v0}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt$CategoriesResultView$lambda$0$$inlined$sortedBy$1;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    move-object v9, v5

    .line 213
    check-cast v9, Ljava/util/List;

    .line 214
    .line 215
    new-instance v7, Lp9;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v8, p0

    .line 219
    invoke-direct/range {v7 .. v12}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x36

    .line 223
    .line 224
    const v5, -0x346b9fd9    # -1.9447886E7f

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v14, v7, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    shr-int/lit8 v3, v3, 0xc

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xe

    .line 234
    .line 235
    or-int/lit8 v3, v3, 0x30

    .line 236
    .line 237
    invoke-static {v4, v0, v1, v3, v13}, Lapp/ui/main/maps/ui/compose/MapPaneSizeKt;->MapPane(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    :cond_13
    move-object v5, v4

    .line 250
    goto :goto_c

    .line 251
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    move-object v5, v7

    .line 255
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-eqz v9, :cond_15

    .line 260
    .line 261
    new-instance v0, Le;

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    move-object v1, p0

    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_15
    return-void
.end method

.method private static final CategoriesResultView$lambda$1(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p6, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "app.ui.main.maps.ui.compose.CategoriesResultView.<anonymous> (CategoriesResultView.kt:64)"

    .line 43
    .line 44
    const v2, -0x346b9fd9    # -1.9447886E7f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p4}, Lapp/ui/main/maps/ui/compose/MapPaneSize;->isCompactWidth()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/4 p6, 0x6

    .line 55
    if-eqz p4, :cond_4

    .line 56
    .line 57
    const p4, -0x385c3187

    .line 58
    .line 59
    .line 60
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    sget-object p4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 64
    .line 65
    invoke-virtual {p4, p5, p6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    .line 75
    .line 76
    :goto_2
    move v2, p4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const p4, -0x385b1a68

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 85
    .line 86
    invoke-virtual {p4, p5, p6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    const/4 v7, 0x0

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move-object v6, p5

    .line 107
    invoke-static/range {v0 .. v8}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent-osbwsH8(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v6, p5

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method

.method private static final CategoriesResultView$lambda$2(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultView(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CategoryRow(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/common/model/CategoryModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v1, 0x1abf5150

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v2, v9, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v9, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v9

    .line 41
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    move v12, v2

    .line 58
    and-int/lit8 v2, v12, 0x13

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v13, 0x0

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v13

    .line 69
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 70
    .line 71
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_d

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v3, "app.ui.main.maps.ui.compose.CategoryRow (CategoriesResultView.kt:147)"

    .line 85
    .line 86
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getPosition()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    or-int/2addr v2, v3

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v3, v2, :cond_8

    .line 125
    .line 126
    :cond_7
    sget-object v2, Lcom/zenthek/autozen/utils/BitmapUtil;->INSTANCE:Lcom/zenthek/autozen/utils/BitmapUtil;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3, v1}, Lcom/zenthek/autozen/utils/BitmapUtil;->getMarkerBitmap(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    move-object v14, v3

    .line 148
    check-cast v14, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 149
    .line 150
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v15, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v7, 0xf

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v2, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v11, 0x30

    .line 197
    .line 198
    invoke-static {v8, v5, v10, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v16

    .line 206
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    if-nez v17, :cond_9

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    if-eqz v17, :cond_a

    .line 241
    .line 242
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v3, v13, v5, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v3, v13, v5, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 268
    .line 269
    sget v5, Lcom/zenthek/autozen/common/R$dimen;->min_height_touchable_area:I

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v5, v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/16 v19, 0x30

    .line 281
    .line 282
    const/16 v20, 0xf8

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object/from16 v32, v10

    .line 287
    .line 288
    move-object v10, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v17

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move/from16 p2, v12

    .line 302
    .line 303
    move-object v12, v5

    .line 304
    move/from16 v5, p2

    .line 305
    .line 306
    move-object/from16 p2, v1

    .line 307
    .line 308
    move v1, v8

    .line 309
    move-object/from16 v8, v18

    .line 310
    .line 311
    move-object/from16 v18, v32

    .line 312
    .line 313
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v10, v18

    .line 317
    .line 318
    const/16 v19, 0x2

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/high16 v17, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object/from16 v15, p2

    .line 327
    .line 328
    move-object/from16 v16, v8

    .line 329
    .line 330
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v22

    .line 334
    const/4 v8, 0x6

    .line 335
    invoke-virtual {v2, v10, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 340
    .line 341
    .line 342
    move-result v23

    .line 343
    const/16 v27, 0xe

    .line 344
    .line 345
    const/16 v28, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v7, v4, v10, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    if-nez v11, :cond_b

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_c

    .line 406
    .line 407
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 412
    .line 413
    .line 414
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v3, v8, v4, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v3, v8, v1, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getTitle()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 439
    .line 440
    const/4 v8, 0x6

    .line 441
    invoke-virtual {v2, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 446
    .line 447
    .line 448
    move-result-object v31

    .line 449
    invoke-virtual {v2, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 454
    .line 455
    .line 456
    move-result-wide v12

    .line 457
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 460
    .line 461
    .line 462
    move-result v26

    .line 463
    const/16 v34, 0x6180

    .line 464
    .line 465
    const v35, 0x1affa

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const-wide/16 v15, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const-wide/16 v20, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const-wide/16 v24, 0x0

    .line 485
    .line 486
    const/16 v27, 0x0

    .line 487
    .line 488
    const/16 v28, 0x1

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/16 v30, 0x0

    .line 493
    .line 494
    const/16 v33, 0x0

    .line 495
    .line 496
    move-object/from16 v32, v10

    .line 497
    .line 498
    move-object v10, v1

    .line 499
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v10, v32

    .line 503
    .line 504
    sget v1, Lcom/zenthek/autozen/common/model/CategoryModel;->$stable:I

    .line 505
    .line 506
    and-int/lit8 v2, v5, 0xe

    .line 507
    .line 508
    or-int/2addr v1, v2

    .line 509
    invoke-static {v0, v10, v1}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategorySubtitle(Lcom/zenthek/autozen/common/model/CategoryModel;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v10}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_e

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 523
    .line 524
    .line 525
    :cond_e
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    new-instance v2, Lt1;

    .line 532
    .line 533
    const/4 v3, 0x4

    .line 534
    invoke-direct {v2, v0, v6, v9, v3}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_f
    return-void
.end method

.method private static final CategoryRow$lambda$2(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoryRow(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CategorySubtitle(Lcom/zenthek/autozen/common/model/CategoryModel;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x74efc1a6

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    or-int/2addr v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_2
    and-int/lit8 v6, v4, 0x3

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v6, v5, :cond_3

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v8

    .line 49
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    const-string v9, "app.ui.main.maps.ui.compose.CategorySubtitle (CategoriesResultView.kt:187)"

    .line 65
    .line 66
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getVicinity()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getDistance()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, " \u2022 "

    .line 78
    .line 79
    invoke-static {v2, v6, v4}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Lcom/zenthek/autozen/common/model/CategoryModel;->isOpen()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const v9, -0x8b57639

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    move-object v9, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const v9, -0x8b57638

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    sget v9, Lcom/zenthek/autozen/common/R$string;->commons_open:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget v9, Lcom/zenthek/autozen/common/R$string;->commons_closed:I

    .line 117
    .line 118
    :goto_4
    invoke-static {v9, v3, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    :goto_5
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    sget v4, Lcom/zenthek/autozen/common/R$color;->default_color_error:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    sget v4, Lcom/zenthek/autozen/common/R$color;->navigation_primary_color:I

    .line 137
    .line 138
    :goto_6
    invoke-static {v4, v3, v8}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 143
    .line 144
    invoke-direct {v4, v8, v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    const-string v2, "\n"

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 158
    .line 159
    const v31, 0xfffe

    .line 160
    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const-wide/16 v13, 0x0

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const-wide/16 v20, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const-wide/16 v25, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :try_start_0
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 219
    .line 220
    const/4 v6, 0x6

    .line 221
    invoke-virtual {v4, v3, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 226
    .line 227
    .line 228
    move-result-object v25

    .line 229
    invoke-virtual {v4, v3, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 238
    .line 239
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 240
    .line 241
    invoke-virtual {v4, v3, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/16 v14, 0xd

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v28, 0x0

    .line 260
    .line 261
    const v29, 0x3fff8

    .line 262
    .line 263
    .line 264
    move-wide/from16 v33, v7

    .line 265
    .line 266
    move v8, v5

    .line 267
    move-wide/from16 v5, v33

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    move v10, v8

    .line 271
    const-wide/16 v8, 0x0

    .line 272
    .line 273
    move v11, v10

    .line 274
    const/4 v10, 0x0

    .line 275
    move v12, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    move v13, v12

    .line 278
    const/4 v12, 0x0

    .line 279
    move v15, v13

    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    move/from16 v16, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v17, v16

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v19, v17

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v20, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move/from16 v21, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move/from16 v22, v21

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    move/from16 v23, v22

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move/from16 v24, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move/from16 v26, v24

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    move-object/from16 v33, v3

    .line 320
    .line 321
    move-object v3, v2

    .line 322
    move/from16 v2, v26

    .line 323
    .line 324
    move-object/from16 v26, v33

    .line 325
    .line 326
    invoke-static/range {v3 .. v29}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_a

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_9
    move-object/from16 v26, v3

    .line 340
    .line 341
    move v2, v5

    .line 342
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    new-instance v4, Lv4;

    .line 352
    .line 353
    invoke-direct {v4, v0, v1, v2}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void
.end method

.method private static final CategorySubtitle$lambda$2(Lcom/zenthek/autozen/common/model/CategoryModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategorySubtitle(Lcom/zenthek/autozen/common/model/CategoryModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent_osbwsH8$lambda$1(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultView$lambda$2(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CategoriesResultContent-osbwsH8(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent-osbwsH8(Ljava/lang/String;Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$CategoryRow(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoryRow(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreviewCategories$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->previewCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent_osbwsH8$lambda$0(FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/common/model/CategoryModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategorySubtitle$lambda$2(Lcom/zenthek/autozen/common/model/CategoryModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultContent_osbwsH8$lambda$0$0$1$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoryRow$lambda$2(Lcom/zenthek/autozen/common/model/CategoryModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/CategoriesResultViewKt;->CategoriesResultView$lambda$1(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/ui/main/maps/ui/compose/MapPaneSize;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
