.class public final Ljxx;
.super Ljxw;
.source "PG"


# instance fields
.field public j:F

.field public k:Z

.field private l:Ljus;

.field private final m:Ljava/util/List;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ljte;Ljxz;Ljava/util/List;Ljso;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Ljxw;-><init>(Ljte;Ljxz;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxx;->m:Ljava/util/List;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljxx;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljxx;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljxx;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxx;->k:Z

    iget-object p2, p2, Ljxz;->q:Ljwt;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljwt;->a()Ljus;

    move-result-object p2

    iput-object p2, p0, Ljxx;->l:Ljus;

    invoke-virtual {p0, p2}, Ljxw;->i(Ljus;)V

    iget-object p2, p0, Ljxx;->l:Ljus;

    invoke-virtual {p2, p0}, Ljus;->h(Ljun;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ljxx;->l:Ljus;

    :goto_0
    new-instance p2, Lbsd;

    iget-object v2, p4, Ljso;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lbsd;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_c

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxz;

    iget v6, v5, Ljxz;->t:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_b

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v0, :cond_5

    if-eq v7, v8, :cond_4

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    const/4 v9, 0x5

    if-eq v7, v9, :cond_1

    packed-switch v6, :pswitch_data_0

    const-string v6, "UNKNOWN"

    goto :goto_2

    :pswitch_0
    const-string v6, "TEXT"

    goto :goto_2

    :pswitch_1
    const-string v6, "SHAPE"

    goto :goto_2

    :pswitch_2
    const-string v6, "NULL"

    goto :goto_2

    :pswitch_3
    const-string v6, "IMAGE"

    goto :goto_2

    :pswitch_4
    const-string v6, "SOLID"

    goto :goto_2

    :pswitch_5
    const-string v6, "PRE_COMP"

    :goto_2
    const-string v7, "Unknown layer type "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljzv;->a(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_3

    :cond_1
    new-instance v6, Ljye;

    invoke-direct {v6, p1, v5}, Ljye;-><init>(Ljte;Ljxz;)V

    goto :goto_3

    :cond_2
    new-instance v6, Ljyb;

    invoke-direct {v6, p1, v5, p0, p4}, Ljyb;-><init>(Ljte;Ljxz;Ljxx;Ljso;)V

    goto :goto_3

    :cond_3
    new-instance v6, Ljya;

    invoke-direct {v6, p1, v5}, Ljxw;-><init>(Ljte;Ljxz;)V

    goto :goto_3

    :cond_4
    new-instance v6, Ljxy;

    invoke-direct {v6, p1, v5}, Ljxy;-><init>(Ljte;Ljxz;)V

    goto :goto_3

    :cond_5
    new-instance v6, Ljyc;

    invoke-direct {v6, p1, v5}, Ljyc;-><init>(Ljte;Ljxz;)V

    goto :goto_3

    :cond_6
    new-instance v6, Ljxx;

    iget-object v7, v5, Ljxz;->f:Ljava/lang/String;

    iget-object v9, p4, Ljso;->a:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v6, p1, v5, v7, p4}, Ljxx;-><init>(Ljte;Ljxz;Ljava/util/List;Ljso;)V

    :goto_3
    if-eqz v6, :cond_a

    iget-object v7, v6, Ljxw;->c:Ljxz;

    iget-wide v9, v7, Ljxz;->d:J

    invoke-virtual {p2, v9, v10, v6}, Lbsd;->k(JLjava/lang/Object;)V

    if-eqz v3, :cond_7

    iput-object v6, v3, Ljxw;->e:Ljxw;

    move-object v3, v1

    goto :goto_4

    :cond_7
    iget-object v7, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v4, v5, Ljxz;->u:I

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_9

    if-eq v5, v0, :cond_8

    if-eq v5, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v6

    goto :goto_4

    :cond_9
    throw v1

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_b
    throw v1

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lbsd;->c()I

    move-result p0

    if-ge v4, p0, :cond_f

    invoke-virtual {p2, v4}, Lbsd;->d(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljxw;

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Ljxw;->c:Ljxz;

    iget-wide p3, p1, Ljxz;->e:J

    invoke-virtual {p2, p3, p4}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxw;

    if-eqz p1, :cond_e

    iput-object p1, p0, Ljxw;->f:Ljxw;

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkag;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljxw;->a(Ljava/lang/Object;Lkag;)V

    sget-object v0, Ljtj;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    iget-object p0, p0, Ljxx;->l:Ljus;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljus;->d:Lkag;

    return-void

    :cond_0
    new-instance p1, Ljvj;

    invoke-direct {p1, p2}, Ljvj;-><init>(Lkag;)V

    iput-object p1, p0, Ljxx;->l:Ljus;

    invoke-virtual {p1, p0}, Ljus;->h(Ljun;)V

    iget-object p1, p0, Ljxx;->l:Ljus;

    invoke-virtual {p0, p1}, Ljxw;->i(Ljus;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    iget-object v0, p0, Ljxx;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxw;

    iget-object v2, p0, Ljxx;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljxw;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    iget-object v0, p0, Ljxx;->c:Ljxz;

    iget v1, v0, Ljxz;->n:F

    iget-object v2, p0, Ljxx;->o:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v4, v0, Ljxz;->o:F

    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, p0, Ljxx;->b:Ljte;

    iget-boolean v1, v1, Ljte;->q:Z

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    if-eq p3, v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move p3, v3

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    iget-object v1, p0, Ljxx;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Lkad;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, p3

    :goto_2
    iget-object p3, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    iget-boolean v4, p0, Ljxx;->k:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ljxz;->c:Ljava/lang/String;

    const-string v5, "__container"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_6
    :goto_4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxw;

    invoke-virtual {v4, p1, p2, v3}, Ljxw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final l(Ljwn;ILjava/util/List;Ljwn;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxw;

    invoke-virtual {v1, p1, p2, p3, p4}, Ljxw;->e(Ljwn;ILjava/util/List;Ljwn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    invoke-super {p0, p1}, Ljxw;->m(Z)V

    iget-object p0, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxw;

    invoke-virtual {v0, p1}, Ljxw;->m(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    iput p1, p0, Ljxx;->j:F

    invoke-super {p0, p1}, Ljxw;->n(F)V

    iget-object v0, p0, Ljxx;->l:Ljus;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljxx;->b:Ljte;

    iget-object p1, p1, Ljte;->b:Ljso;

    invoke-virtual {p1}, Ljso;->b()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    iget-object v0, p0, Ljxx;->c:Ljxz;

    iget-object v0, v0, Ljxz;->b:Ljso;

    iget v1, v0, Ljso;->j:F

    iget-object v2, p0, Ljxx;->l:Ljus;

    invoke-virtual {v2}, Ljus;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, v0, Ljso;->l:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    div-float p1, v2, p1

    :cond_0
    iget-object v0, p0, Ljxx;->l:Ljus;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljxx;->c:Ljxz;

    iget-object v1, v0, Ljxz;->b:Ljso;

    invoke-virtual {v1}, Ljso;->b()F

    move-result v1

    iget v0, v0, Ljxz;->m:F

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    :cond_1
    iget-object v0, p0, Ljxx;->c:Ljxz;

    iget v1, v0, Ljxz;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ljxz;->c:Ljava/lang/String;

    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v1

    :cond_2
    iget-object p0, p0, Ljxx;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxw;

    invoke-virtual {v1, p1}, Ljxw;->n(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
