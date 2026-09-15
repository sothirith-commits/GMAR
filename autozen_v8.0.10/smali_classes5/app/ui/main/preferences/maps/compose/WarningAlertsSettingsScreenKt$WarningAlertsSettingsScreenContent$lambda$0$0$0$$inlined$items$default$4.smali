.class public final Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt;->WarningAlertsSettingsScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onWarningClicked$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onWarningClicked$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    and-int/lit8 v2, p4, 0x6

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    or-int v2, p4, v2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p4

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_2
    or-int/2addr v2, v3

    .line 35
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v3, v4, :cond_4

    .line 42
    .line 43
    move v3, v6

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v3, v5

    .line 46
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 62
    .line 63
    const v7, 0x2fd4df92

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v2, p0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 76
    .line 77
    const v2, 0x59b00477

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lapp/ui/main/maps/ui/compose/WarningPopupKt;->toLabel(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2, p3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onWarningClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v3, v4

    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v4, v3, :cond_7

    .line 119
    .line 120
    :cond_6
    new-instance v4, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$1$1$1$1$1$1;

    .line 121
    .line 122
    iget-object v0, p0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$lambda$0$0$0$$inlined$items$default$4;->$onWarningClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$1$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    new-instance v0, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$1$1$1$1$2;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lapp/ui/main/preferences/maps/compose/WarningAlertsSettingsScreenKt$WarningAlertsSettingsScreenContent$1$1$1$1$2;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarningType;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x36

    .line 138
    .line 139
    const v3, 0x43055d40

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/high16 v10, 0x180000

    .line 147
    .line 148
    const/16 v11, 0xbc

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    move-object v1, v4

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    move-object v9, p3

    .line 159
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void

    .line 175
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    return-void
.end method
