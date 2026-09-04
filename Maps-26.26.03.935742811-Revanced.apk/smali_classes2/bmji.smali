.class public final synthetic Lbmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbmji;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmji;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbmji;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdq;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtdp;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    new-instance v0, Lbsyh;

    check-cast p0, Lbtdo;

    iget-object p0, p0, Lbtdo;->a:Landroid/content/Context;

    const-string v1, "PROFILE_SYNC_VERBOSE"

    invoke-direct {v0, p0, v1, v2}, Lbsyh;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/accounts/Account;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lbtdb;

    iget-object p0, p0, Lbtdb;->a:Lbtcx;

    iget-wide v0, p0, Lbtcx;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lbtcx;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lbsye;

    invoke-virtual {p0}, Lbsye;->a()Lbsts;

    move-result-object p0

    sget-object v0, Lbsts;->d:Lbsts;

    if-eq p0, v0, :cond_0

    move v1, v3

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbstp;->p()Lbsts;

    move-result-object p0

    sget-object v0, Lbsts;->a:Lbsts;

    if-ne p0, v0, :cond_1

    sget-object p0, Lbsts;->b:Lbsts;

    :cond_1
    return-object p0

    :pswitch_5
    new-instance v0, Lbsye;

    invoke-direct {v0}, Lbsye;-><init>()V

    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lcazf;

    invoke-virtual {p0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsvm;

    iget-object v3, v0, Lbsye;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Lbsvn;

    invoke-direct {p0, v0}, Lbsvn;-><init>(Lbsye;)V

    return-object p0

    :pswitch_6
    sget-object v0, Lbqwd;->c:Lcbka;

    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajss;

    invoke-interface {p0}, Lajss;->e()Lajso;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjwp;

    iget-boolean p0, p0, Lcjwp;->bF:Z

    invoke-static {}, Lbqru;->b()Lbyax;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyax;->g(Z)V

    invoke-virtual {v0}, Lbyax;->f()Lbqru;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lclzy;->b:Lcqro;

    invoke-static {v0}, Lcqrq;->-$$Nest$smcheckIsLite(Lcqra;)Lcqro;

    move-result-object v0

    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lcqrl;

    invoke-virtual {p0, v0}, Lcqrl;->k(Lcqro;)V

    iget-object p0, p0, Lcqrl;->H:Lcqrd;

    iget-object v2, v0, Lcqro;->d:Lcqrn;

    invoke-virtual {p0, v2}, Lcqrd;->l(Lcqrn;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, v0, Lcqro;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Lcqro;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lclzy;

    iget-object p0, p0, Lclzy;->c:Lcqrz;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v2

    :goto_2
    if-ge v1, v0, :cond_4

    add-int v4, v1, v1

    new-instance v5, Lbnxh;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v5, v6, v4}, Lbnxh;-><init>(II)V

    invoke-virtual {v2, v5}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->d()Lboee;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->ac()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    new-instance v0, Lbnzf;

    check-cast p0, Lbnyw;

    iget-object v1, p0, Lbnyw;->c:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    iget-object v2, p0, Lbnyw;->c:Lcufa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->b()Lbpow;

    move-result-object v2

    iget-object p0, p0, Lbnyw;->f:Lbjfo;

    invoke-direct {v0, p0, v1, v2}, Lbnzf;-><init>(Lbjfo;Lboff;Lbpow;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    new-instance v0, Lbnzg;

    check-cast p0, Lbnyw;

    iget-object v1, p0, Lbnyw;->c:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lboff;

    iget-object v1, p0, Lbnyw;->c:Lcufa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->b()Lbpow;

    move-result-object v4

    iget-object v5, p0, Lbnyw;->e:Lcaqo;

    iget-object v3, p0, Lbnyw;->f:Lbjfo;

    iget-object v1, p0, Lbnyw;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v5}, Lbnzg;-><init>(Landroid/content/Context;Lboff;Lbjfo;Lbpow;Lcaqo;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lbnvv;

    iget-object p0, p0, Lbnvv;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeb;

    iget-boolean p0, p0, Lboeb;->o:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    :try_start_0
    check-cast p0, Lbntl;

    iget-object p0, p0, Lbntl;->b:Lbcng;

    invoke-virtual {p0}, Lbcng;->d()Lcvil;

    move-result-object p0

    invoke-virtual {p0}, Lcvil;->d()Lcvke;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lbntl;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to create channel"

    const/16 v3, 0x27fd

    invoke-static {v0, v1, v3, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-object v2

    :pswitch_10
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbovh;

    invoke-virtual {p0}, Lbovh;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget v0, Lbmjt;->p:I

    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {p0}, Lbmiu;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbmji;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnhz;

    return-object p0

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
