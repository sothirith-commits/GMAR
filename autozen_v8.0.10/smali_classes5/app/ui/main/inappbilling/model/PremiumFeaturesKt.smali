.class public final Lapp/ui/main/inappbilling/model/PremiumFeaturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007b\u0002\u0008\u0006b\u0002\u0008\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\tH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "toPremiumFeatures",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
        "selectedEntitlementType",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "(Lapp/ui/main/inappbilling/model/PremiumFeatures;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ReadOnlyComposable;",
        "getAllCategories",
        "",
        "Lapp/ui/main/inappbilling/model/PremiumCategory;",
        "",
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
.method public static final getAllCategories()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lapp/ui/main/inappbilling/model/PremiumCategory;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lapp/ui/main/inappbilling/model/PremiumCategory;->NAVIGATION:Lapp/ui/main/inappbilling/model/PremiumCategory;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Lapp/ui/main/inappbilling/model/PremiumFeatures;

    .line 5
    .line 6
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$BuiltInNavigation;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$BuiltInNavigation;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineNavigation;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineNavigation;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineSearch;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineSearch;

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aput-object v2, v1, v5

    .line 20
    .line 21
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$ThreeDBuildings;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$ThreeDBuildings;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    aput-object v2, v1, v6

    .line 25
    .line 26
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$Landmarks;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$Landmarks;

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    aput-object v2, v1, v7

    .line 30
    .line 31
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$RoadSignsAlerts;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$RoadSignsAlerts;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    aput-object v2, v1, v8

    .line 35
    .line 36
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumFeatures$BorderCrossingAlert;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$BorderCrossingAlert;

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    aput-object v2, v1, v9

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lapp/ui/main/inappbilling/model/PremiumCategory;->FEATURES:Lapp/ui/main/inappbilling/model/PremiumCategory;

    .line 50
    .line 51
    new-array v2, v8, [Lapp/ui/main/inappbilling/model/PremiumFeatures;

    .line 52
    .line 53
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$AdFree;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$AdFree;

    .line 54
    .line 55
    aput-object v9, v2, v3

    .line 56
    .line 57
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$AutoPlayMessages;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$AutoPlayMessages;

    .line 58
    .line 59
    aput-object v9, v2, v4

    .line 60
    .line 61
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$SetAsLauncher;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$SetAsLauncher;

    .line 62
    .line 63
    aput-object v9, v2, v5

    .line 64
    .line 65
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$DoNotDisturbOnStart;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$DoNotDisturbOnStart;

    .line 66
    .line 67
    aput-object v9, v2, v6

    .line 68
    .line 69
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$ReturnToAutoZenAfterLauncher;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$ReturnToAutoZenAfterLauncher;

    .line 70
    .line 71
    aput-object v9, v2, v7

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lapp/ui/main/inappbilling/model/PremiumCategory;->CUSTOMIZATION:Lapp/ui/main/inappbilling/model/PremiumCategory;

    .line 82
    .line 83
    new-array v8, v8, [Lapp/ui/main/inappbilling/model/PremiumFeatures;

    .line 84
    .line 85
    sget-object v9, Lapp/ui/main/inappbilling/model/PremiumFeatures$SplashScreenImage;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$SplashScreenImage;

    .line 86
    .line 87
    aput-object v9, v8, v3

    .line 88
    .line 89
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$DynamicIsland;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$DynamicIsland;

    .line 90
    .line 91
    aput-object v3, v8, v4

    .line 92
    .line 93
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$FloatingBubble;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$FloatingBubble;

    .line 94
    .line 95
    aput-object v3, v8, v5

    .line 96
    .line 97
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$PremiumWidgets;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$PremiumWidgets;

    .line 98
    .line 99
    aput-object v3, v8, v6

    .line 100
    .line 101
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$LauncherModeInfinitePages;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$LauncherModeInfinitePages;

    .line 102
    .line 103
    aput-object v3, v8, v7

    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final toPremiumFeatures(Lapp/ui/main/inappbilling/model/PremiumFeatures;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "app.ui.main.inappbilling.model.toPremiumFeatures (PremiumFeatures.kt:68)"

    .line 19
    .line 20
    const v4, 0x242c39c7

    .line 21
    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of v2, v0, Lapp/ui/main/inappbilling/model/PremiumFeatures$BuiltInNavigation;

    .line 29
    .line 30
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$AdFree;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$AdFree;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_ad_free:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$BorderCrossingAlert;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$BorderCrossingAlert;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_border_crossing:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$DoNotDisturbOnStart;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$DoNotDisturbOnStart;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_do_not_disturb:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$DynamicIsland;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$DynamicIsland;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_dynamic_island:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$FloatingBubble;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$FloatingBubble;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_floating_bubble:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$Landmarks;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$Landmarks;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_landmarks_on_map:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_6
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$LauncherModeInfinitePages;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$LauncherModeInfinitePages;

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_page_launcher:I

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_7
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineNavigation;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineNavigation;

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_offline_maps:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineSearch;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$OfflineSearch;

    .line 127
    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_offline_search:I

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_9
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$PremiumWidgets;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$PremiumWidgets;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_launcher_widgets:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$ReturnToAutoZenAfterLauncher;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$ReturnToAutoZenAfterLauncher;

    .line 150
    .line 151
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_return_after_map_launched:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$RoadSignsAlerts;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$RoadSignsAlerts;

    .line 161
    .line 162
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_road_signs:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_c
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$SearchAlongTheRoute;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$SearchAlongTheRoute;

    .line 172
    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_search_along_route:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_d
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$SetAsLauncher;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$SetAsLauncher;

    .line 183
    .line 184
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_set_as_launcher:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_e
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$ThreeDBuildings;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$ThreeDBuildings;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_f

    .line 200
    .line 201
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_three_d_buldings:I

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_f
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$BuiltInNavigation;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$BuiltInNavigation;

    .line 205
    .line 206
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_built_in_navigation:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_10
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$TpmsNotification;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$TpmsNotification;

    .line 216
    .line 217
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_11

    .line 222
    .line 223
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_tpms:I

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_11
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$AutoPlayMessages;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$AutoPlayMessages;

    .line 227
    .line 228
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_auto_play_messages:I

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_12
    sget-object v3, Lapp/ui/main/inappbilling/model/PremiumFeatures$SplashScreenImage;->INSTANCE:Lapp/ui/main/inappbilling/model/PremiumFeatures$SplashScreenImage;

    .line 238
    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_feature_custom_splash_screen_image:I

    .line 246
    .line 247
    :goto_0
    const-string v3, "HereMaps"

    .line 248
    .line 249
    if-eqz v2, :cond_14

    .line 250
    .line 251
    sget-object v4, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 252
    .line 253
    move-object/from16 v5, p1

    .line 254
    .line 255
    if-ne v5, v4, :cond_13

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    goto :goto_1

    .line 259
    :cond_13
    const-string v4, "MapBox"

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_14
    const-string v4, ""

    .line 263
    .line 264
    :goto_1
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v2, :cond_15

    .line 274
    .line 275
    const v2, 0x76b9ab9b

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lcom/zenthek/design/common/PlaceHolderStyle;

    .line 282
    .line 283
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 284
    .line 285
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 286
    .line 287
    const/4 v6, 0x6

    .line 288
    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    const v25, 0xfffe

    .line 297
    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const-wide/16 v7, 0x0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const-wide/16 v14, 0x0

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const-wide/16 v19, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v23, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Lcom/zenthek/design/common/PlaceHolderStyle;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v0, v2}, Lcom/zenthek/design/common/ComposeExtensionsKt;->toAnnotatedRecursively(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/AnnotatedString;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_15
    const v2, 0x76bd88b3

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_16
    return-object v0

    .line 367
    :cond_17
    invoke-static {}, Lir0;->n()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    return-object v0
.end method
