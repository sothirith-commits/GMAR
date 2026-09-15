.class final Landroidx/compose/ui/FrameRateElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/FrameRateModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "create",
        "()Landroidx/compose/ui/FrameRateModifierNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/ui/FrameRateModifierNode;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "frameRate",
        "F",
        "getFrameRate",
        "()F",
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
.field private final frameRate:F


# virtual methods
.method public create()Landroidx/compose/ui/FrameRateModifierNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/FrameRateModifierNode;

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/FrameRateModifierNode;-><init>(F)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateElement;->create()Landroidx/compose/ui/FrameRateModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/FrameRateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/FrameRateElement;

    iget p0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    iget p1, p1, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    .line 2
    .line 3
    const-string v0, "FrameRateElement(frameRate="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lar;->l(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public update(Landroidx/compose/ui/FrameRateModifierNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/FrameRateModifierNode;->getFrameRate()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setShouldUpdateFrameRates(Z)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/ui/FrameRateModifierNode;->setFrameRate(F)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 25
    check-cast p1, Landroidx/compose/ui/FrameRateModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/FrameRateElement;->update(Landroidx/compose/ui/FrameRateModifierNode;)V

    return-void
.end method
