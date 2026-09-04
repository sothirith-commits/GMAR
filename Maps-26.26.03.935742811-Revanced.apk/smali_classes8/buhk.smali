.class public final Lbuhk;
.super Lbukx;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public final a:Lbukw;

.field public final b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public c:Ljte;

.field public d:Lcsdl;

.field public e:Ljtm;

.field f:Ljtg;

.field private final g:Lbumd;

.field private h:Landroid/graphics/Matrix;

.field private i:Landroid/graphics/Matrix;

.field private j:Z

.field private t:Z

.field private u:F

.field private v:I

.field private w:Lbuho;

.field private x:Ljtg;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lbukw;ZZLcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbumd;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lbukx;-><init>(ZZ)V

    const/4 p2, 0x1

    iput p2, p0, Lbuhk;->D:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbuhk;->j:Z

    iput-boolean p2, p0, Lbuhk;->t:Z

    const/4 p3, 0x0

    iput p3, p0, Lbuhk;->u:F

    iput p2, p0, Lbuhk;->v:I

    const/4 p2, 0x4

    iput p2, p0, Lbuhk;->C:I

    iput-object p1, p0, Lbuhk;->a:Lbukw;

    iput-object p4, p0, Lbuhk;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p5, p0, Lbuhk;->g:Lbumd;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lbuhk;->f:Ljtg;

    if-nez v0, :cond_0

    new-instance v0, Lbuhj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbuhj;-><init>(Lbuhk;I)V

    iput-object v0, p0, Lbuhk;->f:Ljtg;

    :cond_0
    iget-object v0, p0, Lbuhk;->x:Ljtg;

    if-nez v0, :cond_1

    new-instance v0, Lbuhj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbuhj;-><init>(Lbuhk;I)V

    iput-object v0, p0, Lbuhk;->x:Ljtg;

    :cond_1
    iget-object v0, p0, Lbuhk;->f:Ljtg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbuhk;->x:Ljtg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbuhk;->e:Ljtm;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljtm;->d(Ljtg;)V

    iget-object p0, p0, Lbuhk;->x:Ljtg;

    invoke-virtual {v1, p0}, Ljtm;->c(Ljtg;)V

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-eqz v0, :cond_0

    new-instance v1, Lbuhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljte;->v(Ljsh;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbuhk;->w:Lbuho;

    return-void
.end method

.method private final C()V
    .locals 4

    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljte;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lbuhk;->c:Ljte;

    iget-object v2, v0, Ljte;->c:Ljzx;

    invoke-virtual {v2}, Ljzt;->removeAllUpdateListeners()V

    iget-object v0, v0, Ljte;->v:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v0}, Ljzt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {v0}, Ljte;->n()V

    iget-object v0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {v0}, Ljte;->j()V

    invoke-direct {p0}, Lbuhk;->B()V

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v0

    iget-wide v2, v0, Lblzs;->upbHandle:J

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, Lblzs;->readBool(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {p0, v1}, Ljte;->s(Ljsg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lbuhk;->u:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljte;->H(F)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lbuhk;->v:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljte;->u(I)V

    :cond_2
    :goto_0
    iget v0, p0, Lbuhk;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget v0, p0, Lbuhk;->u:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Lbuhk;->v:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {p0}, Ljte;->m()V

    return-void

    :cond_4
    :goto_1
    iget-object p0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {p0}, Ljte;->p()V

    :cond_5
    :goto_2
    return-void
.end method

.method private static E(Lcsdl;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcsdn;->as()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcsdn;->at()Lcsdq;

    move-result-object v1

    invoke-virtual {v1}, Lcsdq;->as()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcsdn;->at()Lcsdq;

    move-result-object v1

    invoke-virtual {v1}, Lcsdq;->au()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcsdn;->at()Lcsdq;

    move-result-object p0

    invoke-virtual {p0}, Lcsdq;->at()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public static i(Lcsdl;)Lcsdq;
    .locals 3

    invoke-static {p0}, Lbuhk;->E(Lcsdl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsdn;->at()Lcsdq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcsdn;->b:Lcsdq;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcsdq;

    sget-boolean v2, Lcsdn;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lcsdp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsdn;->b:Lcsdq;

    :cond_2
    iget-object v0, p0, Lcsdn;->b:Lcsdq;

    if-nez v0, :cond_3

    sget-object p0, Lcsdq;->b:Lblzy;

    sget-object p0, Lcsdo;->a:Lcsdq;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcsdn;->b:Lcsdq;

    return-object p0
.end method

.method public static j(Lcsqr;)Lbuis;
    .locals 1

    new-instance v0, Lcbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcsqr;->at()Lblzs;

    move-result-object p0

    iput-object p0, v0, Lcbca;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcbca;->a()Lbuis;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljte;)Lcsqr;
    .locals 6

    new-instance v0, Lcsjn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsjn;-><init>([B)V

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljte;->N()Z

    move-result v3

    invoke-virtual {v0}, Lcsjn;->ar()V

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Lblzs;->writeFieldPresence(II)V

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v3}, Lblzs;->writeBool(IZ)V

    invoke-virtual {p0}, Ljte;->c()F

    move-result p0

    invoke-virtual {v0}, Lcsjn;->ar()V

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lblzs;->writeFieldPresence(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3, p0}, Lblzs;->writeFloat(IF)V

    :cond_0
    new-instance p0, Lcsqr;

    invoke-direct {p0, v1}, Lcsqr;-><init>([B)V

    sget-object v1, Lcsdf;->a:Lblzk;

    iget-boolean v3, v0, Lcsjn;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcsjn;->a:Z

    :goto_0
    new-instance v2, Lcsdf;

    iget-object v0, v0, Lcsjn;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v2, v0}, Lcsdf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    invoke-virtual {p0, v1, v2}, Lcsqr;->as(Lblzk;Lblzs;)V

    return-object p0
.end method

.method private final z()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lbuhk;->h:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbuhk;->h:Landroid/graphics/Matrix;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    iget-boolean v0, p0, Lbukx;->q:Z

    iget v1, p0, Lbuhk;->m:I

    iget v2, p0, Lbuhk;->n:I

    iget v3, p0, Lbuhk;->o:I

    iget v4, p0, Lbuhk;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbukx;->r:Lbuky;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbuky;->uO(IIII)V

    iget-object v0, p0, Lbukx;->r:Lbuky;

    invoke-virtual {v0, p1}, Lbuky;->a(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ljte;->b:Ljso;

    if-eqz v0, :cond_6

    iget v0, p0, Lbuhk;->m:I

    if-nez v0, :cond_1

    iget v0, p0, Lbuhk;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :cond_1
    iget v1, p0, Lbuhk;->n:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p0, Lbuhk;->j:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbuhk;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lbukx;->o:I

    iget v5, p0, Lbukx;->m:I

    sub-int/2addr v0, v5

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbuhk;->c:Ljte;

    invoke-virtual {v0, p1}, Ljte;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v5, p0, Lbuhk;->y:I

    iget v6, p0, Lbuhk;->z:I

    iget v7, p0, Lbukx;->o:I

    iget v8, p0, Lbukx;->m:I

    sub-int/2addr v7, v8

    iget v8, p0, Lbuhk;->A:I

    sub-int/2addr v7, v8

    iget v8, p0, Lbukx;->p:I

    iget v9, p0, Lbukx;->n:I

    sub-int/2addr v8, v9

    iget v9, p0, Lbuhk;->B:I

    sub-int/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v5, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lbuhk;->c:Ljte;

    invoke-virtual {v5, p1}, Ljte;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    iget-boolean v0, p0, Lbuhk;->j:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbuhk;->t:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Lbukx;->o:I

    iget v3, p0, Lbukx;->m:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    if-eqz v1, :cond_6

    iget v0, p0, Lbuhk;->m:I

    neg-int v0, v0

    iget v1, p0, Lbuhk;->n:I

    neg-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    iget v0, p0, Lbuhk;->m:I

    iget v1, p0, Lbuhk;->n:I

    iget v2, p0, Lbuhk;->o:I

    iget v3, p0, Lbuhk;->p:I

    iget-object v4, p0, Lbukx;->s:Lbukz;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v1, v2, v3}, Lbukz;->uO(IIII)V

    iget-object p0, p0, Lbukx;->s:Lbukz;

    invoke-virtual {p0, p1}, Lbukz;->a(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lbuhk;->g()V

    return-void
.end method

.method public final c(Lcsdl;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lcsdn;->ar()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcsdn;->as()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1d

    :cond_0
    iget-object v3, v0, Lbuhk;->d:Lcsdl;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_1
    invoke-direct {v0}, Lbuhk;->C()V

    new-instance v3, Ljte;

    invoke-direct {v3}, Ljte;-><init>()V

    iput-object v3, v0, Lbuhk;->c:Ljte;

    iget-object v3, v0, Lbuhk;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v4

    iget-wide v4, v4, Lblzs;->upbHandle:J

    const/16 v6, 0x20

    invoke-static {v4, v5, v6}, Lblzs;->readBool(JI)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lbuhk;->c:Ljte;

    new-instance v6, Lbuho;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbuhl;

    iget-object v7, v0, Lbuhk;->a:Lbukw;

    invoke-direct {v6, v3, v7}, Lbuho;-><init>(Lbuhl;Lbukw;)V

    iput-object v6, v0, Lbuhk;->w:Lbuho;

    new-instance v3, Lbuhn;

    invoke-direct {v3, v6, v5}, Lbuhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Ljte;->v(Ljsh;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct {v0}, Lbuhk;->B()V

    :goto_1
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v3

    iget-wide v3, v3, Lblzs;->upbHandle:J

    const/16 v6, 0x21

    invoke-static {v3, v4, v6}, Lblzs;->readBool(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lbuhk;->g:Lbumd;

    iget-object v3, v3, Lbumd;->a:Lbnmz;

    iget-object v4, v0, Lbuhk;->c:Ljte;

    new-instance v6, Lbmbg;

    invoke-direct {v6, v2, v3}, Lbmbg;-><init>(Landroid/content/Context;Lbnmz;)V

    invoke-virtual {v4, v6}, Ljte;->s(Ljsg;)V

    :cond_4
    invoke-static {v1}, Lbuhk;->i(Lcsdl;)Lcsdq;

    move-result-object v3

    iget-wide v6, v1, Lcsdn;->upbHandle:J

    const/16 v4, 0xc

    invoke-static {v6, v7, v4}, Lcsdn;->readBool(JI)Z

    move-result v6

    invoke-virtual {v3}, Lcsdq;->as()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcsdq;->ar()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v1, Lcsdn;->upbHandle:J

    invoke-static {v10, v11, v4}, Lcsdn;->readBool(JI)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v8

    goto :goto_2

    :cond_5
    sget-object v4, Lcbzc;->a:Lcbyz;

    invoke-static {v1}, Lbuhk;->i(Lcsdl;)Lcsdq;

    move-result-object v7

    invoke-virtual {v7}, Lcsdq;->ar()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v4, v7, v10}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v4

    invoke-virtual {v4}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v3, v8}, Ljsu;->g(Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, Ljsu;->g(Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    :goto_3
    invoke-direct {v0}, Lbuhk;->A()V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v3}, Lcsdq;->au()Z

    move-result v4

    const/16 v7, 0x10

    if-eqz v4, :cond_b

    iget-object v4, v3, Lcsdq;->d:Ljava/lang/String;

    if-nez v4, :cond_9

    const/4 v4, 0x2

    invoke-virtual {v3, v7, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcsdq;->b:Lblzy;

    iget v4, v4, Lblzy;->b:I

    invoke-virtual {v3, v4}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcsdq;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v4, ""

    iput-object v4, v3, Lcsdq;->d:Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v3, v3, Lcsdq;->d:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v2, v3, v8}, Ljsu;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    goto :goto_5

    :cond_a
    invoke-static {v2, v3}, Ljsu;->j(Landroid/content/Context;Ljava/lang/String;)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    :goto_5
    invoke-direct {v0}, Lbuhk;->A()V

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Lcsdq;->at()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Lcsdq;->e:Lcsmu;

    if-nez v4, :cond_d

    const/4 v4, 0x3

    invoke-virtual {v3, v7, v4}, Lblzs;->readOneOfPresence(II)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcsmu;

    sget-boolean v7, Lcsdq;->IS_64BIT:Z

    if-eq v9, v7, :cond_c

    const/16 v7, 0x14

    goto :goto_6

    :cond_c
    const/16 v7, 0x18

    :goto_6
    sget-object v10, Lcsmt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v3, v7, v10}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v7

    invoke-direct {v4, v7}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v4, v3, Lcsdq;->e:Lcsmu;

    :cond_d
    iget-object v4, v3, Lcsdq;->e:Lcsmu;

    if-nez v4, :cond_e

    sget v3, Lcsmu;->c:I

    sget-object v3, Lcsms;->a:Lcsmu;

    goto :goto_7

    :cond_e
    iget-object v3, v3, Lcsdq;->e:Lcsmu;

    :goto_7
    invoke-virtual {v3}, Lcsmu;->ar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbnft;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v6, :cond_f

    invoke-static {v2, v3, v8}, Ljsu;->i(Landroid/content/Context;ILjava/lang/String;)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    goto :goto_8

    :cond_f
    invoke-static {v2, v3}, Ljsu;->h(Landroid/content/Context;I)Ljtm;

    move-result-object v3

    iput-object v3, v0, Lbuhk;->e:Ljtm;

    :goto_8
    invoke-direct {v0}, Lbuhk;->A()V

    :goto_9
    iget-object v3, v0, Lbuhk;->c:Ljte;

    invoke-static {v2}, Lkad;->b(Landroid/content/Context;)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_10

    move v2, v9

    goto :goto_a

    :cond_10
    move v2, v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljte;->L(Ljava/lang/Boolean;)V

    iget-object v2, v0, Lbuhk;->c:Ljte;

    invoke-virtual {v2, v0}, Ljte;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v0, Lbuhk;->c:Ljte;

    new-instance v3, Lbbcb;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v8}, Lbbcb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v2, v2, Ljte;->c:Ljzx;

    invoke-virtual {v2, v3}, Ljzt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-wide v2, v1, Lcsdn;->upbHandle:J

    sget-boolean v4, Lcsdn;->IS_64BIT:Z

    if-eq v9, v4, :cond_11

    const-wide/16 v10, 0x24

    goto :goto_b

    :cond_11
    const-wide/16 v10, 0x20

    :goto_b
    invoke-static {v2, v3, v10, v11}, Lcsdn;->readInt32(JJ)I

    move-result v2

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_12

    move v2, v9

    :cond_12
    iput v2, v0, Lbuhk;->D:I

    iget-object v2, v0, Lbuhk;->c:Ljte;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v3}, Lblzs;->readFieldPresence(II)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-wide v14, v1, Lcsdn;->upbHandle:J

    sget-boolean v4, Lcsdn;->IS_64BIT:Z

    if-eq v9, v4, :cond_13

    const-wide/16 v5, 0x18

    goto :goto_c

    :cond_13
    const-wide/16 v5, 0x14

    :goto_c
    invoke-static {v14, v15, v5, v6}, Lcsdn;->readFloat(JJ)F

    move-result v5

    goto :goto_d

    :cond_14
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_d
    invoke-virtual {v2, v5}, Ljte;->K(F)V

    iget-object v2, v0, Lbuhk;->c:Ljte;

    iget-wide v5, v1, Lcsdn;->upbHandle:J

    const/16 v7, 0xa

    invoke-static {v5, v6, v7}, Lcsdn;->readBool(JI)Z

    move-result v5

    iget-object v2, v2, Ljte;->c:Ljzx;

    if-eq v9, v5, :cond_15

    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    const/4 v5, -0x1

    :goto_e
    invoke-virtual {v2, v5}, Ljzx;->setRepeatCount(I)V

    iget-wide v4, v1, Lcsdn;->upbHandle:J

    const/16 v2, 0xb

    invoke-static {v4, v5, v2}, Lcsdn;->readBool(JI)Z

    move-result v4

    iput-boolean v4, v0, Lbuhk;->j:Z

    iget-object v4, v0, Lbuhk;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v4}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Lbuir;

    move-result-object v4

    iget-object v5, v1, Lcsdn;->e:Lblzs;

    const/16 v8, 0x28

    const/16 v14, 0x44

    const/16 v15, 0x68

    const-wide/16 v10, 0xc

    const-wide/16 v12, 0x10

    const/16 v6, 0x9

    const/16 v16, 0x40

    const/16 v17, 0x24

    if-nez v5, :cond_20

    sget-boolean v5, Lcsdn;->IS_64BIT:Z

    if-eq v9, v5, :cond_16

    move/from16 v5, v16

    goto :goto_f

    :cond_16
    move/from16 v5, v17

    :goto_f
    invoke-virtual {v1, v5, v6}, Lblzs;->readOneOfPresence(II)Z

    move-result v5

    if-eqz v5, :cond_17

    goto/16 :goto_14

    :cond_17
    iget-object v2, v1, Lcsdn;->d:Lblzs;

    if-nez v2, :cond_19

    sget-boolean v2, Lcsdn;->IS_64BIT:Z

    if-eq v9, v2, :cond_18

    move/from16 v2, v16

    goto :goto_10

    :cond_18
    move/from16 v2, v17

    :goto_10
    invoke-virtual {v1, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_19
    iget-object v2, v1, Lcsdn;->d:Lblzs;

    if-nez v2, :cond_1c

    sget-boolean v2, Lcsdn;->IS_64BIT:Z

    if-eq v9, v2, :cond_1a

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    move/from16 v2, v17

    :goto_11
    invoke-virtual {v1, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lblzs;

    sget-boolean v3, Lcsdn;->IS_64BIT:Z

    if-eq v9, v3, :cond_1b

    goto :goto_12

    :cond_1b
    move v14, v15

    :goto_12
    sget-object v3, Lcsdb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v14, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lcsdn;->d:Lblzs;

    :cond_1c
    iget-object v2, v1, Lcsdn;->d:Lblzs;

    if-nez v2, :cond_1d

    sget-object v2, Lcsda;->a:Lblzs;

    goto :goto_13

    :cond_1d
    iget-object v2, v1, Lcsdn;->d:Lblzs;

    :goto_13
    iget-wide v2, v2, Lblzs;->upbHandle:J

    invoke-static {v2, v3, v10, v11}, Lblzs;->readFloat(JJ)F

    move-result v5

    invoke-static {v2, v3, v12, v13}, Lblzs;->readFloat(JJ)F

    move-result v2

    cmpg-float v3, v5, v2

    if-gtz v3, :cond_27

    iget-object v3, v0, Lbuhk;->c:Ljte;

    invoke-virtual {v3, v5, v2}, Ljte;->C(FF)V

    iget-object v3, v1, Lcsdn;->f:Lblzs;

    if-nez v3, :cond_1f

    sget-boolean v3, Lcsdn;->IS_64BIT:Z

    if-eq v9, v3, :cond_1e

    const/16 v8, 0x48

    :cond_1e
    invoke-virtual {v1, v8, v7}, Lblzs;->readOneOfPresence(II)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_1f
    cmpl-float v2, v5, v2

    if-eqz v2, :cond_27

    iget-object v2, v0, Lbuhk;->c:Ljte;

    new-instance v3, Lbmbh;

    new-instance v5, Lbthu;

    invoke-direct {v5, v0, v4, v1, v6}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v5}, Lbmbh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Ljte;->h(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_19

    :cond_20
    :goto_14
    iget-object v5, v1, Lcsdn;->e:Lblzs;

    if-nez v5, :cond_23

    sget-boolean v5, Lcsdn;->IS_64BIT:Z

    if-eq v9, v5, :cond_21

    move/from16 v5, v16

    goto :goto_15

    :cond_21
    move/from16 v5, v17

    :goto_15
    invoke-virtual {v1, v5, v6}, Lblzs;->readOneOfPresence(II)Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v5, Lblzs;

    sget-boolean v6, Lcsdn;->IS_64BIT:Z

    if-eq v9, v6, :cond_22

    goto :goto_16

    :cond_22
    move v14, v15

    :goto_16
    sget-object v6, Lcscz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v14, v6}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v6

    invoke-direct {v5, v6}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v1, Lcsdn;->e:Lblzs;

    :cond_23
    iget-object v5, v1, Lcsdn;->e:Lblzs;

    if-nez v5, :cond_24

    sget-object v5, Lcscy;->a:Lblzs;

    goto :goto_17

    :cond_24
    iget-object v5, v1, Lcsdn;->e:Lblzs;

    :goto_17
    iget-wide v5, v5, Lblzs;->upbHandle:J

    invoke-static {v5, v6, v10, v11}, Lblzs;->readInt32(JJ)I

    move-result v7

    invoke-static {v5, v6, v12, v13}, Lblzs;->readInt32(JJ)I

    move-result v5

    if-gt v7, v5, :cond_27

    iget-object v6, v0, Lbuhk;->c:Ljte;

    invoke-virtual {v6, v7, v5}, Ljte;->A(II)V

    iget-object v6, v1, Lcsdn;->g:Lblzs;

    if-nez v6, :cond_26

    sget-boolean v6, Lcsdn;->IS_64BIT:Z

    if-eq v9, v6, :cond_25

    const/16 v6, 0x48

    goto :goto_18

    :cond_25
    move v6, v8

    :goto_18
    invoke-virtual {v1, v6, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    if-eq v7, v5, :cond_27

    iget-object v2, v0, Lbuhk;->c:Ljte;

    new-instance v5, Lbmbh;

    new-instance v6, Lbthu;

    invoke-direct {v6, v0, v4, v1, v3}, Lbthu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v5, v6}, Lbmbh;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Ljte;->h(Landroid/animation/Animator$AnimatorListener;)V

    :cond_27
    :goto_19
    iget-wide v2, v1, Lcsdn;->upbHandle:J

    sget-boolean v4, Lcsdn;->IS_64BIT:Z

    if-eq v9, v4, :cond_28

    const-wide/16 v12, 0x14

    :cond_28
    invoke-static {v2, v3, v12, v13}, Lcsdn;->readFloat(JJ)F

    move-result v5

    iput v5, v0, Lbuhk;->u:F

    const-wide/16 v5, 0x1c

    if-eq v9, v4, :cond_29

    move-wide v10, v5

    goto :goto_1a

    :cond_29
    const-wide/16 v10, 0x18

    :goto_1a
    invoke-static {v2, v3, v10, v11}, Lcsdn;->readInt32(JJ)I

    move-result v7

    iput v7, v0, Lbuhk;->v:I

    if-eq v9, v4, :cond_2a

    const-wide/16 v6, 0x20

    goto :goto_1b

    :cond_2a
    move-wide v6, v5

    :goto_1b
    invoke-static {v2, v3, v6, v7}, Lcsdn;->readInt32(JJ)I

    move-result v2

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    move v9, v2

    :goto_1c
    iput v9, v0, Lbuhk;->C:I

    iput-object v1, v0, Lbuhk;->d:Lcsdl;

    iget-object v1, v0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz v1, :cond_2c

    invoke-direct {v0}, Lbuhk;->D()V

    invoke-virtual {v0}, Lbukx;->p()V

    :cond_2c
    :goto_1d
    return-void

    :cond_2d
    iget-object v0, v0, Lbuhk;->a:Lbukw;

    const-string v1, "No AnimatedVectorTypeSource provided for AnimatedVectorType."

    invoke-static {v0, v1}, Lbvyf;->af(Lbukw;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuhk;->e:Ljtm;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbuhk;->f:Ljtg;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljtm;->f(Ljtg;)V

    :cond_0
    iget-object v0, p0, Lbuhk;->x:Ljtg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuhk;->e:Ljtm;

    invoke-virtual {v1, v0}, Ljtm;->e(Ljtg;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbuhk;->e:Ljtm;

    :cond_2
    invoke-direct {p0}, Lbuhk;->C()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lbuhk;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbuhk;->t:Z

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->y()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V
    .locals 1

    invoke-super {p0, p1}, Lbukx;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->h(Ljava/io/Closeable;)V

    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbuhk;->D()V

    invoke-interface {p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->x()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuhk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbuhk;

    iget-object p0, p0, Lbuhk;->d:Lcsdl;

    if-nez p0, :cond_2

    iget-object p0, p1, Lbuhk;->d:Lcsdl;

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    iget-object p1, p1, Lbuhk;->d:Lcsdl;

    invoke-virtual {p0, p1}, Lblzs;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v2
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lbuhk;->c:Ljte;

    if-eqz v0, :cond_a

    iget-object v1, v0, Ljte;->b:Ljso;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljte;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lbuhk;->c:Ljte;

    invoke-virtual {v1}, Ljte;->getIntrinsicHeight()I

    move-result v1

    iget v2, p0, Lbukx;->o:I

    iget v3, p0, Lbukx;->m:I

    sub-int/2addr v2, v3

    iget v3, p0, Lbuhk;->y:I

    sub-int/2addr v2, v3

    iget v3, p0, Lbuhk;->A:I

    sub-int/2addr v2, v3

    iget v3, p0, Lbukx;->p:I

    iget v4, p0, Lbukx;->n:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbuhk;->z:I

    sub-int/2addr v3, v4

    iget v4, p0, Lbuhk;->B:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-lez v0, :cond_9

    if-lez v1, :cond_9

    iget v5, p0, Lbuhk;->D:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lbuhk;->d:Lcsdl;

    invoke-static {v5}, Lbuhk;->E(Lcsdl;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lbuhk;->c:Ljte;

    iget v7, p0, Lbuhk;->y:I

    iget v8, p0, Lbuhk;->z:I

    iget v9, p0, Lbuhk;->A:I

    sub-int v9, v0, v9

    iget v10, p0, Lbuhk;->B:I

    sub-int v10, v1, v10

    invoke-virtual {v5, v7, v8, v9, v10}, Ljte;->setBounds(IIII)V

    if-ne v0, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    return-void

    :cond_3
    :goto_0
    iget v4, p0, Lbuhk;->D:I

    const/4 v5, 0x5

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v4, v5, :cond_4

    invoke-direct {p0}, Lbuhk;->z()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    sub-int/2addr v2, v0

    int-to-float p0, v2

    mul-float/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    int-to-float v4, v0

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v8, v3

    invoke-direct {p0}, Lbuhk;->z()Landroid/graphics/Matrix;

    move-result-object v9

    iput-object v9, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    mul-int/2addr v0, v3

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    if-le v0, v2, :cond_5

    div-float/2addr v8, v6

    mul-float/2addr v4, v8

    sub-float/2addr v5, v4

    mul-float/2addr v5, v7

    move v0, v8

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_5
    div-float v0, v5, v4

    mul-float/2addr v6, v0

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    :goto_1
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p0, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_6
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    if-ne v4, v6, :cond_a

    :cond_7
    int-to-float v4, v0

    int-to-float v5, v2

    int-to-float v6, v1

    int-to-float v8, v3

    invoke-direct {p0}, Lbuhk;->z()Landroid/graphics/Matrix;

    move-result-object v9

    iput-object v9, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    if-gt v0, v2, :cond_8

    if-gt v1, v3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_8
    div-float v0, v8, v6

    div-float v1, v5, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v6, v0

    sub-float/2addr v8, v6

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p0, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_9
    :goto_3
    iget-object v0, p0, Lbuhk;->c:Ljte;

    iget v1, p0, Lbuhk;->y:I

    iget v2, p0, Lbuhk;->z:I

    iget v3, p0, Lbukx;->o:I

    iget v5, p0, Lbukx;->m:I

    sub-int/2addr v3, v5

    iget v5, p0, Lbuhk;->A:I

    sub-int/2addr v3, v5

    iget v5, p0, Lbukx;->p:I

    iget v6, p0, Lbukx;->n:I

    sub-int/2addr v5, v6

    iget v6, p0, Lbuhk;->B:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Ljte;->setBounds(IIII)V

    iput-object v4, p0, Lbuhk;->i:Landroid/graphics/Matrix;

    :cond_a
    :goto_4
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbuhk;->d:Lcsdl;

    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lbukx;->p()V

    return-void
.end method

.method public final l()Lcsqr;
    .locals 0

    iget-object p0, p0, Lbuhk;->c:Ljte;

    invoke-static {p0}, Lbuhk;->k(Ljte;)Lcsqr;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final uP(IIII)V
    .locals 0

    iput p1, p0, Lbuhk;->y:I

    iput p2, p0, Lbuhk;->z:I

    iput p3, p0, Lbuhk;->A:I

    iput p4, p0, Lbuhk;->B:I

    invoke-virtual {p0}, Lbuhk;->g()V

    return-void
.end method

.method public final uR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lbukx;->k:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;->uQ(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
