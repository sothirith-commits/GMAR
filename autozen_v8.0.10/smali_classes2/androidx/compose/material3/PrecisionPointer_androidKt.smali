.class public final Landroidx/compose/material3/PrecisionPointer_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0004H\u0001\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0003\u00a2\u0006\u0002\u0010\t\u001a&\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u001a\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u001a\u000e\u0010\u0010\u001a\u00020\u000c*\u0004\u0018\u00010\u0016H\u0002\u001a\u000e\u0010\u0011\u001a\u00020\u000c*\u0004\u0018\u00010\u0016H\u0002\u001a\u0014\u0010\u0017\u001a\u00020\u000c*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0002\"\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "EnsurePrecisionPointerListenersRegistered",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "rememberDevicesState",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/material3/Devices;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "LocalIsPrecisionPointerListenerRegistered",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "withUpdateForDevice",
        "deviceId",
        "",
        "isKeyboard",
        "isMouse",
        "withUpdatedValuePresence",
        "Landroidx/collection/IntSet;",
        "value",
        "shouldBePresent",
        "Landroid/view/InputDevice;",
        "hasSource",
        "source",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcc0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    return-void
.end method

.method public static final EnsurePrecisionPointerListenersRegistered(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    const v0, 0x1a6045ae

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "androidx.compose.material3.EnsurePrecisionPointerListenersRegistered (PrecisionPointer.android.kt:37)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-boolean v0, Landroidx/compose/material3/ComposeMaterial3Flags;->isPrecisionPointerComponentSizingEnabled:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x365abc0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v5

    .line 77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v0, 0x694fd115

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    .line 89
    .line 90
    move v0, v4

    .line 91
    :goto_3
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const v0, 0x69514422

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/compose/material3/Devices;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/material3/PrecisionPointer;->getShouldUsePrecisionPointerComponentSizing()Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroidx/collection/IntSet;->isNotEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    move v4, v5

    .line 136
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 144
    .line 145
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 152
    .line 153
    shl-int/lit8 v1, v1, 0x3

    .line 154
    .line 155
    and-int/lit8 v1, v1, 0x70

    .line 156
    .line 157
    or-int/2addr v1, v2

    .line 158
    invoke-static {v0, p0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const v0, 0x69584604

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v1, 0xe

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    .line 182
    .line 183
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance v0, Le6;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2, v5}, Le6;-><init>(Lkotlin/jvm/functions/Function2;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method private static final EnsurePrecisionPointerListenersRegistered$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LocalIsPrecisionPointerListenerRegistered$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic O()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/PrecisionPointer_androidKt;->LocalIsPrecisionPointerListenerRegistered$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->EnsurePrecisionPointerListenersRegistered$lambda$0(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isKeyboard(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isMouse(Landroid/view/InputDevice;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final hasSource(Landroid/view/InputDevice;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/InputDevice;->getSources()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private static final isKeyboard(Landroid/view/InputDevice;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final isMouse(Landroid/view/InputDevice;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2002

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x4002

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/material3/PrecisionPointer_androidKt;->hasSource(Landroid/view/InputDevice;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static synthetic o(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberDevicesState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/Devices;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x37361bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.rememberDevicesState (PrecisionPointer.android.kt:56)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/Context;

    .line 28
    .line 29
    const-class v0, Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    const v0, -0x6fe35b4a

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne v0, p1, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    const v3, -0xbde11fc

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v4, v3, :cond_9

    .line 117
    .line 118
    :cond_5
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v3, v5, v4, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Landroidx/collection/MutableIntSet;

    .line 125
    .line 126
    invoke-direct {v6, v5, v4, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    array-length v7, v4

    .line 134
    move v8, v5

    .line 135
    :goto_0
    if-ge v8, v7, :cond_8

    .line 136
    .line 137
    aget v9, v4, v8

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {v10}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isKeyboard(Landroid/view/InputDevice;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-static {v10}, Landroidx/compose/material3/PrecisionPointer_androidKt;->isMouse(Landroid/view/InputDevice;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    new-instance v4, Landroidx/compose/material3/Devices;

    .line 165
    .line 166
    invoke-direct {v4, v3, v6}, Landroidx/compose/material3/Devices;-><init>(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    or-int/2addr v1, v2

    .line 187
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v2, v1, :cond_b

    .line 200
    .line 201
    :cond_a
    new-instance v2, Lha0;

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    invoke-direct {v2, v0, v4, v1}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {p1, v2, p0, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    return-object v4
.end method

.method private static final rememberDevicesState$lambda$2$0(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    new-instance p2, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/runtime/MutableState;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$lambda$2$0$$inlined$onDispose$1;-><init>(Landroid/hardware/input/InputManager;Landroidx/compose/material3/PrecisionPointer_androidKt$rememberDevicesState$1$1$listener$1;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final withUpdateForDevice(Landroidx/compose/material3/Devices;IZZ)Landroidx/compose/material3/Devices;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p3}, Landroidx/compose/material3/PrecisionPointer_androidKt;->withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getKeyboards()Landroidx/collection/IntSet;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/material3/Devices;->getMice()Landroidx/collection/IntSet;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/Devices;->copy(Landroidx/collection/IntSet;Landroidx/collection/IntSet;)Landroidx/compose/material3/Devices;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final withUpdatedValuePresence(Landroidx/collection/IntSet;IZ)Landroidx/collection/IntSet;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/collection/IntSet;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/collection/IntSet;->elements:[I

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/collection/IntSet;->metadata:[J

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    add-int/lit8 v1, v1, -0x2

    .line 26
    .line 27
    if-ltz v1, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    aget-wide v4, p0, v3

    .line 32
    .line 33
    not-long v6, v4

    .line 34
    const/4 v8, 0x7

    .line 35
    shl-long/2addr v6, v8

    .line 36
    and-long/2addr v6, v4

    .line 37
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v6, v8

    .line 43
    cmp-long v6, v6, v8

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sub-int v6, v3, v1

    .line 48
    .line 49
    not-int v6, v6

    .line 50
    ushr-int/lit8 v6, v6, 0x1f

    .line 51
    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    move v8, v2

    .line 57
    :goto_1
    if-ge v8, v6, :cond_1

    .line 58
    .line 59
    const-wide/16 v9, 0xff

    .line 60
    .line 61
    and-long/2addr v9, v4

    .line 62
    const-wide/16 v11, 0x80

    .line 63
    .line 64
    cmp-long v9, v9, v11

    .line 65
    .line 66
    if-gez v9, :cond_0

    .line 67
    .line 68
    shl-int/lit8 v9, v3, 0x3

    .line 69
    .line 70
    add-int/2addr v9, v8

    .line 71
    aget v9, v0, v9

    .line 72
    .line 73
    if-eq v9, p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v3, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-object p2

    .line 90
    :cond_4
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Landroidx/collection/MutableIntSet;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/collection/IntSet;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method
