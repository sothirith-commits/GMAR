.class public final Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;
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

.field final synthetic $onAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $ref:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$ref:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$onAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$$changed:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    :goto_1
    or-int/2addr p3, p1

    .line 27
    :cond_2
    and-int/lit8 p1, p3, 0x13

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p1, v1

    .line 38
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 39
    .line 40
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    const-string v0, "com.zenthek.design.extension.AnimatedNullableVisibility.<anonymous> (ComposeExtensions.kt:62)"

    .line 54
    .line 55
    const v3, -0x60004b89

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$ref:Landroidx/compose/ui/node/Ref;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    const p0, 0x3daa4ce9

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const p3, 0x3daa4cea

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 86
    .line 87
    const p3, -0x5898c1f1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    sget p3, Lcom/zenthek/autozen/common/R$string;->settings_maps_work_title:I

    .line 94
    .line 95
    invoke-static {p3, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object p3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/zenthek/design/icons/outlined/WorkOutlineKt;->getWorkOutline(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object p3, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$onAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    or-int/2addr p3, v0

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v0, p3, :cond_7

    .line 133
    .line 134
    :cond_6
    new-instance v0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$1$2$1$3$1$1;

    .line 135
    .line 136
    iget-object p0, p0, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$lambda$0$1$0$$inlined$AnimatedNullableVisibility$2;->$onAddressClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt$HomeSearchBarContent$1$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v6, v0

    .line 145
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    sget-object p1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 150
    .line 151
    const/4 p3, 0x6

    .line 152
    invoke-virtual {p1, p2, p3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 p3, 0x0

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p0, v0, p1, v2, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v8, p2

    .line 169
    invoke-static/range {v3 .. v10}, Lapp/ui/main/maps/ui/compose/HomeSearchBarKt;->access$AddressRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_8

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void

    .line 188
    :cond_9
    move-object v8, p2

    .line 189
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 190
    .line 191
    .line 192
    return-void
.end method
