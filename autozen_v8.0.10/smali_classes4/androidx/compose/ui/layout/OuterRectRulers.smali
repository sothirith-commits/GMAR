.class final Landroidx/compose/ui/layout/OuterRectRulers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/RectRulers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OuterRectRulers;",
        "Landroidx/compose/ui/layout/RectRulers;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "rulers",
        "[Landroidx/compose/ui/layout/RectRulers;",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "left",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "getLeft",
        "()Landroidx/compose/ui/layout/VerticalRuler;",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "top",
        "Landroidx/compose/ui/layout/HorizontalRuler;",
        "getTop",
        "()Landroidx/compose/ui/layout/HorizontalRuler;",
        "right",
        "getRight",
        "bottom",
        "getBottom",
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
.field private final bottom:Landroidx/compose/ui/layout/HorizontalRuler;

.field private final left:Landroidx/compose/ui/layout/VerticalRuler;

.field private final right:Landroidx/compose/ui/layout/VerticalRuler;

.field private final rulers:[Landroidx/compose/ui/layout/RectRulers;

.field private final top:Landroidx/compose/ui/layout/HorizontalRuler;


# virtual methods
.method public getBottom()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->bottom:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTop()Landroidx/compose/ui/layout/HorizontalRuler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->top:Landroidx/compose/ui/layout/HorizontalRuler;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterRectRulers;->rulers:[Landroidx/compose/ui/layout/RectRulers;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x39

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "outermostOf("

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
