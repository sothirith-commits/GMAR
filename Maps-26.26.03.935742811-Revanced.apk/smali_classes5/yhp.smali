.class public final synthetic Lyhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyhp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lyhp;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyok;

    invoke-virtual {v0, v1}, Lyok;->q(Lbrrf;)V

    return-void

    :pswitch_0
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyok;

    iget-object v0, v0, Lyok;->g:Lyjt;

    invoke-virtual {v0}, Lyjt;->m()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v2, v0, Lyjt;->d:Z

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lyjt;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lyjt;->b:Lyjo;

    new-instance v2, Lyiy;

    invoke-direct {v2, v1}, Lyiy;-><init>(Lccsr;)V

    invoke-virtual {v0, v2}, Lyjo;->b(Lyjb;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lyjt;->c()Lyjq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyjq;->c(Lccsr;)V

    return-void

    :pswitch_1
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyok;

    iget-object v2, v0, Lyok;->x:Lgec;

    invoke-virtual {v1}, Lyos;->e()Z

    move-result v3

    invoke-virtual {v2}, Lgec;->ad()Laygk;

    move-result-object v8

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lyos;->a()I

    move-result v3

    if-ne v3, v7, :cond_2

    new-array v1, v7, [Lcklx;

    invoke-static {v7}, Lyok;->b(Z)Lcklx;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {v0, v8, v1}, Lyok;->y(Laygk;[Lcklx;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Lyos;->e()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lyos;->c()Lyor;

    move-result-object v3

    iget-object v3, v3, Lyor;->a:Lyvw;

    iput-object v3, v0, Lyok;->o:Lyvw;

    invoke-virtual {v1}, Lyos;->c()Lyor;

    move-result-object v1

    iget-object v1, v1, Lyor;->c:Lyvc;

    iput-object v1, v0, Lyok;->p:Lyvc;

    new-array v1, v5, [Lcklx;

    iget-object v3, v0, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lyvw;->f()Lyvu;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lckmi;->a:Lckmi;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v3}, Lyvu;->R()Lcbaq;

    move-result-object v3

    invoke-virtual {v3}, Lcbaq;->iterator()Lcbja;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lywh;

    invoke-virtual {v10}, Lywh;->j()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lywh;->g()Lcnbi;

    move-result-object v11

    iget-object v11, v11, Lcnbi;->d:Lcnbe;

    if-nez v11, :cond_4

    sget-object v11, Lcnbe;->a:Lcnbe;

    :cond_4
    iget v12, v11, Lcnbe;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_3

    sget-object v12, Lckmh;->a:Lckmh;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget v10, v10, Lywh;->b:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lckmh;

    iget v14, v13, Lckmh;->b:I

    or-int/2addr v14, v7

    iput v14, v13, Lckmh;->b:I

    iput v10, v13, Lckmh;->c:I

    iget-object v10, v11, Lcnbe;->g:Lcfvc;

    if-nez v10, :cond_5

    sget-object v10, Lcfvc;->a:Lcfvc;

    :cond_5
    iget-wide v13, v10, Lcfvc;->c:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v10, v12, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckmh;

    iget v15, v10, Lckmh;->b:I

    or-int/2addr v15, v5

    iput v15, v10, Lckmh;->b:I

    iput-wide v13, v10, Lckmh;->d:J

    iget v10, v11, Lcnbe;->b:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_7

    iget v10, v11, Lcnbe;->q:I

    invoke-static {v10}, Lcmyx;->a(I)Lcmyx;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v10, Lcmyx;->a:Lcmyx;

    :cond_6
    sget-object v11, Lcmyx;->a:Lcmyx;

    invoke-virtual {v10, v11}, Lcmyx;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    move v10, v7

    goto :goto_1

    :cond_7
    move v10, v6

    :goto_1
    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lckmh;

    iget v13, v11, Lckmh;->b:I

    or-int/2addr v13, v4

    iput v13, v11, Lckmh;->b:I

    iput-boolean v10, v11, Lckmh;->e:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lckmi;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lckmh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lckmi;->b:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v10, Lckmi;->b:Lcqsi;

    :cond_8
    iget-object v10, v10, Lckmi;->b:Lcqsi;

    invoke-interface {v10, v11}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v3, Lcklx;->a:Lcklx;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcklx;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lckmi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lcklx;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v4, Lcklx;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcklx;

    aput-object v3, v1, v6

    invoke-static {v6}, Lyok;->b(Z)Lcklx;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v0, v8, v1}, Lyok;->y(Laygk;[Lcklx;)V

    iget-object v1, v0, Lyok;->o:Lyvw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyok;->p:Lyvc;

    invoke-virtual {v8, v1, v0}, Laygk;->r(Lyvw;Lyvc;)V

    :cond_a
    :goto_2
    invoke-virtual {v2, v8}, Lgec;->ae(Laygk;)V

    return-void

    :pswitch_2
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-interface {v1}, Lbrrf;->j()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyok;

    iget-boolean v2, v0, Lyok;->v:Z

    if-eqz v2, :cond_b

    goto/16 :goto_a

    :cond_b
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyos;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyos;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, v0, Lyok;->x:Lgec;

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lyos;->a()I

    move-result v1

    if-eq v1, v7, :cond_c

    goto :goto_3

    :cond_c
    move v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Lgec;->N(Z)V

    return-void

    :cond_d
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyos;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lyok;->i:Lyii;

    invoke-virtual {v1}, Lyos;->c()Lyor;

    move-result-object v1

    iget-object v3, v1, Lyor;->a:Lyvw;

    iget-object v4, v1, Lyor;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajzl;

    invoke-static {v4}, Lyqx;->C(Lajzl;)Lcknp;

    move-result-object v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    invoke-virtual {v8}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    move-result-wide v9

    invoke-static {v3}, Lyqx;->F(Ljava/lang/Iterable;)[B

    move-result-object v11

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcqpt;->toByteArray()[B

    move-result-object v4

    goto :goto_4

    :cond_e
    new-array v4, v6, [B

    :goto_4
    move-object v12, v4

    move-object v4, v3

    check-cast v4, Lyup;

    iget v13, v4, Lyup;->b:I

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeHandleRerouteResponse(J[B[BI)Z

    move-result v4

    if-eqz v4, :cond_35

    iput-object v3, v0, Lyok;->o:Lyvw;

    iget-object v1, v1, Lyor;->c:Lyvc;

    iput-object v1, v0, Lyok;->p:Lyvc;

    iget-object v1, v0, Lyok;->x:Lgec;

    iget-object v3, v0, Lyok;->o:Lyvw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lyok;->p:Lyvc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4, v7}, Lgec;->R(Lyvw;Lyvc;I)V

    iget-object v1, v0, Lyok;->g:Lyjt;

    invoke-interface {v2}, Lyii;->a()Lcklt;

    move-result-object v2

    iget-object v3, v0, Lyok;->o:Lyvw;

    invoke-virtual {v1, v2, v3, v7}, Lyjt;->n(Lcklt;Lyvw;I)V

    iget-object v1, v0, Lyok;->o:Lyvw;

    invoke-virtual {v0, v1}, Lyok;->r(Lyvw;)V

    return-void

    :pswitch_3
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lype;->a()Lyke;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object v2, v1

    check-cast v2, Lyka;

    iget-object v2, v2, Lyka;->k:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckms;

    if-eqz v3, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lyke;->w()Lywh;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lywh;->j()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_5

    :cond_f
    new-instance v3, Lxwx;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lxwx;-><init>(I)V

    invoke-virtual {v2, v3}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v0, Lynu;

    iget-boolean v2, v0, Lynu;->g:Z

    if-eqz v2, :cond_10

    goto/16 :goto_a

    :cond_10
    sget-object v2, Lcniy;->cL:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    iget-object v3, v0, Lynu;->d:Laqcx;

    invoke-virtual {v3, v2}, Laqcx;->b(I)Lapyq;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v4, v0, Lynu;->h:Lbcot;

    invoke-virtual {v4, v2, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object v2

    invoke-virtual {v1}, Lyke;->w()Lywh;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-static {v1}, Lamhi;->cq(Lywh;)I

    move-result v3

    move-object v4, v2

    check-cast v4, Lapxd;

    invoke-virtual {v4, v3}, Lapxd;->s(I)V

    iget-object v3, v0, Lynu;->a:Landroid/app/Application;

    invoke-virtual {v1}, Lywh;->g()Lcnbi;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f141fd8

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lapxd;->e:Ljava/lang/CharSequence;

    iget-object v5, v0, Lynu;->c:Lazus;

    invoke-interface {v5}, Lazus;->getTransitTrackingParameters()Lctxd;

    move-result-object v5

    iget v5, v5, Lctxd;->g:I

    iput v5, v4, Lapxd;->x:I

    iget-object v1, v1, Lcnbi;->m:Lcqsi;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmur;

    iget-object v1, v1, Lcmur;->c:Lcnbb;

    if-nez v1, :cond_11

    sget-object v1, Lcnbb;->a:Lcnbb;

    :cond_11
    iget-object v1, v1, Lcnbb;->c:Lcqsi;

    invoke-static {v1}, Lyxk;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f141fd7

    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lapxd;->f:Ljava/lang/CharSequence;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ".LiveTripsQuestionsActivity"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v3, Lapxx;->a:Lapxx;

    invoke-virtual {v4, v1, v3}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v2}, Lapxq;->A()V

    iget-object v1, v0, Lynu;->b:Lapxs;

    invoke-virtual {v2}, Lapxq;->b()Lapxh;

    move-result-object v2

    invoke-interface {v1, v2}, Lapxs;->x(Lapxh;)Lazrc;

    move-result-object v1

    iget-object v1, v1, Lazrc;->b:Ljava/lang/Object;

    sget-object v2, Lapxr;->a:Lapxr;

    check-cast v1, Lapxr;

    invoke-virtual {v1, v2}, Lapxr;->equals(Ljava/lang/Object;)Z

    iput-boolean v7, v0, Lynu;->g:Z

    return-void

    :cond_12
    :goto_5
    check-cast v0, Lynu;

    iget-boolean v1, v0, Lynu;->g:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lynu;->b:Lapxs;

    sget-object v2, Lcniy;->cL:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-interface {v1, v2}, Lapxs;->l(I)V

    iput-boolean v6, v0, Lynu;->g:Z

    return-void

    :pswitch_4
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymb;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->g:Lcknc;

    iget-object v8, v1, Lymb;->a:Lj$/time/Instant;

    iget v9, v1, Lymb;->b:I

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    sget-object v3, Lcknc;->a:Lcknc;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_14
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcknc;

    iget v12, v8, Lcknc;->b:I

    or-int/2addr v7, v12

    iput v7, v8, Lcknc;->b:I

    iput-wide v10, v8, Lcknc;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknc;

    add-int/lit8 v9, v9, -0x1

    iput v9, v7, Lcknc;->e:I

    iget v8, v7, Lcknc;->b:I

    or-int/2addr v4, v8

    iput v4, v7, Lcknc;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknc;

    iget v7, v4, Lcknc;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcknc;->b:I

    iput v6, v4, Lcknc;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknc;

    monitor-enter v4

    :try_start_0
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->g:Lcknc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v1, Lymb;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->d:Lcknk;

    const-string v3, "DETECTED_ACTIVITY"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->f:Lckne;

    iget-object v4, v1, Lymc;->b:Ljava/util/List;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    sget-object v3, Lckne;->a:Lckne;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    iget-object v5, v1, Lymc;->a:Lj$/time/Instant;

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lckne;

    iget v9, v8, Lckne;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lckne;->b:I

    iput-wide v5, v8, Lckne;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckne;

    invoke-static {}, Lckne;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lckne;->d:Lcqsi;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lckne;

    iget-object v6, v5, Lckne;->d:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lckne;->d:Lcqsi;

    :cond_17
    iget-object v5, v5, Lckne;->d:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lckne;

    monitor-enter v4

    :try_start_1
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->f:Lckne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    iget-object v0, v1, Lymc;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->b:Lcknk;

    const-string v3, "SEMANTIC_LOCATION"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_6
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynf;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->e:Lcknb;

    iget-object v6, v1, Lynf;->a:Lj$/time/Instant;

    iget-wide v8, v1, Lynf;->b:D

    iget-wide v10, v1, Lynf;->c:D

    iget-wide v12, v1, Lynf;->d:D

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    sget-object v3, Lcknb;->a:Lcknb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcknb;

    move/from16 v16, v4

    iget v4, v6, Lcknb;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Lcknb;->b:I

    iput-wide v14, v6, Lcknb;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknb;

    iget v6, v4, Lcknb;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcknb;->b:I

    iput-wide v8, v4, Lcknb;->d:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknb;

    iget v5, v4, Lcknb;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lcknb;->b:I

    iput-wide v10, v4, Lcknb;->e:D

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknb;

    iget v5, v4, Lcknb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcknb;->b:I

    iput-wide v12, v4, Lcknb;->f:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknb;

    monitor-enter v4

    :try_start_2
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->e:Lcknb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v0, v2, Lymt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    iget-wide v3, v1, Lynf;->b:D

    iget-wide v5, v1, Lynf;->c:D

    new-instance v7, Lynm;

    double-to-float v3, v3

    double-to-float v4, v5

    invoke-direct {v7, v3, v4}, Lynm;-><init>(FF)V

    invoke-interface {v0, v7}, Lynr;->i(Lyqx;)V

    iget-object v0, v1, Lynf;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->q:Lcknk;

    const-string v3, "PRESSURE"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_7
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylz;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->d:Lcknf;

    iget-object v4, v1, Lylz;->a:Lj$/time/Instant;

    iget-wide v5, v1, Lylz;->b:D

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_1b

    :cond_1a
    invoke-virtual {v2}, Lymt;->j()Lcqri;

    move-result-object v3

    :cond_1b
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    sget-object v10, Lcknf;->a:Lcknf;

    iget v10, v4, Lcknf;->b:I

    or-int/2addr v7, v10

    iput v7, v4, Lcknf;->b:I

    iput-wide v8, v4, Lcknf;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    iget v7, v4, Lcknf;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Lcknf;->b:I

    iput-wide v5, v4, Lcknf;->j:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknf;

    monitor-enter v4

    :try_start_3
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->d:Lcknf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    iget-object v0, v1, Lylz;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->p:Lcknk;

    const-string v3, "HEADING"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_8
    move/from16 v16, v4

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynd;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->d:Lcknf;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Lymt;->j()Lcqri;

    move-result-object v3

    :cond_1d
    iget-object v4, v1, Lynd;->a:Lj$/time/Instant;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    sget-object v10, Lcknf;->a:Lcknf;

    iget v10, v4, Lcknf;->b:I

    or-int/2addr v10, v7

    iput v10, v4, Lcknf;->b:I

    iput-wide v8, v4, Lcknf;->c:J

    sget-object v4, Lcknm;->a:Lcknm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v8, v1, Lynd;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknm;

    iget v12, v11, Lcknm;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lcknm;->b:I

    iput-wide v9, v11, Lcknm;->c:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknm;

    iget v12, v11, Lcknm;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcknm;->b:I

    iput-wide v9, v11, Lcknm;->d:D

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v10, v4, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcknm;

    iget v11, v10, Lcknm;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lcknm;->b:I

    iput-wide v8, v10, Lcknm;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcknm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcknf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lcknf;->f:Lcknm;

    iget v4, v8, Lcknf;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v8, Lcknf;->b:I

    iget v4, v1, Lynd;->c:I

    if-eqz v4, :cond_21

    const/4 v8, 0x3

    if-eq v4, v7, :cond_20

    if-eq v4, v5, :cond_1f

    if-eq v4, v8, :cond_1e

    move v4, v7

    goto :goto_6

    :cond_1e
    const/4 v4, 0x5

    goto :goto_6

    :cond_1f
    move/from16 v4, v16

    goto :goto_6

    :cond_20
    move v4, v8

    goto :goto_6

    :cond_21
    move v4, v5

    :goto_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcknf;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcknf;->g:I

    iget v4, v8, Lcknf;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v8, Lcknf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknf;

    monitor-enter v4

    :try_start_4
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->d:Lcknf;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v4

    iget-object v0, v1, Lynd;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v3, v3

    mul-double/2addr v6, v6

    mul-double/2addr v8, v8

    iget-object v0, v2, Lymt;->a:Lcufa;

    add-double/2addr v3, v6

    add-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    double-to-float v3, v3

    new-instance v4, Lyno;

    invoke-direct {v4, v3}, Lyno;-><init>(F)V

    invoke-interface {v0, v4}, Lynr;->i(Lyqx;)V

    iget-object v0, v1, Lynd;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->o:Lcknk;

    const-string v3, "MAGNETIC_FIELD"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_9
    move/from16 v16, v4

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylx;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->d:Lcknf;

    iget-object v4, v1, Lylx;->a:Lj$/time/Instant;

    iget-object v8, v1, Lylx;->b:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    invoke-virtual {v2}, Lymt;->j()Lcqri;

    move-result-object v3

    :cond_23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    sget-object v11, Lcknf;->a:Lcknf;

    iget v11, v4, Lcknf;->b:I

    or-int/2addr v11, v7

    iput v11, v4, Lcknf;->b:I

    iput-wide v9, v4, Lcknf;->c:J

    sget-object v4, Lcknm;->a:Lcknm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcknm;

    iget v11, v6, Lcknm;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Lcknm;->b:I

    iput-wide v9, v6, Lcknm;->c:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcknm;

    iget v10, v9, Lcknm;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcknm;->b:I

    iput-wide v6, v9, Lcknm;->d:D

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknm;

    iget v8, v7, Lcknm;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcknm;->b:I

    iput-wide v5, v7, Lcknm;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcknm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcknf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcknf;->e:Lcknm;

    iget v4, v5, Lcknf;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lcknf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknf;

    monitor-enter v4

    :try_start_5
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->d:Lcknf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v4

    iget-object v0, v1, Lylx;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->n:Lcknk;

    const-string v3, "GRAVITY"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_a
    move/from16 v16, v4

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyly;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->d:Lcknf;

    iget-object v4, v1, Lyly;->a:Lj$/time/Instant;

    iget-object v8, v1, Lyly;->b:Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    invoke-virtual {v2}, Lymt;->j()Lcqri;

    move-result-object v3

    :cond_25
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    sget-object v11, Lcknf;->a:Lcknf;

    iget v11, v4, Lcknf;->b:I

    or-int/2addr v11, v7

    iput v11, v4, Lcknf;->b:I

    iput-wide v9, v4, Lcknf;->c:J

    sget-object v4, Lcknm;->a:Lcknm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcknm;

    iget v11, v6, Lcknm;->b:I

    or-int/2addr v11, v7

    iput v11, v6, Lcknm;->b:I

    iput-wide v9, v6, Lcknm;->c:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcknm;

    iget v10, v9, Lcknm;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lcknm;->b:I

    iput-wide v6, v9, Lcknm;->d:D

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknm;

    iget v8, v7, Lcknm;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcknm;->b:I

    iput-wide v5, v7, Lcknm;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcknm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcknf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcknf;->d:Lcknm;

    iget v4, v5, Lcknf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lcknf;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknf;

    monitor-enter v4

    :try_start_6
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->d:Lcknf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v4

    iget-object v0, v1, Lyly;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->m:Lcknk;

    const-string v3, "GYROSCOPE"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_b
    move/from16 v16, v4

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymd;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->d:Lcknf;

    iget-object v4, v1, Lymd;->a:Lj$/time/Instant;

    iget-object v8, v1, Lymd;->b:Ljava/util/List;

    iget-wide v9, v1, Lymd;->c:D

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_27

    :cond_26
    invoke-virtual {v2}, Lymt;->j()Lcqri;

    move-result-object v3

    :cond_27
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    sget-object v13, Lcknf;->a:Lcknf;

    iget v13, v4, Lcknf;->b:I

    or-int/2addr v13, v7

    iput v13, v4, Lcknf;->b:I

    iput-wide v11, v4, Lcknf;->c:J

    sget-object v4, Lcknm;->a:Lcknm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcknm;

    iget v13, v6, Lcknm;->b:I

    or-int/2addr v13, v7

    iput v13, v6, Lcknm;->b:I

    iput-wide v11, v6, Lcknm;->c:D

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcknm;

    iget v12, v11, Lcknm;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcknm;->b:I

    iput-wide v6, v11, Lcknm;->d:D

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcknm;

    iget v8, v7, Lcknm;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcknm;->b:I

    iput-wide v5, v7, Lcknm;->e:D

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcknm;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcknf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcknf;->h:Lcknm;

    iget v4, v5, Lcknf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lcknf;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknf;

    iget v5, v4, Lcknf;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lcknf;->b:I

    iput-wide v9, v4, Lcknf;->i:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknf;

    monitor-enter v4

    :try_start_7
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->d:Lcknf;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit v4

    iget-object v0, v1, Lymd;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->l:Lcknk;

    const-string v3, "LINEAR_ACCELERATION"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_c
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyne;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lymt;

    iget-object v3, v2, Lymt;->c:Lcknl;

    iget-object v4, v1, Lyne;->a:Lj$/time/Instant;

    iget v6, v1, Lyne;->b:I

    iget-wide v8, v1, Lyne;->c:D

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    if-nez v3, :cond_29

    :cond_28
    sget-object v3, Lcknl;->a:Lcknl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknl;

    iget v12, v4, Lcknl;->b:I

    or-int/2addr v7, v12

    iput v7, v4, Lcknl;->b:I

    iput-wide v10, v4, Lcknl;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknl;

    iget v7, v4, Lcknl;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lcknl;->b:I

    iput v6, v4, Lcknl;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcknl;

    iget v5, v4, Lcknl;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcknl;->b:I

    iput-wide v8, v4, Lcknl;->e:D

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lymt;->b:Ljava/lang/Object;

    check-cast v3, Lcknl;

    monitor-enter v4

    :try_start_8
    check-cast v0, Lymt;

    iput-object v3, v0, Lymt;->c:Lcknl;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit v4

    iget-object v0, v2, Lymt;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynr;

    iget-wide v3, v1, Lyne;->c:D

    new-instance v5, Lynp;

    double-to-float v3, v3

    invoke-direct {v5, v3}, Lynp;-><init>(F)V

    invoke-interface {v0, v5}, Lynr;->i(Lyqx;)V

    iget-object v0, v1, Lyne;->a:Lj$/time/Instant;

    sget-object v1, Lcknk;->f:Lcknk;

    const-string v3, "PEDOMETER"

    invoke-virtual {v2, v0, v1, v3}, Lymt;->f(Lj$/time/Instant;Lcknk;Ljava/lang/String;)V

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_d
    move/from16 v16, v4

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lype;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lype;->a()Lyke;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lype;->j()Z

    move-result v2

    invoke-virtual {v1}, Lype;->e()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lykg;

    check-cast v0, Lyko;

    iget-object v5, v0, Lyko;->a:Lyhx;

    invoke-interface {v5}, Lyhx;->o()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface {v5}, Lyhx;->n()Z

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_7

    :cond_2b
    if-nez v2, :cond_2e

    goto :goto_9

    :cond_2c
    :goto_7
    if-eqz v2, :cond_2f

    if-eqz v4, :cond_2e

    iget v2, v4, Lykg;->f:I

    if-eqz v2, :cond_2d

    move/from16 v5, v16

    if-ne v2, v5, :cond_2e

    iget v2, v4, Lykg;->a:I

    if-ltz v2, :cond_2e

    invoke-virtual {v0}, Lyko;->a()I

    move-result v3

    if-eq v2, v3, :cond_2e

    iput v2, v0, Lyko;->b:I

    invoke-virtual {v0, v4}, Lyko;->j(Lykg;)V

    goto :goto_8

    :cond_2d
    throw v3

    :cond_2e
    :goto_8
    invoke-virtual {v0, v1, v6}, Lyko;->l(Lype;Z)V

    return-void

    :cond_2f
    :goto_9
    invoke-virtual {v0}, Lyko;->f()V

    return-void

    :pswitch_e
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcklj;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyko;

    invoke-virtual {v0, v1}, Lyko;->d(Lcklj;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lykn;

    iget-boolean v2, v0, Lykn;->c:Z

    invoke-virtual {v0}, Lykn;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-static {v1}, Lykn;->g(Lbrrf;)Z

    move-result v1

    if-eqz v1, :cond_30

    move v6, v7

    :cond_30
    iput-boolean v6, v0, Lykn;->c:Z

    iget-boolean v1, v0, Lykn;->b:Z

    if-eqz v1, :cond_35

    if-eq v6, v2, :cond_35

    if-eqz v6, :cond_31

    iget-object v1, v0, Lykn;->e:Labmh;

    invoke-virtual {v1}, Labmh;->e()V

    iget-object v0, v0, Lykn;->a:Lablx;

    invoke-interface {v0}, Lablx;->g()V

    invoke-interface {v0}, Lablx;->b()V

    return-void

    :cond_31
    iget-object v1, v0, Lykn;->a:Lablx;

    invoke-interface {v1}, Lablx;->e()V

    iget-object v0, v0, Lykn;->e:Labmh;

    invoke-virtual {v0}, Labmh;->c()V

    iget-object v1, v0, Labmh;->a:Lgec;

    invoke-virtual {v1}, Lgec;->H()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Lype;

    invoke-virtual {v1}, Lype;->a()Lyke;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0, v1}, Labmh;->b(Lyke;)V

    return-void

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    invoke-static {v1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v1

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyjs;

    iget-object v2, v0, Lyjs;->n:Lbbqq;

    invoke-virtual {v1, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0, v7}, Lyjs;->a(Z)V

    return-void

    :pswitch_11
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyif;

    iget-object v0, v0, Lyif;->a:Lbqml;

    iget-object v0, v0, Lbqml;->e:Lbqnv;

    if-nez v0, :cond_33

    goto :goto_a

    :cond_33
    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x35

    iput v1, v3, Lccur;->c:I

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyhm;

    invoke-virtual {v0, v1}, Lyhm;->b(Lbrrf;)V

    return-void

    :pswitch_13
    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcklq;

    if-eqz v1, :cond_35

    iget-object v0, v0, Lyhp;->a:Ljava/lang/Object;

    check-cast v0, Lyhr;

    iget-object v0, v0, Lyhr;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagri;

    iget v1, v1, Lcklq;->b:I

    invoke-static {v1}, Lctrb;->a(I)Lctrb;

    move-result-object v1

    if-nez v1, :cond_34

    sget-object v1, Lctrb;->a:Lctrb;

    :cond_34
    invoke-interface {v0, v1, v3}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_35
    :goto_a
    return-void

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
