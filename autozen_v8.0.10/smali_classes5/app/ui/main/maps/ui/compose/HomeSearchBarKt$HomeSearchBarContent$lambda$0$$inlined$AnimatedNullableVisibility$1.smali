.class public final Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->HomeSearchBarContent(Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $ads$inlined:Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

.field final synthetic $ref:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;ILapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ads$inlined:Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    iput p2, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    and-int/lit8 v2, p3, 0x8

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_1
    or-int v1, p3, v1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v1, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v2, v4

    .line 48
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    const-string v3, "com.zenthek.design.extension.AnimatedNullableVisibility.<anonymous> (ComposeExtensions.kt:62)"

    .line 64
    .line 65
    const v7, -0x60004b89

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ref:Landroidx/compose/ui/node/Ref;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const v0, 0x3daa4ce9

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const v2, 0x3daa4cea

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    .line 96
    .line 97
    const v2, 0x3fe03f8a

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->getAdProvided()Lcom/zenthek/domain/remoteconfig/model/AdMediation;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$$inlined$AnimatedNullableVisibility$1;->$ads$inlined:Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v3, v4

    .line 114
    :goto_4
    invoke-virtual {v1}, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->getAdUnit()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v4, v1

    .line 119
    invoke-virtual {v4}, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->getAdSizeType()Lcom/zenthek/domain/remoteconfig/model/AdSizeType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v4}, Lapp/ui/main/maps/HomeSearchViewModel$HomeSearchViewState;->isTestAds()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v5, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/4 v15, 0x7

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-static/range {v0 .. v7}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->access$HomeAd(Ljava/lang/String;Lcom/zenthek/domain/remoteconfig/model/AdSizeType;Lcom/zenthek/domain/remoteconfig/model/AdMediation;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    return-void
.end method
