.class public final synthetic Lbwbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbwbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwbu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbwbu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwbu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwbu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbwbu;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Exception;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Lbyaw;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v9}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    move-object/from16 v16, p1

    check-cast v16, Ljava/lang/Exception;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    new-instance v8, Lbyaw;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v16}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lbwbu;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbwbu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbyaw;

    iget-object v7, v5, Lbyaw;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v5, v5, Lbyaw;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v4

    :cond_1
    check-cast v6, Lbyaw;

    if-nez v6, :cond_2

    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result v1

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Lcc;

    invoke-virtual {v2, v1}, Lcc;->f(I)Lbh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcc;->am()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcc;->c(Lbh;)Lbg;

    move-result-object v3

    new-array v5, v7, [Lcxub;

    new-instance v6, Lcxub;

    const-string v7, "FRAGMENT_INSTANCE_STATE"

    invoke-direct {v6, v7, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v4

    invoke-static {v5}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v0, v3}, Ldvu;->f(Ljava/lang/Object;)V

    new-instance v0, Lag;

    invoke-direct {v0, v2}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, v1}, Lcn;->o(Lbh;)V

    invoke-virtual {v0}, Lcn;->f()V

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    new-instance v2, Landroid/support/v4/app/FragmentContainerView;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentContainerView;->setId(I)V

    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbyhp;

    iget-object v2, v0, Lbwbu;->b:Ljava/lang/Object;

    check-cast v2, Lcqtv;

    invoke-virtual {v1, v2}, Lbyhp;->m(Lcqtv;)V

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v0, Lcbpz;

    invoke-virtual {v0, v2}, Lcbpz;->v(Lcqtv;)Lcqtv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyhp;->l(Lcqtv;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbyhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldaaa;->a:Ldaaa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lczzn;->a:Lczzn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzn;

    iget-object v8, v0, Lbwbu;->b:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ldaae;

    iget v9, v9, Ldaae;->ak:I

    iput v9, v6, Lczzn;->c:I

    iget v9, v6, Lczzn;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lczzn;->b:I

    sget-object v6, Ldaae;->b:Ldaae;

    if-ne v8, v6, :cond_4

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzn;

    iget v7, v6, Lczzn;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lczzn;->b:I

    iput-object v0, v6, Lczzn;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lczzn;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Ldaaa;

    iput-object v0, v4, Ldaaa;->d:Ljava/lang/Object;

    iput v3, v4, Ldaaa;->c:I

    invoke-static {v2}, Lcztd;->v(Lcqri;)Ldaaa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbyhq;->h(Ldaaa;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbxdt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender;

    iput-object v2, v1, Lbxdt;->k:Landroid/content/IntentSender;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    iput-object v0, v1, Lbxdt;->f:Ljava/util/List;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v1, Lbyhp;

    iget-object v1, v1, Lbyhp;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lfkr;

    iget-wide v1, v1, Lfkr;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iget-object v3, v0, Lbwbu;->b:Ljava/lang/Object;

    long-to-int v1, v1

    invoke-interface {v3, v1}, Lfkg;->mr(I)F

    move-result v1

    new-instance v2, Lfkj;

    invoke-direct {v2, v1}, Lfkj;-><init>(F)V

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbxkr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Lbxju;

    iget-object v3, v2, Lbxju;->i:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    sget-object v1, Lbxkw;->a:Lbxkw;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lbxju;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lbxju;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lbxju;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbxju;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbxju;->c(Ljava/lang/String;)Lbxjt;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbxju;->g(Lbxjt;)V

    iget-object v0, v2, Lbxju;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbxju;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lbxje;

    invoke-virtual {v0, v1}, Lbxje;->l(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbxkr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbxli;->b()Z

    move-result v1

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Lcbpw;

    invoke-virtual {v2}, Lcbpw;->o()Lcerg;

    move-result-object v3

    invoke-virtual {v3}, Lcerg;->z()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Lcbpw;->h(Z)V

    invoke-virtual {v2}, Lcbpw;->o()Lcerg;

    move-result-object v1

    invoke-virtual {v1}, Lcerg;->B()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcbpw;->i()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lbxkw;->a:Lbxkw;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    goto :goto_1

    :cond_6
    sget-object v1, Lbxkw;->a:Lbxkw;

    check-cast v0, Lbyhe;

    invoke-virtual {v0, v1}, Lbyhe;->p(Lbxli;)V

    :cond_7
    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    move-object v2, v0

    check-cast v2, Lqk;

    check-cast v1, Lbair;

    invoke-virtual {v1, v2}, Lbair;->E(Lqk;)V

    :cond_8
    new-instance v1, Laeyv;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Laeyv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbyhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lbyhq;->g(I)V

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    if-eqz v2, :cond_9

    sget-object v3, Ldaah;->a:Ldaah;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Ldaah;

    iget v6, v4, Ldaah;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Ldaah;->b:I

    iput v2, v4, Ldaah;->c:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbyhq;->a:Ljava/lang/Object;

    check-cast v2, Ldaah;

    check-cast v3, Lcqri;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Ldaag;

    sget-object v4, Ldaag;->a:Ldaag;

    iput-object v2, v3, Ldaag;->d:Ldaah;

    iget v2, v3, Ldaag;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Ldaag;->b:I

    :cond_9
    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbyhq;->f(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcbpz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcbpz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcbpz;->d:Ljava/lang/Object;

    iget-object v5, v0, Lbwbu;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    move-result v8

    check-cast v3, Lbxbu;

    const-string v9, "Runtime.ResourceLoaderDelegate.OnResourceProcessed"

    invoke-virtual {v3, v9, v8}, Lbxbu;->g(Ljava/lang/String;I)V

    sget-object v3, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->SUCCESS:Lcom/google/android/libraries/elements/interfaces/ValidationResult;

    if-ne v5, v3, :cond_c

    iget-object v3, v1, Lcbpz;->f:Ljava/lang/Object;

    sget-object v5, Lcvgz;->a:Lcvgz;

    invoke-virtual {v5}, Lcvgz;->d()Lcvha;

    move-result-object v5

    check-cast v3, Landroid/content/Context;

    invoke-interface {v5, v3}, Lcvha;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    iget-object v3, v1, Lcbpz;->e:Ljava/lang/Object;

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcaqo;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_2
    iget-object v3, v1, Lcbpz;->a:Ljava/lang/Object;

    new-instance v5, Lbxch;

    invoke-direct {v5, v1, v6, v4, v6}, Lbxch;-><init>(Lcbpz;Lcxwx;I[B)V

    invoke-static {v3, v6, v4, v5, v2}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    :cond_c
    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ValidationResult;->ordinal()I

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwbu;->b:Ljava/lang/Object;

    new-instance v3, Lbatu;

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v2, v4}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcyja;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwbu;->b:Ljava/lang/Object;

    new-instance v4, Lbwek;

    check-cast v2, Lbwes;

    iget-object v5, v2, Lbwer;->g:Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbwbu;

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    invoke-direct {v6, v0, v5, v3}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    check-cast v0, Lcqiu;

    invoke-direct {v4, v2, v1, v0, v6}, Lbwek;-><init>(Lbwes;Lcyja;Lcqiu;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Lbwab;

    iget-object v3, v2, Lbwab;->b:Lcapl;

    iget-object v2, v2, Lbwab;->a:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    check-cast v0, Lbwbw;

    iget-object v0, v0, Lbwbw;->l:Lbtdw;

    invoke-virtual {v0, v1, v2, v3}, Lbtdw;->I(Landroid/view/View;Landroid/view/View$OnClickListener;Lcapl;)Lcqit;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbwbu;->b:Ljava/lang/Object;

    check-cast v1, Lbwbk;

    iget-object v3, v1, Lbwbk;->i:Lbtdw;

    invoke-virtual {v3}, Lbtdw;->G()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v4, Lcqit;->b:Lcqit;

    goto :goto_3

    :cond_d
    sget-object v4, Lcqit;->a:Lcqit;

    :goto_3
    iget-object v5, v1, Lbwbk;->c:Lbwjy;

    if-eqz v5, :cond_f

    iget-object v0, v0, Lbwbu;->a:Ljava/lang/Object;

    if-eqz v3, :cond_e

    check-cast v0, Lbwad;

    iget-object v0, v0, Lbwad;->k:Lcapl;

    iget-object v3, v1, Lbwbk;->f:Lcqni;

    invoke-virtual {v3}, Lcqni;->x()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lchcz;->a:Lchcz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchcz;

    iget v9, v8, Lchcz;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lchcz;->b:I

    const/16 v7, 0x2713

    iput v7, v8, Lchcz;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lchcz;

    invoke-static {v5, v0, v3, v6}, Lbwqc;->o(Lbwjy;Lcapl;Lcapl;Lchcz;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4

    :cond_e
    check-cast v0, Lbwad;

    iget-object v0, v0, Lbwad;->k:Lcapl;

    iget-object v3, v1, Lbwbk;->f:Lcqni;

    invoke-virtual {v3}, Lcqni;->x()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lchcz;->a:Lchcz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchcz;

    iget v9, v8, Lchcz;->b:I

    or-int/2addr v7, v9

    iput v7, v8, Lchcz;->b:I

    const/16 v7, 0xda

    iput v7, v8, Lchcz;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchcz;

    invoke-virtual {v7}, Lchcz;->a()Lcqsu;

    move-result-object v7

    const-string v8, "hostId"

    const-string v9, "ogb"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lchcz;

    invoke-static {v5, v0, v3, v6}, Lbwqc;->o(Lbwjy;Lcapl;Lcapl;Lchcz;)Landroid/content/Intent;

    move-result-object v0

    :goto_4
    iget-object v1, v1, Lbwbk;->g:Lcqni;

    new-instance v3, Lbvzb;

    sget-object v5, Lbvzx;->a:Lbvzx;

    invoke-direct {v3, v5, v4}, Lbvzb;-><init>(Lbvza;Lcqit;)V

    invoke-virtual {v1, v0, v3, v2}, Lcqni;->y(Landroid/content/Intent;Lbvzb;I)V

    :cond_f
    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwbu;->a:Ljava/lang/Object;

    check-cast v2, Lbwbw;

    iget-object v2, v2, Lbwbw;->k:Lbwad;

    iget-object v0, v0, Lbwbu;->b:Ljava/lang/Object;

    check-cast v0, Lcqir;

    invoke-virtual {v2, v1, v0}, Lbwad;->c(Landroid/view/View;Lcqir;)V

    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

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
