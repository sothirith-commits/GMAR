.class public final synthetic Lalcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lalcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lalcj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalcj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lalcj;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Lalna;

    iget-object v1, v1, Lalna;->a:Ljava/lang/Object;

    check-cast v1, Lalnb;

    iget-object v2, v1, Lalnb;->f:Lbbqq;

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v0, Lbbqq;

    invoke-virtual {v0, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lalnb;->b()V

    return-void

    :pswitch_0
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    check-cast v0, Lalnb;

    iget-object v2, v0, Lalnb;->f:Lbbqq;

    invoke-virtual {v1, v2}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lalnb;->b()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    check-cast v0, Lalna;

    iget-object v0, v0, Lalna;->a:Ljava/lang/Object;

    check-cast v0, Lalmt;

    invoke-virtual {v0, v1}, Lalmt;->e(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Lalna;

    iget-object v0, v0, Lalna;->a:Ljava/lang/Object;

    check-cast v0, Lalmt;

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v1}, Lalmt;->c(Lbbqq;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbqq;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Lalmt;

    invoke-virtual {v0, v1}, Lalmt;->c(Lbbqq;)V

    return-void

    :pswitch_4
    sget-object v1, Lalmp;->a:Lalmo;

    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Lbbqq;

    invoke-interface {v0, v1}, Lalmn;->a(Lbbqq;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v0, Laljm;

    iget-object v0, v0, Laljm;->ao:Loaw;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lbxyu;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Lalhp;

    iget-object v1, v1, Lalhp;->b:Lbrrk;

    iget-object v2, v1, Lbrrk;->a:Lbrrh;

    invoke-interface {v2}, Lbrrf;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v1, v0}, Lbrrk;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object v1, Lbcxy;->nt:Lbcxv;

    sget-object v2, Lalht;->a:Lalht;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v4, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v4, Lalgo;

    iget-object v5, v4, Lalgo;->a:Lbcxj;

    invoke-interface {v5, v1, v3, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lalht;

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lalht;

    iget v3, v0, Lalht;->b:I

    or-int/2addr v3, v9

    iput v3, v0, Lalht;->b:I

    iput-wide v6, v0, Lalht;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    iget-object v0, v4, Lalgo;->b:Lalgw;

    invoke-interface {v0}, Lalgw;->c()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    sget-object v2, Lbhps;->r:Lbhqn;

    check-cast v1, Lalep;

    iget-object v3, v1, Lalep;->m:Lczdt;

    invoke-virtual {v3, v2}, Lczdt;->c(Lbhqn;)V

    iget-object v1, v1, Lalep;->f:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakim;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1}, Lakim;->b()V

    return-void

    :pswitch_9
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    new-array v2, v8, [Lagok;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagok;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lagok;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    check-cast v0, Lagoa;

    invoke-virtual {v0, v1}, Lagoa;->d([Lagok;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v11, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->i:Lvtk;

    iget-object v1, v11, Lvtk;->c:Lazus;

    invoke-interface {v1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->p:Z

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v1, "sharer_oid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v3, "sharer_display_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v4, "token_secret"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string v7, "receiver_oid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v11, Lvtk;->e:Lalpy;

    invoke-interface {v2, v14}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v2

    :goto_0
    move-object v13, v2

    if-eqz v13, :cond_a

    sget-object v2, Lckqk;->a:Lckqk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckqk;

    iget v12, v7, Lckqk;->b:I

    or-int/2addr v12, v10

    iput v12, v7, Lckqk;->b:I

    iput-object v1, v7, Lckqk;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lckqk;

    iget v12, v7, Lckqk;->b:I

    or-int/2addr v6, v12

    iput v6, v7, Lckqk;->b:I

    iput-object v1, v7, Lckqk;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqk;

    iget v6, v3, Lckqk;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lckqk;->b:I

    iput-object v1, v3, Lckqk;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqk;

    iget v4, v3, Lckqk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lckqk;->b:I

    iput-object v1, v3, Lckqk;->g:Ljava/lang/String;

    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqk;

    iget v4, v3, Lckqk;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lckqk;->b:I

    iput-object v1, v3, Lckqk;->d:Ljava/lang/String;

    :cond_3
    const-string v1, "sharer_given_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lckqk;

    iget v4, v3, Lckqk;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lckqk;->b:I

    iput-object v1, v3, Lckqk;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lckqk;

    iget-object v1, v11, Lvtk;->g:Laonm;

    invoke-virtual {v1, v13}, Laonm;->E(Lbbqq;)V

    iget-object v1, v11, Lvtk;->f:Lakhe;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v12}, Lakhe;->b(Ljava/lang/String;Lckqk;)V

    const-string v1, "show_notification"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lckqk;->e:Ljava/lang/String;

    sget-object v1, Lvrm;->a:Lvrm;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lvrk;->a:Lvrk;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v11, Lvtk;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const v0, 0x7f141137

    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lvrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvrk;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lvrk;->b:I

    iput-object v0, v4, Lvrk;->c:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f141136

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lvrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvrk;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lvrk;->b:I

    iput-object v0, v3, Lvrk;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lvrk;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lvrm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lvrm;->c:Lvrk;

    iget v0, v2, Lvrm;->b:I

    or-int/2addr v0, v10

    iput v0, v2, Lvrm;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lvrm;

    iget-object v0, v11, Lvtk;->d:Lapxs;

    sget-object v1, Lcniy;->aY:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-interface {v0, v1}, Lapxs;->c(I)Lapyq;

    move-result-object v0

    iget-object v1, v11, Lvtk;->e:Lalpy;

    invoke-static {v14, v0, v1}, Lzck;->aR(Ljava/lang/String;Lapyq;Lalpy;)Lcapl;

    move-result-object v16

    const/16 v17, 0x5

    const-string v18, ""

    invoke-virtual/range {v11 .. v18}, Lvtk;->f(Lckqk;Lbbqq;Ljava/lang/String;Lvrm;Lcapl;ILjava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    iget-object v3, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v8, Laidr;

    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    invoke-direct {v8, v0, v4}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Laidr;

    invoke-direct {v5, v0, v7}, Laidr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labpl;

    invoke-direct {v5, v1, v7}, Labpl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-static {v4}, Lcenr;->bj(Ljava/lang/Iterable;)Lcowv;

    move-result-object v5

    new-instance v7, Lvuv;

    invoke-direct {v7, v1, v4, v6}, Lvuv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v7, v4}, Lcowv;->u(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lmbb;

    invoke-direct {v5, v1, v3, v0, v9}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_c
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Laldu;

    iget-object v2, v1, Laldu;->d:Lakhz;

    invoke-virtual {v2}, Lakhz;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbbqq;

    invoke-virtual {v1, v2}, Laldu;->a(Lbbqq;)V

    iget-object v2, v1, Laldu;->b:Lbkda;

    invoke-static {}, Laldu;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    move-result-object v3

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v2, v0, v3}, Lbkda;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbkmc;

    move-result-object v0

    iget-object v1, v1, Laldu;->c:Lcduq;

    new-instance v2, Laldt;

    invoke-direct {v2, v8}, Laldt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v2, Lvtz;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lvtz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Laldu;

    iget-object v2, v1, Laldu;->d:Lakhz;

    invoke-virtual {v2}, Lakhz;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v2, v1, Laldu;->b:Lbkda;

    new-instance v5, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;

    invoke-direct {v5, v10}, Lcom/google/android/gms/locationsharingreporter/NoticeAckedUpdateRequest;-><init>(I)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v6

    new-array v7, v10, [Lcom/google/android/gms/common/Feature;

    sget-object v10, Lbkcz;->h:Lcom/google/android/gms/common/Feature;

    aput-object v10, v7, v8

    iput-object v7, v6, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v7, Lbkcn;

    invoke-direct {v7, v0, v5, v3}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v6, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x3a9f

    iput v0, v6, Lbjlx;->c:I

    invoke-virtual {v6}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast v2, Lbjic;

    invoke-virtual {v2, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    iget-object v1, v1, Laldu;->c:Lcduq;

    new-instance v2, Laldt;

    invoke-direct {v2, v9}, Laldt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v2, Lvtz;

    invoke-direct {v2, v4}, Lvtz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Laldu;

    iget-object v4, v1, Laldu;->d:Lakhz;

    invoke-virtual {v4}, Lakhz;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v4, v1, Laldu;->e:Laliv;

    move-object v5, v0

    check-cast v5, Lbbqq;

    invoke-virtual {v4, v5}, Laliv;->h(Lbbqq;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;

    invoke-direct {v4, v2}, Lcom/google/android/gms/locationsharingreporter/StopLocationReportingRequest;-><init>(Lcom/google/android/gms/locationsharingreporter/LocationShare;)V

    iget-object v2, v1, Laldu;->b:Lbkda;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v5

    new-array v6, v10, [Lcom/google/android/gms/common/Feature;

    sget-object v10, Lbkcz;->f:Lcom/google/android/gms/common/Feature;

    aput-object v10, v6, v8

    iput-object v6, v5, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v6, Lbkcn;

    invoke-direct {v6, v0, v4, v9}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v5, Lbjlx;->a:Lbjlp;

    const/16 v0, 0x3a9e

    iput v0, v5, Lbjlx;->c:I

    invoke-virtual {v5}, Lbjlx;->a()Lbjly;

    move-result-object v0

    check-cast v2, Lbjic;

    invoke-virtual {v2, v0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object v0

    iget-object v1, v1, Laldu;->c:Lcduq;

    new-instance v2, Laldt;

    invoke-direct {v2, v3}, Laldt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v2, Lvtz;

    invoke-direct {v2, v7}, Lvtz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v1, Laldu;

    iget-object v2, v1, Laldu;->d:Lakhz;

    invoke-virtual {v2}, Lakhz;->c()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v2, v1, Laldu;->e:Laliv;

    move-object v3, v0

    check-cast v3, Lbbqq;

    invoke-virtual {v2, v3}, Laliv;->h(Lbbqq;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Laldu;->b:Lbkda;

    invoke-static {}, Laldu;->d()Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;

    move-result-object v3

    check-cast v0, Landroid/accounts/Account;

    invoke-interface {v2, v0, v3}, Lbkda;->a(Landroid/accounts/Account;Lcom/google/android/gms/locationsharingreporter/StartLocationReportingRequest;)Lbkmc;

    move-result-object v0

    iget-object v1, v1, Laldu;->c:Lcduq;

    new-instance v2, Laldt;

    invoke-direct {v2, v6}, Laldt;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v2, Lvtz;

    invoke-direct {v2, v5}, Lvtz;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Laldi;

    invoke-virtual {v0, v1}, Laldi;->e(Lbcbl;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/LocationCollectedBroadcastReceiver;->h:Lczdt;

    sget-object v2, Lbhps;->f:Lbhqn;

    invoke-virtual {v1, v2}, Lczdt;->c(Lbhqn;)V

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_12
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    check-cast v0, Lalbm;

    check-cast v1, Lbbqq;

    invoke-virtual {v0, v1}, Lalbm;->e(Lbbqq;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lalcj;->a:Ljava/lang/Object;

    check-cast v1, Lalck;

    iget-object v2, v1, Lalck;->e:Lalfd;

    invoke-virtual {v2}, Lalfd;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lalcj;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalfa;

    invoke-virtual {v1}, Lalck;->b()V

    iget-object v3, v1, Lalck;->a:Lblgq;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v1, Lalck;->j:Lcapl;

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalfa;

    iget-object v4, v4, Lalfa;->h:Lcbaf;

    invoke-virtual {v3, v4}, Lcbad;->k(Ljava/lang/Iterable;)V

    sget-object v4, Lcobg;->u:Lcobg;

    invoke-virtual {v3, v4}, Lcbad;->i(Ljava/lang/Object;)V

    iget-object v4, v1, Lalck;->d:Lalep;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalfa;

    iget-object v2, v2, Lalfa;->d:Lcbaf;

    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, Lalep;->c(Lcbaf;Lcbaf;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v1, Lalck;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Lalck;->b()V

    :cond_a
    :goto_1
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
