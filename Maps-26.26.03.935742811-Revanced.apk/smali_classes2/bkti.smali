.class public final synthetic Lbkti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbkti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbkti;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcazf;

    sget-object v2, Lbnqm;->a:Lcbaf;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    move-object v2, v1

    check-cast v2, Lcapl;

    sget v1, Lbnqi;->c:I

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    new-instance v1, Lbpft;

    check-cast v0, Lbnqh;

    iget-object v3, v0, Lbnqh;->l:Lcxtq;

    iget-object v13, v0, Lbnqh;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v13, v3}, Lbpft;-><init>(Ljava/util/concurrent/ExecutorService;Lcxtq;)V

    new-instance v3, Lbnqm;

    iget-object v5, v0, Lbnqh;->c:Lcaoz;

    new-instance v10, Lbtdw;

    invoke-direct {v10, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lcana;->a:Lcaqv;

    iget-object v1, v0, Lbnqh;->m:Lcapl;

    iget-object v4, v0, Lbnqh;->n:Lcapl;

    iget-object v14, v0, Lbnqh;->k:Ljava/util/Map;

    iget-object v12, v0, Lbnqh;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v11, v0, Lbnqh;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lbnqh;->j:Ljava/lang/Boolean;

    iget-object v8, v0, Lbnqh;->i:Lcqqx;

    iget-object v7, v0, Lbnqh;->h:Lcaoz;

    iget-object v6, v0, Lbnqh;->g:Ljava/util/Set;

    move-object/from16 v17, v4

    iget-object v4, v0, Lbnqh;->b:Lbnrg;

    iget-object v0, v0, Lbnqh;->a:Lcom/google/android/libraries/geller/portable/Geller;

    move-object/from16 v16, v1

    move-object v1, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v17}, Lbnqm;-><init>(Lcapl;Lcom/google/android/libraries/geller/portable/Geller;Lbnrg;Lcaoz;Ljava/util/Set;Lcaoz;Lcqqx;Ljava/lang/Boolean;Lbtdw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/Map;Lcaqv;Lcapl;Lcapl;)V

    return-object v1

    :pswitch_2
    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnqo;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnqo;

    invoke-virtual {v5, v6}, Lbnqo;->a(Lbnqo;)Lbnqo;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnqo;

    :goto_1
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v2

    :pswitch_3
    check-cast v1, Ljava/util/List;

    new-instance v2, Lcazb;

    invoke-direct {v2}, Lcazb;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, Lbkti;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbnpq;

    iget-object v8, v7, Lbnpq;->a:Lcqxd;

    iget-object v9, v7, Lbnpq;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v7, v7, Lbnpq;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    new-instance v10, Lbwmm;

    invoke-direct {v10, v8}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    new-instance v10, Lbwmm;

    check-cast v6, Ljava/lang/Enum;

    invoke-direct {v10, v6}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    new-instance v10, Lbjty;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lbjty;-><init>(I)V

    invoke-static {v9, v10}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    new-instance v10, Lbwmm;

    invoke-direct {v10, v8}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    new-instance v10, Lbwmm;

    invoke-direct {v10, v6}, Lbwmm;-><init>(Ljava/lang/Enum;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcanj;->a:Lcanj;

    goto/16 :goto_5

    :cond_3
    sget-object v6, Lcqwz;->a:Lcqwz;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v10, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqxf;

    invoke-virtual {v12}, Lcqrq;->getSerializedSize()I

    move-result v15

    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    int-to-long v13, v15

    add-long/2addr v13, v10

    long-to-double v13, v13

    cmpg-double v13, v13, v16

    if-gtz v13, :cond_5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v13, v6, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcqwz;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Lcqwz;->g:Lcqsi;

    invoke-interface {v14}, Lcqsi;->c()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v14}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v14

    iput-object v14, v13, Lcqwz;->g:Lcqsi;

    :cond_4
    iget-object v13, v13, Lcqwz;->g:Lcqsi;

    invoke-interface {v13, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcqrq;->getSerializedSize()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v10, v12

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcqxd;->name()Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-wide/high16 v16, 0x414c000000000000L    # 3670016.0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcqxf;

    invoke-virtual {v9}, Lcqrq;->getSerializedSize()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-double v12, v12

    cmpg-double v12, v12, v16

    if-gtz v12, :cond_8

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v12, v6, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcqwz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lcqwz;->f:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcqwz;->f:Lcqsi;

    :cond_7
    iget-object v12, v12, Lcqwz;->f:Lcqsi;

    invoke-interface {v12, v9}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcqrq;->getSerializedSize()I

    move-result v9

    int-to-long v12, v9

    add-long/2addr v10, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcqxd;->name()Ljava/lang/String;

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqwz;

    iget v9, v8, Lcqxd;->eb:I

    iput v9, v7, Lcqwz;->c:I

    iget v9, v7, Lcqwz;->b:I

    or-int/2addr v9, v5

    iput v9, v7, Lcqwz;->b:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqwz;

    invoke-static {v6}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :goto_5
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqrq;

    invoke-virtual {v6}, Lcqrq;->getSerializedSize()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v2}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lbnqf;

    iget v2, v0, Lbnqf;->o:I

    iget-object v0, v0, Lbnqf;->c:Lbnrg;

    invoke-interface {v0, v1, v2}, Lbnrg;->f(Ljava/util/Map;I)V

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lbnqf;

    iget-object v2, v0, Lbnqf;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnqp;

    invoke-static {v1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v5

    iget-object v6, v0, Lbnqf;->a:Lcapl;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    invoke-interface {v4, v5, v6}, Lbnqp;->d(Lcazf;Landroid/accounts/Account;)V

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnqo;

    invoke-virtual {v4}, Lcqxd;->name()Ljava/lang/String;

    iget-object v6, v0, Lbnqf;->a:Lcapl;

    invoke-static {v6}, Lbnlg;->a(Lcapl;)Ljava/lang/String;

    iget-object v7, v5, Lbnqo;->a:Lcbaf;

    invoke-virtual {v7}, Lcbaf;->size()I

    iget-object v7, v5, Lbnqo;->b:Lcbaf;

    invoke-virtual {v7}, Lcbaf;->size()I

    iget-object v7, v5, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    check-cast v7, Lcbgy;

    iget v7, v7, Lcbgy;->c:I

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbnqp;

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    invoke-interface {v8, v4, v9, v5}, Lbnqp;->e(Lcqxd;Landroid/accounts/Account;Lbnqo;)V

    goto :goto_7

    :cond_d
    return-object v1

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    if-nez v1, :cond_e

    check-cast v0, Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    return-object v4

    :cond_e
    return-object v0

    :pswitch_7
    check-cast v1, Ljava/lang/Void;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lbnps;

    iget-object v0, v0, Lbnps;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnqn;

    invoke-virtual {v2}, Lbnqn;->a()Lbnqo;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    return-object v1

    :pswitch_8
    check-cast v1, Lcbaf;

    sget-object v2, Lbnps;->a:Lcbaf;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lcqxd;

    invoke-virtual {v0}, Lcqxd;->name()Ljava/lang/String;

    return-object v1

    :pswitch_9
    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnpk;

    if-nez v1, :cond_10

    sget-object v0, Lbnpm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to fetch encryption key to encrypt Elements."

    const/16 v2, 0x2743

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqxf;

    iget v6, v0, Lcqxf;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_14

    sget-object v6, Lcqxh;->a:Lcqxh;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    :try_start_0
    iget-object v7, v0, Lcqxf;->e:Lcqpx;

    if-nez v7, :cond_11

    sget-object v7, Lcqpx;->a:Lcqpx;

    :cond_11
    invoke-virtual {v7}, Lcqpt;->toByteArray()[B

    move-result-object v9

    new-instance v7, Lceic;

    iget-object v8, v1, Lbnpk;->b:[B

    invoke-direct {v7, v8}, Lceic;-><init>([B)V

    const/16 v8, 0xc

    invoke-static {v8}, Lceea;->b(I)[B

    move-result-object v10

    invoke-static {v10}, Lcdzh;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v11

    invoke-static {}, Lcdzh;->c()Ljavax/crypto/Cipher;

    move-result-object v12

    iget-object v13, v7, Lceic;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v12, v5, v13, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    array-length v11, v9

    invoke-virtual {v12, v11}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v14

    iget-object v7, v7, Lceic;->b:[B

    array-length v13, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v15, 0x7ffffff3

    sub-int/2addr v15, v13

    if-gt v14, v15, :cond_13

    add-int/lit8 v15, v13, 0xc

    move/from16 v16, v5

    add-int v5, v15, v14

    :try_start_1
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    invoke-static {v10, v3, v5, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    move-object v8, v12

    move v13, v15

    move-object v12, v5

    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v5

    if-ne v5, v14, :cond_12

    invoke-static {v12}, Lcqqk;->y([B)Lcqqk;

    move-result-object v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqxh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcqxh;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcqxh;->b:I

    iput-object v5, v7, Lcqxh;->c:Lcqqk;

    iget v5, v1, Lbnpk;->a:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqxh;

    iget v8, v7, Lcqxh;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcqxh;->b:I

    iput v5, v7, Lcqxh;->d:I

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v5, Lcqpx;->a:Lcqpx;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    const-string v7, "type.googleapis.com/geller.oneplatform.GellerE2eeElement"

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcqpx;

    iput-object v7, v8, Lcqpx;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcqxh;

    invoke-virtual {v6}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v6

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcqpx;

    iput-object v6, v7, Lcqpx;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcqxf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcqpx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lcqxf;->e:Lcqpx;

    iget v5, v6, Lcqxf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lcqxf;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcqxf;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const-string v0, "not enough data written"

    new-instance v5, Ljava/security/GeneralSecurityException;

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_13
    move/from16 v16, v5

    const-string v0, "plaintext too long"

    new-instance v5, Ljava/security/GeneralSecurityException;

    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v16, v5

    :goto_a
    sget-object v5, Lbnpm;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    const-string v6, "Unexpected error when trying to encrypt element."

    const/16 v7, 0x2741

    invoke-static {v5, v6, v7, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    move/from16 v16, v5

    sget-object v0, Lbnpm;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v5, "Element to encrypt is missing data field."

    const/16 v6, 0x2742

    invoke-static {v0, v5, v6}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_b
    move/from16 v5, v16

    goto/16 :goto_9

    :cond_15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    check-cast v1, Lblmj;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    check-cast v1, Lblmj;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    check-cast v1, Lbimd;

    invoke-interface {v1}, Lbimd;->b()V

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lblbm;

    iput-object v4, v0, Lblbm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v4

    :pswitch_e
    check-cast v1, Lbimd;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    :try_start_2
    check-cast v0, Lblco;

    invoke-interface {v1, v0}, Lbimd;->c(Lblco;)V

    sget-object v0, Lblbx;->a:Lblbx;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    sget-object v1, Lblbm;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Can\'t send data"

    const/16 v3, 0x26d7

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lblbx;->b:Lblbx;

    return-object v0

    :pswitch_f
    check-cast v1, Lbimd;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lblco;

    invoke-interface {v1, v0}, Lbimd;->d(Lblco;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v1, Lblbl;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    :goto_c
    iget-object v2, v0, Lbkti;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblbl;

    iget-object v4, v4, Lblbl;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lblbl;

    iget-object v4, v4, Lblbl;->b:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblbj;

    iget-object v4, v4, Lblbj;->d:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lblbj;

    iget-object v5, v5, Lblbj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblbl;->a()V

    iget-object v0, v0, Lblbl;->b:Lcqsi;

    invoke-interface {v0, v3, v2}, Lcqsi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblbl;

    return-object v0

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lblbl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lblbl;->a()V

    iget-object v0, v0, Lblbl;->b:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lblbl;

    return-object v0

    :pswitch_11
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Lcrfc;

    return-object v0

    :pswitch_12
    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    check-cast v0, Lcxzw;

    iget-boolean v0, v0, Lcxzw;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lbkti;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
