.class public final Lwaq;
.super Lwam;
.source "PG"


# instance fields
.field private l:Ljava/lang/Integer;

.field private m:Lbdrg;

.field private n:Lbdrg;

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwaq;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 p1, 0x22

    .line 8
    .line 9
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwaq;->m:Lbdrg;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lwaq;->n:Lbdrg;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lwaq;->o:I

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lwaq;->p:I

    .line 27
    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput p2, p0, Lwaq;->q:I

    .line 32
    .line 33
    iput p2, p0, Lwaq;->r:I

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    iput-boolean p2, p0, Lwaq;->M:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lwaq;->L:Z

    .line 39
    .line 40
    return-void
.end method

.method private final A()I
    .locals 2

    .line 1
    iget v0, p0, Lwaq;->J:I

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lejt;->g(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwaq;->m:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwaq;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static n(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->m:Lwad;

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

.method public static o(Lbdrg;)Lbdmv;
    .locals 2

    .line 1
    sget-object v0, Lwad;->F:Lwad;

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

.method private final x()I
    .locals 2

    .line 1
    iget v0, p0, Lwaq;->J:I

    .line 2
    .line 3
    invoke-static {v0}, Lauae;->bt(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lwaq;->p:I

    .line 10
    .line 11
    iget v1, p0, Lwaq;->o:I

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lwaq;->r:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lwaq;->K:I

    .line 21
    .line 22
    const/16 v1, 0xb2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lejt;->g(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lwaq;->K:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwaq;->n:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwaq;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private final z()I
    .locals 2

    .line 1
    iget v0, p0, Lwaq;->p:I

    .line 2
    .line 3
    iget v1, p0, Lwaq;->o:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lwaq;->r:I

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lwaq;->J:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lwaq;->A()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method protected final q()F
    .locals 2

    .line 1
    iget v0, p0, Lwaq;->p:I

    .line 2
    .line 3
    iget v1, p0, Lwaq;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwaq;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwaq;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0
.end method

.method protected final r()F
    .locals 1

    .line 1
    iget v0, p0, Lwaq;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lwaq;->B()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final s(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lwaq;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v4, v1

    .line 10
    iget v1, p0, Lwaq;->z:I

    .line 11
    .line 12
    iget-object v7, p0, Lwaq;->B:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    int-to-float v5, v1

    .line 15
    move v6, v5

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lvzy;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lwaq;->C:Lwac;

    .line 22
    .line 23
    iget-object v13, p1, Lwac;->b:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v13, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float v10, p1

    .line 32
    iget p1, v2, Lwaq;->A:I

    .line 33
    .line 34
    int-to-float v11, p1

    .line 35
    move v12, v11

    .line 36
    move-object v8, v2

    .line 37
    move-object v9, v3

    .line 38
    invoke-virtual/range {v8 .. v13}, Lvzy;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setDestinationStopIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwaq;->r:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwaq;->r:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setIntermediateStopRadius(Lbdrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaq;->n:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwaq;->n:Lbdrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setNumStops(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwaq;->q:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwaq;->q:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setOriginStopIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwaq;->o:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwaq;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setStopIconOffset(Lbdrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaq;->m:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwaq;->m:Lbdrg;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStopIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwaq;->p:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lwaq;->p:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setVehicleIconOffsetPx(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwaq;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwaq;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwaq;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final v(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lwaq;->p:I

    .line 2
    .line 3
    iget v1, p0, Lwaq;->o:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwao;->r()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lwaq;->B()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-direct {p0}, Lwaq;->A()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lwaq;->B()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Lwao;->q()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lwaq;->J:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget v1, p0, Lwaq;->r:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lwao;->r()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0}, Lwaq;->B()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lwaq;->J:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lwaq;->B()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p0}, Lwao;->q()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Lwaq;->A()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, p1, v0, v1, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lwao;->r()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lwao;->q()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {p0}, Lwaq;->z()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0, p1, v0, v1, v2}, Lvzy;->g(Landroid/graphics/Canvas;FFI)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected final w(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v1, p0, Lwaq;->p:I

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget v2, p0, Lwaq;->o:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lwaq;->q:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    iget v2, p0, Lwaq;->r:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lwaq;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v2, v1

    .line 26
    invoke-direct {p0}, Lwaq;->y()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v3, v1

    .line 31
    invoke-direct {p0}, Lwaq;->y()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v4, v1

    .line 36
    invoke-direct {p0}, Lwaq;->z()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {p0}, Lwaq;->x()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    invoke-virtual/range {v0 .. v6}, Lvzy;->j(Landroid/graphics/Canvas;FFFII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-direct {p0}, Lwaq;->B()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v2, v1

    .line 55
    iget v3, p0, Lwaq;->F:F

    .line 56
    .line 57
    invoke-direct {p0}, Lwaq;->y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v4, v1

    .line 62
    invoke-direct {p0}, Lwaq;->z()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {p0}, Lwaq;->x()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v6}, Lvzy;->l(Landroid/graphics/Canvas;FFFII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0}, Lwaq;->B()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v2, v1

    .line 81
    iget v3, p0, Lwaq;->F:F

    .line 82
    .line 83
    invoke-direct {p0}, Lwaq;->y()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v4, v1

    .line 88
    invoke-direct {p0}, Lwaq;->z()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {p0}, Lwaq;->x()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    invoke-virtual/range {v0 .. v6}, Lvzy;->m(Landroid/graphics/Canvas;FFFII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
