.class final Landroidx/compose/ui/layout/OnFirstVisibleElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "create",
        "()Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "minDurationMs",
        "J",
        "getMinDurationMs",
        "()J",
        "",
        "minFractionVisible",
        "F",
        "getMinFractionVisible",
        "()F",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "Lkotlin/Function0;",
        "callback",
        "Lkotlin/jvm/functions/Function0;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "ui"
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
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final minDurationMs:J

.field private final minFractionVisible:F

.field private final viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->create()Landroidx/compose/ui/layout/OnFirstVisibleNode;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/layout/OnFirstVisibleNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/OnFirstVisibleNode;-><init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 20
    .line 21
    iget-wide v4, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 31
    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    if-eq p0, p1, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/OnFirstVisibleNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/OnFirstVisibleElement;->update(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minDurationMs:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setMinDurationMs(J)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->minFractionVisible:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setMinFractionVisible(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->callback:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setCallback(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleElement;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/OnFirstVisibleNode;->forceUpdate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
