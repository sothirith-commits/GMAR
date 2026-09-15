.class public final Lapp/ui/main/searchv2/SearchPlaceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a/\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u00e9\u0002\u0010.\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t26\u0010)\u001a2\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00010#2\u0008\u0008\u0002\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010,\u001a\u00020\t2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u001cH\u0007\u00a2\u0006\u0004\u0008.\u0010/\u001aA\u00103\u001a\u00020\u00012\u0006\u00100\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\t2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u0013H\u0003\u00a2\u0006\u0004\u00083\u00104\u001a\u0013\u00106\u001a\u00020\u000e*\u000205H\u0002\u00a2\u0006\u0004\u00086\u00107\u001a+\u0010;\u001a\u00020\u00012\u0006\u00109\u001a\u0002082\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0089\u0001\u0010=\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\u00132\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001fH\u0003\u00a2\u0006\u0004\u0008=\u0010>\u001a\u001d\u0010?\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008?\u0010@\u00a8\u0006C\u00b2\u0006\u0014\u0010A\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u00100\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "topAppBarWindowInsets",
        "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
        "viewModel",
        "SearchPlaceScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isRecentSearchLoading",
        "Landroid/content/Intent;",
        "speechRecognitionIntent",
        "",
        "Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "recentSearchList",
        "Lapp/ui/main/searchv2/model/SearchViewState;",
        "uiState",
        "onContactClicked",
        "Lkotlin/Function1;",
        "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
        "onFavoriteClicked",
        "onDeleteClicked",
        "onRenameClicked",
        "onFavoriteCollectionClicked",
        "onFavoriteAddPlace",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "onCategoryClicked",
        "",
        "onSearchChanged",
        "onPlaceClicked",
        "Lkotlinx/collections/immutable/PersistentList;",
        "categories",
        "shouldDisplayContactCategory",
        "shouldDisplayFavorites",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "collectionId",
        "collectionName",
        "onCollectionClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "categoriesAsResultList",
        "initialQuery",
        "SearchPlaceScreenContent",
        "(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V",
        "searchQuery",
        "isSpeechRecognitionSupported",
        "onVoiceRecognitionClicked",
        "Header",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/zenthek/autozen/common/model/CategoryModel;",
        "toSearchResult",
        "(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/geo/model/SearchResultModel;",
        "Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;",
        "targetState",
        "onClick",
        "PlacesContent",
        "(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ContentScreen",
        "(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)V",
        "LoadingFullScreen",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "recentSearches",
        "contacts",
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
.method public static synthetic A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$8$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$9(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$10$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method private static final ContentScreen(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    const v0, -0x3219b1cb

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, v11, 0x6

    .line 15
    .line 16
    move/from16 v9, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v7

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    move-object/from16 v7, p3

    .line 79
    .line 80
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    const/16 v13, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v13, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v1, v13

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v7, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v13, v11, 0x6000

    .line 96
    .line 97
    if-nez v13, :cond_9

    .line 98
    .line 99
    move-object/from16 v13, p4

    .line 100
    .line 101
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v1, v15

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v13, p4

    .line 115
    .line 116
    :goto_9
    const/high16 v15, 0x30000

    .line 117
    .line 118
    and-int/2addr v15, v11

    .line 119
    if-nez v15, :cond_b

    .line 120
    .line 121
    move-object/from16 v15, p5

    .line 122
    .line 123
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int v1, v1, v16

    .line 135
    .line 136
    goto :goto_b

    .line 137
    :cond_b
    move-object/from16 v15, p5

    .line 138
    .line 139
    :goto_b
    const/high16 v16, 0x180000

    .line 140
    .line 141
    and-int v16, v11, v16

    .line 142
    .line 143
    move-object/from16 v2, p6

    .line 144
    .line 145
    if-nez v16, :cond_d

    .line 146
    .line 147
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_c

    .line 152
    .line 153
    const/high16 v18, 0x100000

    .line 154
    .line 155
    goto :goto_c

    .line 156
    :cond_c
    const/high16 v18, 0x80000

    .line 157
    .line 158
    :goto_c
    or-int v1, v1, v18

    .line 159
    .line 160
    :cond_d
    const/high16 v18, 0xc00000

    .line 161
    .line 162
    and-int v18, v11, v18

    .line 163
    .line 164
    const/high16 v20, 0x1000000

    .line 165
    .line 166
    if-nez v18, :cond_10

    .line 167
    .line 168
    and-int v18, v11, v20

    .line 169
    .line 170
    if-nez v18, :cond_e

    .line 171
    .line 172
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    goto :goto_d

    .line 177
    :cond_e
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    :goto_d
    if-eqz v18, :cond_f

    .line 182
    .line 183
    const/high16 v18, 0x800000

    .line 184
    .line 185
    goto :goto_e

    .line 186
    :cond_f
    const/high16 v18, 0x400000

    .line 187
    .line 188
    :goto_e
    or-int v1, v1, v18

    .line 189
    .line 190
    :cond_10
    const/high16 v18, 0x6000000

    .line 191
    .line 192
    and-int v18, v11, v18

    .line 193
    .line 194
    move-object/from16 v10, p8

    .line 195
    .line 196
    if-nez v18, :cond_12

    .line 197
    .line 198
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v22

    .line 202
    if-eqz v22, :cond_11

    .line 203
    .line 204
    const/high16 v22, 0x4000000

    .line 205
    .line 206
    goto :goto_f

    .line 207
    :cond_11
    const/high16 v22, 0x2000000

    .line 208
    .line 209
    :goto_f
    or-int v1, v1, v22

    .line 210
    .line 211
    :cond_12
    const v22, 0x2492493

    .line 212
    .line 213
    .line 214
    and-int v6, v1, v22

    .line 215
    .line 216
    const v4, 0x2492492

    .line 217
    .line 218
    .line 219
    const/4 v14, 0x1

    .line 220
    if-eq v6, v4, :cond_13

    .line 221
    .line 222
    move v4, v14

    .line 223
    goto :goto_10

    .line 224
    :cond_13
    const/4 v4, 0x0

    .line 225
    :goto_10
    and-int/lit8 v6, v1, 0x1

    .line 226
    .line 227
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_22

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    const/4 v4, -0x1

    .line 240
    const-string v6, "app.ui.main.searchv2.ContentScreen (SearchPlaceScreen.kt:494)"

    .line 241
    .line 242
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    .line 254
    .line 255
    const/4 v4, 0x3

    .line 256
    const/4 v6, 0x0

    .line 257
    invoke-static {v6, v6, v12, v6, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_15

    .line 266
    .line 267
    invoke-interface {v0, v14}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 268
    .line 269
    .line 270
    :cond_15
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v4, v6, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    const/high16 v2, 0xe000000

    .line 279
    .line 280
    and-int/2addr v2, v1

    .line 281
    const/high16 v4, 0x4000000

    .line 282
    .line 283
    if-ne v2, v4, :cond_16

    .line 284
    .line 285
    move v2, v14

    .line 286
    goto :goto_11

    .line 287
    :cond_16
    const/4 v2, 0x0

    .line 288
    :goto_11
    and-int/lit8 v4, v1, 0x70

    .line 289
    .line 290
    const/16 v6, 0x20

    .line 291
    .line 292
    if-ne v4, v6, :cond_17

    .line 293
    .line 294
    move v4, v14

    .line 295
    goto :goto_12

    .line 296
    :cond_17
    const/4 v4, 0x0

    .line 297
    :goto_12
    or-int/2addr v2, v4

    .line 298
    and-int/lit16 v4, v1, 0x380

    .line 299
    .line 300
    const/16 v6, 0x100

    .line 301
    .line 302
    if-ne v4, v6, :cond_18

    .line 303
    .line 304
    move v4, v14

    .line 305
    goto :goto_13

    .line 306
    :cond_18
    const/4 v4, 0x0

    .line 307
    :goto_13
    or-int/2addr v2, v4

    .line 308
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v2, v4

    .line 313
    and-int/lit16 v4, v1, 0x1c00

    .line 314
    .line 315
    const/16 v6, 0x800

    .line 316
    .line 317
    if-ne v4, v6, :cond_19

    .line 318
    .line 319
    move v4, v14

    .line 320
    goto :goto_14

    .line 321
    :cond_19
    const/4 v4, 0x0

    .line 322
    :goto_14
    or-int/2addr v2, v4

    .line 323
    const v4, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v4, v1

    .line 327
    const/16 v6, 0x4000

    .line 328
    .line 329
    if-ne v4, v6, :cond_1a

    .line 330
    .line 331
    move v4, v14

    .line 332
    goto :goto_15

    .line 333
    :cond_1a
    const/4 v4, 0x0

    .line 334
    :goto_15
    or-int/2addr v2, v4

    .line 335
    const/high16 v4, 0x70000

    .line 336
    .line 337
    and-int/2addr v4, v1

    .line 338
    const/high16 v6, 0x20000

    .line 339
    .line 340
    if-ne v4, v6, :cond_1b

    .line 341
    .line 342
    move v4, v14

    .line 343
    goto :goto_16

    .line 344
    :cond_1b
    const/4 v4, 0x0

    .line 345
    :goto_16
    or-int/2addr v2, v4

    .line 346
    and-int/lit8 v4, v1, 0xe

    .line 347
    .line 348
    const/4 v6, 0x4

    .line 349
    if-ne v4, v6, :cond_1c

    .line 350
    .line 351
    move v4, v14

    .line 352
    goto :goto_17

    .line 353
    :cond_1c
    const/4 v4, 0x0

    .line 354
    :goto_17
    or-int/2addr v2, v4

    .line 355
    const/high16 v4, 0x1c00000

    .line 356
    .line 357
    and-int/2addr v4, v1

    .line 358
    const/high16 v6, 0x800000

    .line 359
    .line 360
    if-eq v4, v6, :cond_1e

    .line 361
    .line 362
    and-int v4, v1, v20

    .line 363
    .line 364
    if-eqz v4, :cond_1d

    .line 365
    .line 366
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_1d

    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_1d
    const/4 v4, 0x0

    .line 374
    goto :goto_19

    .line 375
    :cond_1e
    :goto_18
    move v4, v14

    .line 376
    :goto_19
    or-int/2addr v2, v4

    .line 377
    const/high16 v4, 0x380000

    .line 378
    .line 379
    and-int/2addr v1, v4

    .line 380
    const/high16 v4, 0x100000

    .line 381
    .line 382
    if-ne v1, v4, :cond_1f

    .line 383
    .line 384
    goto :goto_1a

    .line 385
    :cond_1f
    const/4 v14, 0x0

    .line 386
    :goto_1a
    or-int v1, v2, v14

    .line 387
    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v1, :cond_20

    .line 393
    .line 394
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 395
    .line 396
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v2, v1, :cond_21

    .line 401
    .line 402
    :cond_20
    move-object v5, v0

    .line 403
    new-instance v0, Lkg0;

    .line 404
    .line 405
    move v2, v3

    .line 406
    move-object v6, v7

    .line 407
    move-object v4, v8

    .line 408
    move-object v1, v10

    .line 409
    move-object v7, v13

    .line 410
    move-object v8, v15

    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v10, p6

    .line 414
    .line 415
    invoke-direct/range {v0 .. v10}, Lkg0;-><init>(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move-object v2, v0

    .line 422
    :cond_21
    move-object/from16 v21, v2

    .line 423
    .line 424
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    const/16 v23, 0x6

    .line 427
    .line 428
    const/16 v24, 0x1fc

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    move-object/from16 v22, v12

    .line 443
    .line 444
    move-object/from16 v13, v25

    .line 445
    .line 446
    move-object/from16 v12, v26

    .line 447
    .line 448
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_23

    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 458
    .line 459
    .line 460
    goto :goto_1b

    .line 461
    :cond_22
    move-object/from16 v22, v12

    .line 462
    .line 463
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 464
    .line 465
    .line 466
    :cond_23
    :goto_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-eqz v12, :cond_24

    .line 471
    .line 472
    new-instance v0, Llg0;

    .line 473
    .line 474
    move/from16 v1, p0

    .line 475
    .line 476
    move/from16 v2, p1

    .line 477
    .line 478
    move/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    move-object/from16 v8, p7

    .line 489
    .line 490
    move-object/from16 v9, p8

    .line 491
    .line 492
    move v10, v11

    .line 493
    invoke-direct/range {v0 .. v10}, Llg0;-><init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_24
    return-void
.end method

.method private static final ContentScreen$lambda$0$0(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lmg0;

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v5, p2

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    move-object/from16 v10, p7

    .line 32
    .line 33
    invoke-direct/range {v3 .. v10}, Lmg0;-><init>(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x1094ff65

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object/from16 v4, p10

    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$1530913546$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v14, 0x3

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls7;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    move/from16 v5, p8

    .line 71
    .line 72
    invoke-direct {v3, v5, v4}, Ls7;-><init>(ZI)V

    .line 73
    .line 74
    .line 75
    const v4, -0x32079ebf    # -5.208904E8f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$426710594$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$1579703548$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x3

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 p0, p10

    .line 109
    .line 110
    move-object/from16 p3, v0

    .line 111
    .line 112
    move/from16 p4, v1

    .line 113
    .line 114
    move-object/from16 p5, v2

    .line 115
    .line 116
    move-object/from16 p1, v3

    .line 117
    .line 118
    move-object/from16 p2, v4

    .line 119
    .line 120
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object v1, Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$1;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$3;

    .line 131
    .line 132
    invoke-direct {v4, v1, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$4;

    .line 136
    .line 137
    move-object/from16 v5, p9

    .line 138
    .line 139
    invoke-direct {v1, v0, v5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$ContentScreen$lambda$0$0$2$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x2fd4df92

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    move-object/from16 v10, p10

    .line 151
    .line 152
    invoke-interface {v10, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0
.end method

.method private static final ContentScreen$lambda$0$0$0(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.searchv2.ContentScreen.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:508)"

    .line 34
    .line 35
    const v4, 0x1094ff65

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-static {v1, v7, v2, v0}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v7, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lha0;

    .line 80
    .line 81
    const/16 v0, 0x18

    .line 82
    .line 83
    invoke-direct {v1, p3, p4, v0}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v3, v1

    .line 90
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move v0, p0

    .line 95
    move v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v4, p5

    .line 98
    move-object/from16 v5, p6

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, Lapp/ui/main/searchv2/CategoryKt;->Categories(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final ContentScreen$lambda$0$0$0$0$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/search/SearchCategory;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final ContentScreen$lambda$0$0$1(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.searchv2.ContentScreen.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:535)"

    .line 29
    .line 30
    const v1, -0x32079ebf    # -5.208904E8f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$-1316519399$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/high16 v7, 0x30000

    .line 43
    .line 44
    const/16 v8, 0x1e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v0, p0

    .line 51
    move-object v6, p2

    .line 52
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, p2

    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final ContentScreen$lambda$1(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen$lambda$1(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Header(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 110
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x3ec524f0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v1, v5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 87
    .line 88
    const/16 v11, 0x492

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    move v8, v14

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v12

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-interface {v13, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_13

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    const-string v11, "app.ui.main.searchv2.Header (SearchPlaceScreen.kt:375)"

    .line 113
    .line 114
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v0, v8, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 132
    .line 133
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v6, v9, v13, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    if-nez v18, :cond_a

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_b

    .line 180
    .line 181
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v12, v8, v6, v8, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v12, v8, v6, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v8, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static {v0, v6, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const/4 v9, 0x3

    .line 214
    invoke-static {v8, v6, v6, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const/16 v15, 0x30

    .line 227
    .line 228
    invoke-static {v10, v9, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/4 v10, 0x0

    .line 233
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    if-nez v16, :cond_c

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_d

    .line 270
    .line 271
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v12, v10, v9, v10, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v12, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 297
    .line 298
    const/16 v19, 0x2

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/high16 v17, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    move-object/from16 v16, v0

    .line 307
    .line 308
    move-object v15, v6

    .line 309
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v100, v15

    .line 314
    .line 315
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 316
    .line 317
    const/4 v8, 0x6

    .line 318
    invoke-virtual {v6, v13, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 323
    .line 324
    .line 325
    move-result-object v101

    .line 326
    sget-object v6, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 327
    .line 328
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 329
    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 331
    .line 332
    .line 333
    move-result-wide v28

    .line 334
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v30

    .line 338
    move-object/from16 v9, v16

    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 341
    .line 342
    .line 343
    move-result-wide v15

    .line 344
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    const v98, 0x7fffe7cf

    .line 349
    .line 350
    .line 351
    const/16 v99, 0xfff

    .line 352
    .line 353
    move v10, v7

    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    move-object/from16 v19, v9

    .line 357
    .line 358
    move v12, v10

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    move-object/from16 v25, v11

    .line 362
    .line 363
    move/from16 v20, v12

    .line 364
    .line 365
    const-wide/16 v11, 0x0

    .line 366
    .line 367
    move-object/from16 v92, v13

    .line 368
    .line 369
    move/from16 v26, v14

    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    move-object/from16 v32, v19

    .line 374
    .line 375
    move/from16 v27, v20

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    const/16 v33, 0x10

    .line 380
    .line 381
    const/16 v34, 0x800

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v35, 0x0

    .line 386
    .line 387
    const/16 v36, 0x0

    .line 388
    .line 389
    const-wide/16 v23, 0x0

    .line 390
    .line 391
    move-object/from16 v37, v25

    .line 392
    .line 393
    move/from16 v38, v26

    .line 394
    .line 395
    const-wide/16 v25, 0x0

    .line 396
    .line 397
    move/from16 v39, v27

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    move-object/from16 v40, v32

    .line 402
    .line 403
    move/from16 v41, v33

    .line 404
    .line 405
    const-wide/16 v32, 0x0

    .line 406
    .line 407
    move/from16 v42, v34

    .line 408
    .line 409
    move/from16 v43, v35

    .line 410
    .line 411
    const-wide/16 v34, 0x0

    .line 412
    .line 413
    move/from16 v45, v36

    .line 414
    .line 415
    move-object/from16 v44, v37

    .line 416
    .line 417
    const-wide/16 v36, 0x0

    .line 418
    .line 419
    move/from16 v47, v38

    .line 420
    .line 421
    move/from16 v46, v39

    .line 422
    .line 423
    const-wide/16 v38, 0x0

    .line 424
    .line 425
    move-object/from16 v48, v40

    .line 426
    .line 427
    move/from16 v49, v41

    .line 428
    .line 429
    const-wide/16 v40, 0x0

    .line 430
    .line 431
    move/from16 v50, v42

    .line 432
    .line 433
    move/from16 v51, v43

    .line 434
    .line 435
    const-wide/16 v42, 0x0

    .line 436
    .line 437
    move-object/from16 v52, v44

    .line 438
    .line 439
    move/from16 v53, v45

    .line 440
    .line 441
    const-wide/16 v44, 0x0

    .line 442
    .line 443
    move/from16 v54, v46

    .line 444
    .line 445
    move/from16 v55, v47

    .line 446
    .line 447
    const-wide/16 v46, 0x0

    .line 448
    .line 449
    move-object/from16 v56, v48

    .line 450
    .line 451
    move/from16 v57, v49

    .line 452
    .line 453
    const-wide/16 v48, 0x0

    .line 454
    .line 455
    move/from16 v58, v50

    .line 456
    .line 457
    move/from16 v59, v51

    .line 458
    .line 459
    const-wide/16 v50, 0x0

    .line 460
    .line 461
    move-object/from16 v60, v52

    .line 462
    .line 463
    move/from16 v61, v53

    .line 464
    .line 465
    const-wide/16 v52, 0x0

    .line 466
    .line 467
    move/from16 v62, v54

    .line 468
    .line 469
    move/from16 v63, v55

    .line 470
    .line 471
    const-wide/16 v54, 0x0

    .line 472
    .line 473
    move-object/from16 v64, v56

    .line 474
    .line 475
    move/from16 v65, v57

    .line 476
    .line 477
    const-wide/16 v56, 0x0

    .line 478
    .line 479
    move/from16 v66, v58

    .line 480
    .line 481
    move/from16 v67, v59

    .line 482
    .line 483
    const-wide/16 v58, 0x0

    .line 484
    .line 485
    move-object/from16 v68, v60

    .line 486
    .line 487
    move/from16 v69, v61

    .line 488
    .line 489
    const-wide/16 v60, 0x0

    .line 490
    .line 491
    move/from16 v70, v62

    .line 492
    .line 493
    move/from16 v71, v63

    .line 494
    .line 495
    const-wide/16 v62, 0x0

    .line 496
    .line 497
    move-object/from16 v72, v64

    .line 498
    .line 499
    move/from16 v73, v65

    .line 500
    .line 501
    const-wide/16 v64, 0x0

    .line 502
    .line 503
    move/from16 v74, v66

    .line 504
    .line 505
    move/from16 v75, v67

    .line 506
    .line 507
    const-wide/16 v66, 0x0

    .line 508
    .line 509
    move-object/from16 v76, v68

    .line 510
    .line 511
    move/from16 v77, v69

    .line 512
    .line 513
    const-wide/16 v68, 0x0

    .line 514
    .line 515
    move/from16 v78, v70

    .line 516
    .line 517
    move/from16 v79, v71

    .line 518
    .line 519
    const-wide/16 v70, 0x0

    .line 520
    .line 521
    move-object/from16 v80, v72

    .line 522
    .line 523
    move/from16 v81, v73

    .line 524
    .line 525
    const-wide/16 v72, 0x0

    .line 526
    .line 527
    move/from16 v82, v74

    .line 528
    .line 529
    move/from16 v83, v75

    .line 530
    .line 531
    const-wide/16 v74, 0x0

    .line 532
    .line 533
    move-object/from16 v84, v76

    .line 534
    .line 535
    move/from16 v85, v77

    .line 536
    .line 537
    const-wide/16 v76, 0x0

    .line 538
    .line 539
    move/from16 v86, v78

    .line 540
    .line 541
    move/from16 v87, v79

    .line 542
    .line 543
    const-wide/16 v78, 0x0

    .line 544
    .line 545
    move-object/from16 v88, v80

    .line 546
    .line 547
    move/from16 v89, v81

    .line 548
    .line 549
    const-wide/16 v80, 0x0

    .line 550
    .line 551
    move/from16 v90, v82

    .line 552
    .line 553
    move/from16 v91, v83

    .line 554
    .line 555
    const-wide/16 v82, 0x0

    .line 556
    .line 557
    move-object/from16 v93, v84

    .line 558
    .line 559
    move/from16 v94, v85

    .line 560
    .line 561
    const-wide/16 v84, 0x0

    .line 562
    .line 563
    move/from16 v95, v86

    .line 564
    .line 565
    move/from16 v96, v87

    .line 566
    .line 567
    const-wide/16 v86, 0x0

    .line 568
    .line 569
    move-object/from16 v97, v88

    .line 570
    .line 571
    move/from16 v102, v89

    .line 572
    .line 573
    const-wide/16 v88, 0x0

    .line 574
    .line 575
    move/from16 v103, v90

    .line 576
    .line 577
    move/from16 v104, v91

    .line 578
    .line 579
    const-wide/16 v90, 0x0

    .line 580
    .line 581
    move-object/from16 v105, v93

    .line 582
    .line 583
    const v93, 0x36000

    .line 584
    .line 585
    .line 586
    move/from16 v106, v94

    .line 587
    .line 588
    const/16 v94, 0x1b0

    .line 589
    .line 590
    move/from16 v107, v95

    .line 591
    .line 592
    const/16 v95, 0x0

    .line 593
    .line 594
    move/from16 v108, v96

    .line 595
    .line 596
    const/16 v96, 0x0

    .line 597
    .line 598
    move-object/from16 v109, v97

    .line 599
    .line 600
    const/16 v97, 0xc00

    .line 601
    .line 602
    move-object/from16 p4, v0

    .line 603
    .line 604
    move/from16 v2, v103

    .line 605
    .line 606
    move/from16 v0, v107

    .line 607
    .line 608
    move-object/from16 v1, v109

    .line 609
    .line 610
    invoke-virtual/range {v6 .. v99}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    .line 611
    .line 612
    .line 613
    move-result-object v28

    .line 614
    move-object/from16 v13, v92

    .line 615
    .line 616
    new-instance v14, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 617
    .line 618
    sget-object v6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 619
    .line 620
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 621
    .line 622
    .line 623
    move-result v17

    .line 624
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 625
    .line 626
    const/16 v22, 0x5b

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v18, 0x0

    .line 634
    .line 635
    const/16 v19, 0x0

    .line 636
    .line 637
    const/16 v21, 0x0

    .line 638
    .line 639
    invoke-direct/range {v14 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    .line 641
    .line 642
    and-int/lit16 v6, v0, 0x1c00

    .line 643
    .line 644
    if-ne v6, v2, :cond_e

    .line 645
    .line 646
    const/4 v12, 0x1

    .line 647
    goto :goto_8

    .line 648
    :cond_e
    move/from16 v12, v106

    .line 649
    .line 650
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v12, :cond_f

    .line 655
    .line 656
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 657
    .line 658
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-ne v2, v6, :cond_10

    .line 663
    .line 664
    :cond_f
    new-instance v2, Ln7;

    .line 665
    .line 666
    const/16 v6, 0x10

    .line 667
    .line 668
    invoke-direct {v2, v4, v6}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_10
    move-object v7, v2

    .line 675
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 676
    .line 677
    sget-object v2, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 678
    .line 679
    invoke-virtual {v2}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$-1762083419$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    and-int/lit8 v0, v0, 0xe

    .line 684
    .line 685
    const/high16 v6, 0xc00000

    .line 686
    .line 687
    or-int v30, v0, v6

    .line 688
    .line 689
    const/16 v32, 0x0

    .line 690
    .line 691
    const v33, 0x3d7f58

    .line 692
    .line 693
    .line 694
    const/4 v9, 0x0

    .line 695
    const/4 v10, 0x0

    .line 696
    const/4 v12, 0x0

    .line 697
    move-object/from16 v21, v14

    .line 698
    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v22, 0x0

    .line 712
    .line 713
    const/16 v23, 0x1

    .line 714
    .line 715
    const/16 v24, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    const/high16 v31, 0xc30000

    .line 724
    .line 725
    move-object/from16 v6, p0

    .line 726
    .line 727
    move-object/from16 v8, p4

    .line 728
    .line 729
    move-object/from16 v29, v13

    .line 730
    .line 731
    move-object/from16 v11, v101

    .line 732
    .line 733
    move-object v13, v2

    .line 734
    invoke-static/range {v6 .. v33}, Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v13, v29

    .line 738
    .line 739
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-lez v0, :cond_11

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    goto :goto_9

    .line 747
    :cond_11
    move/from16 v7, v106

    .line 748
    .line 749
    :goto_9
    new-instance v0, Lp8;

    .line 750
    .line 751
    const/4 v2, 0x2

    .line 752
    invoke-direct {v0, v4, v2}, Lp8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 753
    .line 754
    .line 755
    const v2, 0x4a3e2ec2    # 3115952.5f

    .line 756
    .line 757
    .line 758
    const/16 v6, 0x36

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    invoke-static {v2, v8, v0, v13, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    const/16 v15, 0x1e

    .line 766
    .line 767
    move/from16 v26, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    const/4 v9, 0x0

    .line 771
    const/4 v10, 0x0

    .line 772
    const/4 v11, 0x0

    .line 773
    const v14, 0x180006

    .line 774
    .line 775
    .line 776
    move v0, v6

    .line 777
    move/from16 v2, v26

    .line 778
    .line 779
    move-object/from16 v6, v100

    .line 780
    .line 781
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 782
    .line 783
    .line 784
    if-eqz p1, :cond_12

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_12

    .line 791
    .line 792
    move v7, v2

    .line 793
    goto :goto_a

    .line 794
    :cond_12
    move/from16 v7, v106

    .line 795
    .line 796
    :goto_a
    new-instance v8, Lbr;

    .line 797
    .line 798
    const/16 v9, 0x17

    .line 799
    .line 800
    invoke-direct {v8, v9, v3}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    const v9, -0x50f476c7

    .line 804
    .line 805
    .line 806
    invoke-static {v9, v2, v8, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    const/16 v15, 0x1e

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v9, 0x0

    .line 814
    const/4 v10, 0x0

    .line 815
    const/4 v11, 0x0

    .line 816
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 820
    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    const/4 v6, 0x0

    .line 824
    invoke-static {v1, v6, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 829
    .line 830
    const/4 v1, 0x6

    .line 831
    invoke-virtual {v0, v13, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 836
    .line 837
    .line 838
    move-result v16

    .line 839
    const/16 v19, 0xd

    .line 840
    .line 841
    const/16 v20, 0x0

    .line 842
    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    const/16 v18, 0x0

    .line 847
    .line 848
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v12, 0x6

    .line 854
    const/4 v7, 0x0

    .line 855
    const-wide/16 v8, 0x0

    .line 856
    .line 857
    move-object v10, v13

    .line 858
    invoke-static/range {v6 .. v12}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_14

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 871
    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 875
    .line 876
    .line 877
    :cond_14
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    if-eqz v7, :cond_15

    .line 882
    .line 883
    new-instance v0, Lcc;

    .line 884
    .line 885
    const/4 v6, 0x5

    .line 886
    move-object/from16 v1, p0

    .line 887
    .line 888
    move/from16 v2, p1

    .line 889
    .line 890
    invoke-direct/range {v0 .. v6}, Lcc;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    :cond_15
    return-void
.end method

.method private static final Header$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final Header$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.searchv2.Header.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:413)"

    .line 29
    .line 30
    const v1, 0x4a3e2ec2    # 3115952.5f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lj;

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v0, p3

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    sget-object p0, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 68
    .line 69
    invoke-virtual {p0}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$663289184$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/high16 v8, 0x180000

    .line 74
    .line 75
    const/16 v9, 0x3e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v7, p2

    .line 83
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v7, p2

    .line 97
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final Header$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final Header$lambda$0$0$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.searchv2.Header.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:425)"

    .line 29
    .line 30
    const v1, -0x50f476c7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$1692215383$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v8, 0x180000

    .line 43
    .line 44
    const/16 v9, 0x3e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, p2

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final Header$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingFullScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v2, 0x2b0f8e76

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "app.ui.main.searchv2.LoadingFullScreen (SearchPlaceScreen.kt:586)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 75
    .line 76
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v12, v13, v8, v13, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v12, v13, v8, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v20, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 150
    .line 151
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 152
    .line 153
    const/4 v8, 0x6

    .line 154
    invoke-virtual {v5, v11, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v11, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    move v5, v3

    .line 178
    sget-object v3, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 179
    .line 180
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const v17, 0x180006

    .line 187
    .line 188
    .line 189
    const/16 v18, 0x3e

    .line 190
    .line 191
    move v10, v6

    .line 192
    move v13, v7

    .line 193
    const-wide/16 v6, 0x0

    .line 194
    .line 195
    move-object v14, v4

    .line 196
    move v15, v5

    .line 197
    move-wide v4, v8

    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    move/from16 v23, v10

    .line 201
    .line 202
    move-object/from16 v16, v11

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    move-object/from16 v24, v12

    .line 207
    .line 208
    move/from16 v25, v13

    .line 209
    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    move-object/from16 v26, v14

    .line 213
    .line 214
    move/from16 v27, v15

    .line 215
    .line 216
    const-wide/16 v14, 0x0

    .line 217
    .line 218
    move-object/from16 p1, v24

    .line 219
    .line 220
    move/from16 v1, v25

    .line 221
    .line 222
    invoke-virtual/range {v3 .. v18}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object/from16 v11, v16

    .line 227
    .line 228
    sget-object v3, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 229
    .line 230
    invoke-virtual {v3}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$-739206360$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-instance v4, Lca;

    .line 235
    .line 236
    const/16 v5, 0x1d

    .line 237
    .line 238
    invoke-direct {v4, v5, v0}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x36

    .line 242
    .line 243
    const v6, 0xe68c9e6

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v1, v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v13, 0x1b6

    .line 251
    .line 252
    const/16 v14, 0x198

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    move-object/from16 v8, v21

    .line 261
    .line 262
    move-object/from16 v4, v22

    .line 263
    .line 264
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    move-object v11, v12

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v2, v15, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    const/16 v24, 0x2

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/high16 v22, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v10, 0x0

    .line 291
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v7, :cond_6

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_7

    .line 332
    .line 333
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    move-object/from16 v7, p1

    .line 345
    .line 346
    invoke-static {v7, v6, v3, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v7, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 361
    .line 362
    const/4 v12, 0x6

    .line 363
    const/16 v13, 0x3e

    .line 364
    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object v3, v2

    .line 373
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v16, v11

    .line 377
    .line 378
    invoke-static/range {v16 .. v16}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move-object/from16 v16, v11

    .line 389
    .line 390
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    new-instance v2, Lb1;

    .line 400
    .line 401
    const/16 v3, 0xb

    .line 402
    .line 403
    move/from16 v4, p2

    .line 404
    .line 405
    invoke-direct {v2, v4, v3, v0}, Lb1;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    return-void
.end method

.method private static final LoadingFullScreen$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.searchv2.LoadingFullScreen.<anonymous>.<anonymous> (SearchPlaceScreen.kt:594)"

    .line 25
    .line 26
    const v2, 0xe68c9e6

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$1848387208$Driveme_app_release()Lkotlin/jvm/functions/Function2;

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

.method private static final LoadingFullScreen$lambda$1(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->LoadingFullScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen$lambda$0$0(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PlacesContent(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x56cfda1c

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x8

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_1
    or-int/2addr v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move v6, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    :cond_4
    and-int/lit8 v6, v4, 0x13

    .line 66
    .line 67
    const/16 v8, 0x12

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    if-eq v6, v8, :cond_5

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v6, v9

    .line 76
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    invoke-interface {v14, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v8, "app.ui.main.searchv2.PlacesContent (SearchPlaceScreen.kt:458)"

    .line 92
    .line 93
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/ui/focus/FocusManager;

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-static {v9, v9, v14, v9, v6}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    invoke-interface {v3, v10}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    invoke-static {v3, v8, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 129
    .line 130
    sget-object v11, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    invoke-virtual {v11, v14, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-virtual {v8, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    and-int/lit8 v11, v4, 0xe

    .line 146
    .line 147
    if-eq v11, v5, :cond_9

    .line 148
    .line 149
    and-int/lit8 v5, v4, 0x8

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move v5, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    :goto_5
    move v5, v10

    .line 163
    :goto_6
    and-int/lit8 v4, v4, 0x70

    .line 164
    .line 165
    if-ne v4, v7, :cond_a

    .line 166
    .line 167
    move v9, v10

    .line 168
    :cond_a
    or-int v4, v5, v9

    .line 169
    .line 170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v5, v4, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v5, Lha0;

    .line 185
    .line 186
    const/16 v4, 0x17

    .line 187
    .line 188
    invoke-direct {v5, v0, v1, v4}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    move-object v13, v5

    .line 195
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    const/16 v16, 0x1ec

    .line 199
    .line 200
    move-object v5, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    move-object v4, v3

    .line 208
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    :cond_e
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    new-instance v4, Lq90;

    .line 231
    .line 232
    const/16 v5, 0x9

    .line 233
    .line 234
    invoke-direct {v4, v0, v1, v2, v5}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    return-void
.end method

.method private static final PlacesContent$lambda$0$0(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;->getResult()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$1;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$3;

    .line 15
    .line 16
    invoke-direct {v2, v0, p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$PlacesContent$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x2fd4df92

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final PlacesContent$lambda$1(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->PlacesContent(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SearchPlaceScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lapp/ui/main/searchv2/SearchPlaceViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, -0x1c88d937

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v4, v1, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v1

    .line 38
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 39
    .line 40
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 57
    .line 58
    const/16 v15, 0x100

    .line 59
    .line 60
    if-nez v5, :cond_6

    .line 61
    .line 62
    and-int/lit8 v5, p5, 0x4

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    and-int/lit16 v5, v1, 0x200

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_3
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v15

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 87
    .line 88
    const/16 v6, 0x92

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    move v5, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v5, v7

    .line 97
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4a

    .line 104
    .line 105
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v5, v1, 0x1

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, p5, 0x4

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    and-int/lit16 v4, v4, -0x381

    .line 127
    .line 128
    move/from16 v16, v7

    .line 129
    .line 130
    move v12, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v11, v4

    .line 133
    move/from16 v16, v7

    .line 134
    .line 135
    move v12, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x4

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 142
    .line 143
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 144
    .line 145
    invoke-virtual {v0, v9, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_b

    .line 150
    .line 151
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v9, v7, v7}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v6, v8

    .line 160
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-class v10, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 165
    .line 166
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move v11, v4

    .line 171
    move-object v4, v10

    .line 172
    const/4 v10, 0x0

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move v12, v7

    .line 180
    move-object v7, v0

    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    move/from16 v16, v12

    .line 184
    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lapp/ui/main/searchv2/SearchPlaceViewModel;

    .line 192
    .line 193
    and-int/lit16 v0, v0, -0x381

    .line 194
    .line 195
    move-object/from16 v31, v4

    .line 196
    .line 197
    move v4, v0

    .line 198
    move-object/from16 v0, v31

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 202
    .line 203
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_7
    move v4, v11

    .line 208
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    const-string v6, "app.ui.main.searchv2.SearchPlaceScreen (SearchPlaceScreen.kt:105)"

    .line 219
    .line 220
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    move v11, v4

    .line 224
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getRecentSearches()Lkotlinx/coroutines/flow/Flow;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/16 v10, 0x30

    .line 229
    .line 230
    move v3, v11

    .line 231
    const/16 v11, 0xe

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSpeechRecognitionIntent()Lkotlinx/coroutines/flow/Flow;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getSearchViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v8, v9

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x7

    .line 256
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object v9, v8

    .line 261
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v5, v6, :cond_d

    .line 272
    .line 273
    invoke-static {}, Lcom/zenthek/autozen/common/search/SearchCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v5}, Lkotlinx/collections/immutable/ExtensionsKt;->toPersistentList(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/PersistentList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    move-object/from16 v19, v5

    .line 285
    .line 286
    check-cast v19, Lkotlinx/collections/immutable/PersistentList;

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    invoke-virtual {v0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->getContactList()Lkotlinx/coroutines/flow/StateFlow;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v8, v9

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x7

    .line 296
    move-object v6, v5

    .line 297
    const/4 v5, 0x0

    .line 298
    move-object v7, v6

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object/from16 v20, v7

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 p2, v20

    .line 304
    .line 305
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v9, v8

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Landroid/content/Context;

    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object/from16 v7, p2

    .line 325
    .line 326
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    and-int/lit16 v10, v3, 0x380

    .line 331
    .line 332
    xor-int/lit16 v10, v10, 0x180

    .line 333
    .line 334
    if-le v10, v15, :cond_e

    .line 335
    .line 336
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    if-nez v20, :cond_f

    .line 341
    .line 342
    :cond_e
    and-int/lit16 v13, v3, 0x180

    .line 343
    .line 344
    if-ne v13, v15, :cond_10

    .line 345
    .line 346
    :cond_f
    move v13, v12

    .line 347
    goto :goto_9

    .line 348
    :cond_10
    move/from16 v13, v16

    .line 349
    .line 350
    :goto_9
    or-int/2addr v8, v13

    .line 351
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move/from16 v21, v12

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    if-nez v8, :cond_11

    .line 359
    .line 360
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    if-ne v13, v8, :cond_12

    .line 365
    .line 366
    :cond_11
    new-instance v13, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$1$1;

    .line 367
    .line 368
    invoke-direct {v13, v0, v7, v12}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$1$1;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    sget v8, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    .line 377
    .line 378
    invoke-static {v6, v13, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$1(Landroidx/compose/runtime/State;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static/range {v17 .. v17}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-nez v11, :cond_13

    .line 390
    .line 391
    move-object v11, v4

    .line 392
    move/from16 v4, v21

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_13
    move-object v11, v4

    .line 396
    move/from16 v4, v16

    .line 397
    .line 398
    :goto_a
    invoke-static/range {v17 .. v17}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v7}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    if-le v10, v15, :cond_14

    .line 407
    .line 408
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v22

    .line 412
    if-nez v22, :cond_15

    .line 413
    .line 414
    :cond_14
    and-int/lit16 v12, v3, 0x180

    .line 415
    .line 416
    if-ne v12, v15, :cond_16

    .line 417
    .line 418
    :cond_15
    move/from16 v12, v21

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_16
    move/from16 v12, v16

    .line 422
    .line 423
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    if-nez v12, :cond_17

    .line 428
    .line 429
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-ne v15, v12, :cond_18

    .line 434
    .line 435
    :cond_17
    new-instance v15, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$2$1;

    .line 436
    .line 437
    invoke-direct {v15, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_18
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 444
    .line 445
    const/16 v12, 0x100

    .line 446
    .line 447
    if-le v10, v12, :cond_19

    .line 448
    .line 449
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v22

    .line 453
    if-nez v22, :cond_1a

    .line 454
    .line 455
    :cond_19
    and-int/lit16 v1, v3, 0x180

    .line 456
    .line 457
    if-ne v1, v12, :cond_1b

    .line 458
    .line 459
    :cond_1a
    move/from16 v1, v21

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_1b
    move/from16 v1, v16

    .line 463
    .line 464
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    if-nez v1, :cond_1c

    .line 469
    .line 470
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-ne v12, v1, :cond_1d

    .line 475
    .line 476
    :cond_1c
    new-instance v12, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$3$1;

    .line 477
    .line 478
    invoke-direct {v12, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    const/16 v1, 0x100

    .line 487
    .line 488
    if-le v10, v1, :cond_1f

    .line 489
    .line 490
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v22

    .line 494
    if-nez v22, :cond_1e

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1e
    move/from16 v23, v4

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_1f
    :goto_d
    move/from16 v23, v4

    .line 501
    .line 502
    and-int/lit16 v4, v3, 0x180

    .line 503
    .line 504
    if-ne v4, v1, :cond_20

    .line 505
    .line 506
    :goto_e
    move/from16 v1, v21

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_20
    move/from16 v1, v16

    .line 510
    .line 511
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-nez v1, :cond_21

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-ne v4, v1, :cond_22

    .line 522
    .line 523
    :cond_21
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$4$1;

    .line 524
    .line 525
    invoke-direct {v4, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_22
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 532
    .line 533
    invoke-static {v11}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    xor-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    const/16 v11, 0x100

    .line 544
    .line 545
    if-le v10, v11, :cond_24

    .line 546
    .line 547
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v22

    .line 551
    if-nez v22, :cond_23

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_23
    move/from16 v24, v1

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_24
    :goto_10
    move/from16 v24, v1

    .line 558
    .line 559
    and-int/lit16 v1, v3, 0x180

    .line 560
    .line 561
    if-ne v1, v11, :cond_25

    .line 562
    .line 563
    :goto_11
    move/from16 v1, v21

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_25
    move/from16 v1, v16

    .line 567
    .line 568
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-nez v1, :cond_26

    .line 573
    .line 574
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v11, v1, :cond_27

    .line 579
    .line 580
    :cond_26
    new-instance v11, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$5$1;

    .line 581
    .line 582
    invoke-direct {v11, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_27
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 589
    .line 590
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 591
    .line 592
    move-object/from16 v25, v4

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    move-object/from16 v26, v6

    .line 596
    .line 597
    move/from16 p2, v8

    .line 598
    .line 599
    move/from16 v8, v21

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-static {v1, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/16 v4, 0x100

    .line 607
    .line 608
    if-le v10, v4, :cond_28

    .line 609
    .line 610
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_29

    .line 615
    .line 616
    :cond_28
    and-int/lit16 v6, v3, 0x180

    .line 617
    .line 618
    if-ne v6, v4, :cond_2a

    .line 619
    .line 620
    :cond_29
    move v4, v8

    .line 621
    goto :goto_13

    .line 622
    :cond_2a
    move/from16 v4, v16

    .line 623
    .line 624
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    if-nez v4, :cond_2b

    .line 629
    .line 630
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-ne v6, v4, :cond_2c

    .line 635
    .line 636
    :cond_2b
    new-instance v6, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$6$1;

    .line 637
    .line 638
    invoke-direct {v6, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$6$1;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_2c
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 645
    .line 646
    const/16 v4, 0x100

    .line 647
    .line 648
    if-le v10, v4, :cond_2d

    .line 649
    .line 650
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v21

    .line 654
    if-nez v21, :cond_2e

    .line 655
    .line 656
    :cond_2d
    and-int/lit16 v8, v3, 0x180

    .line 657
    .line 658
    if-ne v8, v4, :cond_2f

    .line 659
    .line 660
    :cond_2e
    const/4 v4, 0x1

    .line 661
    goto :goto_14

    .line 662
    :cond_2f
    move/from16 v4, v16

    .line 663
    .line 664
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-nez v4, :cond_30

    .line 669
    .line 670
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    if-ne v8, v4, :cond_31

    .line 675
    .line 676
    :cond_30
    new-instance v8, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$7$1;

    .line 677
    .line 678
    invoke-direct {v8, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$7$1;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_31
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 685
    .line 686
    const/16 v4, 0x100

    .line 687
    .line 688
    if-le v10, v4, :cond_33

    .line 689
    .line 690
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v22

    .line 694
    if-nez v22, :cond_32

    .line 695
    .line 696
    goto :goto_15

    .line 697
    :cond_32
    move-object/from16 v27, v1

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_33
    :goto_15
    move-object/from16 v27, v1

    .line 701
    .line 702
    and-int/lit16 v1, v3, 0x180

    .line 703
    .line 704
    if-ne v1, v4, :cond_34

    .line 705
    .line 706
    :goto_16
    const/4 v1, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_34
    move/from16 v1, v16

    .line 709
    .line 710
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-nez v1, :cond_35

    .line 715
    .line 716
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-ne v4, v1, :cond_36

    .line 721
    .line 722
    :cond_35
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$8$1;

    .line 723
    .line 724
    invoke-direct {v4, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$8$1;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_36
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 731
    .line 732
    const/16 v1, 0x100

    .line 733
    .line 734
    if-le v10, v1, :cond_38

    .line 735
    .line 736
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v22

    .line 740
    if-nez v22, :cond_37

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_37
    move-object/from16 v28, v4

    .line 744
    .line 745
    goto :goto_19

    .line 746
    :cond_38
    :goto_18
    move-object/from16 v28, v4

    .line 747
    .line 748
    and-int/lit16 v4, v3, 0x180

    .line 749
    .line 750
    if-ne v4, v1, :cond_39

    .line 751
    .line 752
    :goto_19
    const/4 v1, 0x1

    .line 753
    goto :goto_1a

    .line 754
    :cond_39
    move/from16 v1, v16

    .line 755
    .line 756
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-nez v1, :cond_3a

    .line 761
    .line 762
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    if-ne v4, v1, :cond_3b

    .line 767
    .line 768
    :cond_3a
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$9$1;

    .line 769
    .line 770
    invoke-direct {v4, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$9$1;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_3b
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 777
    .line 778
    const/16 v1, 0x100

    .line 779
    .line 780
    if-le v10, v1, :cond_3d

    .line 781
    .line 782
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v22

    .line 786
    if-nez v22, :cond_3c

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_3c
    move-object/from16 v29, v4

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_3d
    :goto_1b
    move-object/from16 v29, v4

    .line 793
    .line 794
    and-int/lit16 v4, v3, 0x180

    .line 795
    .line 796
    if-ne v4, v1, :cond_3e

    .line 797
    .line 798
    :goto_1c
    const/4 v1, 0x1

    .line 799
    goto :goto_1d

    .line 800
    :cond_3e
    move/from16 v1, v16

    .line 801
    .line 802
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-nez v1, :cond_3f

    .line 807
    .line 808
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    if-ne v4, v1, :cond_40

    .line 813
    .line 814
    :cond_3f
    new-instance v4, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$10$1;

    .line 815
    .line 816
    invoke-direct {v4, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreen$10$1;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_40
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 823
    .line 824
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    move/from16 v30, v1

    .line 829
    .line 830
    const/16 v1, 0x100

    .line 831
    .line 832
    if-le v10, v1, :cond_41

    .line 833
    .line 834
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_42

    .line 839
    .line 840
    :cond_41
    and-int/lit16 v10, v3, 0x180

    .line 841
    .line 842
    if-ne v10, v1, :cond_43

    .line 843
    .line 844
    :cond_42
    const/4 v1, 0x1

    .line 845
    goto :goto_1e

    .line 846
    :cond_43
    move/from16 v1, v16

    .line 847
    .line 848
    :goto_1e
    or-int v1, v30, v1

    .line 849
    .line 850
    and-int/lit8 v10, v3, 0xe

    .line 851
    .line 852
    move/from16 v22, v1

    .line 853
    .line 854
    const/4 v1, 0x4

    .line 855
    if-ne v10, v1, :cond_44

    .line 856
    .line 857
    const/16 v16, 0x1

    .line 858
    .line 859
    :cond_44
    or-int v1, v22, v16

    .line 860
    .line 861
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-nez v1, :cond_45

    .line 866
    .line 867
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    if-ne v10, v1, :cond_46

    .line 872
    .line 873
    :cond_45
    new-instance v10, Lgg0;

    .line 874
    .line 875
    const/4 v1, 0x2

    .line 876
    invoke-direct {v10, v0, v2, v7, v1}, Lgg0;-><init>(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_46
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 883
    .line 884
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 885
    .line 886
    move-object/from16 v1, v28

    .line 887
    .line 888
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 889
    .line 890
    move-object/from16 v7, v29

    .line 891
    .line 892
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 893
    .line 894
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 895
    .line 896
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 897
    .line 898
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v16

    .line 902
    move-object/from16 p3, v0

    .line 903
    .line 904
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v16, :cond_47

    .line 909
    .line 910
    move-object/from16 v16, v1

    .line 911
    .line 912
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-ne v0, v1, :cond_48

    .line 917
    .line 918
    goto :goto_1f

    .line 919
    :cond_47
    move-object/from16 v16, v1

    .line 920
    .line 921
    :goto_1f
    new-instance v0, Li;

    .line 922
    .line 923
    const/16 v1, 0xe

    .line 924
    .line 925
    invoke-direct {v0, v5, v1}, Li;-><init>(Landroid/content/Context;I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 932
    .line 933
    move-object/from16 v1, v25

    .line 934
    .line 935
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 936
    .line 937
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    move-object/from16 v21, v8

    .line 940
    .line 941
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    shl-int/lit8 v5, p2, 0x9

    .line 944
    .line 945
    shl-int/lit8 v3, v3, 0x18

    .line 946
    .line 947
    const/high16 v8, 0x70000000

    .line 948
    .line 949
    and-int/2addr v3, v8

    .line 950
    const v8, 0x6186000

    .line 951
    .line 952
    .line 953
    or-int v28, v3, v8

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const/high16 v30, 0x300000

    .line 958
    .line 959
    const/16 v20, 0x1

    .line 960
    .line 961
    move-object/from16 v18, v19

    .line 962
    .line 963
    move/from16 v19, v24

    .line 964
    .line 965
    const/16 v24, 0x0

    .line 966
    .line 967
    const/16 v25, 0x0

    .line 968
    .line 969
    move-object v8, v13

    .line 970
    move-object v13, v6

    .line 971
    move-object v6, v8

    .line 972
    move-object v8, v10

    .line 973
    move-object/from16 v10, v16

    .line 974
    .line 975
    move-object/from16 v22, v27

    .line 976
    .line 977
    move/from16 v27, v5

    .line 978
    .line 979
    move-object/from16 v16, v15

    .line 980
    .line 981
    move-object/from16 v5, v26

    .line 982
    .line 983
    move-object v15, v1

    .line 984
    move-object/from16 v26, v9

    .line 985
    .line 986
    move-object v9, v11

    .line 987
    move-object v11, v7

    .line 988
    move-object/from16 v7, v17

    .line 989
    .line 990
    move-object/from16 v17, v12

    .line 991
    .line 992
    move-object v12, v4

    .line 993
    move/from16 v4, v23

    .line 994
    .line 995
    move-object/from16 v23, v14

    .line 996
    .line 997
    move-object v14, v0

    .line 998
    invoke-static/range {v4 .. v30}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V

    .line 999
    .line 1000
    .line 1001
    move-object/from16 v9, v26

    .line 1002
    .line 1003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_49

    .line 1008
    .line 1009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1010
    .line 1011
    .line 1012
    :cond_49
    move-object/from16 v6, p3

    .line 1013
    .line 1014
    goto :goto_20

    .line 1015
    :cond_4a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1016
    .line 1017
    .line 1018
    move-object v6, v0

    .line 1019
    :goto_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    if-eqz v7, :cond_4b

    .line 1024
    .line 1025
    new-instance v0, Liy;

    .line 1026
    .line 1027
    const/16 v5, 0x17

    .line 1028
    .line 1029
    move-object/from16 v4, p1

    .line 1030
    .line 1031
    move/from16 v1, p4

    .line 1032
    .line 1033
    move/from16 v3, p5

    .line 1034
    .line 1035
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_4b
    return-void
.end method

.method private static final SearchPlaceScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$1(Landroidx/compose/runtime/State;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/content/Intent;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Intent;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$15$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lapp/ui/main/searchv2/model/SearchViewState$Default;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Lapp/ui/main/searchv2/model/SearchViewState$OnError;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lapp/ui/main/searchv2/SearchPlaceViewModel;->onDefaultState()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$16$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->favorites(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$17(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            ">;)",
            "Lapp/ui/main/searchv2/model/SearchViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/searchv2/model/SearchViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchPlaceScreen$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            ">;",
            "Lapp/ui/main/searchv2/model/SearchViewState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/favorites/model/FavoritePlace;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/geo/model/SearchResultModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v0, p12

    move/from16 v1, p23

    move/from16 v2, p24

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x79c1abc

    move-object/from16 v6, p22

    .line 1
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v6, v1, 0x6

    move/from16 v13, p0

    if-nez v6, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v6, v14

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v14, v1, 0x180

    if-nez v14, :cond_6

    and-int/lit16 v14, v1, 0x200

    if-nez v14, :cond_4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4

    :cond_4
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_5

    :cond_5
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v6, v14

    :cond_6
    and-int/lit16 v14, v1, 0xc00

    const/16 v16, 0x400

    if-nez v14, :cond_9

    and-int/lit16 v14, v1, 0x1000

    if-nez v14, :cond_7

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_7
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_7

    :cond_8
    move/from16 v14, v16

    :goto_7
    or-int/2addr v6, v14

    :cond_9
    and-int/lit16 v14, v1, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v19

    goto :goto_8

    :cond_a
    move/from16 v20, v18

    :goto_8
    or-int v6, v6, v20

    goto :goto_9

    :cond_b
    move-object/from16 v14, p4

    :goto_9
    const/high16 v20, 0x30000

    and-int v21, v1, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    move-object/from16 v15, p5

    if-nez v21, :cond_d

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v23

    goto :goto_a

    :cond_c
    move/from16 v24, v22

    :goto_a
    or-int v6, v6, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v25, v1, v24

    const/high16 v26, 0x100000

    const/high16 v27, 0x80000

    move-object/from16 v10, p6

    if-nez v25, :cond_f

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v26

    goto :goto_b

    :cond_e
    move/from16 v28, v27

    :goto_b
    or-int v6, v6, v28

    :cond_f
    const/high16 v28, 0xc00000

    and-int v29, v1, v28

    const/high16 v30, 0x400000

    const/high16 v31, 0x800000

    move-object/from16 v11, p7

    if-nez v29, :cond_11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_10

    move/from16 v32, v31

    goto :goto_c

    :cond_10
    move/from16 v32, v30

    :goto_c
    or-int v6, v6, v32

    :cond_11
    const/high16 v32, 0x6000000

    and-int v33, v1, v32

    const/high16 v34, 0x2000000

    const/high16 v35, 0x4000000

    move-object/from16 v8, p8

    if-nez v33, :cond_13

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v35

    goto :goto_d

    :cond_12
    move/from16 v36, v34

    :goto_d
    or-int v6, v6, v36

    :cond_13
    const/high16 v36, 0x30000000

    and-int v37, v1, v36

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v7, p9

    if-nez v37, :cond_15

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    move/from16 v40, v39

    goto :goto_e

    :cond_14
    move/from16 v40, v38

    :goto_e
    or-int v6, v6, v40

    :cond_15
    and-int/lit8 v40, v2, 0x6

    move-object/from16 v4, p10

    if-nez v40, :cond_17

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    const/16 v41, 0x4

    goto :goto_f

    :cond_16
    const/16 v41, 0x2

    :goto_f
    or-int v41, v2, v41

    goto :goto_10

    :cond_17
    move/from16 v41, v2

    :goto_10
    and-int/lit8 v42, v2, 0x30

    move-object/from16 v1, p11

    if-nez v42, :cond_19

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_18

    const/16 v42, 0x20

    goto :goto_11

    :cond_18
    const/16 v42, 0x10

    :goto_11
    or-int v41, v41, v42

    :cond_19
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1b

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v21, 0x100

    goto :goto_12

    :cond_1a
    const/16 v21, 0x80

    :goto_12
    or-int v41, v41, v21

    :cond_1b
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/16 v16, 0x800

    :cond_1c
    or-int v41, v41, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v1, p13

    :goto_13
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1f

    move-object/from16 v1, p14

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v18, v19

    :cond_1e
    or-int v41, v41, v18

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p14

    :goto_14
    and-int v16, v2, v20

    move/from16 v1, p15

    if-nez v16, :cond_21

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v22, v23

    :cond_20
    or-int v41, v41, v22

    :cond_21
    and-int v16, v2, v24

    move/from16 v1, p16

    if-nez v16, :cond_23

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    move/from16 v16, v26

    goto :goto_15

    :cond_22
    move/from16 v16, v27

    :goto_15
    or-int v41, v41, v16

    :cond_23
    and-int v16, v2, v28

    move-object/from16 v1, p17

    if-nez v16, :cond_25

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v30, v31

    :cond_24
    or-int v41, v41, v30

    :cond_25
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    if-eqz v16, :cond_26

    or-int v41, v41, v32

    move-object/from16 v1, p18

    goto :goto_16

    :cond_26
    and-int v18, v2, v32

    move-object/from16 v1, p18

    if-nez v18, :cond_28

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v34, v35

    :cond_27
    or-int v41, v41, v34

    :cond_28
    :goto_16
    and-int v18, v2, v36

    if-nez v18, :cond_2a

    and-int v18, p26, v27

    move-object/from16 v1, p19

    if-nez v18, :cond_29

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v38, v39

    :cond_29
    or-int v41, v41, v38

    goto :goto_17

    :cond_2a
    move-object/from16 v1, p19

    :goto_17
    and-int v18, p26, v26

    if-eqz v18, :cond_2b

    or-int/lit8 v19, p25, 0x6

    move/from16 v1, p20

    goto :goto_19

    :cond_2b
    and-int/lit8 v19, p25, 0x6

    move/from16 v1, p20

    if-nez v19, :cond_2d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_2c

    const/16 v19, 0x4

    goto :goto_18

    :cond_2c
    const/16 v19, 0x2

    :goto_18
    or-int v19, p25, v19

    goto :goto_19

    :cond_2d
    move/from16 v19, p25

    :goto_19
    const/high16 v20, 0x200000

    and-int v20, p26, v20

    if-eqz v20, :cond_2e

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v1, p21

    goto :goto_1b

    :cond_2e
    and-int/lit8 v21, p25, 0x30

    move-object/from16 v1, p21

    if-nez v21, :cond_30

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    const/16 v17, 0x20

    goto :goto_1a

    :cond_2f
    const/16 v17, 0x10

    :goto_1a
    or-int v19, v19, v17

    :cond_30
    :goto_1b
    const v17, 0x12492493

    and-int v1, v6, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_32

    and-int v1, v41, v17

    if-ne v1, v2, :cond_32

    and-int/lit8 v1, v19, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p23, 0x1

    const v17, -0x70000001

    const/4 v3, 0x6

    if-eqz v1, :cond_35

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1e

    .line 2
    :cond_33
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v1, p26, v27

    if-eqz v1, :cond_34

    and-int v41, v41, v17

    :cond_34
    move-object/from16 v18, p18

    move-object/from16 v2, p19

    move/from16 v17, p20

    move-object/from16 v1, p21

    move/from16 v3, v41

    goto :goto_22

    :cond_35
    :goto_1e
    if-eqz v16, :cond_36

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1f

    :cond_36
    move-object/from16 v1, p18

    :goto_1f
    and-int v16, p26, v27

    if-eqz v16, :cond_37

    .line 4
    sget-object v2, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    and-int v41, v41, v17

    goto :goto_20

    :cond_37
    move-object/from16 v2, p19

    :goto_20
    if-eqz v18, :cond_38

    const/16 v17, 0x0

    goto :goto_21

    :cond_38
    move/from16 v17, p20

    :goto_21
    move-object/from16 v18, v1

    move/from16 v3, v41

    if-eqz v20, :cond_39

    const/4 v1, 0x0

    goto :goto_22

    :cond_39
    move-object/from16 v1, p21

    .line 5
    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    move-object/from16 p18, v2

    if-eqz v22, :cond_3a

    const-string v2, "app.ui.main.searchv2.SearchPlaceScreenContent (SearchPlaceScreen.kt:191)"

    const v4, 0x79c1abc

    invoke-static {v4, v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_3b

    .line 8
    new-instance v2, Lig0;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lig0;-><init>(I)V

    .line 9
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x30

    invoke-static {v4, v2, v12, v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v7, v3, 0x380

    move/from16 v23, v3

    const/16 v3, 0x100

    if-ne v7, v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_23

    :cond_3c
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v3, v4

    .line 12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    .line 13
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3e

    .line 14
    :cond_3d
    new-instance v4, Lkb;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v2, v3}, Lkb;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 15
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v7, v19, 0x70

    const/16 v0, 0x20

    if-ne v7, v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_24

    :cond_3f
    const/4 v0, 0x0

    :goto_24
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_40

    .line 19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_41

    .line 20
    :cond_40
    new-instance v7, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$1$1;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v4, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$1$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v3, v7, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 23
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_42

    .line 25
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_43

    .line 26
    :cond_42
    new-instance v7, Ln7;

    const/16 v3, 0x11

    invoke-direct {v7, v4, v3}, Ln7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_43
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v0, v7, v12, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object v0

    .line 29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_44

    .line 31
    new-instance v7, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v7}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 32
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_44
    move-object v3, v7

    check-cast v3, Landroidx/compose/material3/SnackbarHostState;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 35
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    check-cast v7, Landroid/content/Context;

    move-object/from16 p19, v0

    and-int/lit16 v0, v6, 0x1c00

    move-object/from16 v19, v1

    const/16 v1, 0x800

    if-eq v0, v1, :cond_46

    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_45

    .line 37
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_25

    :cond_45
    const/4 v0, 0x0

    goto :goto_26

    :cond_46
    :goto_25
    const/4 v0, 0x1

    :goto_26
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    .line 39
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_48

    .line 40
    :cond_47
    new-instance v1, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v7, v0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt$SearchPlaceScreenContent$2$1;-><init>(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/material3/SnackbarHostState;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 41
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v0, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v0, v6

    invoke-static {v5, v1, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 43
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v20

    move-object v9, v4

    .line 44
    new-instance v4, Luh0;

    move-object/from16 v7, p1

    move-object/from16 v6, p18

    move-object/from16 v8, p19

    move-object v10, v2

    move-object v11, v14

    invoke-direct/range {v4 .. v11}, Luh0;-><init>(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v22, v6

    const v0, 0x1a653278

    const/16 v1, 0x36

    const/4 v2, 0x1

    invoke-static {v0, v2, v4, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    .line 45
    new-instance v0, Lk10;

    invoke-direct {v0, v3, v2}, Lk10;-><init>(Landroidx/compose/material3/SnackbarHostState;I)V

    const v3, -0x1f045f4a

    invoke-static {v3, v2, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    .line 46
    new-instance v0, Lng0;

    move-object/from16 v16, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v5, p10

    move-object/from16 v3, p13

    move/from16 v11, p15

    move-object/from16 v6, p17

    move-object/from16 v43, v12

    move v10, v13

    move-object v14, v15

    move/from16 v2, v17

    move-object/from16 v25, v19

    move-object/from16 v15, p9

    move-object/from16 v13, p11

    move-object/from16 v17, p14

    move/from16 v12, p16

    invoke-direct/range {v0 .. v17}, Lng0;-><init>(Lapp/ui/main/searchv2/model/SearchViewState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;)V

    const v1, -0x58811bf3

    move-object/from16 v3, v43

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v1, v5, v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    shr-int/lit8 v0, v23, 0x18

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000c30

    or-int/2addr v0, v1

    const/16 v19, 0xf4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v17, v3

    move-object/from16 v5, v18

    move-object/from16 v15, v20

    move-object/from16 v6, v21

    move-object/from16 v8, v24

    move/from16 v18, v0

    .line 47
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v43, v17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_49
    move/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    goto :goto_27

    :cond_4a
    move-object/from16 v43, v12

    .line 48
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    .line 49
    :goto_27
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v1, v0

    new-instance v0, Log0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v44, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v26}, Log0;-><init>(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;IIII)V

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b
    return-void
.end method

.method private static final SearchPlaceScreenContent$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final SearchPlaceScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$10(Lapp/ui/main/searchv2/model/SearchViewState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p19, 0x6

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p19, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p19

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous> (SearchPlaceScreen.kt:266)"

    const v7, -0x58811bf3

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1
    :cond_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 6
    invoke-static {v2, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 7
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 17
    invoke-static {v5, v7, v2, v7, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v5, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 20
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 24
    new-instance v0, Lhg0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhg0;-><init>(I)V

    .line 25
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v7, Lpg0;

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    invoke-direct/range {v7 .. v23}, Lpg0;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;)V

    const/16 v2, 0x36

    const v3, -0x7a0637be

    invoke-static {v3, v6, v7, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const v3, 0x186180

    sget v4, Lapp/ui/main/searchv2/model/SearchViewState;->$stable:I

    or-int/2addr v3, v4

    const/16 v4, 0x2a

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    const-string v7, "searchAnimatedContent"

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p3, v0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move-object/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-static/range {p1 .. p10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 31
    :cond_7
    invoke-interface/range {p18 .. p18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 32
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchPlaceScreenContent$lambda$10$0$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x1f4

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v4, v5, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$10$0$1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 2
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p19, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p19, 0x40

    if-nez v0, :cond_0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int v0, p19, v0

    move v14, v0

    goto :goto_2

    :cond_2
    move/from16 v14, p19

    :goto_2
    and-int/lit16 v0, v14, 0x91

    const/16 v1, 0x90

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v1, v14, 0x1

    invoke-interface {v12, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:280)"

    const v3, -0x7a0637be

    invoke-static {v3, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_4
    new-instance v0, Ljg0;

    move-object/from16 v7, p1

    move/from16 v1, p8

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move v15, v2

    move/from16 v2, p9

    invoke-direct/range {v0 .. v9}, Ljg0;-><init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;)V

    const/16 v1, 0x36

    const v2, 0x643afad5

    invoke-static {v2, v15, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 4
    instance-of v1, v11, Lapp/ui/main/searchv2/model/SearchViewState$OnCategoriesLoaded;

    if-eqz v1, :cond_7

    const v1, -0x1983dcac

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p0, :cond_6

    const v0, -0x197ee894

    .line 5
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6
    move-object v0, v11

    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState$OnCategoriesLoaded;

    invoke-virtual {v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnCategoriesLoaded;->getCategories()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/zenthek/autozen/common/model/CategoryModel;

    .line 10
    invoke-static {v2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->toSearchResult(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/geo/model/SearchResultModel;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_5
    new-instance v0, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;

    invoke-direct {v0, v1}, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;-><init>(Ljava/util/List;)V

    .line 13
    sget v1, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;->$stable:I

    .line 14
    invoke-static {v0, v7, v12, v1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->PlacesContent(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_6
    const v1, -0x1979cc67

    .line 16
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17
    invoke-interface {v0, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 19
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 20
    :cond_7
    instance-of v1, v11, Lapp/ui/main/searchv2/model/SearchViewState$OnAddressLoaded;

    if-nez v1, :cond_11

    .line 21
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnPreferenceAddressSaved;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnPreferenceAddressSaved;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 22
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnEmptyCategories;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 23
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnError;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnError;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 24
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$OnLocationNotFound;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 25
    sget-object v1, Lapp/ui/main/searchv2/model/SearchViewState$Default;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Default;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    .line 26
    :cond_8
    sget-object v0, Lapp/ui/main/searchv2/model/SearchViewState$Loading;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$Loading;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x197321d4

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 27
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 30
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 31
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 32
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 33
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 35
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 36
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 37
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 38
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 39
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 40
    invoke-static {v7, v8, v4, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 42
    invoke-static {v7, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 43
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 45
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0x1e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v12

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 47
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 48
    :cond_b
    instance-of v0, v11, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;

    if-eqz v0, :cond_c

    const v0, -0x196fc784

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    move-object v0, v11

    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;

    .line 50
    sget v1, Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;->$stable:I

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    .line 51
    invoke-static {v0, v7, v12, v1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->PlacesContent(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 53
    :cond_c
    sget-object v0, Lapp/ui/main/searchv2/model/SearchViewState$LoadingFullScreen;->INSTANCE:Lapp/ui/main/searchv2/model/SearchViewState$LoadingFullScreen;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x196c3580

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v5, 0x0

    .line 54
    invoke-static {v10, v12, v5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->LoadingFullScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 56
    instance-of v0, v11, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;

    if-eqz v0, :cond_e

    const v0, -0x196a1209

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    move-object v0, v11

    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;

    invoke-virtual {v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;->getResult()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0, v10, v7, v12, v5}, Lapp/ui/main/searchv2/SearchContactScreenKt;->SearchContactScreen(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_8

    .line 59
    :cond_e
    instance-of v0, v11, Lapp/ui/main/searchv2/model/SearchViewState$OnCollection;

    if-eqz v0, :cond_f

    const v0, -0x1965f4c3

    .line 60
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    move-object v0, v11

    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState$OnCollection;

    invoke-virtual {v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnCollection;->getFavoriteFolders()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p6, p3

    move-object/from16 p7, p4

    move-object/from16 p8, v0

    move/from16 p10, v1

    move-object/from16 p5, v10

    move-object/from16 p9, v12

    .line 62
    invoke-static/range {p5 .. p10}, Lapp/ui/main/searchv2/SearchCollectionContentKt;->SearchCollectionContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 63
    :cond_f
    instance-of v0, v11, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;

    if-eqz v0, :cond_10

    const v0, -0x195f8ff0

    .line 64
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    move-object v0, v11

    check-cast v0, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;

    invoke-virtual {v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;->getPlaces()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 p8, p2

    move-object/from16 p9, p3

    move-object/from16 p12, p5

    move-object/from16 p13, p6

    move-object/from16 p14, p7

    move-object/from16 p11, v0

    move-object/from16 p10, v1

    move/from16 p16, v2

    move-object/from16 p15, v12

    .line 67
    invoke-static/range {p8 .. p16}, Lapp/ui/main/searchv2/SearchFavoritePlacesContentKt;->SearchFavoritePlacesContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    const v0, -0x1156d51d

    .line 68
    invoke-static {v12, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 69
    throw v0

    :cond_11
    :goto_7
    const v1, -0x1974a3ff

    .line 70
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    invoke-interface {v0, v12, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 74
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :cond_13
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchPlaceScreenContent$lambda$10$0$1$0(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x3

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
    and-int/lit8 v1, p10, 0x1

    .line 10
    .line 11
    invoke-interface {p9, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchPlaceScreen.kt:281)"

    .line 25
    .line 26
    const v2, 0x643afad5

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p10, 0x0

    .line 33
    invoke-static/range {p0 .. p10}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$11(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 28

    or-int/lit8 v0, p22, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v24

    invoke-static/range {p23 .. p23}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v25

    invoke-static/range {p24 .. p24}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v27, p25

    move-object/from16 v23, p26

    invoke-static/range {v1 .. v27}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;Landroidx/compose/runtime/Composer;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SearchPlaceScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SearchPlaceScreenContent$lambda$3$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$5$0(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "android.speech.extra.RESULTS"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$8(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v5, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous> (SearchPlaceScreen.kt:233)"

    .line 32
    .line 33
    const v6, 0x1a653278

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lapp/ui/main/searchv2/model/SearchViewState$LoadingFullScreen;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    instance-of v1, v0, Lapp/ui/main/searchv2/model/SearchViewState$OnContactList;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v1, v0, Lapp/ui/main/searchv2/model/SearchViewState$OnCollection;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    instance-of v0, v0, Lapp/ui/main/searchv2/model/SearchViewState$OnFavoritesPlaces;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const v0, -0x5990c3d2

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lc5;

    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    move-object/from16 v12, p3

    .line 68
    .line 69
    move-object/from16 v13, p4

    .line 70
    .line 71
    move-object/from16 v14, p5

    .line 72
    .line 73
    invoke-direct/range {v10 .. v15}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x51139f81    # 3.9627264E10f

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x36

    .line 80
    .line 81
    invoke-static {v0, v3, v10, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lkf0;

    .line 86
    .line 87
    move-object/from16 v5, p6

    .line 88
    .line 89
    invoke-direct {v2, v13, v5, v4}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const v4, -0x60b163fd

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3, v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v10, 0x186

    .line 100
    .line 101
    const/16 v11, 0x1da

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const v0, -0x597e85f6

    .line 119
    .line 120
    .line 121
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method

.method private static final SearchPlaceScreenContent$lambda$8$0(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous>.<anonymous> (SearchPlaceScreen.kt:239)"

    .line 27
    .line 28
    const v4, 0x51139f81    # 3.9627264E10f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr p5, v0

    .line 50
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p5, :cond_3

    .line 55
    .line 56
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 57
    .line 58
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-ne v0, p5, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v0, Ld90;

    .line 65
    .line 66
    const/16 p5, 0x15

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, p5}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    move-object p0, p3

    .line 78
    move p1, v2

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v0

    .line 81
    invoke-static/range {p0 .. p5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$8$0$0$0(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$8$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous>.<anonymous> (SearchPlaceScreen.kt:251)"

    .line 25
    .line 26
    const v2, -0x60b163fd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr p3, v0

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne v0, p3, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ld90;

    .line 56
    .line 57
    const/16 p3, 0x16

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p3}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move-object v1, v0

    .line 66
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    sget-object p0, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->INSTANCE:Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lapp/ui/main/searchv2/ComposableSingletons$SearchPlaceScreenKt;->getLambda$-556820447$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/high16 v9, 0x180000

    .line 75
    .line 76
    const/16 v10, 0x3e

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v8, p2

    .line 84
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v8, p2

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$8$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final SearchPlaceScreenContent$lambda$9(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    const-string v1, "app.ui.main.searchv2.SearchPlaceScreenContent.<anonymous> (SearchPlaceScreen.kt:231)"

    .line 25
    .line 26
    const v2, -0x1f045f4a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v7, 0x6

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v3, p0

    .line 37
    move-object v6, p1

    .line 38
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v6, p1

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$16$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/searchv2/model/SearchViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$10$0$1$0(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header$lambda$0$0$2(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$5$0(Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$8$0(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header$lambda$0$0$1(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header$lambda$0$0$1$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$17(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/WindowInsets;Lapp/ui/main/searchv2/SearchPlaceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen$lambda$0$0$0(ZZLkotlinx/collections/immutable/PersistentList;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p27}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$11(ZLandroid/content/Intent;Ljava/util/List;Lapp/ui/main/searchv2/model/SearchViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/PersistentList;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;ZLjava/lang/String;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header$lambda$1(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/search/SearchCategory;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen$lambda$0$0$0$0$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/common/search/SearchCategory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->Header$lambda$0$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->LoadingFullScreen$lambda$1(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$8(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$10$0$1(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$8$0$0$0(Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->PlacesContent$lambda$1(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/ui/main/searchv2/model/SearchViewState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$10(Lapp/ui/main/searchv2/model/SearchViewState;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$3$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toSearchResult(Lcom/zenthek/autozen/common/model/CategoryModel;)Lcom/zenthek/domain/geo/model/SearchResultModel;
    .locals 13

    .line 1
    new-instance v0, Lcom/zenthek/domain/geo/model/SearchResultModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getVicinity()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getDistance()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->getDistanceInMeters()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, Lcom/zenthek/domain/geo/model/SearchType$Search;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/CategoryModel;->isOpen()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v11, 0x6

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/geo/model/SearchType$Search;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, p0

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/geo/model/SearchResultModel;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Lcom/zenthek/domain/geo/model/SearchType;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->LoadingFullScreen$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->ContentScreen$lambda$0$0$1(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$8$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreen$lambda$15$0(Lapp/ui/main/searchv2/SearchPlaceViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->SearchPlaceScreenContent$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->PlacesContent$lambda$0$0(Lapp/ui/main/searchv2/model/SearchViewState$PlacesLoaded;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
