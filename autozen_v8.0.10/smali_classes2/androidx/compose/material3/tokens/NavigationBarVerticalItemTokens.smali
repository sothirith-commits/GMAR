.class public final Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;",
        "",
        "<init>",
        "()V",
        "ActiveIndicatorHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getActiveIndicatorHeight-D9Ej5fM",
        "()F",
        "F",
        "ActiveIndicatorWidth",
        "getActiveIndicatorWidth-D9Ej5fM",
        "ContainerBetweenSpace",
        "getContainerBetweenSpace-D9Ej5fM",
        "IconSize",
        "getIconSize-D9Ej5fM",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ActiveIndicatorHeight:F

.field private static final ActiveIndicatorWidth:F

.field private static final ContainerBetweenSpace:F

.field public static final INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;

    .line 7
    .line 8
    const/high16 v0, 0x42000000    # 32.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 15
    .line 16
    const/high16 v0, 0x42600000    # 56.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 23
    .line 24
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 31
    .line 32
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sput v0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getActiveIndicatorWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ActiveIndicatorWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public final getContainerBetweenSpace-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->ContainerBetweenSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/tokens/NavigationBarVerticalItemTokens;->IconSize:F

    .line 2
    .line 3
    return p0
.end method
