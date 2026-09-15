.class public final Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/unit/Dp;",
        "MinPaneWidth",
        "F",
        "getMinPaneWidth-D9Ej5fM",
        "()F",
        "MinPaneHeight",
        "getMinPaneHeight-D9Ej5fM",
        "adaptive-layout"
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
.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;

.field private static final MinPaneHeight:F

.field private static final MinPaneWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x42400000    # 48.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->MinPaneWidth:F

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->MinPaneHeight:F

    .line 21
    .line 22
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
.method public final getMinPaneHeight-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->MinPaneHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMinPaneWidth-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldDefaults;->MinPaneWidth:F

    .line 2
    .line 3
    return p0
.end method
