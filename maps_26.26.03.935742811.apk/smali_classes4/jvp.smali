.class public final synthetic Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Lerg;

.field public final synthetic c:Lefg;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Ljte;

.field public final synthetic f:Ljtq;

.field public final synthetic g:Ljsf;

.field public final synthetic h:Ljso;

.field public final synthetic i:Z

.field public final synthetic j:Lcxyh;

.field public final synthetic k:Ldvu;

.field public final synthetic l:Lkcn;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Lerg;Lefg;Landroid/graphics/Matrix;Ljte;Ljtq;Ljsf;Ljso;Lkcn;ZLcxyh;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvp;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Ljvp;->b:Lerg;

    iput-object p3, p0, Ljvp;->c:Lefg;

    iput-object p4, p0, Ljvp;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Ljvp;->e:Ljte;

    iput-object p6, p0, Ljvp;->f:Ljtq;

    iput-object p7, p0, Ljvp;->g:Ljsf;

    iput-object p8, p0, Ljvp;->h:Ljso;

    iput-object p9, p0, Ljvp;->l:Lkcn;

    iput-boolean p10, p0, Ljvp;->i:Z

    iput-object p11, p0, Ljvp;->j:Lcxyh;

    iput-object p12, p0, Ljvp;->k:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lelu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lelu;->s()Lelr;

    move-result-object v2

    invoke-virtual {v2}, Lelr;->b()Lejk;

    move-result-object v2

    iget-object v3, v0, Ljvp;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v8

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Lcyaj;->k(F)I

    move-result v8

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Lcyaj;->k(F)I

    move-result v9

    int-to-long v11, v8

    int-to-long v8, v9

    shl-long/2addr v6, v10

    and-long/2addr v4, v13

    or-long/2addr v4, v6

    invoke-interface {v1}, Lelu;->o()J

    move-result-wide v6

    iget-object v15, v0, Ljvp;->b:Lerg;

    invoke-interface {v15, v4, v5, v6, v7}, Lerg;->a(JJ)J

    move-result-wide v6

    move/from16 p1, v10

    move-wide v15, v11

    shr-long v10, v6, p1

    long-to-int v10, v10

    shr-long v11, v4, p1

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float/2addr v11, v12

    and-long/2addr v6, v13

    long-to-int v6, v6

    and-long/2addr v4, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v4, v5

    shl-long v15, v15, p1

    and-long/2addr v8, v13

    or-long v20, v15, v8

    invoke-interface {v1}, Lelu;->p()Lfks;

    move-result-object v22

    iget-object v1, v0, Ljvp;->c:Lefg;

    float-to-int v4, v4

    int-to-long v4, v4

    float-to-int v7, v11

    int-to-long v7, v7

    shl-long v7, v7, p1

    and-long/2addr v4, v13

    or-long v18, v7, v4

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v22}, Lefg;->a(JJLfks;)J

    move-result-wide v4

    iget-object v1, v0, Ljvp;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v4, v5}, Lfkp;->a(J)I

    move-result v7

    invoke-static {v4, v5}, Lfkp;->b(J)I

    move-result v4

    int-to-float v5, v7

    int-to-float v4, v4

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v4, v0, Ljvp;->e:Ljte;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljte;->k(Z)V

    iput-boolean v5, v4, Ljte;->e:Z

    iget-object v6, v0, Ljvp;->f:Ljtq;

    invoke-virtual {v4, v6}, Ljte;->I(Ljtq;)V

    iget-object v6, v0, Ljvp;->g:Ljsf;

    iput-object v6, v4, Ljte;->u:Ljsf;

    iget-object v6, v0, Ljvp;->h:Ljso;

    invoke-virtual {v4, v6}, Ljte;->O(Ljso;)Z

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljte;->t(Ljava/util/Map;)V

    iget-object v7, v0, Ljvp;->k:Ldvu;

    iget-object v8, v0, Ljvp;->l:Lkcn;

    invoke-static {v7}, Ljqs;->d(Ldvu;)Lkcn;

    move-result-object v9

    if-eq v8, v9, :cond_14

    invoke-static {v7}, Ljqs;->d(Ldvu;)Lkcn;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lkcn;->g:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_0

    :cond_0
    iget-object v10, v9, Lkcn;->h:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_1

    :cond_1
    iget-object v10, v9, Lkcn;->f:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_2

    :cond_2
    iget-object v10, v9, Lkcn;->c:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_3

    :cond_3
    iget-object v10, v9, Lkcn;->a:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_4

    :cond_4
    iget-object v10, v9, Lkcn;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_5

    :cond_5
    iget-object v10, v9, Lkcn;->d:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_6

    :cond_6
    iget-object v10, v9, Lkcn;->j:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_7

    :cond_7
    iget-object v10, v9, Lkcn;->e:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltxg;

    iget-object v12, v11, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v11, Ltxg;->c:Ljava/lang/Object;

    check-cast v12, Ljwn;

    invoke-virtual {v4, v12, v11, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_8

    :cond_8
    iget-object v9, v9, Lkcn;->i:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltxg;

    iget-object v11, v10, Ltxg;->a:Ljava/lang/Object;

    iget-object v10, v10, Ltxg;->c:Ljava/lang/Object;

    check-cast v11, Ljwn;

    invoke-virtual {v4, v11, v10, v6}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_9

    :cond_9
    if-eqz v8, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lkcn;->g:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_a

    :cond_a
    iget-object v6, v8, Lkcn;->h:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_b

    :cond_b
    iget-object v6, v8, Lkcn;->f:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_c

    :cond_c
    iget-object v6, v8, Lkcn;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_d

    :cond_d
    iget-object v6, v8, Lkcn;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_e

    :cond_e
    iget-object v6, v8, Lkcn;->b:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_f

    :cond_f
    iget-object v6, v8, Lkcn;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_10

    :cond_10
    iget-object v6, v8, Lkcn;->j:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_11

    :cond_11
    iget-object v6, v8, Lkcn;->e:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_12

    :cond_12
    iget-object v6, v8, Lkcn;->i:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltxg;

    iget-object v10, v9, Ltxg;->a:Ljava/lang/Object;

    iget-object v11, v9, Ltxg;->c:Ljava/lang/Object;

    iget-object v9, v9, Ltxg;->b:Ljava/lang/Object;

    new-instance v12, Ljwd;

    invoke-direct {v12, v9}, Ljwd;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Ljwn;

    invoke-virtual {v4, v10, v11, v12}, Ljte;->i(Ljwn;Ljava/lang/Object;Lkag;)V

    goto :goto_13

    :cond_13
    invoke-interface {v7, v8}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v0, Ljvp;->j:Lcxyh;

    iget-boolean v0, v0, Ljvp;->i:Z

    invoke-virtual {v4, v5}, Ljte;->G(Z)V

    iput-boolean v5, v4, Ljte;->q:Z

    iput-boolean v5, v4, Ljte;->m:Z

    invoke-virtual {v4, v0}, Ljte;->r(Z)V

    invoke-virtual {v4, v5}, Ljte;->q(Z)V

    invoke-interface {v6}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, Ljte;->H(F)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v5, v5, v0, v3}, Ljte;->setBounds(IIII)V

    invoke-static {v2}, Leix;->a(Lejk;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v2, v4, Ljte;->n:Ljxx;

    iget-object v3, v4, Ljte;->b:Ljso;

    if-eqz v2, :cond_1a

    if-nez v3, :cond_15

    goto/16 :goto_17

    :cond_15
    invoke-virtual {v4}, Ljte;->M()Z

    move-result v3

    if-eqz v3, :cond_16

    :try_start_0
    iget-object v6, v4, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-virtual {v4}, Ljte;->P()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v4, Ljte;->c:Ljzx;

    invoke-virtual {v6}, Ljzx;->c()F

    move-result v6

    invoke-virtual {v4, v6}, Ljte;->H(F)V

    :cond_16
    iget-boolean v6, v4, Ljte;->s:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0, v2}, Ljte;->o(Landroid/graphics/Canvas;Ljxx;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    :cond_17
    iget v6, v4, Ljte;->o:I

    invoke-virtual {v2, v0, v1, v6}, Ljxw;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :goto_14
    iput-boolean v5, v4, Ljte;->t:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1a

    iget-object v0, v4, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Ljxx;->j:F

    iget-object v1, v4, Ljte;->c:Ljzx;

    invoke-virtual {v1}, Ljzx;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    goto :goto_16

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_19

    iget-object v1, v4, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget v1, v2, Ljxx;->j:F

    iget-object v2, v4, Ljte;->c:Ljzx;

    invoke-virtual {v2}, Ljzx;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_15

    :cond_18
    sget-object v1, Ljte;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v4, Ljte;->x:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19
    :goto_15
    throw v0

    :catch_0
    if-eqz v3, :cond_1a

    iget-object v0, v4, Ljte;->w:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget v0, v2, Ljxx;->j:F

    iget-object v1, v4, Ljte;->c:Ljzx;

    invoke-virtual {v1}, Ljzx;->c()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1a

    :goto_16
    sget-object v0, Ljte;->a:Ljava/util/concurrent/Executor;

    iget-object v1, v4, Ljte;->x:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
