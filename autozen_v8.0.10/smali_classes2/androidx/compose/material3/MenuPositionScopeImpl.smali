.class public final Landroidx/compose/material3/MenuPositionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/MenuPositionScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/MenuPositionScopeImpl;",
        "Landroidx/compose/material3/MenuPositionScope;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuSize",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAnchorBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "getWindowSize-YbymL2g",
        "()J",
        "J",
        "getMenuSize-YbymL2g",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
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


# instance fields
.field private final anchorBounds:Landroidx/compose/ui/unit/IntRect;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final menuSize:J

.field private final windowSize:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/MenuPositionScopeImpl;-><init>(Landroidx/compose/ui/unit/IntRect;JJLandroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method


# virtual methods
.method public getAnchorBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWindowSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 2
    .line 3
    return-wide v0
.end method
