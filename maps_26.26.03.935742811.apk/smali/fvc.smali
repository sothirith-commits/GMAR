.class public Lfvc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lfqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p1, Lfqn;->W:Lfql;

    invoke-static {p0}, Lfog;->o(Ljava/lang/Object;)I

    iget-object p0, p1, Lfqn;->X:Lfql;

    invoke-static {p0}, Lfog;->o(Ljava/lang/Object;)I

    iget-object p0, p1, Lfqn;->Y:Lfql;

    invoke-static {p0}, Lfog;->o(Ljava/lang/Object;)I

    iget-object p0, p1, Lfqn;->Z:Lfql;

    invoke-static {p0}, Lfog;->o(Ljava/lang/Object;)I

    iget-object p0, p1, Lfqn;->aa:Lfql;

    invoke-static {p0}, Lfog;->o(Ljava/lang/Object;)I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string p0, "left"

    return-object p0

    :cond_0
    const-string p0, "end"

    return-object p0

    :cond_1
    const-string p0, "start"

    return-object p0
.end method

.method public static B(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lfnc;->c:I

    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lcyec;

    invoke-static {p1}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v0}, Lcyec;->A()V

    new-instance v1, Ljhy;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Ljhy;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcyeb;I[B)V

    sget-object v2, Lfnh;->a:Lfnh;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Ldtp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcyeb;->d(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcxxf;->a:Lcxxf;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lfvc;->C(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static C(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final D(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static E(Lfpk;Ljava/lang/String;Lfpy;Lhe;)Lfpt;
    .locals 3

    invoke-virtual {p0, p1}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v1, v0, Lfpm;

    const/4 v2, 0x0

    invoke-static {v2}, Lfpt;->a(I)Lfpt;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfvc;->w(Ljava/lang/String;)Lfpt;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lfpj;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lfpg;->b(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p3, p0}, Lhe;->k(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lfpt;->a(I)Lfpt;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, v0, Lfpk;

    if-eqz p0, :cond_6

    check-cast v0, Lfpk;

    const-string p0, "value"

    invoke-virtual {v0, p0}, Lfpg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lfvc;->w(Ljava/lang/String;)Lfpt;

    move-result-object v2

    :cond_2
    const-string p0, "min"

    invoke-virtual {v0, p0}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Lfpj;

    if-eqz p1, :cond_3

    check-cast p0, Lfpj;

    invoke-virtual {p0}, Lfph;->v()F

    move-result p0

    invoke-virtual {p3, p0}, Lhe;->k(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v2, p0}, Lfpt;->e(I)V

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lfpm;

    if-eqz p0, :cond_4

    const/4 p0, -0x2

    iput p0, v2, Lfpt;->g:I

    :cond_4
    :goto_0
    const-string p0, "max"

    invoke-virtual {v0, p0}, Lfpg;->k(Ljava/lang/String;)Lfph;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Lfpj;

    if-eqz p1, :cond_5

    check-cast p0, Lfpj;

    invoke-virtual {p0}, Lfph;->v()F

    move-result p0

    invoke-virtual {p3, p0}, Lhe;->k(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfpy;->a(Ljava/lang/Object;)I

    move-result p0

    iget p1, v2, Lfpt;->h:I

    if-ltz p1, :cond_6

    iput p0, v2, Lfpt;->h:I

    return-object v2

    :cond_5
    instance-of p0, p0, Lfpm;

    if-eqz p0, :cond_6

    sget-object p0, Lfpt;->b:Ljava/lang/Object;

    iget-boolean p1, v2, Lfpt;->m:Z

    if-eqz p1, :cond_6

    iput-object p0, v2, Lfpt;->l:Ljava/lang/Object;

    const p0, 0x7fffffff

    iput p0, v2, Lfpt;->h:I

    :cond_6
    return-object v2
.end method

.method static F(Lfpy;Lrvs;Lfpo;Lfpk;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const-string v2, "parent"

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "visibility"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p3, -0x715b4053

    if-eq p1, p3, :cond_2

    const p3, 0x30809f

    if-eq p1, p3, :cond_1

    const p3, 0x1bd1f072

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "visible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v3, p2, Lfpo;->I:I

    return-void

    :cond_1
    const-string p1, "gone"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    iput p0, p2, Lfpo;->I:I

    return-void

    :cond_2
    const-string p1, "invisible"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    iput p0, p2, Lfpo;->I:I

    const/4 p0, 0x0

    iput p0, p2, Lfpo;->F:F

    :cond_3
    :goto_0
    return-void

    :sswitch_1
    const-string v0, "centerHorizontally"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lfpy;->a:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p0, p1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfpo;->t(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lfpo;->l(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "hWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->f:F

    return-void

    :sswitch_3
    const-string v0, "width"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lfpy;->l:Lhe;

    invoke-static {p3, p4, p0, p1}, Lfvc;->E(Lfpk;Ljava/lang/String;Lfpy;Lhe;)Lfpt;

    move-result-object p0

    iput-object p0, p2, Lfpo;->ad:Lfpt;

    return-void

    :sswitch_4
    const-string v0, "vBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->i:F

    return-void

    :sswitch_5
    const-string v0, "hBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->h:F

    return-void

    :sswitch_6
    const-string v0, "alpha"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->F:F

    return-void

    :sswitch_7
    const-string v0, "vWeight"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->g:F

    return-void

    :sswitch_8
    const-string v0, "hRtlBias"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p1

    invoke-virtual {p0}, Lfpy;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float p1, p0, p1

    :cond_5
    iput p1, p2, Lfpo;->h:F

    return-void

    :sswitch_9
    const-string v0, "scaleY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->H:F

    return-void

    :sswitch_a
    const-string v0, "scaleX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->G:F

    return-void

    :sswitch_b
    const-string v0, "pivotY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->y:F

    return-void

    :sswitch_c
    const-string v0, "pivotX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->x:F

    return-void

    :sswitch_d
    const-string v0, "motion"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    instance-of p1, p0, Lfpk;

    if-eqz p1, :cond_12

    check-cast p0, Lfpk;

    new-instance p1, Lfpe;

    invoke-direct {p1}, Lfpe;-><init>()V

    invoke-virtual {p0}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    move v0, v3

    :goto_1
    if-ge v0, p4, :cond_b

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "relativeTo"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x25d

    invoke-virtual {p0, v2}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lfpe;->c(ILjava/lang/String;)V

    goto/16 :goto_4

    :sswitch_f
    const-string v5, "pathArc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "below"

    const-string v10, "above"

    const-string v5, "none"

    const-string v6, "startVertical"

    const-string v7, "startHorizontal"

    const-string v8, "flip"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    move v6, v3

    :goto_2
    const/4 v7, -0x1

    if-ge v6, v1, :cond_7

    aget-object v8, v5, v6

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_3
    if-ne v6, v7, :cond_8

    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v6, "0 pathArc = \'"

    const-string v7, "\'"

    invoke-static {v2, v6, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x25f

    invoke-virtual {p1, v2, v6}, Lfpe;->b(II)V

    goto :goto_4

    :sswitch_10
    const-string v5, "quantize"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v5

    instance-of v6, v5, Lfpf;

    const/16 v7, 0x262

    if-eqz v6, :cond_9

    check-cast v5, Lfpf;

    invoke-virtual {v5}, Lfpg;->d()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v5, v3}, Lfpg;->c(I)I

    move-result v6

    invoke-virtual {p1, v7, v6}, Lfpe;->b(II)V

    if-le v2, v4, :cond_a

    const/16 v6, 0x263

    invoke-virtual {v5, v4}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lfpe;->c(ILjava/lang/String;)V

    const/4 v6, 0x2

    if-le v2, v6, :cond_a

    const/16 v2, 0x25a

    invoke-virtual {v5, v6}, Lfpg;->a(I)F

    move-result v5

    invoke-virtual {p1, v2, v5}, Lfpe;->a(IF)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v2}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfph;->w()I

    move-result v2

    invoke-virtual {p1, v7, v2}, Lfpe;->b(II)V

    goto :goto_4

    :sswitch_11
    const-string v5, "easing"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x25b

    invoke-virtual {p0, v2}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lfpe;->c(ILjava/lang/String;)V

    goto :goto_4

    :sswitch_12
    const-string v5, "stagger"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x258

    invoke-virtual {p0, v2}, Lfpg;->b(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p1, v5, v2}, Lfpe;->a(IF)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iput-object p1, p2, Lfpo;->aj:Lfpe;

    return-void

    :sswitch_13
    const-string v0, "height"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lfpy;->l:Lhe;

    invoke-static {p3, p4, p0, p1}, Lfvc;->E(Lfpk;Ljava/lang/String;Lfpy;Lhe;)Lfpt;

    move-result-object p0

    iput-object p0, p2, Lfpo;->ae:Lfpt;

    return-void

    :sswitch_14
    const-string v0, "translationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Lfvc;->v(Lfpy;F)F

    move-result p0

    iput p0, p2, Lfpo;->E:F

    return-void

    :sswitch_15
    const-string v0, "translationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Lfvc;->v(Lfpy;F)F

    move-result p0

    iput p0, p2, Lfpo;->D:F

    return-void

    :sswitch_16
    const-string v0, "translationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p0, p1}, Lfvc;->v(Lfpy;F)F

    move-result p0

    iput p0, p2, Lfpo;->C:F

    return-void

    :sswitch_17
    const-string v0, "rotationZ"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->B:F

    return-void

    :sswitch_18
    const-string v0, "rotationY"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->A:F

    return-void

    :sswitch_19
    const-string v0, "rotationX"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrvs;->l(Ljava/lang/Object;)F

    move-result p0

    iput p0, p2, Lfpo;->z:F

    return-void

    :sswitch_1a
    const-string v0, "custom"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->l(Ljava/lang/String;)Lfpk;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_5
    if-ge v3, p3, :cond_12

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p4}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v2, v0, Lfpj;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lfph;->v()F

    move-result v0

    iget-object v2, p2, Lfpo;->ai:Ljava/util/HashMap;

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p2, Lfpo;->ai:Ljava/util/HashMap;

    :cond_d
    iget-object v2, p2, Lfpo;->ai:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    instance-of v2, v0, Lfpm;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-eqz v2, :cond_10

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v7

    goto :goto_6

    :cond_10
    move-wide v7, v5

    :goto_6
    cmp-long v0, v7, v5

    if-eqz v0, :cond_11

    iget-object v0, p2, Lfpo;->ah:Ljava/util/HashMap;

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    :goto_8
    return-void

    :sswitch_1b
    const-string v0, "center"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p1, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object p0

    goto :goto_9

    :cond_13
    invoke-virtual {p0, p1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object p0

    :goto_9
    invoke-virtual {p2, p0}, Lfpo;->t(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lfpo;->l(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lfpo;->v(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lfpo;->i(Ljava/lang/Object;)V

    return-void

    :sswitch_1c
    const-string v0, "centerVertically"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p3, p4}, Lfpg;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p1, Lfpy;->a:Ljava/lang/Integer;

    :cond_14
    invoke-virtual {p0, p1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfpo;->v(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lfpo;->i(Ljava/lang/Object;)V

    return-void

    :cond_15
    :goto_a
    invoke-static {p0, p1, p3, p2, p4}, Lfvc;->H(Lfpy;Lrvs;Lfpk;Lfpo;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_1c
        -0x514d33ab -> :sswitch_1b
        -0x5069748f -> :sswitch_1a
        -0x4a771f66 -> :sswitch_19
        -0x4a771f65 -> :sswitch_18
        -0x4a771f64 -> :sswitch_17
        -0x490b9c39 -> :sswitch_16
        -0x490b9c38 -> :sswitch_15
        -0x490b9c37 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7119f053 -> :sswitch_12
        -0x4e19c2d5 -> :sswitch_11
        -0x4c979acf -> :sswitch_10
        -0x2f2d1013 -> :sswitch_f
        -0xe1f7d99 -> :sswitch_e
    .end sparse-switch
.end method

.method public static G(ILfpy;Lrvs;Lfpf;)V
    .locals 8

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lfpy;->c()Lfqg;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfpy;->d()Lfqh;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lfpg;->h(I)Lfph;

    move-result-object v1

    instance-of v2, v1, Lfpf;

    if-eqz v2, :cond_9

    check-cast v1, Lfpf;

    invoke-virtual {v1}, Lfpg;->d()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lfpg;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {p0, v5}, Lfpu;->z([Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lfpg;->d()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_9

    invoke-virtual {p3, v3}, Lfpg;->h(I)Lfph;

    move-result-object p3

    instance-of v1, p3, Lfpk;

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast p3, Lfpk;

    invoke-virtual {p3}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x68b1db1

    if-eq v6, v7, :cond_3

    goto :goto_5

    :cond_3
    const-string v6, "style"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p3, v5}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v5

    instance-of v6, v5, Lfpf;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lfpf;

    invoke-virtual {v6}, Lfpg;->d()I

    move-result v7

    if-le v7, v0, :cond_4

    invoke-virtual {v6, v2}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0}, Lfpg;->a(I)F

    move-result v6

    iput v6, p0, Lfqb;->ao:F

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lfph;->x()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3b5bb388

    if-eq v6, v7, :cond_6

    const v7, 0x4e29e448    # 7.1257754E8f

    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "spread_inside"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lfpw;->b:Lfpw;

    iput-object v5, p0, Lfqb;->as:Lfpw;

    goto :goto_6

    :cond_6
    const-string v6, "packed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lfpw;->c:Lfpw;

    iput-object v5, p0, Lfqb;->as:Lfpw;

    goto :goto_6

    :cond_7
    :goto_4
    sget-object v5, Lfpw;->a:Lfpw;

    iput-object v5, p0, Lfqb;->as:Lfpw;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {p1, p2, p3, p0, v5}, Lfvc;->H(Lfpy;Lrvs;Lfpk;Lfpo;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_7
    return-void
.end method

.method public static H(Lfpy;Lrvs;Lfpk;Lfpo;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0}, Lfpy;->f()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v4}, Lfpg;->e(Ljava/lang/String;)Lfpf;

    move-result-object v7

    const-string v8, "parent"

    const-string v9, "start"

    const-string v10, "end"

    const-string v11, "top"

    const-string v12, "bottom"

    const-string v13, "baseline"

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lfpg;->d()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v15}, Lfpg;->j(I)Lfph;

    move-result-object v2

    instance-of v15, v2, Lfpm;

    if-eqz v15, :cond_0

    invoke-virtual {v2}, Lfph;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Lfpg;->d()I

    move-result v15

    const/16 v17, 0x0

    move/from16 v18, v5

    const/4 v5, 0x2

    if-le v15, v5, :cond_1

    invoke-virtual {v7, v5}, Lfpg;->j(I)Lfph;

    move-result-object v15

    invoke-virtual {v1, v15}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v15

    invoke-static {v0, v15}, Lfvc;->v(Lfpy;F)F

    move-result v15

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    :goto_1
    invoke-virtual {v7}, Lfpg;->d()I

    move-result v5

    move/from16 v19, v6

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    invoke-virtual {v7, v6}, Lfpg;->j(I)Lfph;

    move-result-object v5

    invoke-virtual {v1, v5}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v0, v5}, Lfvc;->v(Lfpy;F)F

    move-result v5

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v8}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v14}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v8

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v6, "right"

    move/from16 v20, v5

    const-string v5, "left"

    move/from16 v21, v14

    const v14, -0x669119bb

    sparse-switch v21, :sswitch_data_0

    :cond_4
    const/16 v16, 0x1

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v19

    goto :goto_4

    :sswitch_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    const/4 v4, 0x1

    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v14, :cond_8

    const v4, -0x527265d5

    if-eq v1, v4, :cond_7

    const v0, 0x1c155

    if-eq v1, v0, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lfpo;->v(Ljava/lang/Object;)V

    :cond_6
    :goto_6
    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lfpo;->u(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    const/16 v0, 0xb

    iput v0, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->T:Ljava/lang/Object;

    goto :goto_6

    :sswitch_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v0, v18

    goto :goto_4

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v14, :cond_b

    const v4, -0x527265d5

    if-eq v1, v4, :cond_a

    const v0, 0x1c155

    if-eq v1, v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lfpo;->j(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v8}, Lfpo;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    const/16 v0, 0xe

    iput v0, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->W:Ljava/lang/Object;

    goto :goto_6

    :sswitch_6
    const-string v11, "circular"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lfpg;->h(I)Lfph;

    move-result-object v11

    invoke-virtual {v1, v11}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v11

    invoke-virtual {v7}, Lfpg;->d()I

    move-result v12

    const/4 v13, 0x2

    if-le v12, v13, :cond_c

    invoke-virtual {v7, v13}, Lfpg;->j(I)Lfph;

    move-result-object v7

    invoke-virtual {v1, v7}, Lrvs;->l(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lfvc;->v(Lfpy;F)F

    move-result v17

    :cond_c
    move/from16 v0, v17

    invoke-virtual {v3, v8}, Lfpo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lfpo;->aa:Ljava/lang/Object;

    iput v11, v3, Lfpo;->ab:F

    iput v0, v3, Lfpo;->ac:F

    const/16 v0, 0x14

    iput v0, v3, Lfpo;->ak:I

    move v0, v4

    move/from16 v16, v0

    goto :goto_8

    :sswitch_7
    const/16 v16, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v14, :cond_f

    const v4, -0x527265d5

    if-eq v1, v4, :cond_e

    const v4, 0x1c155

    if-eq v1, v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    const/16 v0, 0x10

    iput v0, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->Y:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    const/16 v0, 0x11

    iput v0, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->Z:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    iget-object v1, v8, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lfpy;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lfpo;->h(Ljava/lang/Object;)V

    :cond_10
    :goto_7
    move/from16 v0, v16

    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_a

    :sswitch_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v5, v19

    goto :goto_b

    :sswitch_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    goto :goto_b

    :sswitch_a
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_11
    :goto_a
    move/from16 v5, v16

    goto :goto_b

    :sswitch_b
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move/from16 v5, v18

    :goto_b
    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    invoke-virtual {v3, v8}, Lfpo;->n(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    const/4 v13, 0x2

    iput v13, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->K:Ljava/lang/Object;

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    const/4 v0, 0x3

    iput v0, v3, Lfpo;->ak:I

    iput-object v8, v3, Lfpo;->L:Ljava/lang/Object;

    goto :goto_c

    :cond_14
    invoke-virtual {v3, v8}, Lfpo;->r(Ljava/lang/Object;)V

    :cond_15
    :goto_c
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpo;->w(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfpo;->q(Ljava/lang/Object;)V

    return-void

    :cond_16
    move/from16 v18, v5

    invoke-virtual {v2, v4}, Lfpg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v1, Lfpy;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v1

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v1}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v1

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    goto :goto_e

    :sswitch_c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v18, :cond_18

    invoke-virtual {v3, v1}, Lfpo;->n(Ljava/lang/Object;)V

    return-void

    :cond_18
    invoke-virtual {v3, v1}, Lfpo;->r(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Lfpo;->v(Ljava/lang/Object;)V

    return-void

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v18, :cond_19

    invoke-virtual {v3, v1}, Lfpo;->r(Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-virtual {v3, v1}, Lfpo;->n(Ljava/lang/Object;)V

    return-void

    :sswitch_f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Lfpo;->i(Ljava/lang/Object;)V

    return-void

    :sswitch_10
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfpy;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lfpo;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lfpy;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lfpo;->h(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_b
        0x32a007 -> :sswitch_a
        0x677c21c -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x188db -> :sswitch_e
        0x1c155 -> :sswitch_d
        0x68ac462 -> :sswitch_c
    .end sparse-switch
.end method

.method public static I(Ljava/lang/String;Lfpy;Ljava/lang/String;Lrvs;Lfpk;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual/range {p1 .. p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v4

    iget-object v5, v4, Lfpo;->c:Lfqc;

    if-eqz v5, :cond_0

    instance-of v5, v5, Lfqd;

    if-nez v5, :cond_2

    :cond_0
    const/16 v5, 0x76

    if-ne v3, v5, :cond_1

    new-instance v3, Lfqd;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lfqd;-><init>(Lfpy;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lfqd;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, Lfqd;-><init>(Lfpy;I)V

    :goto_0
    invoke-virtual {v4, v3}, Lfpo;->g(Lfqc;)V

    :cond_2
    iget-object v3, v4, Lfpo;->c:Lfqc;

    check-cast v3, Lfqd;

    invoke-virtual {v1}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_26

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x3

    const/high16 v10, 0x3f000000    # 0.5f

    const-string v11, ""

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v8, :sswitch_data_0

    :cond_3
    move-object/from16 v8, p2

    goto/16 :goto_f

    :sswitch_0
    const-string v8, "wrap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfpx;->e:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    iput v7, v3, Lfqd;->as:I

    goto :goto_3

    :sswitch_1
    const-string v8, "vGap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->w()I

    move-result v7

    iput v7, v3, Lfqd;->aB:I

    :cond_5
    :goto_3
    move-object/from16 v8, p2

    :catch_0
    :cond_6
    :goto_4
    move-object/from16 v10, p3

    goto/16 :goto_10

    :sswitch_2
    const-string v8, "type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hFlow"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v2, v3, Lfqd;->aI:I

    goto :goto_3

    :cond_7
    iput v13, v3, Lfqd;->aI:I

    goto :goto_3

    :sswitch_3
    const-string v8, "hGap"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->w()I

    move-result v7

    iput v7, v3, Lfqd;->aC:I

    goto :goto_3

    :sswitch_4
    const-string v8, "maxElement"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->w()I

    move-result v7

    iput v7, v3, Lfqd;->aH:I

    goto :goto_3

    :sswitch_5
    const-string v8, "contains"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    instance-of v8, v7, Lfpf;

    if-eqz v8, :cond_d

    move-object v8, v7

    check-cast v8, Lfpf;

    invoke-virtual {v8}, Lfpg;->d()I

    move-result v10

    if-lez v10, :cond_d

    move v7, v2

    :goto_5
    invoke-virtual {v8}, Lfpg;->d()I

    move-result v10

    if-ge v7, v10, :cond_5

    invoke-virtual {v8, v7}, Lfpg;->h(I)Lfph;

    move-result-object v10

    instance-of v11, v10, Lfpf;

    if-eqz v11, :cond_b

    check-cast v10, Lfpf;

    invoke-virtual {v10}, Lfpg;->d()I

    move-result v11

    if-lez v11, :cond_c

    invoke-virtual {v10, v2}, Lfpg;->h(I)Lfph;

    move-result-object v11

    invoke-virtual {v11}, Lfph;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lfpg;->d()I

    move-result v14

    if-eq v14, v12, :cond_a

    if-eq v14, v9, :cond_9

    const/4 v15, 0x4

    if-eq v14, v15, :cond_8

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v13}, Lfpg;->a(I)F

    move-result v15

    invoke-virtual {v10, v12}, Lfpg;->a(I)F

    move-result v14

    invoke-static {v0, v14}, Lfvc;->v(Lfpy;F)F

    move-result v14

    invoke-virtual {v10, v9}, Lfpg;->a(I)F

    move-result v10

    invoke-static {v0, v10}, Lfvc;->v(Lfpy;F)F

    move-result v10

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v13}, Lfpg;->a(I)F

    move-result v15

    invoke-virtual {v10, v12}, Lfpg;->a(I)F

    move-result v10

    invoke-static {v0, v10}, Lfvc;->v(Lfpy;F)F

    move-result v10

    move v14, v10

    goto :goto_6

    :cond_a
    invoke-virtual {v10, v13}, Lfpg;->a(I)F

    move-result v10

    move v15, v10

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-virtual {v3, v11, v15, v14, v10}, Lfqd;->A(Ljava/lang/String;FFF)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lfph;->x()Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v10, v11, v2

    invoke-virtual {v3, v11}, Lfpu;->z([Ljava/lang/Object;)V

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contains should be an array \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :sswitch_6
    move-object/from16 v8, p2

    const-string v9, "vFlowBias"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    instance-of v11, v7, Lfpf;

    if-eqz v11, :cond_f

    move-object v11, v7

    check-cast v11, Lfpf;

    invoke-virtual {v11}, Lfpg;->d()I

    move-result v14

    if-le v14, v13, :cond_f

    invoke-virtual {v11, v2}, Lfpg;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v13}, Lfpg;->a(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lfpg;->d()I

    move-result v14

    if-le v14, v12, :cond_e

    invoke-virtual {v11, v12}, Lfpg;->a(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_e
    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lfph;->v()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v9

    :goto_8
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v3, Lfpo;->i:F

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v3, Lfqd;->aJ:F

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v3, Lfqd;->aK:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v8, p2

    const-string v10, "padding"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    instance-of v10, v7, Lfpf;

    if-eqz v10, :cond_12

    move-object v10, v7

    check-cast v10, Lfpf;

    invoke-virtual {v10}, Lfpg;->d()I

    move-result v11

    if-le v11, v13, :cond_12

    invoke-virtual {v10, v2}, Lfpg;->c(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v10, v13}, Lfpg;->c(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10}, Lfpg;->d()I

    move-result v13

    if-le v13, v12, :cond_11

    invoke-virtual {v10, v12}, Lfpg;->c(I)I

    move-result v12

    int-to-float v12, v12

    :try_start_1
    invoke-virtual {v10, v9}, Lfpg;->c(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v9, v9

    goto :goto_9

    :catch_1
    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    move v12, v7

    move v9, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v7}, Lfph;->w()I

    move-result v7

    int-to-float v7, v7

    move v9, v7

    move v11, v9

    move v12, v11

    :goto_9
    invoke-static {v0, v7}, Lfvc;->v(Lfpy;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Lfqd;->aD:I

    invoke-static {v0, v11}, Lfvc;->v(Lfpy;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Lfqd;->aF:I

    invoke-static {v0, v12}, Lfvc;->v(Lfpy;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Lfqd;->aE:I

    invoke-static {v0, v9}, Lfvc;->v(Lfpy;F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v3, Lfqd;->aG:I

    goto/16 :goto_4

    :sswitch_8
    move-object/from16 v8, p2

    const-string v9, "vStyle"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    instance-of v9, v7, Lfpf;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Lfpf;

    invoke-virtual {v9}, Lfpg;->d()I

    move-result v10

    if-le v10, v13, :cond_14

    invoke-virtual {v9, v2}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfpg;->d()I

    move-result v13

    if-le v13, v12, :cond_13

    invoke-virtual {v9, v12}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_13
    move-object v9, v11

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v10

    move-object v7, v11

    move-object v9, v7

    :goto_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v10}, Lfpw;->a(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lfqd;->at:I

    :cond_15
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-static {v7}, Lfpw;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lfqd;->au:I

    :cond_16
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v9}, Lfpw;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lfqd;->av:I

    goto/16 :goto_4

    :sswitch_9
    move-object/from16 v8, p2

    const-string v10, "vAlign"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x669119bb

    if-eq v10, v11, :cond_19

    const v9, -0x527265d5

    if-eq v10, v9, :cond_18

    const v9, 0x1c155

    if-eq v10, v9, :cond_17

    goto :goto_b

    :cond_17
    const-string v9, "top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput v2, v3, Lfqd;->az:I

    goto/16 :goto_4

    :cond_18
    const-string v9, "bottom"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput v13, v3, Lfqd;->az:I

    goto/16 :goto_4

    :cond_19
    const-string v10, "baseline"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iput v9, v3, Lfqd;->az:I

    goto/16 :goto_4

    :cond_1a
    :goto_b
    iput v12, v3, Lfqd;->az:I

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v8, p2

    const-string v9, "hFlowBias"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    instance-of v11, v7, Lfpf;

    if-eqz v11, :cond_1c

    move-object v11, v7

    check-cast v11, Lfpf;

    invoke-virtual {v11}, Lfpg;->d()I

    move-result v14

    if-le v14, v13, :cond_1c

    invoke-virtual {v11, v2}, Lfpg;->a(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v11, v13}, Lfpg;->a(I)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v11}, Lfpg;->d()I

    move-result v14

    if-le v14, v12, :cond_1b

    invoke-virtual {v11, v12}, Lfpg;->a(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :cond_1b
    move-object/from16 v16, v9

    move-object v9, v7

    move-object/from16 v7, v16

    goto :goto_c

    :cond_1c
    invoke-virtual {v7}, Lfph;->v()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object v7, v9

    :goto_c
    :try_start_2
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iput v11, v3, Lfpo;->h:F

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-eqz v11, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, v3, Lfqd;->aL:F

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_6

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, v3, Lfqd;->aM:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :sswitch_b
    move-object/from16 v8, p2

    const-string v9, "hStyle"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    instance-of v9, v7, Lfpf;

    if-eqz v9, :cond_1f

    move-object v9, v7

    check-cast v9, Lfpf;

    invoke-virtual {v9}, Lfpg;->d()I

    move-result v10

    if-le v10, v13, :cond_1f

    invoke-virtual {v9, v2}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v13}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lfpg;->d()I

    move-result v13

    if-le v13, v12, :cond_1e

    invoke-virtual {v9, v12}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_1e
    move-object v9, v11

    goto :goto_d

    :cond_1f
    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v10

    move-object v7, v11

    move-object v9, v7

    :goto_d
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v10}, Lfpw;->a(Ljava/lang/String;)I

    move-result v10

    iput v10, v3, Lfqd;->aw:I

    :cond_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-static {v7}, Lfpw;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lfqd;->ax:I

    :cond_21
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v9}, Lfpw;->a(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lfqd;->ay:I

    goto/16 :goto_4

    :sswitch_c
    move-object/from16 v8, p2

    const-string v9, "hAlign"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v1, v7}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v7

    invoke-virtual {v7}, Lfph;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x188db

    if-eq v9, v10, :cond_23

    const v10, 0x68ac462

    if-eq v9, v10, :cond_22

    goto :goto_e

    :cond_22
    const-string v9, "start"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iput v2, v3, Lfqd;->aA:I

    goto/16 :goto_4

    :cond_23
    const-string v9, "end"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iput v13, v3, Lfqd;->aA:I

    goto/16 :goto_4

    :cond_24
    :goto_e
    iput v12, v3, Lfqd;->aA:I

    goto/16 :goto_4

    :cond_25
    :goto_f
    invoke-virtual/range {p1 .. p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v9

    move-object/from16 v10, p3

    invoke-static {v0, v10, v9, v1, v7}, Lfvc;->F(Lfpy;Lrvs;Lfpo;Lfpk;Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_26
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ac15883 -> :sswitch_c
        -0x49bfd1d7 -> :sswitch_b
        -0x47693271 -> :sswitch_a
        -0x32dd7fd1 -> :sswitch_9
        -0x31dbf925 -> :sswitch_8
        -0x300fc3ef -> :sswitch_7
        -0x2bab2063 -> :sswitch_6
        -0x21d289e1 -> :sswitch_5
        -0x1d240708 -> :sswitch_4
        0x305d4e -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x36ba80 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static J(Ljava/lang/String;Lfpy;Ljava/lang/String;Lrvs;Lfpk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v3

    iget-object v4, v3, Lfpo;->c:Lfqc;

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    instance-of v4, v4, Lfqe;

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x72

    if-ne v4, v8, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x63

    if-ne v0, v4, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    :goto_0
    new-instance v4, Lfqe;

    invoke-direct {v4, v1, v0}, Lfqe;-><init>(Lfpy;I)V

    invoke-virtual {v3, v4}, Lfpo;->g(Lfqc;)V

    :cond_3
    iget-object v0, v3, Lfpo;->c:Lfqc;

    move-object v3, v0

    check-cast v3, Lfqe;

    invoke-virtual {v2}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_d

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, ","

    const-string v12, ":"

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v10, "columnWeights"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v0, v3, Lfqe;->ay:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_1
    const-string v10, "columns"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->w()I

    move-result v0

    if-lez v0, :cond_9

    iget v10, v3, Lfpu;->an:I

    if-eq v10, v6, :cond_9

    iput v0, v3, Lfqe;->au:I

    goto/16 :goto_8

    :sswitch_2
    const-string v10, "rowWeights"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v0, v3, Lfqe;->ax:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_3
    const-string v10, "spans"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v0, v3, Lfqe;->az:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_4
    const-string v10, "skips"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v0, v3, Lfqe;->aA:Ljava/lang/String;

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "flags"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const-string v10, ""

    :try_start_0
    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v11, v0, Lfpj;

    if-eqz v11, :cond_4

    invoke-virtual {v0}, Lfph;->w()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lfph;->x()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "Error parsing grid flags "

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move v0, v7

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\|"

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput v7, v3, Lfqe;->aB:I

    array-length v10, v0

    move v11, v7

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v12, v0, v11

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v6, -0x2279c509

    if-eq v15, v6, :cond_6

    const v6, 0x7fd9f02d

    if-eq v15, v6, :cond_5

    goto :goto_6

    :cond_5
    const-string v6, "spansrespectwidgetorder"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lfqe;->aB:I

    or-int/2addr v6, v13

    goto :goto_5

    :cond_6
    const-string v6, "subgridbycolrow"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v3, Lfqe;->aB:I

    or-int/2addr v6, v14

    :goto_5
    iput v6, v3, Lfqe;->aB:I

    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0xa

    goto :goto_4

    :cond_8
    iput v0, v3, Lfqe;->aB:I

    goto/16 :goto_8

    :sswitch_6
    const-string v6, "vGap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->v()F

    move-result v0

    invoke-static {v1, v0}, Lfvc;->v(Lfpy;F)F

    move-result v0

    iput v0, v3, Lfqe;->aw:F

    goto :goto_8

    :sswitch_7
    const-string v6, "rows"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->w()I

    move-result v0

    if-lez v0, :cond_9

    iget v6, v3, Lfpu;->an:I

    if-eq v6, v5, :cond_9

    iput v0, v3, Lfqe;->at:I

    goto :goto_8

    :sswitch_8
    const-string v6, "hGap"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->v()F

    move-result v0

    invoke-static {v1, v0}, Lfvc;->v(Lfpy;F)F

    move-result v0

    iput v0, v3, Lfqe;->av:F

    goto :goto_8

    :sswitch_9
    const-string v6, "contains"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->e(Ljava/lang/String;)Lfpf;

    move-result-object v0

    if-eqz v0, :cond_9

    move v6, v7

    :goto_7
    invoke-virtual {v0}, Lfpg;->d()I

    move-result v10

    if-ge v6, v10, :cond_9

    invoke-virtual {v0, v6}, Lfpg;->h(I)Lfph;

    move-result-object v10

    invoke-virtual {v10}, Lfph;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v10, v11, v7

    invoke-virtual {v3, v11}, Lfpu;->z([Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    move-object/from16 v10, p3

    goto/16 :goto_b

    :sswitch_a
    const-string v6, "padding"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    instance-of v6, v0, Lfpf;

    if-eqz v6, :cond_b

    move-object v6, v0

    check-cast v6, Lfpf;

    invoke-virtual {v6}, Lfpg;->d()I

    move-result v10

    if-le v10, v14, :cond_b

    invoke-virtual {v6, v7}, Lfpg;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v14}, Lfpg;->c(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Lfpg;->d()I

    move-result v11

    if-le v11, v13, :cond_a

    invoke-virtual {v6, v13}, Lfpg;->c(I)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x3

    :try_start_1
    invoke-virtual {v6, v12}, Lfpg;->c(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-float v6, v6

    goto :goto_9

    :catch_1
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    move v11, v0

    move v6, v10

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lfph;->w()I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    move v10, v6

    move v11, v10

    :goto_9
    invoke-static {v1, v0}, Lfvc;->v(Lfpy;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lfqe;->ao:I

    invoke-static {v1, v10}, Lfvc;->v(Lfpy;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lfqe;->aq:I

    invoke-static {v1, v11}, Lfvc;->v(Lfpy;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lfqe;->ap:I

    invoke-static {v1, v6}, Lfvc;->v(Lfpy;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, Lfqe;->ar:I

    goto :goto_8

    :sswitch_b
    const-string v6, "orientation"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v0}, Lfpg;->i(Ljava/lang/String;)Lfph;

    move-result-object v0

    invoke-virtual {v0}, Lfph;->w()I

    move-result v0

    iput v0, v3, Lfqe;->as:I

    goto/16 :goto_8

    :cond_c
    :goto_a
    invoke-virtual/range {p1 .. p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v6

    move-object/from16 v10, p3

    invoke-static {v1, v10, v6, v2, v0}, Lfvc;->F(Lfpy;Lrvs;Lfpo;Lfpk;Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_b
        -0x300fc3ef -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0x305d4e -> :sswitch_8
        0x3581d9 -> :sswitch_7
        0x36ba80 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x686cad4 -> :sswitch_4
        0x688f269 -> :sswitch_3
        0x89c01c1 -> :sswitch_2
        0x389b97dd -> :sswitch_1
        0x793284c5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Lfpy;Lrvs;Ljava/lang/String;Lfpk;)V
    .locals 4

    invoke-virtual {p0, p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object p2

    iget-object v0, p2, Lfpo;->ad:Lfpt;

    if-nez v0, :cond_0

    new-instance v0, Lfpt;

    sget-object v1, Lfpt;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfpt;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lfpo;->ad:Lfpt;

    :cond_0
    iget-object v0, p2, Lfpo;->ae:Lfpt;

    if-nez v0, :cond_1

    new-instance v0, Lfpt;

    sget-object v1, Lfpt;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfpt;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lfpo;->ae:Lfpt;

    :cond_1
    invoke-virtual {p3}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v3}, Lfvc;->F(Lfpy;Lrvs;Lfpo;Lfpk;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static L(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lfyj;

    invoke-direct {v0, p1, p2}, Lfyj;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static M(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lfvc;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lfvc;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v2

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v1}, Lfvc;->d(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static f(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Lfvc;->e(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lfvc;->d(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfvc;->d(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1}, La;->aT(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v1
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lfvc;->j(Ljava/lang/String;)[Lfyj;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Lfvc;->i([Lfyj;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i([Lfyj;Landroid/graphics/Path;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v14, 0x0

    move v8, v14

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Lfyj;->a:C

    iget-object v3, v9, Lfyj;->b:[F

    aget v4, v12, v14

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v14

    aget v14, v12, v20

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v14

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :goto_1
    :sswitch_2
    move/from16 v22, v17

    goto :goto_2

    :sswitch_3
    move/from16 v22, v16

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_5
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v14

    move v11, v4

    move v14, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v15, 0x48

    if-eq v10, v15, :cond_1b

    const/16 v15, 0x51

    if-eq v10, v15, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v15, 0x76

    if-eq v10, v15, :cond_12

    const/16 v15, 0x4c

    if-eq v10, v15, :cond_11

    const/16 v15, 0x4d

    if-eq v10, v15, :cond_f

    const/16 v15, 0x73

    const/16 v5, 0x53

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v15, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    :goto_4
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    :goto_5
    move v14, v8

    :goto_6
    move v11, v10

    goto/16 :goto_13

    :cond_0
    add-int/lit8 v15, v4, 0x1

    const/16 v0, 0x71

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v0, 0x51

    if-eq v2, v0, :cond_2

    const/16 v0, 0x54

    if-ne v2, v0, :cond_1

    goto :goto_7

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v0, v14, v7

    sub-float v2, v11, v6

    :goto_8
    aget v5, v3, v4

    aget v6, v3, v15

    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v11

    add-float/2addr v0, v14

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v15

    add-float/2addr v14, v5

    move v7, v0

    move v6, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v4, 0x3

    add-int/lit8 v28, v4, 0x2

    add-int/lit8 v29, v4, 0x1

    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v15, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_9

    :cond_4
    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_a

    :cond_5
    :goto_9
    sub-float v15, v14, v7

    sub-float v2, v11, v6

    :goto_a
    move v5, v4

    aget v4, v3, v5

    move v6, v5

    aget v5, v3, v29

    move v7, v6

    aget v6, v3, v28

    move/from16 v26, v7

    aget v7, v3, v0

    move-object/from16 v25, v3

    move v3, v15

    move/from16 v30, v26

    const/16 v31, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v29

    add-float/2addr v3, v14

    aget v4, v25, v28

    add-float/2addr v11, v4

    aget v0, v25, v0

    add-float/2addr v14, v0

    move v6, v2

    move v7, v3

    goto/16 :goto_e

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v31, v5

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    add-float/2addr v11, v0

    aget v2, v25, v4

    add-float/2addr v14, v2

    if-lez v30, :cond_7

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v14

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    add-float/2addr v11, v0

    aget v0, v25, v4

    :goto_b
    add-float/2addr v14, v0

    goto/16 :goto_e

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    const/16 v0, 0x71

    if-eq v2, v0, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v0, 0x51

    if-eq v2, v0, :cond_a

    const/16 v0, 0x54

    if-ne v2, v0, :cond_b

    :cond_a
    add-float/2addr v11, v11

    add-float/2addr v14, v14

    sub-float/2addr v14, v7

    sub-float/2addr v11, v6

    :cond_b
    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v25, v30

    aget v2, v25, v4

    move v3, v2

    move v6, v11

    move v7, v14

    move v2, v0

    move v14, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x3

    add-int/lit8 v26, v30, 0x2

    add-int/lit8 v28, v30, 0x1

    const/16 v5, 0x63

    if-eq v2, v5, :cond_d

    if-eq v2, v15, :cond_d

    const/16 v5, 0x43

    if-eq v2, v5, :cond_d

    const/16 v5, 0x53

    if-ne v2, v5, :cond_e

    :cond_d
    add-float/2addr v11, v11

    add-float/2addr v14, v14

    sub-float/2addr v14, v7

    sub-float/2addr v11, v6

    :cond_e
    move v2, v11

    move v3, v14

    aget v4, v25, v30

    aget v5, v25, v28

    aget v6, v25, v26

    aget v7, v25, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v28

    aget v4, v25, v26

    aget v0, v25, v0

    move v6, v2

    move v7, v3

    move v2, v4

    move v14, v8

    move v11, v10

    move v3, v0

    goto :goto_d

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_c

    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v0

    move v3, v2

    move/from16 v24, v3

    move v14, v8

    move v11, v10

    move/from16 v2, v23

    goto :goto_d

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x1

    aget v0, v25, v30

    aget v2, v25, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    aget v0, v25, v30

    aget v2, v25, v4

    :goto_c
    move v3, v2

    move v14, v8

    move v11, v10

    move v2, v0

    :goto_d
    move-object v0, v9

    goto/16 :goto_13

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    aget v0, v25, v30

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    goto/16 :goto_b

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x3

    add-int/lit8 v0, v30, 0x2

    add-int/lit8 v2, v30, 0x1

    aget v3, v25, v30

    aget v5, v25, v2

    aget v6, v25, v0

    aget v7, v25, v4

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v3, v25, v30

    add-float/2addr v3, v11

    aget v2, v25, v2

    add-float/2addr v2, v14

    aget v0, v25, v0

    add-float/2addr v11, v0

    aget v0, v25, v4

    add-float/2addr v14, v0

    move v7, v2

    move v6, v3

    goto :goto_e

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    aget v0, v25, v30

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v25, v30

    add-float/2addr v11, v0

    goto :goto_e

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x5

    add-int/lit8 v15, v30, 0x4

    add-int/lit8 v26, v30, 0x3

    add-int/lit8 v27, v30, 0x2

    add-int/lit8 v4, v30, 0x1

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v27

    aget v5, v25, v26

    aget v6, v25, v15

    aget v7, v25, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v27

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v14

    aget v3, v25, v15

    add-float/2addr v11, v3

    aget v0, v25, v0

    add-float/2addr v14, v0

    move v6, v1

    move v7, v2

    :goto_e
    move-object v0, v9

    move v2, v11

    move v3, v14

    goto/16 :goto_5

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v31, 0x6d

    add-int/lit8 v0, v30, 0x6

    add-int/lit8 v15, v30, 0x5

    add-int/lit8 v4, v30, 0x4

    add-int/lit8 v1, v30, 0x3

    add-int/lit8 v2, v30, 0x2

    add-int/lit8 v3, v30, 0x1

    aget v5, v25, v15

    add-float/2addr v5, v11

    aget v6, v25, v0

    add-float/2addr v6, v14

    move v7, v4

    move v4, v5

    move v5, v6

    aget v6, v25, v30

    aget v3, v25, v3

    aget v2, v25, v2

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_17

    move-object v1, v9

    move/from16 v9, v16

    goto :goto_f

    :cond_17
    move-object v1, v9

    move/from16 v9, v21

    :goto_f
    aget v7, v25, v7

    cmpl-float v7, v7, v26

    if-eqz v7, :cond_18

    move v7, v3

    move v3, v14

    move v14, v8

    move v8, v2

    move v2, v11

    move v11, v10

    move/from16 v10, v16

    goto :goto_10

    :cond_18
    move v7, v3

    move v3, v14

    move v14, v8

    move v8, v2

    move v2, v11

    move v11, v10

    move/from16 v10, v21

    :goto_10
    move/from16 v26, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lfyj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v15

    add-float/2addr v2, v4

    aget v4, v25, v26

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_13

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v2, v11

    const/16 v31, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v11, v10

    const/16 v31, 0x6d

    add-int/lit8 v4, v30, 0x3

    add-int/lit8 v2, v30, 0x2

    add-int/lit8 v3, v30, 0x1

    aget v5, v25, v30

    aget v6, v25, v3

    aget v7, v25, v2

    aget v8, v25, v4

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v5, v25, v30

    aget v3, v25, v3

    aget v2, v25, v2

    aget v4, v25, v4

    move v7, v3

    move v3, v4

    move v6, v5

    goto/16 :goto_13

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_13

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v14, v8

    move-object v0, v9

    move v11, v10

    const/16 v31, 0x6d

    add-int/lit8 v8, v30, 0x5

    add-int/lit8 v9, v30, 0x4

    add-int/lit8 v10, v30, 0x3

    add-int/lit8 v15, v30, 0x2

    add-int/lit8 v4, v30, 0x1

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v15

    aget v5, v25, v10

    aget v6, v25, v9

    aget v7, v25, v8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v9

    aget v2, v25, v8

    aget v3, v25, v15

    aget v4, v25, v10

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    move v11, v10

    add-int/lit8 v15, v30, 0x6

    add-int/lit8 v27, v30, 0x5

    add-int/lit8 v4, v30, 0x4

    add-int/lit8 v1, v30, 0x3

    add-int/lit8 v5, v30, 0x2

    add-int/lit8 v6, v30, 0x1

    move v7, v4

    aget v4, v25, v27

    move v8, v5

    aget v5, v25, v15

    move v9, v6

    aget v6, v25, v30

    aget v9, v25, v9

    aget v8, v25, v8

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move v1, v7

    move v7, v9

    move/from16 v9, v16

    goto :goto_11

    :cond_1e
    move v1, v7

    move v7, v9

    move/from16 v9, v21

    :goto_11
    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    goto :goto_12

    :cond_1f
    move/from16 v10, v21

    :goto_12
    move-object/from16 v1, p1

    invoke-static/range {v1 .. v10}, Lfyj;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v27

    aget v2, v25, v15

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_13
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v14

    move-object/from16 v0, p0

    move v11, v2

    move v14, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v14

    const/16 v31, 0x6d

    move v14, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lfyj;->a:C

    add-int/lit8 v8, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Ljava/lang/String;)[Lfyj;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_1

    sub-int/2addr v4, v5

    if-ne v4, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v3, [F

    invoke-static {v1, v0, v2}, Lfvc;->L(Ljava/util/ArrayList;C[F)V

    :cond_0
    new-array v0, v3, [Lfyj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfyj;

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v9, v10

    if-lez v9, :cond_2

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v9, v10

    if-gtz v9, :cond_3

    :cond_2
    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_f

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_5

    goto/16 :goto_a

    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v2

    move v11, v3

    :goto_3
    if-ge v10, v9, :cond_e

    move v13, v3

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_b

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_8

    packed-switch v2, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :pswitch_0
    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    :goto_6
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_6

    if-nez v14, :cond_6

    goto :goto_6

    :cond_8
    const/4 v14, 0x1

    goto :goto_7

    :cond_9
    :pswitch_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    :cond_c
    if-eqz v16, :cond_d

    move v10, v12

    goto :goto_9

    :cond_d
    add-int/lit8 v10, v12, 0x1

    :goto_9
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v6, v11}, Lfvc;->l([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v5, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    :goto_a
    move v2, v3

    new-array v3, v2, [F

    :goto_b
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v1, v5, v3}, Lfvc;->L(Ljava/util/ArrayList;C[F)V

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    add-int/lit8 v3, v4, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k([Lfyj;)[Lfyj;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lfyj;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lfyj;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lfyj;-><init>(Lfyj;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l([FI)[F
    .locals 2

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m(Lgqj;Lcyrc;Lisv;Lcxyh;)Lcyan;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgro;

    invoke-direct {v0, p0, p1, p2, p3}, Lgro;-><init>(Lgqj;Lcyrc;Lisv;Lcxyh;)V

    return-object v0
.end method

.method public static n(Lgox;Lgpg;Lcxyh;Lduc;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x6

    const v1, -0x2a486d16

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p3, v0}, Lduc;->H(I)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_4

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x80

    goto :goto_2

    :cond_3
    const/16 v3, 0x100

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v3, v4}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Lduc;->x()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lduc;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lduc;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lgrk;->a:Lduk;

    invoke-interface {p3, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpg;

    :goto_5
    invoke-interface {p3}, Lduc;->m()V

    sget-object v3, Lgox;->ON_DESTROY:Lgox;

    if-eq p0, v3, :cond_b

    invoke-static {p2, p3}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    invoke-interface {p3, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object v1, p3

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lcdq;

    const/16 v0, 0x13

    invoke-direct {v2, p1, p0, v3, v0}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, p3}, Ldux;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-interface {p3}, Lduc;->w()V

    :goto_7
    move-object v2, p1

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Lcec;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static o(Ljava/lang/Object;Lgpg;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 10

    const v0, -0x53f12d2f

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_4

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    const/16 v2, 0x80

    goto :goto_2

    :cond_3
    const/16 v2, 0x100

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lduc;->x()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {p3}, Lduc;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lduc;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lgrk;->a:Lduk;

    invoke-interface {p3, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpg;

    :goto_5
    invoke-interface {p3}, Lduc;->m()V

    invoke-interface {p3, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lbjce;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lbjce;-><init>(Lgoz;I)V

    invoke-interface {p3, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    and-int/lit16 v0, v0, 0x380

    check-cast v3, Lbjce;

    invoke-static {p1, v3, p2, p3, v0}, Lfvc;->q(Lgpg;Lbjce;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_6

    :cond_a
    invoke-interface {p3}, Lduc;->w()V

    :goto_6
    move-object v6, p1

    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v4, Lcec;

    const/16 v9, 0xc

    move-object v5, p0

    move-object v7, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, p1, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Lgpg;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 10

    const v3, 0x298a3a31

    invoke-interface {p4, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p5, 0x6

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-interface {p4, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    and-int/lit8 v7, p5, 0x30

    if-nez v7, :cond_3

    invoke-interface {p4, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_2

    const/16 v7, 0x10

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, p5, 0x180

    if-nez v7, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v7, p5, 0xc00

    if-nez v7, :cond_6

    invoke-interface {p4, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_5

    const/16 v7, 0x400

    goto :goto_3

    :cond_5
    const/16 v7, 0x800

    :goto_3
    or-int/2addr v3, v7

    :cond_6
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_7

    move v7, v6

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v3, 0x1

    invoke-interface {p4, v7, v8}, Lduc;->P(ZI)Z

    move-result v7

    if-eqz v7, :cond_c

    and-int/lit16 v3, v3, -0x381

    invoke-interface {p4}, Lduc;->x()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_9

    invoke-interface {p4}, Lduc;->M()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p4}, Lduc;->w()V

    move-object v7, p2

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v7, Lgrk;->a:Lduk;

    invoke-interface {p4, v7}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgpg;

    :goto_6
    invoke-interface {p4}, Lduc;->m()V

    invoke-interface {p4, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p4, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {p4, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {p4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    sget-object v8, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v8, :cond_b

    :cond_a
    new-instance v9, Lbjce;

    invoke-interface {v7}, Lgpg;->R()Lgoz;

    move-result-object v8

    invoke-direct {v9, v8, v6}, Lbjce;-><init>(Lgoz;I)V

    invoke-interface {p4, v9}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    shr-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    check-cast v9, Lbjce;

    invoke-static {v7, v9, p3, p4, v3}, Lfvc;->q(Lgpg;Lbjce;Lkotlin/jvm/functions/Function1;Lduc;I)V

    move-object v3, v7

    goto :goto_7

    :cond_c
    invoke-interface {p4}, Lduc;->w()V

    move-object v3, p2

    :goto_7
    invoke-interface {p4}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Ldgp;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ldgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgpg;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method

.method public static q(Lgpg;Lbjce;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 10

    const v0, 0xd9cac4e

    invoke-interface {p3, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v2, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_5
    or-int v0, v2, v1

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v2, Lcdq;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v1, p3}, Ldux;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    goto :goto_8

    :cond_a
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-interface {p3}, Lduc;->w()V

    :goto_8
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p0

    if-eqz p0, :cond_b

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    new-instance v3, Lcec;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v7, p4

    invoke-direct/range {v3 .. v9}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v3, p0, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public static r(Lfum;Landroid/view/View;[F)V
    .locals 11

    const-string v0, "unable to interpolate strings "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lfum;->b:Ljava/lang/String;

    :try_start_0
    iget p0, p0, Lfum;->h:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, p0, -0x1

    if-eqz p0, :cond_1

    const-string p0, "set"

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_1
    new-array v0, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget p2, p2, v10

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    new-array v0, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget p2, p2, v10

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    move p2, v9

    goto :goto_0

    :cond_0
    move p2, v10

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    new-array v0, v9, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget v0, p2, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Lfvc;->M(I)I

    move-result v0

    aget v1, p2, v9

    float-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-static {v1}, Lfvc;->M(I)I

    move-result v1

    aget v2, p2, v5

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v2}, Lfvc;->M(I)I

    move-result v2

    aget p2, p2, v4

    mul-float/2addr p2, v8

    float-to-int p2, p2

    invoke-static {p2}, Lfvc;->M(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-array p2, v9, [Ljava/lang/Object;

    aput-object v0, p2, v10

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    new-array v0, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget v0, p2, v10

    float-to-double v0, v0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-static {v0}, Lfvc;->M(I)I

    move-result v0

    aget v1, p2, v9

    float-to-double v1, v1

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    invoke-static {v1}, Lfvc;->M(I)I

    move-result v1

    aget v2, p2, v5

    float-to-double v2, v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v8

    float-to-int v2, v2

    invoke-static {v2}, Lfvc;->M(I)I

    move-result v2

    aget p2, p2, v4

    mul-float/2addr p2, v8

    float-to-int p2, p2

    invoke-static {p2}, Lfvc;->M(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr p2, v0

    or-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    new-array v0, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget p2, p2, v10

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    new-array v0, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v10

    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    aget p2, p2, v10

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p2, v0, v10

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p1}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    return-void

    :catch_1
    invoke-static {p1}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    return-void

    :catch_2
    invoke-static {p1}, Lftc;->a(Landroid/view/View;)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lfqn;ILjava/util/ArrayList;Lfrj;)Lfrj;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lfqn;->aV:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lfqn;->aW:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lfrj;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrj;

    iget v5, v4, Lfrj;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lfrj;->c(ILfrj;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_c

    instance-of v0, p0, Lfqs;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lfqs;

    move v3, v2

    :goto_3
    iget v4, v0, Lfqs;->bi:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lfqs;->bh:[Lfqn;

    aget-object v4, v4, v3

    if-nez p1, :cond_6

    iget v4, v4, Lfqn;->aV:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_6
    iget v4, v4, Lfqn;->aW:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrj;

    iget v3, v1, Lfrj;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lfrj;

    invoke-direct {p3, p1}, Lfrj;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lfrj;->d(Lfqn;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lfqr;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lfqr;

    iget-object v3, v0, Lfqr;->e:Lfql;

    iget v0, v0, Lfqr;->f:I

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lfrj;->c:I

    iput v0, p0, Lfqn;->aV:I

    iget-object v0, p0, Lfqn;->W:Lfql;

    invoke-virtual {v0, v2, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    iget-object v0, p0, Lfqn;->Y:Lfql;

    invoke-virtual {v0, v2, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    goto :goto_8

    :cond_f
    iget v0, p3, Lfrj;->c:I

    iput v0, p0, Lfqn;->aW:I

    iget-object v0, p0, Lfqn;->X:Lfql;

    invoke-virtual {v0, v1, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    iget-object v0, p0, Lfqn;->aa:Lfql;

    invoke-virtual {v0, v1, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    iget-object v0, p0, Lfqn;->Z:Lfql;

    invoke-virtual {v0, v1, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    :goto_8
    iget-object p0, p0, Lfqn;->ad:Lfql;

    invoke-virtual {p0, p1, p2, p3}, Lfql;->d(ILjava/util/ArrayList;Lfrj;)V

    :cond_10
    return-object p3
.end method

.method public static t(Ljava/util/ArrayList;I)Lfrj;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrj;

    iget v3, v2, Lfrj;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lfqm;Lfqm;Lfqm;Lfqm;)Z
    .locals 5

    sget-object v0, Lfqm;->a:Lfqm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lfqm;->b:Lfqm;

    if-eq p2, v3, :cond_1

    sget-object v4, Lfqm;->d:Lfqm;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v0, :cond_3

    sget-object p2, Lfqm;->b:Lfqm;

    if-eq p3, p2, :cond_3

    sget-object v0, Lfqm;->d:Lfqm;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public static v(Lfpy;F)F
    .locals 0

    iget-object p0, p0, Lfpy;->l:Lhe;

    invoke-virtual {p0, p1}, Lhe;->k(F)F

    move-result p0

    return p0
.end method

.method static w(Ljava/lang/String;)Lfpt;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lfpt;->a(I)Lfpt;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lfpt;

    sget-object v0, Lfpt;->b:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfpt;-><init>(Ljava/lang/Object;)V

    return-object p0

    :sswitch_1
    const-string v2, "spread"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lfpt;->c:Ljava/lang/Object;

    invoke-static {p0}, Lfpt;->c(Ljava/lang/Object;)Lfpt;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v2, "parent"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lfpt;

    sget-object v0, Lfpt;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfpt;-><init>(Ljava/lang/Object;)V

    return-object p0

    :sswitch_3
    const-string v2, "preferWrap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lfpt;->b:Ljava/lang/Object;

    invoke-static {p0}, Lfpt;->c(Ljava/lang/Object;)Lfpt;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const-string v2, "%"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x25

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    new-instance v1, Lfpt;

    sget-object v2, Lfpt;->e:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lfpt;-><init>(Ljava/lang/Object;)V

    iput p0, v1, Lfpt;->i:F

    const/4 p0, 0x1

    iput-boolean p0, v1, Lfpt;->m:Z

    iput v0, v1, Lfpt;->h:I

    return-object v1

    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Lfpt;

    sget-object v1, Lfpt;->f:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lfpt;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lfpt;->k:Ljava/lang/String;

    sget-object p0, Lfpt;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lfpt;->f(Ljava/lang/Object;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch
.end method

.method public static x(ILfpy;Lfpf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lfpg;->h(I)Lfph;

    move-result-object p2

    instance-of v0, p2, Lfpk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lfpk;

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lfpg;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, v0, p2}, Lfvc;->y(ILfpy;Ljava/lang/String;Lfpk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static y(ILfpy;Ljava/lang/String;Lfpk;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v2}, Lfpg;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p2}, Lfpy;->b(Ljava/lang/Object;)Lfpo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_0

    invoke-virtual {v0, v1, v5}, Lfpy;->g(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v6}, Lfpy;->g(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v0}, Lfpy;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v6

    :goto_2
    iget-object v4, v4, Lfpo;->c:Lfqc;

    check-cast v4, Lfqf;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v9, v5

    move v10, v9

    move v11, v6

    const/4 v12, 0x0

    :goto_3
    if-ge v9, v7, :cond_7

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v15, "start"

    const-string v8, "right"

    const-string v5, "left"

    const-string v6, "end"

    sparse-switch v14, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v13}, Lfpg;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lfvc;->v(Lfpy;F)F

    move-result v12

    move v11, v1

    goto :goto_5

    :sswitch_1
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v13}, Lfpg;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lfvc;->v(Lfpy;F)F

    move-result v12

    const/4 v11, 0x0

    goto :goto_5

    :sswitch_2
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v13}, Lfpg;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lfvc;->v(Lfpy;F)F

    move-result v12

    :goto_4
    const/4 v11, 0x1

    :cond_3
    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v2, v13}, Lfpg;->b(Ljava/lang/String;)F

    move-result v5

    invoke-static {v0, v5}, Lfvc;->v(Lfpy;F)F

    move-result v12

    goto :goto_5

    :sswitch_4
    const-string v14, "percent"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v2, v13}, Lfpg;->e(Ljava/lang/String;)Lfpf;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-virtual {v2, v13}, Lfpg;->b(Ljava/lang/String;)F

    move-result v12

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lfpg;->d()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_6

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lfpg;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v14}, Lfpg;->a(I)F

    move-result v10

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v11, v1

    :cond_5
    :goto_6
    move v12, v10

    goto :goto_7

    :sswitch_6
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v12, v10

    move v11, v13

    goto :goto_7

    :sswitch_7
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v12, v10

    move v10, v14

    move v11, v10

    goto :goto_8

    :sswitch_8
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v11, v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_7
    move v10, v14

    :goto_8
    add-int/lit8 v9, v9, 0x1

    move v5, v13

    move v6, v14

    goto/16 :goto_3

    :cond_7
    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    invoke-virtual {v4, v12}, Lfqf;->c(F)V

    return-void

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v12

    invoke-virtual {v4, v0}, Lfqf;->c(F)V

    return-void

    :cond_9
    const/4 v0, -0x1

    if-eqz v11, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, v4, Lfqf;->a:Lfpy;

    invoke-virtual {v2, v1}, Lfpy;->a(Ljava/lang/Object;)I

    move-result v1

    iput v1, v4, Lfqf;->c:I

    iput v0, v4, Lfqf;->d:I

    const/4 v1, 0x0

    iput v1, v4, Lfqf;->e:F

    return-void

    :cond_a
    const/4 v1, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput v0, v4, Lfqf;->c:I

    iget-object v0, v4, Lfqf;->a:Lfpy;

    invoke-virtual {v0, v2}, Lfpy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, v4, Lfqf;->d:I

    iput v1, v4, Lfqf;->e:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch
.end method

.method public static z(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "bottom"

    return-object p0

    :cond_0
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
