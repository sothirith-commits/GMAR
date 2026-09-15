.class public final Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/FloatingToolbarDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalNestedScrollExpansionElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        "create",
        "()Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "expanded",
        "Z",
        "getExpanded",
        "()Z",
        "Lkotlin/Function0;",
        "onExpand",
        "Lkotlin/jvm/functions/Function0;",
        "getOnExpand",
        "()Lkotlin/jvm/functions/Function0;",
        "onCollapse",
        "getOnCollapse",
        "reverseLayout",
        "getReverseLayout",
        "Landroidx/compose/ui/unit/Dp;",
        "expandScrollThreshold",
        "F",
        "getExpandScrollThreshold-D9Ej5fM",
        "()F",
        "collapseScrollThreshold",
        "getCollapseScrollThreshold-D9Ej5fM",
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
.field private final collapseScrollThreshold:F

.field private final expandScrollThreshold:F

.field private final expanded:Z

.field private final onCollapse:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onExpand:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z


# virtual methods
.method public create()Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->create()Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 42
    .line 43
    iget v3, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 53
    .line 54
    iget p1, p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lw00;->a(FII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public update(Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;)V
    .locals 7

    .line 1
    iget-boolean v1, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expanded:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onExpand:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->onCollapse:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->reverseLayout:Z

    .line 8
    .line 9
    iget v5, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->expandScrollThreshold:F

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->collapseScrollThreshold:F

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;->updateNode-Kr38-dQ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionElement;->update(Landroidx/compose/material3/FloatingToolbarDefaults$VerticalNestedScrollExpansionNode;)V

    return-void
.end method
