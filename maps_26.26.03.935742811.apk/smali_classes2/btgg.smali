.class public final synthetic Lbtgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbthv;[Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->a:Ljava/lang/Object;

    const-string p1, "needs_delivery_receipt = ? AND server_timestamp_us > ?"

    iput-object p1, p0, Lbtgg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbtwh;Lbtrh;Lbtvh;I)V
    .locals 0

    iput p4, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbtgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbtgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbtgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbtgg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbtgg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbtgg;->d:I

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lceor;

    invoke-static {v0, v2, v1}, Lceor;->$r8$lambda$csmwQTMc8k0l2JlSVbtDqHUR3y0(Lceor;Ljava/util/concurrent/Callable;Lceot;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v1, "This method should not be called on a UI thread."

    invoke-static {v4, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbyfi;

    iget-object v3, v2, Lbyfi;->b:Ljava/util/Map;

    iget-object v4, v0, Lbtgg;->c:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyaw;

    iget-object v5, v0, Lbtgg;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    check-cast v1, Lbyfi;

    iget-object v0, v1, Lbyfi;->a:Landroid/content/Context;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Lbisw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v10, :cond_2

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v6, Lbyaw;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v6, Lbyaw;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v6}, Lbyaw;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lbyfi;->b:Ljava/util/Map;

    invoke-virtual {v6}, Lbyaw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v6

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object v14, v0

    new-instance v6, Lbyaw;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v14}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_1
    iget-object v1, v0, Lbtgg;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "com.google"

    invoke-static {v9, v1, v4}, Lcyaj;->ad(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, v0, Lbtgg;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v9}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lbyfg;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lbyfg;->b(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lbynn;->b()V

    iget-object v1, v0, Lbyfg;->a:Lcexb;

    if-eqz v1, :cond_5

    new-instance v2, Lcewy;

    invoke-direct {v2, v8}, Lcewy;-><init>(Ljava/lang/String;)V

    const-string v3, "https://www.googleapis.com/auth/peopleapi.readonly"

    invoke-static {v3}, Lcwep;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcexb;->b(Lcewy;Ljava/util/Set;)Lcfiu;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    iget-object v6, v1, Lcfiu;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v6, :cond_7

    new-instance v7, Lbyaw;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v7}, Lbyfg;->c(Lbyaw;)V

    return-object v7

    :cond_7
    invoke-static {v8, v9}, Lbxrm;->ak(Ljava/lang/String;Ljava/lang/String;)Lbyaw;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v1

    :pswitch_2
    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v1, Lbyal;

    iget-object v1, v1, Lbyal;->z:Lcbwz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcbwz;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lbyci;

    iget-boolean v2, v9, Lbyci;->n:Z

    if-nez v2, :cond_e

    iget-object v2, v9, Lbyci;->f:Lcbaf;

    sget-object v3, Lbyca;->b:Lbyca;

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lbyca;->a:Lbyca;

    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_9
    iget-object v2, v1, Lcbwz;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lbyka;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v2, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcbwz;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcbwz;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcpks;

    invoke-virtual {v11}, Lcpks;->e()Lcaqm;

    move-result-object v1

    sget-object v13, Lbyka;->c:Ljava/lang/String;

    invoke-static {}, Lcvao;->c()Z

    move-result v16

    invoke-static {}, Lcvao;->c()Z

    move-result v17

    move-object v10, v3

    check-cast v10, Lbyhu;

    move-object v12, v2

    check-cast v12, Lbygb;

    const-string v8, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lbyka;->i(Landroid/content/Context;Ljava/lang/String;Lbyci;Lbyhu;Lcpks;Lbygb;Ljava/lang/String;Landroid/os/CancellationSignal;Lcagq;ZZ)Lbykd;

    move-result-object v2

    const/16 v3, 0x41

    invoke-static {v11, v3, v1, v12}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    iget-object v1, v2, Lbykd;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbykf;

    iget-object v8, v7, Lbykf;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lcanj;->a:Lcanj;

    invoke-virtual {v7, v6, v8, v5}, Lbykf;->a(Ljava/lang/String;Lcapl;Z)Lbyjm;

    move-result-object v8

    iget-object v7, v7, Lbykf;->f:Lbyjr;

    if-eqz v7, :cond_c

    iget-object v9, v7, Lbyjr;->h:Ljava/lang/Boolean;

    if-eqz v9, :cond_c

    new-instance v9, Lbyeo;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, Lbyeo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lbyjm;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7, v9}, Lbyjm;->j(Ljava/lang/Object;Lcaoz;)V

    :cond_c
    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbykd;->c:Ljava/util/List;

    iget-object v2, v2, Lbykd;->d:Ljava/util/List;

    invoke-static {v3}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Lbykd;

    invoke-direct {v5, v1, v3, v4, v2}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_e
    :goto_4
    new-instance v5, Lbykd;

    const/16 v1, 0x1f

    invoke-direct {v5, v6, v6, v6, v1}, Lbykd;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Ljava/util/List;I)V

    :goto_5
    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lbyxo;

    invoke-virtual {v0, v5}, Lbyxo;->n(Lbykd;)Lcubo;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbtgg;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v0, Lbnnp;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lbnnp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbwjf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lbwjf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Lbwjf;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_10

    if-nez v2, :cond_10

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Lbwil;

    invoke-direct {v0}, Lbwil;-><init>()V

    throw v0

    :cond_10
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/accounts/Account;

    iget-object v5, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lbwqc;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_7

    :cond_11
    move v5, v4

    :cond_12
    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    if-nez v5, :cond_15

    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7, v3, v6}, Lbwqc;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_15
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwij;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v4}, Lbwij;->c(Z)V

    goto :goto_8

    :cond_16
    :goto_9
    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_18
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwik;

    iget-object v2, v1, Lbwik;->a:Ljava/lang/String;

    if-nez v5, :cond_19

    invoke-static {v2, v3, v6}, Lbwqc;->D(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_19
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwij;

    if-eqz v2, :cond_18

    iget-object v4, v1, Lbwik;->c:Ljava/lang/String;

    iput-object v4, v2, Lbwij;->a:Ljava/lang/String;

    iget-object v4, v1, Lbwik;->d:Ljava/lang/String;

    iput-object v4, v2, Lbwij;->b:Ljava/lang/String;

    iget-object v4, v1, Lbwik;->e:Ljava/lang/String;

    iput-object v4, v2, Lbwij;->c:Ljava/lang/String;

    iget-object v4, v1, Lbwik;->f:Ljava/lang/String;

    iput-object v4, v2, Lbwij;->d:Ljava/lang/String;

    iget-object v4, v1, Lbwik;->h:Ljava/lang/String;

    iput-object v4, v2, Lbwij;->e:Ljava/lang/String;

    iget v1, v1, Lbwik;->j:I

    invoke-virtual {v2, v1}, Lbwij;->e(I)V

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwij;

    invoke-virtual {v2}, Lbwij;->a()Lbwik;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v3

    :goto_d
    if-ge v5, v2, :cond_1c

    iget-object v4, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v6, v0, Lbtgg;->a:Ljava/lang/Object;

    invoke-static {}, Lbwik;->a()Lbwij;

    move-result-object v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lbwij;->b(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast v6, Lcbwz;

    invoke-virtual {v6, v7, v4}, Lcbwz;->l(Lbwij;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v7}, Lbwij;->a()Lbwik;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lbtgg;->b:Ljava/lang/Object;

    invoke-static {}, Lbwik;->a()Lbwij;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbwij;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lcbwz;

    invoke-virtual {v0, v2, v1}, Lcbwz;->l(Lbwij;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v2}, Lbwij;->a()Lbwik;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v1, Lbyhe;

    invoke-direct {v1, v6, v6, v6}, Lbyhe;-><init>([B[B[B)V

    const-string v2, "reference"

    invoke-virtual {v1, v2}, Lbyhe;->u(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "& ? = 0"

    invoke-virtual {v1, v2, v3}, Lbyhe;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbyhe;->t()Lbxai;

    move-result-object v1

    iget-object v2, v0, Lbtgg;->b:Ljava/lang/Object;

    const-string v3, "thread_id"

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lbuvp;->b(Lbxai;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lbsyh;

    iget-object v0, v0, Lbsyh;->b:Ljava/lang/Object;

    check-cast v0, Lbuvn;

    check-cast v2, Lbvca;

    invoke-virtual {v0, v2, v1}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lbtgg;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbtwh;

    iget-object v2, v2, Lbtwh;->d:Lbtsw;

    iget-object v3, v0, Lbtgg;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lbtrh;

    invoke-virtual {v4}, Lbtrh;->f()Lbtqq;

    move-result-object v4

    iget-object v0, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v0, Lbtvh;

    iget-object v0, v0, Lbtvh;->a:Lbttj;

    iget-object v5, v0, Lbttj;->a:Ljava/lang/String;

    invoke-interface {v2, v4, v5}, Lbtsw;->b(Lbtqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lbtwh;->b:Ljava/util/Set;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1d

    check-cast v1, Lbtwh;

    iget-object v0, v1, Lbtwh;->f:Lbtwi;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbtwi;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    check-cast v1, Lbtwh;

    iget-object v0, v1, Lbtwh;->f:Lbtwi;

    invoke-virtual {v0, v6}, Lbtwi;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    sget-object v5, Lbtwh;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_20

    check-cast v1, Lbtwh;

    invoke-virtual {v1, v0}, Lbtwh;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_e

    :cond_1f
    move-object v8, v1

    check-cast v8, Lbtwh;

    iget-object v8, v8, Lbtwh;->e:Lbtmv;

    if-eqz v0, :cond_21

    new-instance v9, Lbtsv;

    invoke-direct {v9, v0}, Lbtsv;-><init>(Lbttj;)V

    check-cast v3, Lbtrh;

    invoke-interface {v2, v8, v3, v9}, Lbtsw;->a(Lbtmv;Lbtrh;Lbtsv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbtgk;

    const/16 v3, 0xa

    invoke-direct {v2, v4, v3}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lbtwh;->a:Lcduq;

    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    check-cast v1, Lbtwh;

    invoke-virtual {v1, v0}, Lbtwh;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_20
    :goto_e
    monitor-exit v7

    return-object v6

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null lighterMediaId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_9
    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbtmv;

    invoke-virtual {v2}, Lbtmv;->c()Lbtmx;

    move-result-object v2

    iget-object v3, v0, Lbtgg;->a:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lbsyq;

    invoke-virtual {v6, v2}, Lbsyq;->d(Lbtmx;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    if-eqz v6, :cond_22

    :try_start_3
    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    move-object v6, v3

    check-cast v6, Lbsyq;

    iget-object v6, v6, Lbsyq;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lbtdw;

    invoke-virtual {v7}, Lbtdw;->z()Z

    move-result v7

    invoke-static {v7}, Lcenr;->ay(Z)V

    const-string v7, "registration"

    move-object v8, v3

    check-cast v8, Lbsyq;

    invoke-virtual {v8, v7}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    check-cast v0, Lbtng;

    move-object v8, v1

    check-cast v8, Lbtmv;

    invoke-static {v8, v0}, Lbwhm;->aC(Lbtmv;Lbtng;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v8, "registration_id =? AND tachyon_app_name =?"

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lbtmv;

    invoke-virtual {v10}, Lbtmv;->e()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    check-cast v6, Lbtdw;

    invoke-virtual {v6, v7, v0, v8, v9}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    check-cast v3, Lbsyq;

    invoke-virtual {v3, v4, v5, v0}, Lbsyq;->j(JLbtmx;)V

    goto :goto_f

    :cond_22
    move-object v4, v3

    check-cast v4, Lbsyq;

    iget-object v4, v4, Lbsyq;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lbtdw;

    invoke-virtual {v6}, Lbtdw;->z()Z

    move-result v6

    invoke-static {v6}, Lcenr;->ay(Z)V

    const-string v6, "registration"

    move-object v7, v3

    check-cast v7, Lbsyq;

    invoke-virtual {v7, v6}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    check-cast v0, Lbtng;

    move-object v7, v1

    check-cast v7, Lbtmv;

    invoke-static {v7, v0}, Lbwhm;->aC(Lbtmv;Lbtng;)Landroid/content/ContentValues;

    move-result-object v0

    check-cast v4, Lbtdw;

    invoke-virtual {v4, v6, v0, v5}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v4

    check-cast v1, Lbtmv;

    invoke-virtual {v1}, Lbtmv;->c()Lbtmx;

    move-result-object v0

    check-cast v3, Lbsyq;

    invoke-virtual {v3, v4, v5, v0}, Lbsyq;->j(JLbtmx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    if-eqz v2, :cond_23

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_24

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    :goto_10
    throw v1

    :pswitch_a
    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lbtqk;

    move-object v8, v6

    check-cast v8, Lbsyq;

    invoke-virtual {v8, v7}, Lbsyq;->e(Lbtqk;)Landroid/database/Cursor;

    move-result-object v7

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-static {v4}, La;->aS(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    int-to-long v8, v8

    move-object v10, v6

    check-cast v10, Lbsyq;

    iget-object v10, v10, Lbsyq;->b:Ljava/lang/Object;

    const-string v11, "registration"

    check-cast v6, Lbsyq;

    invoke-virtual {v6, v11}, Lbsyq;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v11, "registration_id =? AND tachyon_app_name =?"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    check-cast v0, Lbtqk;

    iget-object v0, v0, Lbtqk;->b:Ljava/lang/String;

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    check-cast v10, Lbtdw;

    check-cast v1, Landroid/content/ContentValues;

    invoke-virtual {v10, v6, v1, v11, v0}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_11

    :cond_25
    move-wide v8, v2

    :goto_11
    if-eqz v7, :cond_26

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_26
    cmp-long v0, v8, v2

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_27
    move v4, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_28

    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_13
    throw v1

    :pswitch_b
    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v1, Lbthv;

    const-string v2, "contacts"

    invoke-virtual {v1, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lbthv;->f:Lbtdw;

    iget-object v4, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentValues;

    invoke-virtual {v3, v2, v4, v5}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_29

    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    check-cast v0, Lbtqi;

    invoke-virtual {v1, v0}, Lbthv;->an(Lbtqi;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_29
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to save contact."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v1, Lbthv;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lbtgg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v0, Lbtrc;

    iget v0, v0, Lbtrc;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, Lbthv;->f:Lbtdw;

    const-string v9, "message_id = ? AND message_status = ?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_14

    :cond_2a
    move v4, v5

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2b
    return-object v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_2c

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_15

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    throw v2

    :pswitch_d
    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v1, Lbthv;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v1, Lbthv;->f:Lbtdw;

    iget-object v4, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lbtdw;->s(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Lbthv;->L()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v3, Lbthv;

    const-string v6, "messages"

    invoke-virtual {v3, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "message_id"

    const-string v7, "conversation_row_id"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v9

    iget-object v7, v3, Lbthv;->f:Lbtdw;

    iget-object v6, v0, Lbtgg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, [Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Lbtdw;->v(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-nez v0, :cond_2d

    :cond_2f
    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbthv;->t(J)Lcapl;

    move-result-object v5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtqm;

    invoke-virtual {v7}, Lbtqm;->h()Lbtqq;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtqm;

    invoke-virtual {v7}, Lbtqm;->h()Lbtqq;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    invoke-virtual {v5}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtqm;

    invoke-virtual {v7}, Lbtqm;->h()Lbtqq;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqq;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_35
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_36

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_36
    :goto_18
    throw v1

    :pswitch_f
    iget-object v1, v0, Lbtgg;->a:Ljava/lang/Object;

    iget-object v6, v0, Lbtgg;->c:Ljava/lang/Object;

    check-cast v6, Lbtqq;

    check-cast v1, Lbthv;

    invoke-virtual {v1, v6}, Lbthv;->c(Lbtqq;)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_37

    sget-object v7, Lcanj;->a:Lcanj;

    invoke-virtual {v1, v6, v7}, Lbthv;->h(Lbtqq;Lcapl;)J

    move-result-wide v7

    cmp-long v6, v7, v2

    if-nez v6, :cond_37

    move-wide v7, v2

    :cond_37
    cmp-long v2, v7, v2

    if-nez v2, :cond_38

    :goto_19
    move v4, v5

    goto :goto_1a

    :cond_38
    invoke-virtual {v1, v7, v8}, Lbthv;->t(J)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_19

    :cond_39
    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqm;

    invoke-virtual {v2}, Lbtqm;->g()Lbtql;

    move-result-object v2

    check-cast v0, Lcqqk;

    invoke-virtual {v2, v0}, Lbtql;->e(Lcqqk;)V

    invoke-virtual {v2}, Lbtql;->a()Lbtqm;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Lbvyf;->aA(Lbtqm;)[B

    move-result-object v3

    const-string v6, "conversation_properties"

    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, v1, Lbthv;->f:Lbtdw;

    const-string v6, "conversations"

    invoke-virtual {v1, v6}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "id = ?"

    invoke-virtual {v3, v6, v2, v10, v9}, Lbtdw;->t(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-virtual {v1, v7, v8}, Lbthv;->Z(J)V

    check-cast v0, Lbtpr;

    iget-object v0, v0, Lbtpr;->a:Lbtqq;

    invoke-virtual {v1, v0}, Lbthv;->K(Lbtqq;)V

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v2, Lbtgo;

    check-cast v1, Lbtmv;

    invoke-virtual {v2, v1}, Lbtgo;->d(Lbtmv;)Lbtxn;

    move-result-object v1

    iget-object v0, v0, Lbtgg;->b:Ljava/lang/Object;

    check-cast v0, [Lbtrh;

    invoke-interface {v1, v0}, Lbtxn;->H([Lbtrh;)V

    return-object v6

    :pswitch_11
    iget-object v1, v0, Lbtgg;->b:Ljava/lang/Object;

    check-cast v1, Lbtqq;

    invoke-virtual {v1}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v3, Lbtqo;->a:Lbtqo;

    if-ne v2, v3, :cond_3b

    iget-object v2, v0, Lbtgg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbtgg;->a:Ljava/lang/Object;

    check-cast v0, Lbtgo;

    iget-object v0, v0, Lbtgo;->w:Lbwcl;

    invoke-virtual {v1}, Lbtqq;->c()Lbtqk;

    move-result-object v1

    sget-object v3, Lcapu;->a:Lcapu;

    check-cast v2, Lbtmv;

    invoke-virtual {v0, v2, v1, v3}, Lbwcl;->c(Lbtmv;Lbtqk;Lcapn;)Lbtxp;

    move-result-object v0

    invoke-virtual {v0}, Lbtxp;->i()V

    :cond_3b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
