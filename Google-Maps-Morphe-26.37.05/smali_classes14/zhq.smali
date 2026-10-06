.class public Lzhq;
.super Lzhs;
.source "PG"


# static fields
.field public static final x:Lbgys;

.field public static final y:Lbgys;


# instance fields
.field protected final A:I

.field protected final B:Landroid/graphics/drawable/Drawable;

.field protected final C:Lzhg;

.field protected final D:Lzhg;

.field protected final E:Lzhg;

.field protected final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhq;->x:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzhq;->y:Lbgys;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lzhq;->x:Lbgys;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f130335

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lzhq;->y:Lbgys;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, p2}, Lzhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lzhq;->z:I

    .line 28
    .line 29
    iput-object v1, p0, Lzhq;->B:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput v2, p0, Lzhq;->A:I

    .line 32
    .line 33
    new-instance p2, Lzhn;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lzhn;-><init>(Lzhq;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzhq;->C:Lzhg;

    .line 39
    .line 40
    new-instance p2, Lzho;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lzho;-><init>(Lzhq;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzhq;->D:Lzhg;

    .line 46
    .line 47
    new-instance p2, Lzhp;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lzhp;-><init>(Lzhq;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lzhq;->E:Lzhg;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected o(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lzhs;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lzhq;->o(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzhq;->E:Lzhg;

    .line 8
    .line 9
    iget-object v1, p0, Lzhq;->D:Lzhg;

    .line 10
    .line 11
    iget-object v7, v1, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v0, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lzhs;->q()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v1, p0, Lzhq;->z:I

    .line 22
    .line 23
    int-to-float v5, v1

    .line 24
    move v6, v5

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual {v1, v2}, Lzhq;->r(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lzhs;->p()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget p0, v1, Lzhq;->z:I

    .line 45
    .line 46
    int-to-float v4, p0

    .line 47
    move v5, v4

    .line 48
    move-object v6, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected p()F
    .locals 2

    .line 1
    iget-object v0, p0, Lzhq;->E:Lzhg;

    .line 2
    .line 3
    iget-object v0, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lzhq;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhq;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lzhq;->z:I

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lzhq;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    int-to-float p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0}, Lzhs;->p()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method protected q()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzhq;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lzhq;->z:I

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Lzhq;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    int-to-float p0, v0

    .line 17
    return p0
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzhs;->q()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lzhq;->C:Lzhg;

    .line 6
    .line 7
    iget-object v6, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lzhq;->z:I

    .line 13
    .line 14
    iget-object v5, p0, Lzhq;->B:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    int-to-float v3, v0

    .line 17
    move v4, v3

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Lzhq;->A:I

    .line 24
    .line 25
    int-to-float v3, p0

    .line 26
    move v4, v3

    .line 27
    move-object v5, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lzhd;->e(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setArrivalStopIcon(Lpem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhq;->E:Lzhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzhg;->c(Lpem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDepartureStopIcon(Lpem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzhq;->D:Lzhg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzhg;->c(Lpem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDirectionsIcon(Lbhan;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzhq;->C:Lzhg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzhq;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lzhg;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, v0, Lzhg;->c:Lxuu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzhg;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDirectionsIcon(Lpem;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lzhq;->C:Lzhg;

    invoke-virtual {p0, p1}, Lzhg;->c(Lpem;)V

    return-void
.end method
