.class public final Landroidx/compose/material3/VerticalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/VerticalAlignNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/VerticalAlignElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/VerticalAlignNode;",
        "create",
        "()Landroidx/compose/material3/VerticalAlignNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/material3/VerticalAlignNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
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
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;


# virtual methods
.method public create()Landroidx/compose/material3/VerticalAlignNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/VerticalAlignNode;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material3/VerticalAlignNode;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/VerticalAlignElement;->create()Landroidx/compose/material3/VerticalAlignNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/VerticalAlignElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/VerticalAlignElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

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
    iget-object p0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

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

.method public update(Landroidx/compose/material3/VerticalAlignNode;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/VerticalAlignNode;->setAlignment(Landroidx/compose/ui/Alignment$Vertical;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/VerticalAlignNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/VerticalAlignElement;->update(Landroidx/compose/material3/VerticalAlignNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
