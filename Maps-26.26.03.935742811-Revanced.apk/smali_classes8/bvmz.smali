.class final Lbvmz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbvna;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lbvna;JLcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvmz;->b:Lbvna;

    iput-wide p2, p0, Lbvmz;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcxwx;

    new-instance v0, Lbvmz;

    iget-object v1, p0, Lbvmz;->b:Lbvna;

    iget-wide v2, p0, Lbvmz;->c:J

    invoke-direct {v0, v1, v2, v3, p1}, Lbvmz;-><init>(Lbvna;JLcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbvmz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Lbvmz;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lbvmz;->b:Lbvna;

    iget-object v0, v0, Lbvna;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbvki;

    move-result-object v0

    iput v4, v1, Lbvmz;->a:I

    new-instance v5, Lbvkj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lbvkl;

    iget-object v0, v0, Lbvkl;->a:Liqf;

    invoke-static {v0, v4, v3, v5, v1}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_d

    :goto_0
    iget-object v5, v1, Lbvmz;->b:Lbvna;

    check-cast v0, Ljava/util/List;

    iget-object v6, v5, Lbvna;->c:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-wide v8, v1, Lbvmz;->c:J

    sub-long/2addr v6, v8

    iget-object v5, v5, Lbvna;->b:Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;

    invoke-virtual {v5}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpPerAccountRoomDatabase;->A()Lbvki;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbvkm;

    iget-object v0, v11, Lbvkm;->k:Lbvkn;

    invoke-virtual {v0}, Lbvkn;->ordinal()I

    move-result v12

    const-string v13, "System tray threads are unsupported GnpChimeThreadStorage"

    if-eqz v12, :cond_a

    if-ne v12, v4, :cond_9

    invoke-virtual {v0}, Lbvkn;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_7

    iget-object v15, v11, Lbvkm;->b:Ljava/lang/String;

    iget v12, v11, Lbvkm;->t:I

    iget-object v13, v11, Lbvkm;->c:Lcqaa;

    iget v14, v11, Lbvkm;->q:I

    iget v4, v11, Lbvkm;->r:I

    move/from16 v19, v4

    iget-wide v3, v11, Lbvkm;->d:J

    move-wide/from16 v20, v3

    iget-wide v3, v11, Lbvkm;->e:J

    move-wide/from16 v22, v3

    iget-wide v3, v11, Lbvkm;->f:J

    move-wide/from16 v24, v3

    iget-object v3, v11, Lbvkm;->g:Ljava/lang/String;

    iget-object v4, v11, Lbvkm;->h:Lcqpx;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    iget-wide v3, v11, Lbvkm;->i:J

    move-wide/from16 v28, v3

    iget v3, v11, Lbvkm;->s:I

    iget-object v4, v11, Lbvkm;->j:Lcqqk;

    iget-object v0, v11, Lbvkm;->l:Lcqqk;

    move/from16 v30, v3

    sget-object v3, Lbvnn;->a:Lbvnn;

    invoke-static {v3, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v0

    check-cast v0, Lbvnn;

    iget-object v0, v0, Lbvnn;->b:Lcqao;

    if-nez v0, :cond_2

    sget-object v0, Lcqao;->a:Lcqao;

    :cond_2
    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lbvkm;->m:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v0, Lcxvp;->a:Lcxvp;

    move-object/from16 v32, v0

    move-object/from16 v31, v4

    move-wide/from16 v38, v6

    goto :goto_5

    :cond_3
    :try_start_0
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v31, v4

    const/4 v4, 0x6

    move-wide/from16 v38, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-static {v0, v3, v6, v4}, Lcyaj;->aG(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v31, v4

    move-wide/from16 v38, v6

    :goto_3
    sget-object v3, Lbvna;->a:Lcblh;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v4, "Failed to parse delimited string to experiment IDs."

    invoke-static {v3, v4, v0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcxvp;->a:Lcxvp;

    :goto_4
    move-object/from16 v32, v0

    :goto_5
    iget-object v0, v11, Lbvkm;->n:Lcqqk;

    sget-object v3, Lcqbb;->a:Lcqbb;

    invoke-static {v3, v0}, Lcqrq;->parseFrom(Lcqrq;Lcqqk;)Lcqrq;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lcqbb;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v11, Lbvkm;->o:J

    iget-object v0, v11, Lbvkm;->p:Ljava/lang/String;

    move/from16 v18, v14

    new-instance v14, Lbvfy;

    move-object/from16 v37, v0

    move-wide/from16 v35, v3

    move/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v37}, Lbvfy;-><init>(Ljava/lang/String;ILcqaa;IIJJJLjava/lang/String;Lcqpx;JILcqqk;Ljava/util/Set;Lcqbb;Lcqao;JLjava/lang/String;)V

    iget-object v0, v14, Lbvfy;->a:Lcqao;

    iget-object v0, v0, Lcqao;->b:Lcqtv;

    if-nez v0, :cond_5

    sget-object v0, Lcqtv;->a:Lcqtv;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcqvb;->b(Lcqtv;)J

    move-result-wide v3

    cmp-long v0, v3, v38

    if-gez v0, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide/from16 v6, v38

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x2

    iput v0, v1, Lbvmz;->a:I

    new-instance v0, Lbrpd;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v5, v8, v3, v4}, Lbrpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v5, Lbvkl;

    iget-object v3, v5, Lbvkl;->a:Liqf;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v0, v1}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_d
    :goto_7
    return-object v2
.end method
