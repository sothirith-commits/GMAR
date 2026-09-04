.class public final Lbzht;
.super Lbzhp;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbzhr;

.field public b:Lbzhs;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbzgx;Lbzhr;Lbzhs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbzhp;-><init>(Landroid/content/Context;Lbzgx;)V

    iput-object p3, p0, Lbzht;->a:Lbzhr;

    invoke-virtual {p0, p4}, Lbzht;->b(Lbzhs;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbzhj;Lbzgy;)Lbzht;
    .locals 3

    new-instance v0, Lbzht;

    iget v1, p1, Lbzhj;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lbzhi;

    invoke-direct {v1, p0, p1}, Lbzhi;-><init>(Landroid/content/Context;Lbzhj;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbzhd;

    invoke-direct {v1, p1}, Lbzhd;-><init>(Lbzhj;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lbzht;-><init>(Landroid/content/Context;Lbzgx;Lbzhr;Lbzhs;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080764

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Ljan;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljan;

    move-result-object p0

    iput-object p0, v0, Lbzht;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final c()Z
    .locals 2

    iget-object v0, p0, Lbzht;->m:Lbzgs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbzht;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lbzgs;->e(Landroid/content/ContentResolver;)F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Lbzhs;)V
    .locals 0

    iput-object p1, p0, Lbzht;->b:Lbzhs;

    iput-object p0, p1, Lbzhs;->j:Lbzht;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Lbzht;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lbzht;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbzht;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0}, Lbzht;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzht;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbzht;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbzht;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lbzht;->l:Lbzgx;

    iget-object v2, v2, Lbzgx;->e:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lbzht;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lbzht;->a:Lbzhr;

    invoke-virtual {p0}, Lbzht;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lbzhp;->f()F

    move-result v5

    invoke-virtual {p0}, Lbzhp;->k()Z

    move-result v6

    invoke-virtual {p0}, Lbzhp;->j()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbzhr;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object p1, p0, Lbzht;->l:Lbzgx;

    iget v0, p1, Lbzgx;->i:I

    iget v8, p0, Lbzhp;->q:I

    instance-of v4, p1, Lbzic;

    const/4 v5, 0x1

    if-nez v4, :cond_4

    instance-of v4, p1, Lbzhj;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lbzhj;

    iget-boolean v4, v4, Lbzhj;->u:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v5

    :goto_2
    if-eqz v10, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Lbzgx;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    move v11, v5

    goto :goto_3

    :cond_5
    move v0, v1

    move v11, v0

    goto :goto_3

    :cond_6
    move v11, v1

    :goto_3
    if-eqz v11, :cond_8

    iget-object v4, p0, Lbzht;->p:Landroid/graphics/Paint;

    iget v7, p1, Lbzgx;->f:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v9}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_7
    move v9, v0

    :goto_4
    move v12, v1

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_7

    iget-object v4, p0, Lbzht;->b:Lbzhs;

    iget-object v4, v4, Lbzhs;->k:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzhq;

    iget-object v5, p0, Lbzht;->b:Lbzhs;

    iget-object v5, v5, Lbzhs;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lbzhq;

    instance-of v5, v2, Lbzhu;

    if-eqz v5, :cond_9

    move-object v5, v4

    iget-object v4, p0, Lbzht;->p:Landroid/graphics/Paint;

    iget v6, v5, Lbzhq;->a:F

    iget v7, p1, Lbzgx;->f:I

    const/4 v5, 0x0

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget v5, v12, Lbzhq;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p1, Lbzgx;->f:I

    invoke-virtual/range {v2 .. v9}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_9
    move v9, v0

    move-object v5, v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget v0, v12, Lbzhq;->g:F

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, p0, Lbzht;->p:Landroid/graphics/Paint;

    iget v0, v12, Lbzhq;->b:F

    iget v5, v5, Lbzhq;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v5

    iget v7, p1, Lbzgx;->f:I

    move v5, v0

    invoke-virtual/range {v2 .. v9}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lbzht;->b:Lbzhs;

    iget-object v0, v0, Lbzhs;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    iget-object v0, p0, Lbzht;->b:Lbzhs;

    iget-object v0, v0, Lbzhs;->k:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzhq;

    invoke-virtual {p0}, Lbzhp;->g()F

    move-result v1

    iput v1, v0, Lbzhq;->f:F

    move-object v1, v0

    move-object v0, v2

    iget-object v2, p0, Lbzht;->p:Landroid/graphics/Paint;

    iget v4, p0, Lbzhp;->q:I

    invoke-virtual {v0, v3, v2, v1, v4}, Lbzhr;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lbzhq;I)V

    if-lez v12, :cond_a

    if-nez v11, :cond_a

    if-eqz v10, :cond_a

    iget-object v4, p0, Lbzht;->b:Lbzhs;

    iget-object v4, v4, Lbzhs;->k:Ljava/util/List;

    add-int/lit8 v5, v12, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzhq;

    iget v4, v4, Lbzhq;->b:F

    iget v1, v1, Lbzhq;->a:F

    iget v5, p1, Lbzgx;->f:I

    move v6, v4

    move v4, v1

    move-object v1, v3

    move v3, v6

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lbzhr;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move-object v2, v0

    move-object v3, v1

    goto :goto_6

    :cond_a
    move-object v2, v0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbzhp;->e(ZZZ)Z

    move-result v0

    invoke-direct {p0}, Lbzht;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbzht;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbzhp;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lbzht;->b:Lbzhs;

    invoke-virtual {p2}, Lbzhs;->a()V

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lbzht;->b:Lbzhs;

    invoke-virtual {p0}, Lbzhs;->f()V

    :cond_3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lbzht;->a:Lbzhr;

    invoke-virtual {p0}, Lbzhr;->a()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lbzht;->a:Lbzhr;

    invoke-virtual {p0}, Lbzhr;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method
