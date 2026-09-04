.class public final synthetic Latox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Latox;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latox;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Latox;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    sget-object v0, Lctmh;->a:Lctmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctmh;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lctmh;->c:I

    iput-object p1, p0, Lctmh;->L:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lcapl;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lbcel;

    iget-object p0, p0, Lbcel;->a:Lbcen;

    invoke-virtual {p0}, Lbcen;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    return-void

    :pswitch_2
    check-cast p1, Lbbnl;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lbbnl;->d:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lbbju;

    iget-object v3, v1, Lbbju;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "UNKNOWN_ACCOUNT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lbbju;->a:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->e()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p1, Lbbnl;->d:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lbbju;

    iget-object v3, v1, Lbbju;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbbnl;->c:Lcqsi;

    invoke-static {p1}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lbbju;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbaxo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lbaxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    check-cast p0, Lbbju;

    iget-boolean p1, p0, Lbbju;->d:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lbbju;->m()V

    :cond_5
    iput-boolean v2, p0, Lbbju;->d:Z

    return-void

    :pswitch_3
    check-cast p1, Laajx;

    new-instance v0, Lwnc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0}, Lbaru;->A()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f14006a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lbaru;

    invoke-virtual {p0, p1}, Lbaru;->bE(Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast p1, Lbaob;

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    iget-object v0, p0, Latox;->a:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lbalv;

    iget-object p0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Lbalv;

    iget-object p0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lbaob;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    move-object p0, v0

    check-cast p0, Lbalv;

    iput-object p1, p0, Lbalv;->b:Lbaob;

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lazpz;

    iput-object p1, p0, Lazpz;->d:Lcapl;

    iget-object p1, p0, Lazpz;->c:Lamdj;

    invoke-interface {p1}, Lamdj;->e()Z

    move-result p1

    iget-object v0, p0, Lazpz;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lazpz;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    iget-object v3, p0, Lazpz;->a:Lnwu;

    invoke-virtual {v3}, Lnwu;->a()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lazpz;->b:Landroidx/preference/Preference;

    if-eq v2, p1, :cond_8

    const v5, 0x7f141110

    goto :goto_1

    :cond_8
    const v5, 0x7f141f11

    :goto_1
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->Q(I)V

    const v5, 0x7f14110f

    const v6, 0x7f141f10

    if-ne v0, v1, :cond_a

    if-eq v2, p1, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    iget-object p0, p0, Lazpz;->f:Lazrc;

    const p1, 0x7f14111b

    invoke-virtual {p0, p1, v5}, Lazrc;->b(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-ne v0, v4, :cond_c

    if-eq v2, p1, :cond_b

    goto :goto_3

    :cond_b
    move v5, v6

    :goto_3
    iget-object p0, p0, Lazpz;->f:Lazrc;

    const p1, 0x7f14111a

    invoke-virtual {p0, p1, v5}, Lazrc;->b(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    invoke-static {p1}, Lazpz;->e(Z)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :cond_d
    iget-object v3, p0, Lazpz;->b:Landroidx/preference/Preference;

    const v5, 0x7f141d47

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->O(I)V

    if-ne v0, v1, :cond_f

    if-eq v2, p1, :cond_e

    const p0, 0x7f141d4c

    goto :goto_4

    :cond_e
    const p0, 0x7f141d54

    :goto_4
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->Q(I)V

    return-void

    :cond_f
    if-ne v0, v4, :cond_11

    iget-object p0, p0, Lazpz;->f:Lazrc;

    if-eq v2, p1, :cond_10

    const p1, 0x7f141d4b

    goto :goto_5

    :cond_10
    const p1, 0x7f141d53

    :goto_5
    invoke-virtual {p0, p1}, Lazrc;->d(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    return-void

    :cond_11
    invoke-static {p1}, Lazpz;->e(Z)I

    move-result p0

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->Q(I)V

    return-void

    :cond_12
    iget-object p0, p0, Lazpz;->b:Landroidx/preference/Preference;

    invoke-static {p1}, Lazpz;->e(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(I)V

    return-void

    :pswitch_8
    check-cast p1, Lbhdm;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_15

    check-cast p0, Layjm;

    iget-object v0, p0, Layjm;->ay:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layke;

    invoke-interface {v0, v2}, Layke;->q(Z)V

    invoke-virtual {p0}, Layjm;->s()Laysm;

    move-result-object v0

    invoke-virtual {v0}, Laysm;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lamqd;->a:Lamqd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    if-nez v0, :cond_13

    invoke-virtual {p0}, Layjm;->p()Laysj;

    move-result-object v0

    invoke-virtual {v0}, Laysj;->d()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lamqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lamqd;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lamqd;->b:I

    iput-object v0, v4, Lamqd;->c:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object p1, p1, Lbhdm;->b:Lccgl;

    if-eqz p1, :cond_14

    sget-object v4, Lamqb;->a:Lamqb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lamqb;

    iget v6, v5, Lamqb;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lamqb;->b:I

    iput-object v0, v5, Lamqb;->c:Ljava/lang/String;

    invoke-interface {p1}, Lccgl;->a()I

    move-result p1

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lamqb;

    iget v2, v0, Lamqb;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lamqb;->b:I

    iput p1, v0, Lamqb;->d:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqb;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lamqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lamqd;->d:Lamqb;

    iget p1, v0, Lamqd;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lamqd;->b:I

    :cond_14
    iget-object p0, p0, Layjm;->aw:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamnp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lamqd;

    invoke-virtual {p0, p1}, Lamnp;->h(Lamqd;)V

    :cond_15
    :goto_6
    return-void

    :pswitch_9
    check-cast p1, Laisx;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lbokz;

    invoke-static {p0}, Lbokz;->a(Lbokz;)Lbofh;

    move-result-object p0

    invoke-virtual {p1, p0}, Laisx;->d(Lbofh;)V

    return-void

    :pswitch_a
    check-cast p1, Lcckz;

    new-instance v0, Laxhn;

    invoke-direct {v0, p1, v1}, Laxhn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Laxhp;

    invoke-virtual {p0, v0}, Laxhp;->c(Laxho;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lawnv;

    invoke-static {p0, p1}, Lawnv;->v(Lawnv;Ljava/lang/Boolean;)V

    return-void

    :pswitch_c
    check-cast p1, Lazrv;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lawnv;

    invoke-static {p0, p1}, Lawnv;->z(Lawnv;Lazrv;)V

    return-void

    :pswitch_d
    check-cast p1, Lbbqq;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lawnv;

    invoke-static {p0, p1}, Lawnv;->u(Lawnv;Lbbqq;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    sget v0, Lauvy;->a:I

    invoke-static {p0, p1}, La;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lauum;

    new-instance v0, Lautl;

    invoke-direct {v0}, Lautl;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lblox;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lblox;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Laswy;

    invoke-static {p0, p1}, Laswy;->n(Laswy;Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Latox;->a:Ljava/lang/Object;

    check-cast p0, Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->i(Ljava/lang/Object;)V

    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Latox;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

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
