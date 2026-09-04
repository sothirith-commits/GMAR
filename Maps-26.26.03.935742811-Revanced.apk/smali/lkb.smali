.class public final synthetic Llkb;
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

    iput p3, p0, Llkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->a:Ljava/lang/Object;

    iput-object p2, p0, Llkb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Llkb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->b:Ljava/lang/Object;

    iput-object p2, p0, Llkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Llkb;->c:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v1, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v1, Lbcow;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lbcow;->a()Z

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lfno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfno;->h:Lhlu;

    iget-object v3, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v3, Lfnq;

    invoke-static {v2, v3, v5, v6}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v1, v1, Lfno;->f:Lhlu;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    invoke-static {v1, v0, v5, v6}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfno;->h:Lhlu;

    iget-object v3, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v3, Lfnq;

    invoke-static {v2, v3, v5, v6}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v1, v1, Lfno;->e:Lhlu;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    invoke-static {v1, v0, v5, v6}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lfno;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lfno;->g:Lhlu;

    iget-object v3, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v3, Lfnq;

    invoke-static {v2, v3, v5, v6}, Lfko;->z(Lhlu;Lfnq;FI)V

    iget-object v1, v1, Lfno;->f:Lhlu;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lfnr;

    invoke-static {v1, v0, v5, v6}, Lfla;->y(Lhlu;Lfnr;FI)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lovf;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v2, Lblpr;

    invoke-virtual {v2, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lovd;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v2, Lblpr;

    invoke-virtual {v2, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v1

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llkb;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Llkb;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louo;

    iget-object v8, v5, Louo;->a:Lbnws;

    new-instance v9, Lcuk;

    invoke-direct {v9, v5, v3, v6}, Lcuk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lebx;

    const v5, -0x9e3ca44

    invoke-direct {v3, v5, v7, v9}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v8, v3, v4}, Lcpn;->w(Lcpr;Ljava/lang/Object;Lcxyw;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnxf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lbgin;->setContent(Landroid/view/View;)V

    iget-object v1, v0, Llkb;->b:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lnxk;

    check-cast v1, Lnxf;

    invoke-virtual {v0, v1}, Lnxk;->e(Lnxf;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbnxa;

    iget-object v2, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v2, Lcfge;

    iget-wide v3, v2, Lcfge;->b:D

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v0, Lbnxa;

    invoke-static {v1, v0, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v2, v2, Lcfge;->c:D

    invoke-static {v1, v0, v2, v3}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbnxa;

    iget-object v2, v0, Llkb;->b:Ljava/lang/Object;

    sget v3, Lmdt;->b:I

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lcfem;

    iget v0, v0, Lcfem;->d:F

    float-to-double v3, v0

    check-cast v2, Lbnxa;

    invoke-static {v1, v2, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbnxa;

    iget-object v2, v0, Llkb;->b:Ljava/lang/Object;

    sget v3, Lmdt;->b:I

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lcfem;

    iget v0, v0, Lcfem;->c:F

    float-to-double v3, v0

    check-cast v2, Lbnxa;

    invoke-static {v1, v2, v3, v4}, Lbnxa;->v(Lbnxa;Lbnxa;D)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lasrp;

    invoke-interface {v6}, Lasrp;->as()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasrp;

    invoke-interface {v5}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lasrw;

    invoke-interface {v11}, Lasrw;->H()Lasrv;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v0, Llkb;->a:Ljava/lang/Object;

    iget-object v11, v11, Lasrv;->b:Lbnxa;

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasrw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lasrw;->H()Lasrv;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v8, v3

    move/from16 v16, v4

    move/from16 v18, v7

    goto/16 :goto_9

    :cond_7
    iget-object v12, v0, Llkb;->b:Ljava/lang/Object;

    sget-object v13, Lcfel;->a:Lcfel;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcfdr;->a:Lcfdr;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcfdr;

    move/from16 v16, v4

    iget v4, v15, Lcfdr;->b:I

    or-int/2addr v4, v7

    iput v4, v15, Lcfdr;->b:I

    iget-object v4, v11, Lasrv;->b:Lbnxa;

    move/from16 v18, v7

    iget-wide v7, v4, Lbnxa;->a:D

    iput-wide v7, v15, Lcfdr;->c:D

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v7, v14, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfdr;

    iget v8, v7, Lcfdr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcfdr;->b:I

    iget-wide v3, v4, Lbnxa;->b:D

    iput-wide v3, v7, Lcfdr;->d:D

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfel;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcfdr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lcfel;->c:Lcfdr;

    iget v4, v3, Lcfel;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcfel;->b:I

    iget-object v3, v11, Lasrv;->a:Lbnwt;

    invoke-virtual {v3}, Lbnwt;->i()Lcgox;

    move-result-object v3

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcfel;->d:Lcgox;

    iget v3, v4, Lcfel;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lcfel;->b:I

    const/4 v8, 0x0

    invoke-interface {v10, v8}, Lasrw;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lcfel;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Lcfel;->b:I

    iput-object v3, v4, Lcfel;->e:Ljava/lang/String;

    invoke-interface {v5}, Lasrp;->e()Lasrn;

    move-result-object v3

    invoke-interface {v5}, Lasrp;->y()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Lasrp;->e()Lasrn;

    move-result-object v7

    sget-object v10, Lasrn;->h:Lasrn;

    invoke-virtual {v7, v10}, Lasrn;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v12

    check-cast v7, Lmds;

    iget-object v7, v7, Lmds;->c:Larhm;

    invoke-interface {v7}, Larhm;->m()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Lasrp;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v7, v18

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x0

    :goto_8
    check-cast v12, Lmds;

    invoke-virtual {v12, v13, v3, v4, v7}, Lmds;->b(Lcqri;Lasrn;Ljava/lang/String;Z)V

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcfel;

    :goto_9
    if-eqz v3, :cond_a

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object v3, v8

    move/from16 v4, v16

    move/from16 v7, v18

    goto/16 :goto_6

    :cond_b
    move-object v8, v3

    move/from16 v16, v4

    move/from16 v18, v7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v1}, Lcxvl;->ar(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_b
    move/from16 v16, v4

    move/from16 v18, v7

    move-object/from16 v1, p1

    check-cast v1, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lcqqk;->d:Lcqqk;

    new-instance v3, Lcqqj;

    invoke-direct {v3}, Lcqqj;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x514

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, v18

    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Lcqqj;->b()Lcqqk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcfdh;->a:Lcfdh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfdh;

    iget v5, v4, Lcfdh;->b:I

    const/16 v18, 0x1

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcfdh;->b:I

    iput-object v1, v4, Lcfdh;->c:Lcqqk;

    iget-object v1, v0, Llkb;->a:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v0, Llyq;

    iget-object v0, v0, Llyq;->c:Ljyi;

    iget-object v0, v0, Ljyi;->a:Ljava/lang/Object;

    check-cast v0, Lcfhl;

    iget-object v0, v0, Lcfhl;->c:Lcfif;

    if-eqz v1, :cond_d

    sget-object v4, Lcfcd;->a:Lcfcd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcfds;->a:Lcfds;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbnxa;

    iget-wide v6, v1, Lbnxa;->a:D

    invoke-static {v6, v7, v5}, Lcesm;->c(DLcqri;)V

    iget-wide v6, v1, Lbnxa;->b:D

    invoke-static {v6, v7, v5}, Lcesm;->d(DLcqri;)V

    invoke-static {v5}, Lcesm;->a(Lcqri;)Lcfds;

    move-result-object v1

    invoke-static {v1, v4}, Lcerq;->d(Lcfds;Lcqri;)V

    invoke-static {v4}, Lcerq;->a(Lcqri;)Lcfcd;

    move-result-object v1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcfdh;

    iput-object v1, v4, Lcfdh;->d:Lcfcd;

    iget v1, v4, Lcfdh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcfdh;->b:I

    :cond_d
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcfdh;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1

    iget-object v3, v0, Lcfif;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcfif;->j:Lcfhv;

    if-eqz v4, :cond_e

    iget-object v5, v4, Lcfhv;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v4, Lcfhv;->b:Lcfbv;

    invoke-virtual {v4}, Lcfbv;->d()Z

    move-result v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_e

    :try_start_2
    iget-object v0, v0, Lcfif;->j:Lcfhv;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_e
    iget-object v4, v0, Lcfif;->b:Lcfbv;

    invoke-virtual {v4}, Lcfbv;->d()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v0, Lcfif;->c:Lcfbz;

    invoke-virtual {v4}, Lcfbv;->a()J

    move-result-wide v6

    invoke-interface {v5, v6, v7, v2, v1}, Lcfbz;->b(JI[B)J

    move-result-wide v1

    goto :goto_a

    :cond_f
    const-wide/16 v1, 0x0

    :goto_a
    new-instance v4, Lcfhv;

    invoke-direct {v4, v1, v2}, Lcfhv;-><init>(J)V

    iput-object v4, v0, Lcfif;->j:Lcfhv;

    iget-object v0, v0, Lcfif;->j:Lcfhv;

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Llym;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llkb;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Llxz;

    iput-object v1, v3, Llxz;->b:Llym;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    check-cast v0, Lblnv;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lvu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfni;

    invoke-direct {v1}, Lfni;-><init>()V

    new-instance v2, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v2}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    iget-object v3, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v3, Lbcn;

    iget-object v4, v3, Lbcn;->a:Ljava/lang/Object;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/app/appsearch/GenericDocument;

    invoke-static {v5}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v7, v17

    invoke-static {v2, v7}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    goto :goto_b

    :cond_10
    iget-object v3, v3, Lbcn;->b:Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltf;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v5, v6, :cond_11

    invoke-static {v4}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    invoke-static {v2, v4}, Lvp;->a(Landroid/app/appsearch/PutDocumentsRequest$Builder;Landroid/app/appsearch/GenericDocument;)V

    goto :goto_c

    :cond_11
    const/4 v6, 0x1

    new-array v5, v6, [Landroid/app/appsearch/GenericDocument;

    invoke-static {v4}, Lvn;->c(Ltf;)Landroid/app/appsearch/GenericDocument;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v5, v17

    invoke-static {v2, v5}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    goto :goto_c

    :cond_12
    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    invoke-static {v2}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object v2

    new-instance v3, Lwj;

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lwj;-><init>(Lfni;Ljava/util/function/Function;)V

    check-cast v0, Lrvs;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lvl;

    iget-object v4, v0, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    iget-object v0, v0, Lvl;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v2, v0, v3}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/PutDocumentsRequest;Ljava/util/concurrent/Executor;Landroid/app/appsearch/BatchResultCallback;)V

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llkb;->a:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgoz;

    invoke-virtual {v2, v1}, Lgoz;->c(Lgpf;)V

    new-instance v2, Lrg;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llkb;->a:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgoz;

    invoke-virtual {v2, v1}, Lgoz;->c(Lgpf;)V

    new-instance v2, Lrg;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, v3}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llkb;->b:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llkc;

    check-cast v1, Lro;

    iput-object v1, v2, Llkc;->b:Lro;

    new-instance v1, Lcac;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v2, v0, Llkb;->b:Ljava/lang/Object;

    check-cast v2, Llkc;

    invoke-virtual {v2}, Llkc;->b()V

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llkb;->b:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llka;

    check-cast v1, Lro;

    iput-object v1, v3, Llka;->d:Lro;

    new-instance v1, Lcac;

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llkb;->b:Ljava/lang/Object;

    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llkc;

    check-cast v1, Lro;

    iput-object v1, v2, Llkc;->b:Lro;

    new-instance v1, Lcac;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_13
    :goto_d
    iget-object v0, v0, Llkb;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcsyp;->aK(Lcyiz;)V

    sget-object v0, Lcxus;->a:Lcxus;

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
