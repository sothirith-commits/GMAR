.class public final Landroidx/compose/material3/FloatingActionButtonMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\"\u0014\u0010\u0008\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0005\"\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\"\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005\"\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0005\"\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0005\"\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0005\"\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005\"\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0005\"\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0005\"\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0005\"\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0005\"\u0014\u0010\u0015\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0005\"\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0005\"\u0014\u0010\u0017\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0005\"\u0014\u0010\u0018\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0005\"\u0014\u0010\u0019\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0005\"\u0014\u0010\u001a\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0005\"\u0018\u0010\u001d\u001a\u00020\u001c*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)\u00b2\u0006\u000e\u0010 \u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\"\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020$\u0018\u00010#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001c\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020$\u0018\u00010#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u001c\u0010(\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020$\u0018\u00010#8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "MenuItemRuler",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "Landroidx/compose/ui/unit/Dp;",
        "FabInitialSize",
        "F",
        "FabInitialCornerRadius",
        "FabInitialIconSize",
        "FabMediumInitialSize",
        "FabMediumInitialCornerRadius",
        "FabMediumInitialIconSize",
        "FabLargeInitialSize",
        "FabLargeInitialCornerRadius",
        "FabLargeInitialIconSize",
        "FabFinalSize",
        "FabFinalCornerRadius",
        "FabFinalIconSize",
        "FabShadowElevation",
        "FabMenuPaddingHorizontal",
        "FabMenuPaddingBottom",
        "FabMenuButtonPaddingBottom",
        "FabMenuItemMinWidth",
        "FabMenuItemHeight",
        "FabMenuItemSpacingVertical",
        "FabMenuItemContentPaddingStart",
        "FabMenuItemContentPaddingEnd",
        "FabMenuItemContentSpacingHorizontal",
        "Landroidx/compose/ui/layout/Placeable;",
        "",
        "isVisible",
        "(Landroidx/compose/ui/layout/Placeable;)Z",
        "",
        "buttonHeight",
        "itemCount",
        "itemsNeedVerticalScroll",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "staggerAnim",
        "",
        "widthAnim",
        "alphaAnim",
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
.field private static final FabFinalCornerRadius:F

.field private static final FabFinalIconSize:F

.field private static final FabFinalSize:F

.field private static final FabInitialCornerRadius:F

.field private static final FabInitialIconSize:F

.field private static final FabInitialSize:F

.field private static final FabLargeInitialCornerRadius:F

.field private static final FabLargeInitialIconSize:F

.field private static final FabLargeInitialSize:F

.field private static final FabMediumInitialCornerRadius:F

.field private static final FabMediumInitialIconSize:F

.field private static final FabMediumInitialSize:F

.field private static final FabMenuButtonPaddingBottom:F

.field private static final FabMenuItemContentPaddingEnd:F

.field private static final FabMenuItemContentPaddingStart:F

.field private static final FabMenuItemContentSpacingHorizontal:F

.field private static final FabMenuItemHeight:F

.field private static final FabMenuItemMinWidth:F

.field private static final FabMenuItemSpacingVertical:F

.field private static final FabMenuPaddingBottom:F

.field private static final FabMenuPaddingHorizontal:F

.field private static final FabShadowElevation:F

.field private static final MenuItemRuler:Landroidx/compose/ui/layout/HorizontalRuler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/layout/HorizontalRuler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->MenuItemRuler:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/FabBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabBaselineTokens;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getContainerHeight-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabInitialSize:F

    .line 15
    .line 16
    const/high16 v1, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabInitialCornerRadius:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabBaselineTokens;->getIconSize-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabInitialIconSize:F

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/material3/tokens/FabMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMediumTokens;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMediumTokens;->getContainerHeight-D9Ej5fM()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMediumInitialSize:F

    .line 37
    .line 38
    const/high16 v2, 0x41a00000    # 20.0f

    .line 39
    .line 40
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMediumInitialCornerRadius:F

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMediumTokens;->getIconSize-D9Ej5fM()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMediumInitialIconSize:F

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/material3/tokens/FabLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabLargeTokens;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabLargeTokens;->getContainerHeight-D9Ej5fM()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabLargeInitialSize:F

    .line 59
    .line 60
    const/high16 v0, 0x41e00000    # 28.0f

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabLargeInitialCornerRadius:F

    .line 67
    .line 68
    const/high16 v0, 0x42100000    # 36.0f

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabLargeInitialIconSize:F

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getCloseButtonContainerHeight-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabFinalSize:F

    .line 83
    .line 84
    const/high16 v3, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr v2, v3

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabFinalCornerRadius:F

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getCloseButtonIconSize-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabFinalIconSize:F

    .line 98
    .line 99
    sget-object v2, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FabPrimaryContainerTokens;->getContainerElevation-D9Ej5fM()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabShadowElevation:F

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuPaddingHorizontal:F

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getCloseButtonBetweenSpace-D9Ej5fM()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    sput v2, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuPaddingBottom:F

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuButtonPaddingBottom:F

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemContainerHeight-D9Ej5fM()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemMinWidth:F

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemContainerHeight-D9Ej5fM()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemHeight:F

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemBetweenSpace-D9Ej5fM()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemSpacingVertical:F

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemLeadingSpace-D9Ej5fM()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemContentPaddingStart:F

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemTrailingSpace-D9Ej5fM()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sput v1, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemContentPaddingEnd:F

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemIconLabelSpace-D9Ej5fM()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemContentSpacingHorizontal:F

    .line 160
    .line 161
    return-void
.end method

.method private static final FloatingActionButtonMenu$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;)",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
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
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FloatingActionButtonMenu$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenu$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFabMenuButtonPaddingBottom$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuButtonPaddingBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabMenuItemSpacingVertical$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuItemSpacingVertical:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFabMenuPaddingBottom$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->FabMenuPaddingBottom:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMenuItemRuler$p()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonMenuKt;->MenuItemRuler:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isVisible(Landroidx/compose/ui/layout/Placeable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->isVisible(Landroidx/compose/ui/layout/Placeable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isVisible(Landroidx/compose/ui/layout/Placeable;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->getParentData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/material3/MenuItemVisibilityModifier;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/material3/MenuItemVisibilityModifier;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/MenuItemVisibilityModifier;->getVisible()Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 37
    .line 38
    return p0
.end method
