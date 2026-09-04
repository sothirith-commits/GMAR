.class public Laanv;
.super Laanx;
.source "PG"


# static fields
.field public static final x:Lbluq;

.field public static final y:Lbluq;


# instance fields
.field protected final A:I

.field protected final B:Landroid/graphics/drawable/Drawable;

.field protected final C:Laanl;

.field protected final D:Laanl;

.field protected final E:Laanl;

.field protected final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laanv;->x:Lbluq;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laanv;->y:Lbluq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Laanv;->x:Lbluq;

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f130337

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Laanv;->y:Lbluq;

    invoke-virtual {v2, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, p2}, Laanx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Laanv;->z:I

    iput-object v1, p0, Laanv;->B:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Laanv;->A:I

    new-instance p2, Laans;

    invoke-direct {p2, p0, p1}, Laans;-><init>(Laanv;Landroid/content/Context;)V

    iput-object p2, p0, Laanv;->C:Laanl;

    new-instance p2, Laant;

    invoke-direct {p2, p0, p1}, Laant;-><init>(Laanv;Landroid/content/Context;)V

    iput-object p2, p0, Laanv;->D:Laanl;

    new-instance p2, Laanu;

    invoke-direct {p2, p0, p1}, Laanu;-><init>(Laanv;Landroid/content/Context;)V

    iput-object p2, p0, Laanv;->E:Laanl;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Laanx;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Laanv;->p(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Laanv;->E:Laanl;

    iget-object v1, p0, Laanv;->D:Laanl;

    iget-object v7, v1, Laanl;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Laanx;->r()F

    move-result v4

    iget v1, p0, Laanv;->z:I

    int-to-float v5, v1

    move v6, v5

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    invoke-virtual {v1, v2}, Laanv;->s(Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1}, Laanx;->q()F

    move-result v3

    iget p0, v1, Laanv;->z:I

    int-to-float v4, p0

    move v5, v4

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method protected p(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected q()F
    .locals 2

    iget-object v0, p0, Laanv;->E:Laanl;

    iget-object v0, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laanv;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laanv;->getHeight()I

    move-result v0

    iget v1, p0, Laanv;->z:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laanv;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    return p0

    :cond_0
    invoke-super {p0}, Laanx;->q()F

    move-result p0

    return p0
.end method

.method protected r()F
    .locals 1

    iget-boolean v0, p0, Laanv;->L:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Laanv;->z:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Laanv;->getPaddingTop()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method

.method protected s(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Laanx;->r()F

    move-result v2

    iget-object v0, p0, Laanv;->C:Laanl;

    iget-object v6, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laanv;->z:I

    iget-object v5, p0, Laanv;->B:Landroid/graphics/drawable/Drawable;

    int-to-float v3, v0

    move v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    iget p0, v0, Laanv;->A:I

    int-to-float v3, p0

    move v4, v3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Laanh;->f(Landroid/graphics/Canvas;FFFLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrivalStopIcon(Lpjk;)V
    .locals 0

    iget-object p0, p0, Laanv;->E:Laanl;

    invoke-virtual {p0, p1}, Laanl;->c(Lpjk;)V

    return-void
.end method

.method public setDepartureStopIcon(Lpjk;)V
    .locals 0

    iget-object p0, p0, Laanv;->D:Laanl;

    invoke-virtual {p0, p1}, Laanl;->c(Lpjk;)V

    return-void
.end method

.method public setDirectionsIcon(Lblwm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Laanv;->C:Laanl;

    invoke-virtual {p0}, Laanv;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iput-object p0, v0, Laanl;->b:Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    iput-object p0, v0, Laanl;->c:Lytq;

    invoke-virtual {v0}, Laanl;->a()V

    :cond_0
    return-void
.end method

.method public setDirectionsIcon(Lpjk;)V
    .locals 0

    iget-object p0, p0, Laanv;->C:Laanl;

    invoke-virtual {p0, p1}, Laanl;->c(Lpjk;)V

    return-void
.end method
