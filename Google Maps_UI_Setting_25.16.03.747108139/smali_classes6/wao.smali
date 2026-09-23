.class public Lwao;
.super Lvzy;
.source "PG"


# static fields
.field public static final synthetic N:I


# instance fields
.field protected final F:F

.field protected final G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:Z

.field protected M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07017d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f07017c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p1, p2}, Lvzy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lwao;->F:F

    .line 27
    .line 28
    iput v1, p0, Lwao;->G:F

    .line 29
    .line 30
    return-void
.end method

.method public static t(Lbdqg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->y:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Ljava/lang/Boolean;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->C:Lwad;

    .line 2
    .line 3
    sget-object v1, Lwae;->a:Lbdkj;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwao;->v(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwao;->w(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected q()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwao;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwao;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget v1, p0, Lwao;->F:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lwao;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lwao;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    return v0
.end method

.method protected r()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwao;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lwao;->F:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lwao;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public setCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lwao;->J:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInnerCircleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lwao;->K:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicBottomColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lwao;->I:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSchematicTopColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lwao;->H:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setShowAsBlockTransfer(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwao;->L:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lwao;->L:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShowFinalStop(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwao;->M:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lwao;->M:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lwao;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected v(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwao;->r()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lwao;->q()F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p0, Lwao;->L:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v5, p0, Lwao;->H:I

    .line 14
    .line 15
    iget v6, p0, Lwao;->I:I

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lvzy;->h(Landroid/graphics/Canvas;FFFII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    iget p1, v0, Lwao;->I:I

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v4, p1}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected w(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v1, p0, Lwao;->K:I

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lwao;->L:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwao;->r()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lwao;->F:F

    .line 15
    .line 16
    iget v4, p0, Lwao;->G:F

    .line 17
    .line 18
    iget v5, p0, Lwao;->J:I

    .line 19
    .line 20
    iget v6, p0, Lwao;->K:I

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v0 .. v6}, Lvzy;->m(Landroid/graphics/Canvas;FFFII)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lwao;->M:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lwao;->q()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lwao;->F:F

    .line 36
    .line 37
    iget v4, p0, Lwao;->G:F

    .line 38
    .line 39
    iget v5, p0, Lwao;->J:I

    .line 40
    .line 41
    iget v6, p0, Lwao;->K:I

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lvzy;->l(Landroid/graphics/Canvas;FFFII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method
