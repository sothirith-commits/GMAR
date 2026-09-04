.class public final Laylq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laylq;->b:I

    iput-object p1, p0, Laylq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laylq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laylq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 12

    iget v0, p0, Laylq;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loov;

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_18

    new-instance v0, Lbaqv;

    invoke-direct {v0, v3, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    check-cast p0, Lbaru;

    invoke-virtual {p0, v0, v3}, Lbaru;->bQ(Lbaqv;Lchqf;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    sget-object p1, Lclcc;->a:Lclcc;

    sget-object v0, Lclcc;->b:Lcqro;

    check-cast p0, Lbadb;

    iget-object p0, p0, Lbadb;->a:Lbadh;

    invoke-virtual {p0, p1, v0}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    sget-object p1, Lbacz;->a:Lcbaf;

    check-cast p0, Lbacz;

    invoke-virtual {p0, p1}, Lbacz;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->S(Lkotlin/jvm/functions/Function1;Lbrrf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazpr;

    invoke-virtual {p0}, Lazpr;->c()V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Linq;

    const-string v0, "show_satellite_map"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    const-string v1, "show_traffic_on_map"

    invoke-virtual {p0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    sget-object v1, Lajsl;->d:Lajsl;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lajsl;->a:Lajsl;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v2, v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_1
    if-eqz p0, :cond_17

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_17

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Laznt;

    invoke-virtual {p0}, Laznt;->aX()V

    return-void

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhyq;

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Linq;

    const-string v1, "preferred_gas_vehicle"

    invoke-virtual {v0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Lbhyq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    check-cast p0, Laznt;

    iget-object p1, p0, Laznt;->az:Lwoh;

    invoke-interface {p1}, Lwoh;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laznt;->at:Landroid/app/Application;

    iget-object v1, p0, Laznt;->aJ:Lwoi;

    iget-object p0, p0, Laznt;->aA:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v1, p0}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object p0

    invoke-static {p1, p0}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const p0, 0x7f1407c0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Linq;

    const-string p1, "preferred_gas_vehicle"

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string v0, "energy_consumption_engine_type"

    invoke-virtual {p0, v0}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    :cond_6
    if-eqz p0, :cond_17

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjt;

    invoke-virtual {p0}, Lazjt;->bf()V

    return-void

    :pswitch_9
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjt;

    iget-object p0, p0, Lazjt;->aC:Landroidx/preference/Preference;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_7
    invoke-static {p0, v3}, Lblcc;->O(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazji;

    invoke-virtual {p0}, Lazji;->bl()V

    return-void

    :pswitch_b
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjg;

    invoke-virtual {p0}, Lazjg;->bt()V

    return-void

    :pswitch_c
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjg;

    invoke-virtual {p0}, Lazjg;->bs()V

    return-void

    :pswitch_d
    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjg;

    iget-object p0, p0, Lazjg;->aT:Landroidx/preference/TwoStatePreference;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_8
    invoke-static {p0, v3}, Lblcc;->O(Landroidx/preference/Preference;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Lazjc;

    iget-object v0, p0, Lazjc;->g:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazjc;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-object v2, p0, Lazjc;->c:Lbcxj;

    sget-object v3, Lbcxy;->iO:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, p1, v4, v5}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lazjc;->f:Lazus;

    invoke-interface {v2}, Lazus;->getUserPreferencesLoggingParameters()Lctxy;

    move-result-object v2

    iget v2, v2, Lctxy;->c:I

    cmp-long v3, v0, v4

    if-lez v3, :cond_9

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    :cond_9
    iget-object v0, p0, Lazjc;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfsk;

    invoke-virtual {v0}, Lbfsk;->c()V

    iput-object p1, p0, Lazjc;->g:Lbbqq;

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Laysd;

    iget-object p0, p0, Laysd;->k:Lbvzu;

    if-eqz p1, :cond_a

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbvzu;->a:Ljava/lang/Object;

    return-void

    :pswitch_10
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p1, Laynv;

    iget-object p1, p1, Laynv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    check-cast p0, Laynv;

    invoke-virtual {p0}, Laynv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v11

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Layns;

    iget-object v3, p1, Layns;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    move-object v0, p0

    check-cast v0, Layns;

    iget-object v0, v0, Layns;->b:Lbbqq;

    invoke-virtual {v11, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p0

    check-cast v0, Layns;

    iput-object v11, v0, Layns;->b:Lbbqq;

    move v1, v2

    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Layns;->l()V

    invoke-virtual {p1}, Layns;->j()V

    iget-object v1, p1, Layns;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v11}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Layns;

    iget-object v0, v0, Layns;->e:Lbair;

    iget-object v2, v0, Lbair;->b:Ljava/lang/Object;

    check-cast v2, Lqyv;

    invoke-virtual {v2}, Lqyv;->a()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v11}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lbair;->a:Ljava/lang/Object;

    sget-object v2, Lbcxy;->iR:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {v0, v2, v11, v3}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_0

    :cond_e
    sget-object v4, Lbbqm;->a:Lbbqo;

    invoke-interface {v0, v2, v4, v3}, Lbcxj;->p(Lbcxw;Landroid/accounts/Account;Lcbaf;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v0, v2, v11, v3}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    sget-object v3, Lbcxy;->ov:Lbcxv;

    const-class v5, Layll;

    sget-object v6, Layll;->a:Layll;

    invoke-interface {v0, v3, v4, v5, v6}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Layll;

    if-eq v4, v6, :cond_f

    invoke-interface {v0, v3, v11, v4}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    :cond_f
    :goto_0
    sget-object v3, Lbbqm;->a:Lbbqo;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->N(Lbcxw;Landroid/accounts/Account;Ljava/util/Set;)V

    sget-object v2, Lbcxy;->ov:Lbcxv;

    sget-object v4, Layll;->a:Layll;

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    :cond_10
    :goto_1
    move-object v0, p0

    check-cast v0, Layns;

    iget-object v0, v0, Layns;->f:Lbwos;

    new-instance v3, Laynv;

    iget-object v2, v0, Lbwos;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwos;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lazvx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwos;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcdur;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcxj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwos;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcdrh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbwos;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbcsc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbwos;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljyi;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v11}, Laynv;-><init>(Lcufa;Lazvx;Lcdur;Lbcxj;Lcdrh;Lbcsc;Ljyi;Lbbqq;)V

    move-object v0, p0

    check-cast v0, Layns;

    iput-object v3, v0, Layns;->c:Laynv;

    move-object v0, p0

    check-cast v0, Layns;

    iget-object v0, v0, Layns;->c:Laynv;

    invoke-virtual {v0}, Laynv;->f()V

    move-object v0, p0

    check-cast v0, Layns;

    iget-object v0, v0, Layns;->g:Lbjer;

    move-object v2, p0

    check-cast v2, Layns;

    iget-object v2, v2, Layns;->c:Laynv;

    new-instance v3, Laynw;

    iget-object v0, v0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v0, v2, v11}, Laynw;-><init>(Lbcxj;Laynv;Lbbqq;)V

    invoke-virtual {v3}, Laynw;->n()V

    move-object v0, p0

    check-cast v0, Layns;

    invoke-virtual {v0, v3}, Layns;->m(Laynw;)V

    check-cast p0, Layns;

    iget-object p0, p0, Layns;->a:Layno;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Layns;->i()Laynw;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eqz p0, :cond_17

    invoke-virtual {v0, p0}, Laynw;->p(Layno;)Z

    invoke-interface {v0}, Laynp;->d()Lcapl;

    move-result-object p0

    invoke-interface {v0}, Laynp;->g()Lcfxh;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Layns;->k(Lcapl;Lcfxh;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laymq;

    check-cast p0, Layle;

    iput-object p1, p0, Layle;->b:Laymq;

    iget-object p1, p0, Layle;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Layle;->b:Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Layle;->b:Laymq;

    invoke-interface {v0}, Laymq;->b()Lcfxh;

    move-result-object v0

    invoke-static {p1, v0}, Layle;->q(Lcom/google/common/collect/ImmutableList;Lcfxh;)Lcfxj;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Layle;->a:Lcapl;

    :cond_11
    iget-object p1, p0, Layle;->b:Laymq;

    invoke-interface {p1}, Laymq;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iget-object v0, p0, Layle;->ao:Laymg;

    invoke-static {v0, p1, p1}, Laymm;->a(Laymg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Laymm;

    move-result-object p1

    iput-object p1, p0, Layle;->c:Laymm;

    iget-object p1, p0, Layle;->ak:Layoy;

    iget-object p0, p0, Layle;->c:Laymm;

    invoke-virtual {p1, p0}, Layoy;->g(Laymm;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Laylq;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Layls;

    iget-object v4, v0, Layls;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    move-object v3, p0

    check-cast v3, Layls;

    iget-object v3, v3, Layls;->b:Lbbqq;

    invoke-virtual {p1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object v1, p0

    check-cast v1, Layls;

    iput-object p1, v1, Layls;->b:Lbbqq;

    move v1, v2

    :cond_12
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Layls;->k()V

    invoke-virtual {v0}, Layls;->i()V

    iget-object v1, v0, Layls;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, p0

    check-cast v2, Layls;

    iget-object v2, v2, Layls;->g:Lbjer;

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    sget-object v3, Lbcxy;->ow:Lbcxv;

    const-class v4, Layll;

    sget-object v5, Layll;->a:Layll;

    invoke-interface {v2, v3, p1, v4, v5}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Layll;

    if-eq v6, v5, :cond_14

    goto :goto_2

    :cond_14
    sget-object v6, Lbbqm;->a:Lbbqo;

    invoke-interface {v2, v3, v6, v4, v5}, Lbcxj;->ak(Lbcxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, Layll;

    if-eq v4, v5, :cond_15

    invoke-interface {v2, v3, p1, v4}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    :cond_15
    :goto_2
    sget-object v4, Lbbqm;->a:Lbbqo;

    invoke-interface {v2, v3, v4, v5}, Lbcxj;->am(Lbcxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    :cond_16
    :goto_3
    move-object v2, p0

    check-cast v2, Layls;

    iget-object v2, v2, Layls;->f:Lbjer;

    new-instance v3, Laylt;

    iget-object v2, v2, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p1}, Laylt;-><init>(Lbcxj;Lbbqq;)V

    move-object p1, p0

    check-cast p1, Layls;

    iput-object v3, p1, Layls;->d:Laylt;

    move-object p1, p0

    check-cast p1, Layls;

    iget-object p1, p1, Layls;->d:Laylt;

    invoke-virtual {p1}, Laylt;->g()V

    move-object p1, p0

    check-cast p1, Layls;

    iget-object p1, p1, Layls;->c:Lbrrk;

    move-object v2, p0

    check-cast v2, Layls;

    iget-object v2, v2, Layls;->d:Laylt;

    invoke-virtual {p1, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    check-cast p0, Layls;

    iget-object p0, p0, Layls;->a:Layln;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v0}, Layls;->h()Laylo;

    move-result-object p1

    if-eqz p1, :cond_17

    if-eqz p0, :cond_17

    invoke-interface {p1, p0}, Laylo;->d(Layln;)V

    invoke-interface {p1}, Laylo;->b()Lcfxh;

    move-result-object p0

    invoke-interface {p1}, Laylo;->a()F

    move-result p1

    invoke-virtual {v0, p0, p1}, Layls;->j(Lcfxh;F)V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :cond_17
    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p0

    :cond_18
    check-cast p0, Lbaru;

    invoke-virtual {p0, v3, v3}, Lbaru;->bQ(Lbaqv;Lchqf;)V

    return-void

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
