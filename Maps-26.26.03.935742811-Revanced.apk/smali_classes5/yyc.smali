.class public final Lyyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcnxi;

.field public b:Lcqqk;

.field public c:Lcnvx;

.field public d:Ljava/util/EnumMap;

.field private final e:Lwoh;

.field private final f:Lcttg;

.field private final g:Lcnxi;

.field private h:Z

.field private i:Lcqqk;

.field private j:Lcqqk;

.field private k:D

.field private final l:Lbgfu;


# direct methods
.method public constructor <init>(Lbgfu;Lwoh;Lcttg;Lcnxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyc;->l:Lbgfu;

    iput-object p2, p0, Lyyc;->e:Lwoh;

    iput-object p3, p0, Lyyc;->f:Lcttg;

    iput-object p4, p0, Lyyc;->g:Lcnxi;

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lyyc;->k:D

    return-void
.end method


# virtual methods
.method public final a()Lcttg;
    .locals 15

    iget-object v0, p0, Lyyc;->f:Lcttg;

    iget-object v1, v0, Lcttg;->g:Lcnbt;

    if-nez v1, :cond_0

    sget-object v1, Lcnbt;->a:Lcnbt;

    :cond_0
    iget-object v2, p0, Lyyc;->a:Lcnxi;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcnbt;->d:I

    invoke-static {v2}, La;->aC(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iget v2, v1, Lcnbt;->c:I

    invoke-static {v2}, Lcnxi;->a(I)Lcnxi;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lcnxi;->g:Lcnxi;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lyyc;->g:Lcnxi;

    :cond_4
    :goto_1
    sget-object v4, Lcttg;->a:Lcttg;

    invoke-virtual {v4, v0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v0

    check-cast v0, Lcyzr;

    sget-object v4, Lcnbt;->a:Lcnbt;

    invoke-virtual {v4, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbt;

    iget v2, v2, Lcnxi;->k:I

    iput v2, v4, Lcnbt;->c:I

    iget v2, v4, Lcnbt;->b:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v4, Lcnbt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iput v3, v2, Lcnbt;->d:I

    iget v4, v2, Lcnbt;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v2, Lcnbt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget v4, v2, Lcnbt;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lcnbt;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcnbt;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcnbt;

    iget v7, v2, Lcnbt;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v2, Lcnbt;->b:I

    iput-boolean v4, v2, Lcnbt;->f:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnbt;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->g:Lcnbt;

    iget v1, v2, Lcttg;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lcttg;->b:I

    iget-object v1, p0, Lyyc;->c:Lcnvx;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iput-object v1, v2, Lcttg;->O:Lcnvx;

    iget v1, v2, Lcttg;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lcttg;->c:I

    :cond_5
    iget-object v1, p0, Lyyc;->l:Lbgfu;

    invoke-virtual {v1, v0}, Lbgfu;->f(Lcyzr;)V

    iget-boolean v1, p0, Lyyc;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyyc;->i:Lcqqk;

    if-eqz v1, :cond_8

    sget-object v1, Lcmyq;->a:Lcmyq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lyyc;->i:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmyq;

    iget v8, v7, Lcmyq;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcmyq;->b:I

    iput-object v2, v7, Lcmyq;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmyq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->z:Lcmyq;

    iget v1, v2, Lcttg;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v1, v7

    iput v1, v2, Lcttg;->b:I

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lyyc;->j:Lcqqk;

    if-eqz v1, :cond_8

    sget-object v1, Lcmys;->a:Lcmys;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object v2, p0, Lyyc;->j:Lcqqk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmys;

    iget v8, v7, Lcmys;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcmys;->b:I

    iput-object v2, v7, Lcmys;->c:Lcqqk;

    iget-wide v7, p0, Lyyc;->k:D

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-ltz v2, :cond_7

    double-to-int v2, v7

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcmys;

    iget v8, v7, Lcmys;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcmys;->b:I

    iput v2, v7, Lcmys;->d:I

    :cond_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmys;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcttg;->x:Lcmys;

    iget v1, v2, Lcttg;->b:I

    const/high16 v7, 0x800000

    or-int/2addr v1, v7

    iput v1, v2, Lcttg;->b:I

    :cond_8
    :goto_2
    iget-object v1, v0, Lcyzr;->instance:Lcqrq;

    check-cast v1, Lcttg;

    iget-object v1, v1, Lcttg;->i:Lcmwa;

    if-nez v1, :cond_9

    sget-object v1, Lcmwa;->a:Lcmwa;

    :cond_9
    sget-object v2, Lcmwa;->a:Lcmwa;

    invoke-virtual {v2, v1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    iget-object v2, v0, Lcyzr;->instance:Lcqrq;

    check-cast v2, Lcttg;

    iget-object v2, v2, Lcttg;->k:Lcnch;

    if-nez v2, :cond_a

    sget-object v2, Lcnch;->a:Lcnch;

    :cond_a
    sget-object v7, Lcnch;->a:Lcnch;

    invoke-virtual {v7, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    iget-object v7, v0, Lcyzr;->instance:Lcqrq;

    check-cast v7, Lcttg;

    iget-object v7, v7, Lcttg;->W:Lcfwm;

    if-nez v7, :cond_b

    sget-object v7, Lcfwm;->a:Lcfwm;

    :cond_b
    sget-object v8, Lcfwm;->a:Lcfwm;

    invoke-virtual {v8, v7}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v7

    iget-object v8, v0, Lcyzr;->instance:Lcqrq;

    check-cast v8, Lcttg;

    iget-object v8, v8, Lcttg;->j:Lcncd;

    if-nez v8, :cond_c

    sget-object v8, Lcncd;->a:Lcncd;

    :cond_c
    sget-object v9, Lcncd;->a:Lcncd;

    invoke-virtual {v9, v8}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    iget-object v9, p0, Lyyc;->d:Ljava/util/EnumMap;

    if-eqz v9, :cond_21

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcyzr;->instance:Lcqrq;

    check-cast v9, Lcmwa;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v9, Lcmwa;->k:Lcqsi;

    iget-object v9, p0, Lyyc;->d:Ljava/util/EnumMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyyb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Lyyb;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    :pswitch_1
    if-eqz v12, :cond_e

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnch;

    iput v6, v10, Lcnch;->d:I

    iget v11, v10, Lcnch;->b:I

    or-int/2addr v11, v6

    iput v11, v10, Lcnch;->b:I

    goto :goto_3

    :cond_e
    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnch;

    iget v10, v10, Lcnch;->d:I

    invoke-static {v10}, La;->cA(I)I

    move-result v10

    if-nez v10, :cond_f

    move v10, v5

    :cond_f
    if-ne v10, v3, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnch;

    iget v11, v10, Lcnch;->b:I

    and-int/lit8 v11, v11, -0x3

    iput v11, v10, Lcnch;->b:I

    iput v4, v10, Lcnch;->d:I

    goto :goto_3

    :pswitch_2
    if-eqz v12, :cond_10

    move v10, v5

    goto :goto_4

    :cond_10
    move v10, v4

    :goto_4
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    iget v12, v11, Lcmwa;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v12, v13

    iput v12, v11, Lcmwa;->b:I

    iput-boolean v10, v11, Lcmwa;->x:Z

    goto :goto_3

    :pswitch_3
    iget-object v10, p0, Lyyc;->e:Lwoh;

    invoke-interface {v10}, Lwoh;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget-object v10, v10, Lcmwa;->t:Lcfvg;

    if-nez v10, :cond_11

    sget-object v10, Lcfvg;->a:Lcfvg;

    :cond_11
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-static {v12}, Lwok;->a(I)Lcfuy;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfvg;

    iget v11, v11, Lcfuy;->f:I

    iput v11, v12, Lcfvg;->c:I

    iget v11, v12, Lcfvg;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lcfvg;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfvg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmwa;->t:Lcfvg;

    iget v10, v11, Lcmwa;->b:I

    const/high16 v12, 0x200000

    or-int/2addr v10, v12

    iput v10, v11, Lcmwa;->b:I

    goto/16 :goto_3

    :pswitch_4
    iget-object v10, v1, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget-object v10, v10, Lcmwa;->q:Lcnxd;

    if-nez v10, :cond_12

    sget-object v10, Lcnxd;->a:Lcnxd;

    :cond_12
    sget-object v11, Lcnxd;->a:Lcnxd;

    invoke-virtual {v11, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v10

    check-cast v10, Lchjm;

    if-eqz v12, :cond_13

    move v11, v5

    goto :goto_5

    :cond_13
    move v11, v4

    :goto_5
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcnxd;

    iget v13, v12, Lcnxd;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lcnxd;->b:I

    iput-boolean v11, v12, Lcnxd;->d:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcnxd;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmwa;->q:Lcnxd;

    iget v10, v11, Lcmwa;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v10, v12

    iput v10, v11, Lcmwa;->b:I

    goto/16 :goto_3

    :pswitch_5
    if-eqz v12, :cond_14

    move v10, v5

    goto :goto_6

    :cond_14
    move v10, v4

    :goto_6
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v11, v2, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcnch;

    iget v12, v11, Lcnch;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcnch;->b:I

    iput-boolean v10, v11, Lcnch;->c:Z

    goto/16 :goto_3

    :pswitch_6
    if-lez v12, :cond_15

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcttg;

    iget v11, v10, Lcttg;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v10, Lcttg;->b:I

    iput v12, v10, Lcttg;->o:I

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v10, v0, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcttg;

    iget v11, v10, Lcttg;->b:I

    and-int/lit16 v11, v11, -0x401

    iput v11, v10, Lcttg;->b:I

    iput v4, v10, Lcttg;->o:I

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v12}, La;->cz(I)I

    move-result v10

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    if-eqz v10, :cond_16

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lcttg;->p:I

    iget v10, v11, Lcttg;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v11, Lcttg;->b:I

    goto/16 :goto_3

    :cond_16
    const/4 p0, 0x0

    throw p0

    :pswitch_8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyyb;

    invoke-virtual {v11}, Lyyb;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_9
    sget-object v11, Lygb;->d:Lygb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcmvx;->a(I)Lcmvx;

    move-result-object v10

    invoke-static {v11, v1, v10}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    goto/16 :goto_3

    :pswitch_a
    sget-object v11, Lygb;->c:Lygb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcmvx;->a(I)Lcmvx;

    move-result-object v10

    invoke-static {v11, v1, v10}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    goto/16 :goto_3

    :pswitch_b
    sget-object v11, Lygb;->b:Lygb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcmvx;->a(I)Lcmvx;

    move-result-object v10

    invoke-static {v11, v1, v10}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    goto/16 :goto_3

    :pswitch_c
    sget-object v11, Lygb;->a:Lygb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lcmvx;->a(I)Lcmvx;

    move-result-object v10

    invoke-static {v11, v1, v10}, Lyqx;->ay(Lygb;Lcyzr;Lcmvx;)V

    goto/16 :goto_3

    :pswitch_d
    if-eqz v12, :cond_17

    move v10, v5

    goto :goto_7

    :cond_17
    move v10, v4

    :goto_7
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcttg;

    iget v12, v11, Lcttg;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lcttg;->b:I

    iput-boolean v10, v11, Lcttg;->q:Z

    goto/16 :goto_3

    :pswitch_e
    iget-object v10, v1, Lcyzr;->instance:Lcqrq;

    check-cast v10, Lcmwa;

    iget-object v10, v10, Lcmwa;->s:Lcfuz;

    if-nez v10, :cond_18

    sget-object v10, Lcfuz;->a:Lcfuz;

    :cond_18
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    iget-object v11, v11, Lcmwa;->s:Lcfuz;

    if-nez v11, :cond_19

    sget-object v11, Lcfuz;->a:Lcfuz;

    :cond_19
    iget-boolean v11, v11, Lcfuz;->c:Z

    if-eqz v11, :cond_1b

    if-eqz v12, :cond_1a

    move v11, v5

    goto :goto_8

    :cond_1a
    move v11, v4

    move v12, v11

    goto :goto_8

    :cond_1b
    move v11, v4

    :goto_8
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v13, v10, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfuz;

    iget v14, v13, Lcfuz;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Lcfuz;->b:I

    iput-boolean v11, v13, Lcfuz;->d:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfuz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcmwa;->s:Lcfuz;

    iget v10, v11, Lcmwa;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v10, v13

    iput v10, v11, Lcmwa;->b:I

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcncd;

    iget-object v10, v10, Lcncd;->d:Lcfuz;

    if-nez v10, :cond_1c

    sget-object v10, Lcfuz;->a:Lcfuz;

    :cond_1c
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcncd;

    iget-object v11, v11, Lcncd;->d:Lcfuz;

    if-nez v11, :cond_1d

    sget-object v11, Lcfuz;->a:Lcfuz;

    :cond_1d
    iget-boolean v11, v11, Lcfuz;->c:Z

    if-eqz v11, :cond_1e

    if-eqz v12, :cond_1e

    move v11, v5

    goto :goto_9

    :cond_1e
    move v11, v4

    :goto_9
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcfuz;

    iget v13, v12, Lcfuz;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lcfuz;->b:I

    iput-boolean v11, v12, Lcfuz;->d:Z

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfuz;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcncd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcncd;->d:Lcfuz;

    iget v10, v11, Lcncd;->b:I

    or-int/2addr v10, v6

    iput v10, v11, Lcncd;->b:I

    goto/16 :goto_3

    :pswitch_f
    if-eqz v12, :cond_1f

    move v10, v5

    goto :goto_a

    :cond_1f
    move v10, v4

    :goto_a
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    iget v12, v11, Lcmwa;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lcmwa;->b:I

    iput-boolean v10, v11, Lcmwa;->d:Z

    goto/16 :goto_3

    :pswitch_10
    if-eqz v12, :cond_20

    move v10, v5

    goto :goto_b

    :cond_20
    move v10, v4

    :goto_b
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v11, v1, Lcyzr;->instance:Lcqrq;

    check-cast v11, Lcmwa;

    iget v12, v11, Lcmwa;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lcmwa;->b:I

    iput-boolean v10, v11, Lcmwa;->c:Z

    goto/16 :goto_3

    :cond_21
    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lcmwa;

    iget-object v3, v3, Lcmwa;->i:Lcnai;

    if-nez v3, :cond_22

    sget-object v3, Lcnai;->a:Lcnai;

    :cond_22
    sget-object v9, Lcnai;->a:Lcnai;

    invoke-virtual {v9, v3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnai;

    iput v6, v9, Lcnai;->e:I

    iget v6, v9, Lcnai;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v9, Lcnai;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnai;

    iget v9, v6, Lcnai;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v6, Lcnai;->b:I

    iput v4, v6, Lcnai;->g:I

    iget-object p0, p0, Lyyc;->b:Lcqqk;

    if-eqz p0, :cond_23

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnai;

    iget v6, v4, Lcnai;->b:I

    or-int/2addr v5, v6

    iput v5, v4, Lcnai;->b:I

    iput-object p0, v4, Lcnai;->c:Lcqqk;

    :cond_23
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcmwa;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcnai;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcmwa;->i:Lcnai;

    iget v3, p0, Lcmwa;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcmwa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmwa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcttg;->i:Lcmwa;

    iget v1, p0, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcttg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnch;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcttg;->k:Lcnch;

    iget v1, p0, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcttg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcncd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcttg;->j:Lcncd;

    iget v1, p0, Lcttg;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcttg;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcyzr;->instance:Lcqrq;

    check-cast p0, Lcttg;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcfwm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcttg;->W:Lcfwm;

    iget v1, p0, Lcttg;->c:I

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    iput v1, p0, Lcttg;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcttg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final b(Lcqqk;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyyc;->h:Z

    iput-object p1, p0, Lyyc;->i:Lcqqk;

    return-void
.end method

.method public final c(Lcqqk;D)V
    .locals 0

    iput-object p1, p0, Lyyc;->j:Lcqqk;

    iput-wide p2, p0, Lyyc;->k:D

    return-void
.end method
