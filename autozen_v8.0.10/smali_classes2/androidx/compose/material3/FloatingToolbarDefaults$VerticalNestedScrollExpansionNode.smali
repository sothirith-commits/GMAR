.class public final Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalNestedScrollExpansionNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JI\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010,\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010,R\u0016\u00107\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010 \u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onExpand",
        "onCollapse",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Dp;",
        "expandScrollThreshold",
        "collapseScrollThreshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "updateThreshold",
        "()V",
        "onAttach",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumed",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "source",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPostScroll",
        "updateNode-Kr38-dQ",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V",
        "updateNode",
        "Z",
        "getExpanded",
        "()Z",
        "setExpanded",
        "(Z)V",
        "Lkotlin/jvm/functions/Function0;",
        "getOnExpand",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnExpand",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getOnCollapse",
        "setOnCollapse",
        "getReverseLayout",
        "setReverseLayout",
        "F",
        "getExpandScrollThreshold-D9Ej5fM",
        "()F",
        "setExpandScrollThreshold-0680j_4",
        "(F)V",
        "getCollapseScrollThreshold-D9Ej5fM",
        "setCollapseScrollThreshold-0680j_4",
        "",
        "expandScrollThresholdPx",
        "collapseScrollThresholdPx",
        "contentOffset",
        "threshold",
        "",
        "reverseLayoutFactor",
        "I",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "nestedScrollNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "getShouldAutoInvalidate",
        "shouldAutoInvalidate",
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
.field private collapseScrollThreshold:F

.field private collapseScrollThresholdPx:F

.field private contentOffset:F

.field private expandScrollThreshold:F

.field private expandScrollThresholdPx:F

.field private expanded:Z

.field private nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

.field private onCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onExpand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reverseLayout:Z

.field private reverseLayoutFactor:I

.field private threshold:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    iput p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/DelegatableNode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V

    return-void
.end method

.method private final updateThreshold()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 8
    .line 9
    sub-float/2addr v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    :goto_0
    iput v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    .line 1
    const-wide p3, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, p3

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    mul-float/2addr p1, p2

    .line 16
    iget p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 17
    .line 18
    add-float/2addr p2, p1

    .line 19
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->contentOffset:F

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    cmpg-float p4, p1, p3

    .line 23
    .line 24
    if-gez p4, :cond_0

    .line 25
    .line 26
    iget p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 27
    .line 28
    cmpg-float p4, p2, p4

    .line 29
    .line 30
    if-gtz p4, :cond_0

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 33
    .line 34
    add-float/2addr p2, p1

    .line 35
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    cmpl-float p1, p1, p3

    .line 44
    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 48
    .line 49
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    iget p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 54
    .line 55
    sub-float/2addr p2, p1

    .line 56
    iput p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->threshold:F

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public final updateNode-Kr38-dQ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZFF)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 2
    .line 3
    invoke-static {v0, p5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 10
    .line 11
    invoke-static {v0, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThreshold:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThreshold:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->nestedScrollNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expandScrollThresholdPx:F

    .line 32
    .line 33
    invoke-interface {v0, p6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    iput p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->collapseScrollThresholdPx:F

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 43
    .line 44
    if-eq p5, p4, :cond_3

    .line 45
    .line 46
    iput-boolean p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayout:Z

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/4 p4, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p4, 0x1

    .line 53
    :goto_0
    iput p4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->reverseLayoutFactor:I

    .line 54
    .line 55
    :cond_3
    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-boolean p2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 60
    .line 61
    if-eq p2, p1, :cond_4

    .line 62
    .line 63
    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->expanded:Z

    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateThreshold()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
