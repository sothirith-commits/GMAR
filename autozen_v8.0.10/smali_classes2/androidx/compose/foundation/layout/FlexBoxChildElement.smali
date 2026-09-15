.class public final Landroidx/compose/foundation/layout/FlexBoxChildElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexBoxChildElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        "create",
        "()Landroidx/compose/foundation/layout/FlexBoxChildDataNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/layout/FlexBoxChildDataNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "config",
        "Landroidx/compose/foundation/layout/FlexConfig;",
        "getConfig",
        "()Landroidx/compose/foundation/layout/FlexConfig;",
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
.field private final config:Landroidx/compose/foundation/layout/FlexConfig;


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FlexBoxChildDataNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;-><init>(Landroidx/compose/foundation/layout/FlexConfig;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlexBoxChildElement;->create()Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/FlexBoxChildElement;

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/FlexBoxChildElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

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

.method public update(Landroidx/compose/foundation/layout/FlexBoxChildDataNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlexBoxChildElement;->config:Landroidx/compose/foundation/layout/FlexConfig;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;->setConfig(Landroidx/compose/foundation/layout/FlexConfig;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/FlexBoxChildDataNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FlexBoxChildElement;->update(Landroidx/compose/foundation/layout/FlexBoxChildDataNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
