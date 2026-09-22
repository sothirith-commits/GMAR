.class public final Lboup;
.super Lboxo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;",
        ">",
        "Lboxo;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboxo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    iget-object p0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Lcohb;
    .locals 0

    .line 1
    iget-object p0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->un()Lcohb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lboxo;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ue(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uj(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lboup;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lboup;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v2, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ug(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ui(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lboxo;->u:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->u(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 28
    .line 29
    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lboxo;->setViewKey(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lboxo;->x(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lboup;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, Lboup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Lboup;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p3, p3, p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->ug(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
