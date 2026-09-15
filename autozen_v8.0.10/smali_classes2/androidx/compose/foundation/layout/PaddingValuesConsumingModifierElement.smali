.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;",
        "create",
        "()Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
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
.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;


# virtual methods
.method public create()Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->create()Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;->update(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierElement;->update(Landroidx/compose/foundation/layout/PaddingValuesConsumingModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
