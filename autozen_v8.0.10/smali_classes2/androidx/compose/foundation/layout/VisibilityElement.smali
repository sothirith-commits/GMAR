.class final Landroidx/compose/foundation/layout/VisibilityElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VisibilityElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        "create",
        "()Landroidx/compose/foundation/layout/VisibilityNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/layout/VisibilityNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "visible",
        "Z",
        "foundation-layout"
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
.field private final visible:Z


# virtual methods
.method public create()Landroidx/compose/foundation/layout/VisibilityNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/VisibilityNode;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/VisibilityNode;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/VisibilityElement;->create()Landroidx/compose/foundation/layout/VisibilityNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Landroidx/compose/foundation/layout/VisibilityNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/VisibilityNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/VisibilityNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/VisibilityElement;->update(Landroidx/compose/foundation/layout/VisibilityNode;)V

    return-void
.end method
