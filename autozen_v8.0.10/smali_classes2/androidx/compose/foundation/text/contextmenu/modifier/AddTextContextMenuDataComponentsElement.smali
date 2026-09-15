.class final Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R%\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;",
        "create",
        "()Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "Lkotlin/jvm/functions/Function1;",
        "foundation"
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
.field private final builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->builder:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;

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
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->builder:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->builder:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->builder:Lkotlin/jvm/functions/Function1;

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

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->builder:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->setBuilder(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
