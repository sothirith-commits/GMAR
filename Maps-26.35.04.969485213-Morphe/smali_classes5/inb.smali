.class public final Linb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lcuqh;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuqh;Liju;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Linb;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Linb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Linb;->a:Lcuqh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcuqh;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Linb;->c:I

    iput-object p1, p0, Linb;->a:Lcuqh;

    iput-object p2, p0, Linb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Linb;->c:I

    const/16 v4, 0xa

    const v5, 0x7f1404f8

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v1, Lrvy;

    check-cast v3, Lrnf;

    .line 2
    invoke-virtual {v3, v1}, Lrnf;->j(Lrvy;)Lrnj;

    move-result-object v1

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 3
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_4d

    return-object v0

    :pswitch_0
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Luqh;

    iget-object v3, v3, Luqh;->at:Lgqu;

    .line 4
    check-cast v1, Lrnj;

    new-instance v4, Lrne;

    iget-object v3, v3, Lgqu;->d:Lgqk;

    .line 5
    invoke-direct {v4, v1, v3}, Lrne;-><init>(Lrnj;Lgqk;)V

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 6
    invoke-interface {v0, v4, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 7
    :pswitch_1
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v14, 0x1

    if-gez v14, :cond_1

    .line 11
    invoke-static {}, Lcucg;->ab()V

    :cond_1
    check-cast v6, Lrhd;

    iget-object v8, v0, Linb;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_2

    move v15, v10

    goto :goto_1

    :cond_2
    move v15, v4

    :goto_1
    instance-of v9, v6, Lrgy;

    check-cast v8, Lrjh;

    iget-object v11, v8, Lrjh;->l:Luji;

    if-eqz v9, :cond_6

    iget-object v12, v8, Lrjh;->f:Laneu;

    instance-of v8, v6, Lrgu;

    if-eqz v8, :cond_3

    iget-object v8, v11, Luji;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v8}, Lqob;->u()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v11, Luji;->d:Ljava/lang/Object;

    .line 14
    move-object v13, v6

    check-cast v13, Lrgu;

    move-object v11, v8

    check-cast v11, Lrvc;

    const/16 v16, 0x0

    .line 15
    invoke-virtual/range {v11 .. v16}, Lrvc;->a(Laneu;Lrgu;IZZ)Lrkr;

    move-result-object v6

    goto/16 :goto_3

    .line 16
    :cond_3
    move-object v13, v6

    check-cast v13, Lrgy;

    invoke-interface {v13}, Lrgy;->f()Lcjbs;

    move-result-object v6

    sget-object v8, Lcjbs;->b:Lcjbs;

    if-eq v6, v8, :cond_5

    invoke-interface {v13}, Lrgy;->f()Lcjbs;

    move-result-object v6

    sget-object v8, Lcjbs;->c:Lcjbs;

    if-ne v6, v8, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v6, v11, Luji;->e:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lwrs;

    const/16 v16, 0x0

    .line 18
    invoke-virtual/range {v11 .. v16}, Lwrs;->Y(Laneu;Lrgy;IZZ)Lrku;

    move-result-object v6

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    iget-object v6, v11, Luji;->b:Ljava/lang/Object;

    check-cast v6, Lwrs;

    iget-object v6, v6, Lwrs;->a:Ljava/lang/Object;

    check-cast v6, Lnni;

    iget-object v6, v6, Lnni;->b:Lnrx;

    new-instance v8, Lrjd;

    iget-object v6, v6, Lnrx;->h:Lcqny;

    .line 20
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v8, v6, v12, v13}, Lrjd;-><init>(Landroid/content/Context;Laneu;Lrgy;)V

    move-object v6, v8

    goto :goto_3

    .line 21
    :cond_6
    instance-of v9, v6, Lrhb;

    if-eqz v9, :cond_7

    iget-object v8, v8, Lrjh;->g:Luqi;

    iget-object v9, v11, Luji;->c:Ljava/lang/Object;

    .line 22
    move-object/from16 v20, v6

    check-cast v20, Lrhb;

    check-cast v9, Lwrs;

    iget-object v6, v9, Lwrs;->a:Ljava/lang/Object;

    check-cast v6, Lnni;

    iget-object v9, v6, Lnni;->b:Lnrx;

    .line 23
    new-instance v12, Lrjb;

    iget-object v11, v9, Lnrx;->h:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    iget-object v11, v9, Lnrx;->B:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lrva;

    iget-object v6, v6, Lnni;->a:Lnpa;

    iget-object v11, v6, Lnpa;->a:Lnpg;

    iget-object v11, v11, Lnpg;->kK:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lzjg;

    iget-object v11, v6, Lnpa;->gL:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lbgoz;

    iget-object v6, v6, Lnpa;->aV:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lqfm;

    iget-object v6, v9, Lnrx;->S:Lcqny;

    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lpon;

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, Lrjb;-><init>(Landroid/content/Context;Lrva;Lzjg;Lbgoz;Lqfm;Lpon;Luqi;Lrhb;)V

    move-object v6, v12

    .line 24
    :goto_3
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v7

    goto/16 :goto_0

    .line 25
    :cond_7
    new-instance v0, Lcuaw;

    .line 26
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    .line 27
    :cond_8
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 28
    invoke-interface {v0, v5, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 29
    :pswitch_2
    move-object v3, v1

    check-cast v3, Lvtx;

    iget-object v3, v3, Lvtx;->a:Lvuf;

    iget-object v4, v0, Linb;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_a

    iget-object v0, v0, Linb;->a:Lcuqh;

    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_3
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lpzz;

    new-instance v4, Lbvu;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, Lbvu;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v4}, Lrvn;->dc(Lpzz;Lkotlin/jvm/functions/Function1;)Lpzv;

    move-result-object v1

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 32
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_4
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcuay;

    invoke-direct {v4, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 34
    invoke-interface {v0, v4, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 35
    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    check-cast v3, Lqrd;

    if-eqz v1, :cond_d

    iget-object v1, v3, Lqrd;->c:Landroid/content/Context;

    new-instance v3, Lqqv;

    .line 36
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {v3, v1, v6, v7}, Lqqv;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    .line 39
    :cond_d
    iget-object v1, v3, Lqrd;->f:Lqqi;

    new-instance v4, Lqqv;

    invoke-interface {v1}, Lqqi;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_e

    iget-object v1, v3, Lqrd;->c:Landroid/content/Context;

    const v3, 0x7f140502

    .line 40
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 41
    :cond_e
    iget-object v1, v3, Lqrd;->c:Landroid/content/Context;

    const v3, 0x7f140500

    .line 42
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v4, v1, v6, v7}, Lqqv;-><init>(Ljava/lang/String;J)V

    move-object v3, v4

    .line 45
    :goto_5
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 46
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 47
    :pswitch_6
    check-cast v1, Lcubp;

    iget-object v1, v0, Linb;->b:Ljava/lang/Object;

    check-cast v1, Lqrd;

    iget-object v1, v1, Lqrd;->c:Landroid/content/Context;

    new-instance v3, Lqqv;

    .line 48
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x1388

    invoke-direct {v3, v1, v4, v5}, Lqqv;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 50
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_7
    instance-of v3, v2, Lqjo;

    if-eqz v3, :cond_11

    .line 51
    move-object v3, v2

    check-cast v3, Lqjo;

    iget v5, v3, Lqjo;->b:I

    and-int v11, v5, v8

    if-eqz v11, :cond_11

    sub-int/2addr v5, v8

    iput v5, v3, Lqjo;->b:I

    goto :goto_6

    .line 52
    :cond_11
    new-instance v3, Lqjo;

    .line 53
    invoke-direct {v3, v0, v2}, Lqjo;-><init>(Linb;Lcudt;)V

    :goto_6
    iget-object v2, v3, Lqjo;->a:Ljava/lang/Object;

    sget-object v5, Lcueb;->a:Lcueb;

    .line 54
    iget v8, v3, Lqjo;->b:I

    if-eqz v8, :cond_14

    if-eq v8, v10, :cond_13

    if-ne v8, v7, :cond_12

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 55
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget-object v1, v3, Lqjo;->d:Ljava/lang/Object;

    iget-object v4, v3, Lqjo;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Linb;->a:Lcuqh;

    .line 57
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    .line 59
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcbsp;

    iget-object v4, v4, Lcbsp;->c:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 62
    :cond_15
    invoke-static {v6}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :try_start_1
    iget-object v0, v0, Linb;->b:Ljava/lang/Object;

    .line 63
    invoke-interface {v0}, Lauxq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v2, v3, Lqjo;->c:Ljava/lang/Object;

    iput-object v1, v3, Lqjo;->d:Ljava/lang/Object;

    iput v10, v3, Lqjo;->b:I

    invoke-static {v0, v3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v5, :cond_17

    move-object v4, v2

    move-object v2, v0

    :goto_8
    :try_start_2
    check-cast v2, Lcljp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v4, v2

    .line 66
    :goto_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    move-object v2, v9

    .line 67
    :goto_a
    new-instance v0, Lqjl;

    if-eqz v2, :cond_16

    iget-object v6, v2, Lcljp;->c:Ljava/lang/Object;

    if-eqz v6, :cond_16

    const/4 v8, 0x4

    .line 68
    invoke-static {v6, v8}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_b

    .line 69
    :cond_16
    sget-object v6, Lcuci;->a:Lcuci;

    .line 70
    :goto_b
    invoke-direct {v0, v1, v6, v2}, Lqjl;-><init>(Ljava/util/Set;Ljava/util/List;Lcljp;)V

    .line 71
    iput-object v9, v3, Lqjo;->c:Ljava/lang/Object;

    iput-object v9, v3, Lqjo;->d:Ljava/lang/Object;

    iput v7, v3, Lqjo;->b:I

    invoke-interface {v4, v0, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :cond_17
    return-object v5

    :cond_18
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 72
    :cond_19
    throw v0

    .line 73
    :pswitch_8
    check-cast v1, Lcuay;

    iget-object v3, v1, Lcuay;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqfc;

    iget-object v1, v1, Lcuay;->b:Ljava/lang/Object;

    check-cast v1, Lqfc;

    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Lqex;

    .line 74
    invoke-virtual {v3, v1, v4}, Lqex;->a(Lqfc;Lqfc;)Lqfh;

    move-result-object v7

    .line 75
    invoke-virtual {v3, v4}, Lqex;->e(Lqfc;)Lcigb;

    move-result-object v8

    iget-object v1, v3, Lqex;->b:Lcom/google/common/collect/ImmutableList;

    .line 76
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    iget-object v6, v3, Lqex;->g:Lrvc;

    iget-object v5, v3, Lqex;->f:Lotc;

    .line 77
    invoke-static/range {v4 .. v9}, Lrvn;->dl(Lqfc;Lotc;Lrvc;Lqfh;Lcigb;I)Lqfi;

    move-result-object v1

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 78
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_1a

    return-object v0

    :cond_1a
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :pswitch_9
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    .line 79
    move-object v4, v1

    check-cast v4, Lqfc;

    check-cast v3, Lqev;

    .line 80
    invoke-virtual {v3, v4}, Lqev;->a(Lqfc;)Lqfh;

    move-result-object v7

    .line 81
    invoke-static {v4}, Lqev;->b(Lqfc;)Lcigb;

    move-result-object v8

    iget-object v6, v3, Lqev;->b:Lrvc;

    iget-object v5, v3, Lqev;->a:Lotc;

    const/4 v9, 0x0

    .line 82
    invoke-static/range {v4 .. v9}, Lrvn;->dl(Lqfc;Lotc;Lrvc;Lqfh;Lcigb;I)Lqfi;

    move-result-object v1

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 83
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_1b

    return-object v0

    :cond_1b
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 84
    :pswitch_a
    check-cast v1, Lqut;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lqut;->f:Lvug;

    invoke-virtual {v3}, Lvug;->k()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Lqfb;

    invoke-direct {v3, v1}, Lqfb;-><init>(Lqut;)V

    goto :goto_d

    .line 86
    :cond_1c
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Lquy;

    iget-object v3, v3, Lquy;->b:Lcixu;

    .line 87
    invoke-static {v1, v3}, Lrvn;->cU(Lqut;Lcixu;)Lqfa;

    move-result-object v3

    .line 88
    :goto_d
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 89
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_1d

    return-object v0

    :cond_1d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 90
    :pswitch_b
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lqbi;

    instance-of v3, v3, Lqyx;

    if-eqz v3, :cond_1e

    instance-of v3, v1, Lqbh;

    if-eqz v3, :cond_1e

    .line 92
    move-object v3, v1

    check-cast v3, Lqbh;

    iget v3, v3, Lqbh;->c:I

    if-eq v3, v10, :cond_20

    :cond_1e
    instance-of v3, v1, Lqbf;

    if-nez v3, :cond_20

    .line 93
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 94
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_1f

    return-object v0

    :cond_1f
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 95
    :cond_20
    new-instance v0, Lqbb;

    .line 96
    invoke-direct {v0, v1}, Lqbb;-><init>(Lqbi;)V

    throw v0

    .line 97
    :pswitch_c
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Lrvc;

    iget-object v4, v3, Lrvc;->a:Ljava/lang/Object;

    .line 98
    check-cast v1, Lqbi;

    instance-of v4, v4, Lsky;

    if-eqz v4, :cond_24

    instance-of v4, v1, Lqbh;

    if-eqz v4, :cond_24

    .line 99
    check-cast v1, Lqbh;

    iget-object v4, v1, Lqbh;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    .line 100
    invoke-static {v3}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrer;

    if-eqz v3, :cond_23

    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqba;

    iget-object v7, v7, Lqba;->b:Lrer;

    .line 103
    invoke-virtual {v7, v3}, Lrer;->o(Lrer;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 104
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 105
    :cond_22
    invoke-static {v5}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 106
    :cond_23
    iget v3, v1, Lqbh;->c:I

    iget-object v1, v1, Lqbh;->b:Lqza;

    new-instance v5, Lqbh;

    .line 107
    invoke-direct {v5, v4, v3, v1}, Lqbh;-><init>(Lcom/google/common/collect/ImmutableList;ILqza;)V

    move-object v1, v5

    :cond_24
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 108
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_25

    return-object v0

    :cond_25
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 109
    :pswitch_d
    check-cast v1, Lcuba;

    iget-object v1, v1, Lcuba;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcuba;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    new-instance v3, Lpzy;

    .line 110
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    check-cast v1, Lpzq;

    iget-object v4, v0, Linb;->b:Ljava/lang/Object;

    check-cast v4, Lqaq;

    invoke-direct {v3, v1, v4}, Lpzy;-><init>(Lpzq;Lqaq;)V

    goto :goto_f

    .line 111
    :cond_26
    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    new-instance v4, Lpzw;

    .line 112
    invoke-static {v1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v3, Lqaq;

    invoke-direct {v4, v3, v1}, Lpzw;-><init>(Lqaq;Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 113
    :goto_f
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 114
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_27

    return-object v0

    :cond_27
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 115
    :pswitch_e
    check-cast v1, Lbwkq;

    .line 116
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdny;

    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Lpre;

    .line 117
    invoke-virtual {v3, v1}, Lpre;->b(Lcdny;)Lprd;

    move-result-object v1

    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 118
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_28

    return-object v0

    :cond_28
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 119
    :pswitch_f
    check-cast v1, Lpyc;

    instance-of v3, v1, Lpxz;

    if-eqz v3, :cond_2b

    .line 120
    check-cast v1, Lpxz;

    iget-object v1, v1, Lpxz;->a:Lqut;

    iget-object v1, v1, Lqut;->f:Lvug;

    iget-object v1, v1, Lvug;->f:Lxtl;

    if-eqz v1, :cond_29

    iget-object v3, v0, Linb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lxtl;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 121
    invoke-static {v1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lxuc;

    :cond_29
    if-eqz v9, :cond_2a

    new-instance v1, Lppk;

    invoke-direct {v1, v9}, Lppk;-><init>(Lxuc;)V

    goto :goto_11

    .line 122
    :cond_2a
    sget-object v1, Lppo;->a:Lppo;

    goto :goto_11

    :cond_2b
    instance-of v3, v1, Lpxu;

    if-eqz v3, :cond_2c

    sget-object v1, Lppl;->a:Lppl;

    goto :goto_11

    :cond_2c
    instance-of v3, v1, Lpxw;

    if-eqz v3, :cond_2d

    sget-object v1, Lppm;->a:Lppm;

    goto :goto_11

    :cond_2d
    instance-of v3, v1, Lpxx;

    if-eqz v3, :cond_2e

    sget-object v1, Lppn;->a:Lppn;

    goto :goto_11

    :cond_2e
    sget-object v3, Lpxy;->a:Lpxy;

    .line 123
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v1, Lppp;->a:Lppp;

    goto :goto_11

    :cond_2f
    sget-object v3, Lpyb;->a:Lpyb;

    .line 124
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    sget-object v3, Lpya;->a:Lpya;

    .line 125
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    instance-of v3, v1, Lpxq;

    if-nez v3, :cond_31

    instance-of v3, v1, Lpxr;

    if-nez v3, :cond_31

    sget-object v3, Lpxv;->a:Lpxv;

    .line 126
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_10

    .line 127
    :cond_30
    new-instance v0, Lcuaw;

    .line 128
    invoke-direct {v0}, Lcuaw;-><init>()V

    throw v0

    .line 129
    :cond_31
    :goto_10
    sget-object v1, Lppo;->a:Lppo;

    .line 130
    :goto_11
    iget-object v0, v0, Linb;->a:Lcuqh;

    .line 131
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcueb;->a:Lcueb;

    if-ne v0, v1, :cond_32

    return-object v0

    :cond_32
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 132
    :pswitch_10
    instance-of v3, v2, Linx;

    if-eqz v3, :cond_33

    .line 133
    move-object v3, v2

    check-cast v3, Linx;

    iget v4, v3, Linx;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_33

    sub-int/2addr v4, v8

    iput v4, v3, Linx;->b:I

    goto :goto_12

    .line 134
    :cond_33
    new-instance v3, Linx;

    .line 135
    invoke-direct {v3, v0, v2}, Linx;-><init>(Linb;Lcudt;)V

    :goto_12
    iget-object v2, v3, Linx;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 136
    iget v5, v3, Linx;->b:I

    if-eqz v5, :cond_36

    if-eq v5, v10, :cond_35

    if-ne v5, v7, :cond_34

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_14

    .line 137
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    iget-object v0, v3, Linx;->c:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_13

    :cond_36
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Linb;->a:Lcuqh;

    .line 139
    check-cast v1, Lfxx;

    iget-object v0, v0, Linb;->b:Ljava/lang/Object;

    .line 140
    iput-object v2, v3, Linx;->c:Ljava/lang/Object;

    iput v10, v3, Linx;->b:I

    check-cast v0, Linw;

    invoke-virtual {v0, v1, v3}, Linw;->c(Lfxx;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_38

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    .line 141
    :goto_13
    iput-object v9, v3, Linx;->c:Ljava/lang/Object;

    iput v7, v3, Linx;->b:I

    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_15

    :cond_37
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_38
    :goto_15
    return-object v4

    .line 142
    :pswitch_11
    instance-of v3, v2, Lind;

    if-eqz v3, :cond_39

    .line 143
    move-object v3, v2

    check-cast v3, Lind;

    iget v4, v3, Lind;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_39

    sub-int/2addr v4, v8

    iput v4, v3, Lind;->b:I

    goto :goto_16

    .line 144
    :cond_39
    new-instance v3, Lind;

    .line 145
    invoke-direct {v3, v0, v2}, Lind;-><init>(Linb;Lcudt;)V

    :goto_16
    iget-object v2, v3, Lind;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 146
    iget v5, v3, Lind;->b:I

    if-eqz v5, :cond_3c

    if-eq v5, v10, :cond_3b

    if-ne v5, v7, :cond_3a

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_18

    .line 147
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    iget-object v0, v3, Lind;->c:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_17

    :cond_3c
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Linb;->a:Lcuqh;

    .line 149
    check-cast v1, Lfxx;

    iget-object v0, v0, Linb;->b:Ljava/lang/Object;

    .line 150
    iput-object v2, v3, Lind;->c:Ljava/lang/Object;

    iput v10, v3, Lind;->b:I

    invoke-virtual {v1, v0, v3}, Lfxx;->y(Lcufu;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3e

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    .line 151
    :goto_17
    iput-object v9, v3, Lind;->c:Ljava/lang/Object;

    iput v7, v3, Lind;->b:I

    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    goto :goto_19

    :cond_3d
    :goto_18
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_3e
    :goto_19
    return-object v4

    .line 152
    :pswitch_12
    instance-of v3, v2, Lijt;

    if-eqz v3, :cond_3f

    .line 153
    move-object v3, v2

    check-cast v3, Lijt;

    iget v4, v3, Lijt;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_3f

    sub-int/2addr v4, v8

    iput v4, v3, Lijt;->b:I

    goto :goto_1a

    .line 154
    :cond_3f
    new-instance v3, Lijt;

    .line 155
    invoke-direct {v3, v0, v2}, Lijt;-><init>(Linb;Lcudt;)V

    :goto_1a
    iget-object v2, v3, Lijt;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 156
    iget v5, v3, Lijt;->b:I

    const/4 v8, 0x3

    if-eqz v5, :cond_43

    if-eq v5, v10, :cond_42

    if-eq v5, v7, :cond_41

    if-ne v5, v8, :cond_40

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1d

    .line 157
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    iget-object v0, v3, Lijt;->c:Ljava/lang/Object;

    iget-object v1, v3, Lijt;->d:Likd;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_42
    iget-object v1, v3, Lijt;->c:Ljava/lang/Object;

    iget-object v5, v3, Lijt;->d:Likd;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_43
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Linb;->a:Lcuqh;

    .line 159
    check-cast v1, Likd;

    iget-object v5, v0, Linb;->b:Ljava/lang/Object;

    check-cast v5, Liju;

    iget-object v5, v5, Liju;->d:Lcusg;

    .line 160
    invoke-interface {v5}, Lcusg;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 161
    iput-object v1, v3, Lijt;->d:Likd;

    iput-object v2, v3, Lijt;->c:Ljava/lang/Object;

    iput v10, v3, Lijt;->b:I

    invoke-static {v3}, Lcult;->s(Lcudt;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_45

    move-object v5, v1

    move-object v1, v2

    :goto_1b
    iget-object v0, v0, Linb;->b:Ljava/lang/Object;

    new-instance v2, Lmlg;

    .line 162
    invoke-direct {v2, v9, v10, v9}, Lmlg;-><init>(Lcudt;I[B)V

    iput-object v5, v3, Lijt;->d:Likd;

    iput-object v1, v3, Lijt;->c:Ljava/lang/Object;

    iput v7, v3, Lijt;->b:I

    check-cast v0, Liju;

    iget-object v0, v0, Liju;->d:Lcusg;

    .line 163
    invoke-static {v0, v2, v3}, Lcugi;->X(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_45

    move-object v0, v1

    move-object v1, v5

    goto :goto_1c

    :cond_44
    move-object v0, v2

    .line 164
    :goto_1c
    iput-object v9, v3, Lijt;->d:Likd;

    iput-object v9, v3, Lijt;->c:Ljava/lang/Object;

    iput v8, v3, Lijt;->b:I

    invoke-interface {v0, v1, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    :cond_45
    return-object v4

    :cond_46
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 165
    :pswitch_13
    instance-of v3, v2, Lina;

    if-eqz v3, :cond_47

    .line 166
    move-object v3, v2

    check-cast v3, Lina;

    iget v4, v3, Lina;->b:I

    and-int v5, v4, v8

    if-eqz v5, :cond_47

    sub-int/2addr v4, v8

    iput v4, v3, Lina;->b:I

    goto :goto_1e

    .line 167
    :cond_47
    new-instance v3, Lina;

    .line 168
    invoke-direct {v3, v0, v2}, Lina;-><init>(Linb;Lcudt;)V

    :goto_1e
    iget-object v2, v3, Lina;->a:Ljava/lang/Object;

    sget-object v4, Lcueb;->a:Lcueb;

    .line 169
    iget v5, v3, Lina;->b:I

    if-eqz v5, :cond_4a

    if-eq v5, v10, :cond_49

    if-ne v5, v7, :cond_48

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_20

    .line 170
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v0, v3, Lina;->c:Ljava/lang/Object;

    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_4a
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    iget-object v2, v0, Linb;->a:Lcuqh;

    .line 172
    check-cast v1, Lfxx;

    iget-object v0, v0, Linb;->b:Ljava/lang/Object;

    .line 173
    iput-object v2, v3, Lina;->c:Ljava/lang/Object;

    iput v10, v3, Lina;->b:I

    invoke-virtual {v1, v0, v3}, Lfxx;->x(Lcufu;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4c

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    .line 174
    :goto_1f
    iput-object v9, v3, Lina;->c:Ljava/lang/Object;

    iput v7, v3, Lina;->b:I

    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4b

    goto :goto_21

    :cond_4b
    :goto_20
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_4c
    :goto_21
    return-object v4

    .line 175
    :cond_4d
    sget-object v0, Lcubp;->a:Lcubp;

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
