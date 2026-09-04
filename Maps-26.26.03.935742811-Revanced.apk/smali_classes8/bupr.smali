.class public final Lbupr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvcb;


# instance fields
.field public final a:Lbusf;

.field private final b:Ljava/util/Set;

.field private final c:Lbuxg;

.field private final d:Lcxxc;

.field private final e:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbusf;Lbsyh;Ljava/util/Set;Lbuxg;Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupr;->a:Lbusf;

    iput-object p2, p0, Lbupr;->e:Lbsyh;

    iput-object p3, p0, Lbupr;->b:Ljava/util/Set;

    iput-object p4, p0, Lbupr;->c:Lbuxg;

    iput-object p5, p0, Lbupr;->d:Lcxxc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbvaz;J)V
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbuxi;->b(Landroid/content/Intent;)Lcqbn;

    move-result-object v7

    invoke-static {v2}, Lbuxi;->e(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lbuxi;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lbvtc;->a:Lbvtc;

    invoke-static {v3, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lbvtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbuxi;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Unable to parse LocalThreadState message"

    invoke-static {v1, v3, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, Lbvtc;->a:Lbvtc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v10, v0

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lcpyh;->a:Lcpyh;

    invoke-static {v3, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcpyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcqso; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lbuxi;->a:Lcblh;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v3, "Unable to parse Action message"

    invoke-static {v1, v3, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcpyh;->a:Lcpyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v11, v0

    move-object v12, v8

    move-object v8, v10

    invoke-static {v2}, Lbuxi;->a(Landroid/content/Intent;)Lcpuo;

    move-result-object v10

    if-eqz v12, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    if-nez v12, :cond_b

    if-eqz v9, :cond_b

    :cond_3
    invoke-static {v2}, Lbuxi;->o(Landroid/content/Intent;)I

    move-result v13

    new-instance v3, Lcyaa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lbuxi;->c(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    iget-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.libraries.notifications.ACTION_ID:"

    invoke-static {v0, v1}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lcydc;

    invoke-direct {v4, v1}, Lcydc;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lcydc;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcyaa;->a:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lbupr;->d:Lcxxc;

    new-instance v0, Lbsgt;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbsgt;-><init>(Lbupr;Landroid/content/Intent;Lcyaa;Lcxwx;I)V

    invoke-static {v6, v0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvca;

    goto :goto_2

    :cond_5
    new-instance v0, Lbsgt;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lbsgt;-><init>(Lbupr;Landroid/content/Intent;Lcyaa;Lcxwx;I[B)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvca;

    :goto_2
    move-object v4, v0

    if-nez v4, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lbupr;->e:Lbsyh;

    if-eqz v12, :cond_7

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lbsyh;->y(Lbvca;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4, v9}, Lbsyh;->x(Lbvca;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    move-object v5, v0

    iget v0, v7, Lcqbn;->c:I

    invoke-static {v0}, Lcqay;->b(I)I

    move-result v0

    if-nez v0, :cond_8

    sget v0, Lcqay;->a:I

    :cond_8
    sget v2, Lcqay;->c:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lbupr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvql;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Lbvql;->g()V

    goto :goto_4

    :cond_9
    invoke-static {}, Lcuvk;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v14, p0, Lbupr;->d:Lcxxc;

    new-instance v0, Lbupq;

    const/4 v12, 0x1

    move v2, v13

    const/4 v13, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move-object v1, p0

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v13}, Lbupq;-><init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I[B)V

    invoke-static {v14, v0}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object v6, v7

    move-object v9, v11

    move v2, v13

    new-instance v0, Lbupq;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v12}, Lbupq;-><init>(Lbupr;ILcyaa;Lbvca;Lcom/google/common/collect/ImmutableList;Lcqbn;Landroid/content/Intent;Lbvtc;Lcpyh;Lcpuo;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "One of Thread ID or Group ID should be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/Intent;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbupp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbupp;

    iget v1, v0, Lbupp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbupp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbupp;

    invoke-direct {v0, p0, p2}, Lbupp;-><init>(Lbupr;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbupp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbupp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbupr;->c:Lbuxg;

    iput v3, v0, Lbupp;->c:I

    invoke-virtual {p0, p1, v0}, Lbuxg;->a(Landroid/content/Intent;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Lbvaw;

    instance-of p0, p2, Lbvay;

    if-eqz p0, :cond_3

    check-cast p2, Lbvay;

    iget-object p0, p2, Lbvay;->a:Ljava/lang/Object;

    return-object p0

    :cond_3
    instance-of p0, p2, Lbvat;

    if-eqz p0, :cond_4

    check-cast p2, Lbvat;

    invoke-interface {p2}, Lbvat;->a()Ljava/lang/Throwable;

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    return-object v1
.end method
