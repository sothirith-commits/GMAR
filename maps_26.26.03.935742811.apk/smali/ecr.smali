.class public final synthetic Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lecr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lecr;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lify;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lify;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lihh;

    iget-object v0, v0, Lihh;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lgfl;->i(Landroid/content/Context;)Lift;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-object v2, v0, Lift;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v2, v0, Lift;->b:Lihh;

    if-nez v1, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v6, "android-support-nav:controller:navigatorState"

    invoke-static {v1, v6}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "android-support-nav:controller:navigatorState"

    invoke-static {v1, v6}, Lisk;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    iput-object v6, v2, Lihh;->d:Landroid/os/Bundle;

    const-string v6, "android-support-nav:controller:backStack"

    invoke-static {v1, v6}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "android-support-nav:controller:backStack"

    invoke-static {v1, v6}, Lisk;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-array v7, v3, [Landroid/os/Bundle;

    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-object v6, v2, Lihh;->e:[Landroid/os/Bundle;

    iget-object v6, v2, Lihh;->k:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const-string v7, "android-support-nav:controller:backStackDestIds"

    invoke-static {v1, v7}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "android-support-nav:controller:backStackIds"

    invoke-static {v1, v7}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "android-support-nav:controller:backStackDestIds"

    invoke-static {v1, v7}, Lisk;->l(Landroid/os/Bundle;Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "android-support-nav:controller:backStackIds"

    invoke-static {v1, v8}, Lisk;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    array-length v9, v7

    move v10, v3

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_5

    aget v12, v7, v10

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v2, Lihh;->j:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    const-string v4, ""

    invoke-static {v15, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, v16

    :goto_3
    invoke-interface {v14, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-static {v1, v2}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "android-support-nav:controller:backStackStates"

    invoke-static {v1, v2}, Lisk;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "android-support-nav:controller:backStackStates:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lisk;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcxvh;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lcxvh;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    new-instance v10, Lblh;

    invoke-direct {v10, v9}, Lblh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v8, v10}, Lcxvh;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v1, :cond_b

    const-string v2, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_9

    move-object/from16 v4, v16

    goto :goto_7

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    iput-boolean v3, v0, Lift;->d:Z

    :cond_b
    return-object v0

    :pswitch_2
    const/16 v16, 0x0

    check-cast v1, Lifq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lifq;->a:Lify;

    instance-of v3, v2, Lify;

    if-eq v5, v3, :cond_c

    move-object/from16 v2, v16

    :cond_c
    if-nez v2, :cond_d

    return-object v16

    :cond_d
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lifq;->a()Landroid/os/Bundle;

    check-cast v0, Ligi;

    invoke-virtual {v0, v2}, Ligi;->c(Lify;)Lify;

    move-result-object v3

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v1

    :cond_e
    invoke-virtual {v0}, Ligi;->f()Ligk;

    move-result-object v0

    invoke-virtual {v1}, Lifq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Lify;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ligk;->a(Lify;Landroid/os/Bundle;)Lifq;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    if-nez v0, :cond_f

    :goto_8
    move v3, v5

    goto :goto_9

    :cond_f
    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    sget-object v2, Lifv;->a:Lcydc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lisk;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :pswitch_7
    const/16 v16, 0x0

    check-cast v1, Ldvu;

    instance-of v2, v1, Ledv;

    if-eqz v2, :cond_12

    check-cast v1, Ledv;

    invoke-interface {v1}, Ledv;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ledv;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_11
    move-object/from16 v4, v16

    :goto_a
    invoke-interface {v1}, Ledv;->i()Ldxn;

    move-result-object v0

    new-instance v1, Ldwe;

    invoke-direct {v1, v4, v0}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lgpp;

    invoke-virtual {v0, v1}, Lgpp;->l(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lglb;

    iget-object v0, v0, Lglb;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    check-cast v1, Lcxus;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lfny;

    iput-boolean v5, v0, Lfny;->c:Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    check-cast v1, Lcxyh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_b

    :cond_13
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lfny;

    iget-object v2, v0, Lfny;->b:Landroid/os/Handler;

    if-nez v2, :cond_14

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lfny;->b:Landroid/os/Handler;

    :cond_14
    new-instance v0, Lcyt;

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3}, Lcyt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    check-cast v1, Lekm;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lfpz;

    iget v2, v0, Lfpz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lfpz;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_16

    move v2, v4

    :cond_16
    iget v3, v0, Lfpz;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-ne v5, v6, :cond_17

    goto :goto_c

    :cond_17
    move v4, v3

    :goto_c
    invoke-static {v2, v4}, Lyqx;->au(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lekm;->F(J)V

    :cond_18
    iget v2, v0, Lfpz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v2}, Lekm;->x(F)V

    :cond_19
    iget v2, v0, Lfpz;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1, v2}, Lekm;->y(F)V

    :cond_1a
    iget v2, v0, Lfpz;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v1, v2}, Lekm;->z(F)V

    :cond_1b
    iget v2, v0, Lfpz;->k:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v2}, Lekm;->G(F)V

    :cond_1c
    iget v2, v0, Lfpz;->l:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v2}, Lekm;->H(F)V

    :cond_1d
    iget v2, v0, Lfpz;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v2}, Lekm;->C(F)V

    :cond_1e
    iget v2, v0, Lfpz;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget v3, v0, Lfpz;->o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_22

    :cond_1f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v5, v3, :cond_20

    move v2, v4

    :cond_20
    invoke-virtual {v1, v2}, Lekm;->A(F)V

    iget v2, v0, Lfpz;->o:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-ne v5, v3, :cond_21

    goto :goto_d

    :cond_21
    move v4, v2

    :goto_d
    invoke-virtual {v1, v4}, Lekm;->B(F)V

    :cond_22
    iget v0, v0, Lfpz;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v1, v0}, Lekm;->o(F)V

    :cond_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    const/16 v16, 0x0

    check-cast v1, Lfhx;

    iget-object v2, v1, Lfhx;->b:Lfhr;

    iget v3, v1, Lfhx;->c:I

    iget v4, v1, Lfhx;->d:I

    iget-object v1, v1, Lfhx;->e:Ljava/lang/Object;

    new-instance v1, Lfhx;

    move-object/from16 v4, v16

    invoke-direct {v1, v4, v2, v3}, Lfhx;-><init>(Lfhh;Lfhr;I)V

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Loxj;

    invoke-virtual {v0, v1}, Loxj;->v(Lfhx;)Ldxq;

    move-result-object v0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Leee;

    iget-object v2, v2, Leee;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Leee;

    iget-object v0, v0, Leee;->f:Leed;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Leed;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Leed;->c:I

    iget-object v5, v0, Leed;->i:Lbsq;

    if-nez v5, :cond_24

    new-instance v5, Lbsq;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbsq;-><init>([B)V

    iput-object v5, v0, Leed;->i:Lbsq;

    iget-object v6, v0, Leed;->k:Lbsy;

    invoke-virtual {v6, v3, v5}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v0, v1, v4, v3, v5}, Leed;->c(Ljava/lang/Object;ILjava/lang/Object;Lbsq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_10
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v1, Ledo;

    sget-object v2, Ledq;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledh;

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v2, Ledq;->c:Ledo;

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ledo;->d(J)Ledo;

    move-result-object v2

    sput-object v2, Ledq;->c:Ledo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_12
    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_26

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_e

    :cond_25
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero remainder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    iget-object v0, v0, Lecr;->a:Ljava/lang/Object;

    check-cast v0, Lecs;

    iget-object v0, v0, Lecs;->c:Lect;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1}, Lect;->e(Ljava/lang/Object;)Z

    move-result v5

    :cond_27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
