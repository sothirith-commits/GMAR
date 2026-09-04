.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lvg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Latuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Latuw;->c()Latux;

    move-result-object v1

    invoke-interface {v1}, Latux;->sc()V

    sget-object v2, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lvg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lbrsj;->c(Ljava/lang/Class;)Lbrsi;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbhyu;

    iget-object v2, v0, Lvg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v2, Ljava/io/PrintWriter;

    invoke-interface {v1, v0, v2}, Lbhyu;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Laapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v6, Laaps;

    iget-boolean v7, v6, Laaps;->b:Z

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    iget-object v8, v1, Laapv;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laapt;

    iget-object v9, v9, Laapt;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    goto :goto_1

    :cond_2
    iget-object v7, v1, Laapv;->n:Ljava/util/List;

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v10, v6, Laaps;->c:Lcnax;

    sget-object v11, Lcnax;->d:Lcnax;

    const v12, 0x7f1419fa

    if-ne v10, v11, :cond_4

    new-instance v10, Lajnq;

    invoke-virtual {v6}, Laaps;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Lajnq;-><init>(Landroid/content/Context;)V

    array-length v13, v8

    move v14, v4

    :goto_2
    if-ge v14, v13, :cond_3

    aget-object v15, v8, v14

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v15, v2, v4

    invoke-virtual {v9, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lajnq;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    array-length v2, v8

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_8

    const v10, 0x7f1419fc

    const/4 v12, 0x3

    if-eq v2, v12, :cond_6

    if-le v2, v12, :cond_5

    iget-boolean v2, v6, Laaps;->b:Z

    if-nez v2, :cond_5

    aget-object v2, v8, v4

    aget-object v13, v8, v5

    aget-object v8, v8, v3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v4

    aput-object v13, v12, v5

    aput-object v8, v12, v3

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-boolean v2, v6, Laaps;->b:Z

    if-eq v5, v2, :cond_7

    goto :goto_3

    :cond_7
    const v10, 0x7f1419fd

    :goto_3
    invoke-virtual {v9, v10, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    iget-boolean v2, v6, Laaps;->b:Z

    if-eq v5, v2, :cond_9

    const v2, 0x7f1419fe

    goto :goto_4

    :cond_9
    const v2, 0x7f1419ff

    :goto_4
    invoke-virtual {v9, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-boolean v2, v6, Laaps;->b:Z

    if-eq v5, v2, :cond_b

    goto :goto_5

    :cond_b
    const v12, 0x7f1419fb

    :goto_5
    invoke-virtual {v9, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-nez v2, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v8, v6, Laaps;->c:Lcnax;

    if-ne v8, v11, :cond_d

    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    const v2, 0x7f1200e0

    invoke-virtual {v8, v2, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v0

    check-cast v7, Lajnq;

    invoke-virtual {v7, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Laapv;->f()I

    move-result v8

    invoke-virtual {v1}, Laapv;->f()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const v4, 0x7f1200e1

    invoke-virtual {v2, v4, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_d
    sget-object v7, Lcmvg;->a:Lcmvg;

    iget-object v7, v6, Laaps;->c:Lcnax;

    invoke-virtual {v7}, Lcnax;->ordinal()I

    move-result v7

    if-eq v7, v5, :cond_10

    if-eq v7, v3, :cond_e

    const/4 v7, 0x0

    goto :goto_8

    :cond_e
    iget-boolean v7, v6, Laaps;->b:Z

    if-eq v5, v7, :cond_f

    const v7, 0x7f1200df

    goto :goto_7

    :cond_f
    const v7, 0x7f1419f1

    goto :goto_7

    :cond_10
    iget-boolean v7, v6, Laaps;->b:Z

    if-eq v5, v7, :cond_11

    const v7, 0x7f1200de

    goto :goto_7

    :cond_11
    const v7, 0x7f1419f0

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_8
    if-eqz v7, :cond_15

    iget-boolean v8, v6, Laaps;->b:Z

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v4

    invoke-virtual {v8, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lajnq;

    invoke-virtual {v4, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Laapv;->f()I

    move-result v9

    invoke-virtual {v1}, Laapv;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    aput-object v2, v11, v5

    invoke-virtual {v8, v7, v9, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lajnq;

    invoke-virtual {v4, v2}, Lajnq;->c(Ljava/lang/CharSequence;)V

    :goto_9
    sget-object v2, Lcmvg;->a:Lcmvg;

    iget-object v1, v1, Laapv;->o:Lcmvg;

    invoke-virtual {v1}, Lcmvg;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_14

    if-eq v1, v3, :cond_13

    const-string v1, ""

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1419f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Laaps;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1419f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    check-cast v0, Lajnq;

    invoke-virtual {v0, v1}, Lajnq;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laaii;

    iget-object v2, v1, Laaii;->a:Lcmst;

    iget-object v3, v0, Lvg;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laajk;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Laady;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Laady;->y(Laady;Lblnv;Laajk;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laajk;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Laaaw;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Laaaw;->z(Laaaw;Lblnv;Laajk;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laajk;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lzon;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Lzon;->v(Lzon;Lblnv;Laajk;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laajk;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lzil;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Lzil;->Z(Lzil;Lblnv;Laajk;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcqri;

    sget-object v2, Lxgd;->a:Lcnku;

    sget-object v2, Lcmul;->a:Lcmul;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmul;

    iget v7, v6, Lcmul;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lcmul;->b:I

    iget-object v7, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lcmul;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmul;

    iget v7, v6, Lcmul;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcmul;->b:I

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcmul;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmun;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmul;

    sget-object v6, Lcmun;->a:Lcmun;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcmun;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcmun;->c:I

    sget-object v0, Lcmum;->a:Lcmum;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmum;

    iget v6, v2, Lcmum;->b:I

    or-int/2addr v6, v5

    iput v6, v2, Lcmum;->b:I

    iput-boolean v4, v2, Lcmum;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmum;

    iget v4, v2, Lcmum;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcmum;->b:I

    iput-boolean v5, v2, Lcmum;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmun;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcmun;->e:Lcmum;

    iget v0, v1, Lcmun;->b:I

    or-int/2addr v0, v5

    iput v0, v1, Lcmun;->b:I

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lthl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lvg;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lumt;

    iput-object v1, v3, Lumt;->b:Lthl;

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    check-cast v0, Lblnv;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lrkm;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    check-cast v2, Ltxf;

    iget-object v3, v2, Ltxf;->y:Lrkm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ltxf;->y:Lrkm;

    iget-boolean v1, v3, Lrkm;->b:Z

    if-eqz v1, :cond_15

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-virtual {v0}, Lhe;->az()V

    :cond_15
    :goto_b
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lqqj;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lqnu;

    check-cast v2, Lqzv;

    invoke-static {v0, v2, v1}, Lqnu;->n(Lqnu;Lqzv;Lqqj;)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ltus;

    iget-object v2, v0, Lvg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    check-cast v0, Lqnu;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lqnu;->o(Lqnu;Landroid/content/Context;Ltus;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lvar;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lqfm;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Lqfm;->g(Lqfm;Lblnv;Lvar;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvfs;

    iget-object v2, v0, Lvg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v0, Lqfm;

    check-cast v2, Lblnv;

    invoke-static {v0, v2, v1}, Lqfm;->h(Lqfm;Lblnv;Lvfs;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lpye;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lpxy;

    iget-object v3, v0, Lvg;->b:Ljava/lang/Object;

    if-eqz v2, :cond_16

    check-cast v1, Lpxy;

    iget-object v1, v1, Lpxy;->a:Lyvu;

    move-object v2, v3

    check-cast v2, Lpyw;

    invoke-virtual {v2, v1}, Lpyw;->t(Lyvu;)Lpyv;

    move-result-object v1

    goto :goto_c

    :cond_16
    instance-of v2, v1, Lpyd;

    if-eqz v2, :cond_17

    sget-object v1, Lpyt;->a:Lpyt;

    goto :goto_c

    :cond_17
    instance-of v2, v1, Lpyb;

    if-eqz v2, :cond_18

    sget-object v1, Lpyr;->a:Lpyr;

    goto :goto_c

    :cond_18
    instance-of v2, v1, Lpxz;

    if-eqz v2, :cond_19

    sget-object v1, Lpyp;->a:Lpyp;

    goto :goto_c

    :cond_19
    instance-of v2, v1, Lpya;

    if-eqz v2, :cond_1a

    sget-object v1, Lpyq;->a:Lpyq;

    goto :goto_c

    :cond_1a
    instance-of v1, v1, Lpyc;

    if-eqz v1, :cond_1b

    sget-object v1, Lpys;->a:Lpys;

    :goto_c
    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lpyw;

    iput-object v1, v2, Lpyw;->a:Lpyv;

    check-cast v0, Lblnv;

    invoke-virtual {v0, v3}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_1b
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :pswitch_f
    iget-object v1, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v1, Llrd;

    iget-object v1, v1, Llrd;->a:Ljava/util/LinkedList;

    move-object/from16 v2, p1

    check-cast v2, Llrb;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v1, v0, Lvg;->b:Ljava/lang/Object;

    check-cast v1, Llrd;

    iget-object v1, v1, Llrd;->b:Ljava/util/HashSet;

    move-object/from16 v2, p1

    check-cast v2, Llrb;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v2

    iget-object v3, v0, Lvg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lvi;

    iget-object v6, v0, Lvi;->a:Lub;

    invoke-virtual {v6}, Lub;->e()Ljava/util/Map;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Lvi;->b:Landroid/content/Context;

    invoke-static {v9}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide v9

    const/16 v11, 0x22

    if-ge v8, v11, :cond_1c

    const-wide/32 v11, 0x14503200

    cmp-long v8, v9, v11

    if-gez v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    move v8, v5

    goto :goto_d

    :cond_1c
    move v8, v4

    :goto_d
    move v9, v4

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-eq v10, v11, :cond_1d

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x20

    if-ne v10, v11, :cond_20

    :cond_1d
    if-nez v9, :cond_20

    invoke-virtual {v6}, Lub;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v6}, Lub;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    goto :goto_f

    :cond_1e
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v3, Lfnc;

    invoke-virtual {v3, v0}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    :goto_f
    move v9, v4

    :cond_20
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    move-result-object v10

    invoke-static {v10}, Lvo;->d(Landroid/app/appsearch/SearchResult;)Lty;

    move-result-object v10

    if-eqz v8, :cond_2c

    invoke-virtual {v10}, Lty;->a()Ltf;

    move-result-object v11

    new-instance v12, Lte;

    invoke-direct {v12, v11}, Lte;-><init>(Ltf;)V

    invoke-virtual {v11}, Ltf;->m()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const-string v14, "*"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v13, :cond_21

    new-instance v15, Lbrg;

    invoke-direct {v15, v13}, Lbrg;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_21
    if-eqz v14, :cond_22

    new-instance v15, Lbrg;

    invoke-direct {v15, v14}, Lbrg;-><init>(Ljava/util/Collection;)V

    goto :goto_10

    :cond_22
    const/4 v15, 0x0

    :goto_10
    if-eqz v15, :cond_25

    invoke-virtual {v11}, Ltf;->o()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v0, v12, v5, v4, v15}, Lvi;->b(Lte;Ltf;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_12

    :cond_23
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v12, v4}, Lte;->d(Ljava/lang/String;)V

    :cond_24
    :goto_12
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    new-instance v4, Ltu;

    invoke-direct {v4, v10}, Ltu;-><init>(Lty;)V

    invoke-virtual {v12}, Lte;->c()Ltf;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltu;->e(Ltf;)V

    invoke-virtual {v10}, Lty;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v4}, Ltu;->b()V

    iget-object v10, v4, Ltu;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltv;

    iget-object v11, v10, Ltv;->a:Ljava/lang/String;

    if-eqz v13, :cond_28

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v12, 0x1

    goto :goto_14

    :cond_28
    const/4 v12, 0x0

    :goto_14
    if-eqz v14, :cond_29

    invoke-interface {v14, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v11, 0x1

    goto :goto_15

    :cond_29
    const/4 v11, 0x0

    :goto_15
    if-nez v12, :cond_2a

    if-eqz v11, :cond_27

    :cond_2a
    new-instance v11, Lcao;

    invoke-direct {v11, v10}, Lcao;-><init>(Ltv;)V

    invoke-virtual {v11}, Lcao;->c()Ltv;

    move-result-object v10

    invoke-virtual {v4, v10}, Ltu;->d(Ltv;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v4}, Ltu;->a()Lty;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_2d
    check-cast v3, Lfnc;

    invoke-virtual {v3, v2}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    new-instance v0, Lux;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    move-result v2

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lux;-><init>(ILjava/lang/String;)V

    check-cast v3, Lfnc;

    invoke-virtual {v3, v0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    sget-object v2, Lvh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v2

    iget-object v3, v0, Lvg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    new-instance v2, Lvl;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSession;

    move-result-object v1

    check-cast v0, Lrvs;

    iget-object v4, v0, Lrvs;->c:Ljava/lang/Object;

    iget-object v0, v0, Lrvs;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v1, v0, v4}, Lvl;-><init>(Landroid/app/appsearch/AppSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    check-cast v3, Lfnc;

    invoke-virtual {v3, v2}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void

    :cond_2f
    new-instance v0, Lux;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    move-result v2

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lux;-><init>(ILjava/lang/String;)V

    check-cast v3, Lfnc;

    invoke-virtual {v3, v0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    move-result-object v1

    sget-object v2, Lvh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Z

    move-result v2

    iget-object v3, v0, Lvg;->a:Ljava/lang/Object;

    if-eqz v2, :cond_30

    iget-object v0, v0, Lvg;->b:Ljava/lang/Object;

    new-instance v2, Lvf;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    move-result-object v1

    check-cast v0, Lbcn;

    iget-object v4, v0, Lbcn;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbcn;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v1, v0, v4}, Lvf;-><init>(Landroid/app/appsearch/GlobalSearchSession;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    check-cast v3, Lfnc;

    invoke-virtual {v3, v2}, Lfnc;->e(Ljava/lang/Object;)Z

    return-void

    :cond_30
    new-instance v0, Lux;

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    move-result v2

    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lux;-><init>(ILjava/lang/String;)V

    check-cast v3, Lfnc;

    invoke-virtual {v3, v0}, Lfnc;->f(Ljava/lang/Throwable;)Z

    return-void

    :goto_17
    :try_start_0
    check-cast v3, Lbaqv;

    invoke-interface {v1, v3}, Latux;->sb(Lbaqv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v0, Lcxzw;

    iget-boolean v2, v0, Lcxzw;->a:Z

    if-nez v2, :cond_32

    invoke-interface {v1}, Latux;->sd()Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    goto :goto_19

    :cond_32
    :goto_18
    const/4 v4, 0x1

    :goto_19
    iput-boolean v4, v0, Lcxzw;->a:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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

    iget v0, p0, Lvg;->c:I

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
