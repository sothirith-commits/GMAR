.class final Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $app:Lapp/ui/main/preferences/startupapps/EditableStartupApp;

.field final synthetic $currentOnDragEnd$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggedUid$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $isDragging:Z


# direct methods
.method public constructor <init>(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/startupapps/EditableStartupApp;",
            "Z",
            "Landroidx/compose/ui/hapticfeedback/HapticFeedback;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$app:Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    iput-boolean p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$isDragging:Z

    iput-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

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
    if-eqz v0, :cond_8

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
    const-string v1, "app.ui.main.preferences.startupapps.StartupAppsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StartupAppsScreen.kt:367)"

    .line 25
    .line 26
    const v2, -0x746fb39d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$app:Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 33
    .line 34
    iget-boolean v4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$isDragging:Z

    .line 35
    .line 36
    iget-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$app:Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$haptics:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 50
    .line 51
    iget-object v1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$app:Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 52
    .line 53
    iget-object v2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    .line 55
    iget-object v5, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne v6, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v6, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$1$1;

    .line 72
    .line 73
    invoke-direct {v6, v0, v1, v2, v5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lapp/ui/main/preferences/startupapps/EditableStartupApp;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v5, v6

    .line 80
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v0, v2, :cond_4

    .line 95
    .line 96
    new-instance v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$2$1;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$2$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v6, v0

    .line 105
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$draggedUid$delegate:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    iget-object v2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$dragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 116
    .line 117
    iget-object p0, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;->$currentOnDragEnd$delegate:Landroidx/compose/runtime/State;

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne v7, p2, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v7, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$3$1;

    .line 132
    .line 133
    invoke-direct {v7, v0, v2, p0}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    sget p0, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->$stable:I

    .line 142
    .line 143
    or-int/lit16 v10, p0, 0xc00

    .line 144
    .line 145
    const/16 v11, 0x20

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v9, p1

    .line 149
    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppRow(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void

    .line 162
    :cond_8
    move-object v9, p1

    .line 163
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    return-void
.end method
