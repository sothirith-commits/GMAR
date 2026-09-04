.class public final synthetic Lbnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbnts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnts;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbnts;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbwbw;

    iget-object v2, v0, Lbwbw;->b:Lcqir;

    iget-object v0, v0, Lbwbw;->k:Lbwad;

    invoke-virtual {v0, v1, v2}, Lbwad;->a(Landroid/view/View;Lcqir;)V

    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lcqet;

    iget-object v0, v0, Lcqet;->e:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcqit;->a:Lcqit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcqir;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbvxz;

    invoke-static {v0, v1}, Lbwhm;->E(Lbvxz;Lcqir;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbvxz;->e:Lbwfn;

    iget-object v0, v0, Lbwfn;->k:Lcapl;

    :cond_0
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, Lbvzq;->b:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbvxi;

    invoke-virtual {v0}, Lbvxi;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvxh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbvxh;->a()Lgab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbwho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lbwho;->b:I

    add-int/2addr v4, v2

    iput v4, v1, Lbwho;->b:I

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    iget-object v2, v0, Lbh;->E:Lbh;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string v2, "Unknown"

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_0
    iput-object v2, v1, Lbwho;->a:Ljava/lang/String;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvca;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    sget v2, Lbvjg;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcwep;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvca;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Liwl;

    const-string v4, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    invoke-virtual {v1, v4}, Liwl;->a(Ljava/lang/String;)Livt;

    move-result-object v1

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Livt;->j(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {v1, v0}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v0

    const-string v2, "thread_id"

    invoke-static {v1, v2}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_updated_version"

    invoke-static {v1, v4}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v4

    const-string v5, "read_state"

    invoke-static {v1, v5}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v5

    const-string v6, "deletion_status"

    invoke-static {v1, v6}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v6

    const-string v7, "count_behavior"

    invoke-static {v1, v7}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v7

    const-string v8, "system_tray_behavior"

    invoke-static {v1, v8}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v8

    const-string v9, "modified_timestamp"

    invoke-static {v1, v9}, Lfkf;->I(Livt;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1}, Livt;->m()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v0}, Livt;->c(I)J

    move-result-wide v12

    invoke-interface {v1, v2}, Livt;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v4}, Livt;->c(I)J

    move-result-wide v15

    invoke-interface {v1, v5}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lcqay;->b(I)I

    move-result v17

    invoke-interface {v1, v6}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Lcqaa;->a(I)Lcqaa;

    move-result-object v18

    invoke-interface {v1, v7}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, La;->cA(I)I

    move-result v19

    invoke-interface {v1, v8}, Livt;->c(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, La;->cA(I)I

    move-result v20

    invoke-interface {v1, v9}, Livt;->c(I)J

    move-result-wide v21

    new-instance v11, Lbuvv;

    invoke-direct/range {v11 .. v22}, Lbuvv;-><init>(JLjava/lang/String;JILcqaa;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v11

    :cond_8
    invoke-interface {v1}, Livt;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Livt;->close()V

    throw v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lburc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    sget v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->k:I

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgvn;

    iget-object v4, v4, Lcgvn;->d:Lcqtv;

    if-nez v4, :cond_9

    sget-object v4, Lcqtv;->a:Lcqtv;

    :cond_9
    iget-wide v4, v4, Lcqtv;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgvn;

    iget-object v1, v1, Lcgvn;->d:Lcqtv;

    if-nez v1, :cond_a

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_a
    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    iget v1, v1, Lcqtv;->c:I

    int-to-long v5, v1

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    check-cast v0, Lbsyg;

    iget-object v0, v0, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v0, Lbsti;

    iget-object v0, v0, Lbsti;->b:Lbsth;

    if-nez v0, :cond_d

    sget-object v0, Lbsth;->a:Lbsth;

    goto :goto_4

    :cond_c
    check-cast v0, Lbsti;

    iget-object v0, v0, Lbsti;->b:Lbsth;

    if-nez v0, :cond_d

    sget-object v0, Lbsth;->a:Lbsth;

    :cond_d
    :goto_4
    iget-object v0, v0, Lbsth;->c:Ljava/lang/String;

    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lpbb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbrem;

    invoke-virtual {v2, v1}, Lbrem;->q(Lpbb;)V

    iget-object v1, v2, Lbrem;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrab;->i()Lblvt;

    move-result-object v0

    invoke-interface {v0, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrad;->i()Lblvt;

    move-result-object v0

    invoke-interface {v0, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbrad;->i()Lblvt;

    move-result-object v0

    invoke-interface {v0, v1}, Lblvt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lbqhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    iget-wide v1, v1, Lbqhc;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckpk;

    sget-object v2, Lckpk;->a:Lckpk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lckpk;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lckpk;->b:I

    iput-object v1, v0, Lckpk;->f:Ljava/lang/String;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcpr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbntx;

    iget-object v0, v0, Lbntx;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v4, Lbakg;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Lbakg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ladcs;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Ladcs;-><init>(Ljava/util/List;I)V

    new-instance v6, Lebx;

    const v7, 0x799532c4

    invoke-direct {v6, v7, v2, v5}, Lebx;-><init>(IZLjava/lang/Object;)V

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-virtual {v1, v0, v3, v4, v6}, Lcpr;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcxyx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lblpx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbloc;

    iget-object v0, v0, Lbloc;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbhdm;

    iget-object v0, v0, Lbnts;->a:Ljava/lang/Object;

    check-cast v0, Lbntt;

    iget-object v0, v0, Lbntt;->c:Lcufa;

    if-nez v0, :cond_e

    const-string v0, "mapsGenieVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v3, v0

    :goto_5
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbntf;

    invoke-virtual {v0}, Lbntf;->e()V

    sget-object v0, Lcxus;->a:Lcxus;

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
