.class public final Laanz;
.super Laanv;
.source "PG"


# instance fields
.field private l:Ljava/lang/Integer;

.field private m:Lblxf;

.field private n:Lblxf;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laanv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laanz;->l:Ljava/lang/Integer;

    const/16 p1, 0x22

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Laanz;->m:Lblxf;

    const/4 p1, 0x4

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Laanz;->n:Lblxf;

    const/4 p1, 0x0

    iput p1, p0, Laanz;->o:I

    const/4 p2, -0x1

    iput p2, p0, Laanz;->p:I

    const p2, 0x7fffffff

    iput p2, p0, Laanz;->q:I

    iput p2, p0, Laanz;->r:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Laanz;->M:Z

    iput-boolean p1, p0, Laanz;->L:Z

    return-void
.end method

.method private final A()I
    .locals 1

    iget p0, p0, Laanz;->J:I

    const/16 v0, 0x7f

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    return p0
.end method

.method private final B()I
    .locals 1

    iget-object v0, p0, Laanz;->m:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laanz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static n(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->m:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->F:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final x()I
    .locals 2

    iget v0, p0, Laanz;->J:I

    invoke-static {v0}, Lbcgz;->aR(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laanz;->p:I

    iget v1, p0, Laanz;->o:I

    if-le v0, v1, :cond_1

    iget v1, p0, Laanz;->r:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Laanz;->K:I

    const/16 v0, 0xb2

    invoke-static {p0, v0}, Lfyh;->g(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget p0, p0, Laanz;->K:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Laanz;->n:Lblxf;

    invoke-virtual {p0}, Laanz;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final z()I
    .locals 2

    iget v0, p0, Laanz;->p:I

    iget v1, p0, Laanz;->o:I

    if-lt v0, v1, :cond_1

    iget v1, p0, Laanz;->r:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Laanz;->J:I

    return p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Laanz;->A()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected final q()F
    .locals 2

    iget v0, p0, Laanz;->p:I

    iget v1, p0, Laanz;->q:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laanz;->B()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Laanz;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method protected final r()F
    .locals 1

    iget v0, p0, Laanz;->p:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Laanz;->B()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final s(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Laanz;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v4, v1

    iget v1, p0, Laanz;->z:I

    iget-object v7, p0, Laanz;->B:Landroid/graphics/drawable/Drawable;

    int-to-float v5, v1

    move v6, v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    iget-object p0, v2, Laanz;->C:Laanl;

    iget-object v13, p0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float v10, p0

    iget p0, v2, Laanz;->A:I

    int-to-float v11, p0

    move v12, v11

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v8 .. v13}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDestinationStopIndex(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Laanz;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laanz;->r:I

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIntermediateStopRadius(Lblxf;)V
    .locals 1

    iget-object v0, p0, Laanz;->n:Lblxf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laanz;->n:Lblxf;

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumStops(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Laanz;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laanz;->q:I

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOriginStopIndex(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Laanz;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laanz;->o:I

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStopIconOffset(Lblxf;)V
    .locals 1

    iget-object v0, p0, Laanz;->m:Lblxf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laanz;->m:Lblxf;

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStopIndex(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Laanz;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laanz;->p:I

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method public setVehicleIconOffsetPx(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laanz;->l:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Laanz;->l:Ljava/lang/Integer;

    invoke-virtual {p0}, Laanz;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final v(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Laanz;->p:I

    iget v1, p0, Laanz;->o:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    invoke-direct {p0}, Laanz;->B()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Laanz;->A()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    invoke-direct {p0}, Laanz;->B()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laanx;->q()F

    move-result v1

    iget v2, p0, Laanz;->J:I

    invoke-virtual {p0, p1, v0, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    return-void

    :cond_0
    iget v1, p0, Laanz;->r:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    invoke-direct {p0}, Laanz;->B()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Laanz;->J:I

    invoke-virtual {p0, p1, v0, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    invoke-direct {p0}, Laanz;->B()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laanx;->q()F

    move-result v1

    invoke-direct {p0}, Laanz;->A()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Laanx;->r()F

    move-result v0

    invoke-virtual {p0}, Laanx;->q()F

    move-result v1

    invoke-direct {p0}, Laanz;->z()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Laanh;->g(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method protected final w(Landroid/graphics/Canvas;)V
    .locals 7

    iget v1, p0, Laanz;->p:I

    if-eqz v1, :cond_3

    iget v2, p0, Laanz;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Laanz;->q:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Laanz;->r:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laanz;->B()I

    move-result v1

    int-to-float v2, v1

    invoke-direct {p0}, Laanz;->y()I

    move-result v1

    int-to-float v3, v1

    invoke-direct {p0}, Laanz;->y()I

    move-result v1

    int-to-float v4, v1

    invoke-direct {p0}, Laanz;->z()I

    move-result v5

    invoke-direct {p0}, Laanz;->x()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->j(Landroid/graphics/Canvas;FFFII)V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Laanz;->B()I

    move-result v1

    int-to-float v2, v1

    iget v3, p0, Laanz;->F:F

    invoke-direct {p0}, Laanz;->y()I

    move-result v1

    int-to-float v4, v1

    invoke-direct {p0}, Laanz;->z()I

    move-result v5

    invoke-direct {p0}, Laanz;->x()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->l(Landroid/graphics/Canvas;FFFII)V

    return-void

    :cond_3
    :goto_1
    invoke-direct {p0}, Laanz;->B()I

    move-result v1

    int-to-float v2, v1

    iget v3, p0, Laanz;->F:F

    invoke-direct {p0}, Laanz;->y()I

    move-result v1

    int-to-float v4, v1

    invoke-direct {p0}, Laanz;->z()I

    move-result v5

    invoke-direct {p0}, Laanz;->x()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Laanh;->m(Landroid/graphics/Canvas;FFFII)V

    return-void
.end method
