.class public final Lbutw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbute;


# instance fields
.field private final a:Lbutj;

.field private final b:Lbuuj;

.field private final c:Lbuqd;

.field private final d:Lcxtq;

.field private final e:Lvss;

.field private final f:Lbsyg;

.field private final g:Lcerg;

.field private final h:Lcerg;

.field private final i:Lcerg;

.field private final j:Lcerg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbutj;Lvss;Lcerg;Lcerg;Lcerg;Lbuzt;Lcerg;Lbsyg;Lbuuj;Lbuzt;Lbuzt;Lbuqd;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbutw;->a:Lbutj;

    iput-object p2, p0, Lbutw;->e:Lvss;

    iput-object p3, p0, Lbutw;->j:Lcerg;

    iput-object p4, p0, Lbutw;->i:Lcerg;

    iput-object p5, p0, Lbutw;->h:Lcerg;

    iput-object p7, p0, Lbutw;->g:Lcerg;

    iput-object p8, p0, Lbutw;->f:Lbsyg;

    iput-object p9, p0, Lbutw;->b:Lbuuj;

    iput-object p12, p0, Lbutw;->c:Lbuqd;

    iput-object p13, p0, Lbutw;->d:Lcxtq;

    return-void
.end method

.method private final m(Lbvca;Lbvuq;Lcpum;)V
    .locals 1

    invoke-virtual {p2}, Lbvuq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbutw;->c:Lbuqd;

    invoke-interface {p0, p3}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, p1}, Lbuqe;->f(Lbvca;)V

    iget-object p1, p2, Lbvuq;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p0

    check-cast p2, Lbuqk;

    iput-object p1, p2, Lbuqk;->m:Ljava/lang/String;

    :cond_1
    invoke-interface {p0}, Lbuqe;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Ljava/util/List;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbutl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbutl;

    iget v4, v3, Lbutl;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbutl;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbutl;

    invoke-direct {v3, v0, v2}, Lbutl;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbutl;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbutl;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbutl;->d:Lcpwg;

    iget-object v3, v3, Lbutl;->e:Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v18

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lbutw;->a:Lbutj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcpwg;->a:Lcpwg;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbutj;->a:Lbvbu;

    iget-object v7, v7, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcpwg;

    iget v9, v8, Lcpwg;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcpwg;->b:I

    iput-object v7, v8, Lcpwg;->c:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbvtd;

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcpwg;

    iget-object v10, v10, Lcpwg;->d:Lcqsi;

    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcpwf;->a:Lcpwf;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lbvtd;->d:Lcqbn;

    if-nez v11, :cond_3

    sget-object v11, Lcqbn;->a:Lcqbn;

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcpwf;

    iput-object v11, v12, Lcpwf;->d:Lcqbn;

    iget v11, v12, Lcpwf;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lcpwf;->b:I

    iget-object v11, v8, Lbvtd;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lbvtd;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v8, Lbvtd;->e:I

    invoke-static {v13}, La;->ci(I)I

    move-result v13

    if-nez v13, :cond_4

    move v13, v6

    :cond_4
    iget v14, v8, Lbvtd;->h:I

    invoke-static {v14}, La;->bN(I)I

    move-result v14

    if-nez v14, :cond_5

    move v14, v6

    :cond_5
    sget-object v15, Lcpvr;->a:Lcpvr;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    if-ne v14, v9, :cond_6

    :try_start_0
    iget-object v14, v2, Lbutj;->b:Lbvls;

    invoke-interface {v14, v1}, Lbvls;->b(Lbvca;)Lcpxz;

    move-result-object v14

    goto :goto_2

    :cond_6
    iget-object v14, v2, Lbutj;->b:Lbvls;

    invoke-interface {v14, v1}, Lbvls;->c(Lbvca;)Lcpxz;

    move-result-object v14

    :goto_2
    invoke-virtual {v15}, Lcqri;->copyOnWrite()V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p2, v9

    :try_start_1
    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpvr;

    iput-object v14, v9, Lcpvr;->c:Ljava/lang/Object;

    iput v6, v9, Lcpvr;->b:I
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v16, v6

    goto :goto_3

    :catch_0
    move/from16 p2, v9

    :catch_1
    iget-object v9, v2, Lbutj;->a:Lbvbu;

    iget-object v9, v9, Lbvbu;->a:Ljava/lang/String;

    move/from16 v16, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Chime Android SDK - Client Id [%s]"

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v9, v15, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpvr;

    iput v14, v9, Lcpvr;->b:I

    iput-object v6, v9, Lcpvr;->c:Ljava/lang/Object;

    :goto_3
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    sget-object v6, Lcpvq;->a:Lcpvq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lcoyh;->d(ILcqri;)V

    const/16 v9, 0xa

    invoke-static {v9, v6}, Lcoyh;->e(ILcqri;)V

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpvq;

    iget v11, v9, Lcpvq;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lcpvq;->b:I

    iput-object v12, v9, Lcpvq;->f:Ljava/lang/String;

    invoke-static {v6}, Lcoyh;->c(Lcqri;)Lcpvq;

    move-result-object v6

    invoke-static {v6, v15}, Lcoyd;->b(Lcpvq;Lcqri;)V

    goto :goto_6

    :cond_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_9

    sget-object v6, Lcpvq;->a:Lcpvq;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v6}, Lcoyh;->d(ILcqri;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x3

    goto :goto_5

    :sswitch_1
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move/from16 v9, p2

    goto :goto_5

    :sswitch_2
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x5

    goto :goto_5

    :sswitch_3
    const-string v9, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x6

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpvq;

    iget v12, v9, Lcpvq;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v9, Lcpvq;->b:I

    iput-object v11, v9, Lcpvq;->d:Ljava/lang/String;

    move/from16 v9, v16

    :goto_5
    invoke-static {v9, v6}, Lcoyh;->e(ILcqri;)V

    invoke-static {v6}, Lcoyh;->c(Lcqri;)Lcpvq;

    move-result-object v6

    invoke-static {v6, v15}, Lcoyd;->b(Lcpvq;Lcqri;)V

    :cond_9
    :goto_6
    invoke-static {v15}, Lcoyd;->a(Lcqri;)Lcpvr;

    move-result-object v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpwf;

    iput-object v6, v9, Lcpwf;->e:Lcpvr;

    iget v6, v9, Lcpwf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lcpwf;->b:I

    iget v6, v8, Lbvtd;->g:I

    invoke-static {v6}, La;->aF(I)I

    move-result v14

    if-nez v14, :cond_a

    const/4 v14, 0x1

    :cond_a
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpwf;

    add-int/lit8 v14, v14, -0x1

    iput v14, v6, Lcpwf;->f:I

    iget v9, v6, Lcpwf;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v6, Lcpwf;->b:I

    iget-object v6, v6, Lcpwf;->c:Lcqsi;

    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v8, Lbvtd;->c:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcpwf;

    iget-object v11, v9, Lcpwf;->c:Lcqsi;

    invoke-interface {v11}, Lcqsi;->c()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {v11}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v11

    iput-object v11, v9, Lcpwf;->c:Lcqsi;

    :cond_b
    iget-object v9, v9, Lcpwf;->c:Lcqsi;

    invoke-static {v6, v9}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-wide v8, v8, Lbvtd;->i:J

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpwf;

    iget v11, v6, Lcpwf;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v6, Lcpwf;->b:I

    iput-wide v8, v6, Lcpwf;->g:J

    iget-object v6, v2, Lbutj;->c:Lblgq;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpwf;

    iget v11, v6, Lcpwf;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v6, Lcpwf;->b:I

    iput-wide v8, v6, Lcpwf;->h:J

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcpwf;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcpwg;

    iget-object v9, v8, Lcpwg;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v8, Lcpwg;->d:Lcqsi;

    :cond_c
    iget-object v8, v8, Lcpwg;->d:Lcqsi;

    invoke-interface {v8, v6}, Lcqsi;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_d
    move/from16 p2, v9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpwg;

    move-object/from16 v6, p3

    iput-object v6, v2, Lcpwg;->e:Lcqbc;

    iget v6, v2, Lcpwg;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, Lcpwg;->b:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lbutw;->e:Lvss;

    check-cast v2, Lcpwg;

    iput-object v1, v3, Lbutl;->e:Lbvca;

    iput-object v2, v3, Lbutl;->d:Lcpwg;

    const/4 v14, 0x1

    iput v14, v3, Lbutl;->c:I

    invoke-virtual {v5, v1, v2, v3}, Lvss;->a(Lbvca;Lcpwg;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    check-cast v3, Lbvuq;

    sget-object v4, Lcpum;->D:Lcpum;

    invoke-direct {v0, v1, v3, v4}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {v2, v3}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2eb51b61 -> :sswitch_3
        -0x1f1da8cd -> :sswitch_2
        0x2c412537 -> :sswitch_1
        0x62364035 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcuwu;->a:Lcuwu;

    invoke-virtual {v0}, Lcuwu;->b()Lcuwv;

    move-result-object v0

    invoke-interface {v0}, Lcuwv;->e()Lbvgh;

    move-result-object v0

    new-instance v1, Lcqsb;

    iget-object v0, v0, Lbvgh;->c:Lcqrz;

    sget-object v2, Lbvgh;->a:Lcqsa;

    invoke-direct {v1, v0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p0

    new-instance p1, Lbutk;

    invoke-direct {p1, p4}, Lbutk;-><init>(Lcqad;)V

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbuwm;->d(Z)V

    invoke-virtual {p0}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbutw;->l(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbvca;Lcqad;Ljava/util/List;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lbutn;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbutn;

    iget v1, v0, Lbutn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutn;

    invoke-direct {v0, p0, p4}, Lbutn;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbutn;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutn;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbutn;->d:Lcpwq;

    iget-object p2, v0, Lbutn;->e:Lbvca;

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbutn;->e:Lbvca;

    :try_start_1
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p4, Lcuwu;->a:Lcuwu;

    invoke-virtual {p4}, Lcuwu;->b()Lcuwv;

    move-result-object p4

    invoke-interface {p4}, Lcuwv;->f()Lbvgh;

    move-result-object p4

    new-instance v2, Lcqsb;

    iget-object p4, p4, Lbvgh;->c:Lcqrz;

    sget-object v5, Lbvgh;->a:Lcqsa;

    invoke-direct {v2, p4, v5}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p0

    new-instance p1, Lbutk;

    invoke-direct {p1, p2}, Lbutk;-><init>(Lcqad;)V

    iput-object p1, p0, Lbuwm;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbuwm;->d(Z)V

    invoke-virtual {p0}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0

    :cond_4
    :try_start_2
    iget-object p4, p0, Lbutw;->i:Lcerg;

    iput-object p1, v0, Lbutn;->e:Lbvca;

    iput v4, v0, Lbutn;->c:I

    invoke-virtual {p4, p1, p3, p2, v0}, Lcerg;->H(Lbvca;Ljava/util/List;Lcqad;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_1
    move-object p2, p4

    check-cast p2, Lcpwq;

    iget-object p3, p0, Lbutw;->e:Lvss;

    iput-object p1, v0, Lbutn;->e:Lbvca;

    iput-object p2, v0, Lbutn;->d:Lcpwq;

    iput v3, v0, Lbutn;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lvss;->c(Lbvca;Lcpwq;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p4, Lbvuq;

    sget-object p3, Lcpum;->x:Lcpum;

    invoke-direct {p0, p2, p4, p3}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {p1, p4}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object p0
    :try_end_2
    .catch Lbvhn; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_5
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p1

    iput-object p0, p1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lbuwm;->d(Z)V

    invoke-virtual {p1}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbvca;JLjava/util/List;Lcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p5

    move-object/from16 v0, p7

    instance-of v1, v0, Lbuto;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbuto;

    iget v2, v1, Lbuto;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbuto;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbuto;

    invoke-direct {v1, p0, v0}, Lbuto;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lbuto;->a:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v1, v7, Lbuto;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lbuto;->d:Lcpws;

    iget-object v2, v7, Lbuto;->e:Lbvca;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v7, Lbuto;->d:Lcpws;

    iget-object v2, v7, Lbuto;->e:Lbvca;

    :try_start_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v1, v7, Lbuto;->e:Lbvca;

    :try_start_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catch Lbvhn; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v0, Lcuwu;->a:Lcuwu;

    invoke-virtual {v0}, Lcuwu;->b()Lcuwv;

    move-result-object v0

    invoke-interface {v0}, Lcuwv;->g()Lbvgh;

    move-result-object v0

    new-instance v1, Lcqsb;

    iget-object v0, v0, Lbvgh;->c:Lcqrz;

    sget-object v2, Lbvgh;->a:Lcqsa;

    invoke-direct {v1, v0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p0

    new-instance v0, Lbutk;

    invoke-direct {v0, v5}, Lbutk;-><init>(Lcqad;)V

    iput-object v0, p0, Lbuwm;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbuwm;->d(Z)V

    invoke-virtual {p0}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lbutw;->h:Lcerg;

    iput-object p1, v7, Lbuto;->e:Lbvca;

    iput v11, v7, Lbuto;->c:I

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lcerg;->G(Lbvca;JLjava/util/List;Lcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    move-object v1, p1

    :goto_1
    check-cast v0, Lcpws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcpwo;->b:Lcpwo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lcoyl;->b(Lcqri;)Lcpmq;

    move-result-object v2

    iget-object v3, v0, Lcpws;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->w(Ljava/lang/String;)V

    iget-object v3, v0, Lcpws;->d:Lcpya;

    if-nez v3, :cond_6

    sget-object v3, Lcpya;->a:Lcpya;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->B(Lcpya;)V

    iget-object v3, v0, Lcpws;->g:Lcpxx;

    if-nez v3, :cond_7

    sget-object v3, Lcpxx;->a:Lcpxx;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->z(Lcpxx;)V

    iget v3, v0, Lcpws;->h:I

    invoke-static {v3}, Lcqad;->a(I)Lcqad;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lcqad;->a:Lcqad;

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->x(Lcqad;)V

    invoke-virtual {v2}, Lcpmq;->D()V

    iget-object v3, v0, Lcpws;->i:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->C(Ljava/lang/Iterable;)V

    iget-object v3, v0, Lcpws;->j:Lcqbc;

    if-nez v3, :cond_9

    sget-object v3, Lcqbc;->a:Lcqbc;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcpmq;->A(Lcqbc;)V

    iget-wide v3, v0, Lcpws;->e:J

    invoke-virtual {v2, v3, v4}, Lcpmq;->y(J)V

    iget-object v3, v2, Lcpmq;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcqri;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move-object v4, v3

    check-cast v4, Lcqri;

    iget-object v4, v4, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpwo;

    iput v10, v4, Lcpwo;->k:I

    iget v5, v4, Lcpwo;->c:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lcpwo;->c:I

    new-instance v5, Lcqsb;

    iget-object v4, v4, Lcpwo;->j:Lcqrz;

    sget-object v6, Lcpwo;->a:Lcqsa;

    invoke-direct {v5, v4, v6}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v4, Lcqat;->b:Lcqat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v3

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    move-object v5, v3

    check-cast v5, Lcqri;

    iget-object v5, v5, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpwo;

    iget-object v6, v5, Lcpwo;->j:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lcpwo;->j:Lcqrz;

    :cond_a
    iget-object v5, v5, Lcpwo;->j:Lcqrz;

    iget v4, v4, Lcqat;->d:I

    invoke-interface {v5, v4}, Lcqrz;->h(I)V

    sget-object v4, Lcqbm;->b:Lcqbm;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcozf;->f(Lcqri;)V

    sget-object v5, Lcqaa;->c:Lcqaa;

    invoke-static {v5, v4}, Lcozf;->e(Lcqaa;Lcqri;)V

    invoke-static {v4}, Lcozf;->f(Lcqri;)V

    sget-object v5, Lcqaa;->b:Lcqaa;

    invoke-static {v5, v4}, Lcozf;->e(Lcqaa;Lcqri;)V

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcqbm;

    move-object v5, v3

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    check-cast v3, Lcqri;

    iget-object v3, v3, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpwo;

    iput-object v4, v3, Lcpwo;->m:Lcqbm;

    iget v4, v3, Lcpwo;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Lcpwo;->c:I

    invoke-virtual {v2}, Lcpmq;->v()Lcpwo;

    move-result-object v2

    iget-object v3, p0, Lbutw;->e:Lvss;

    iput-object v1, v7, Lbuto;->e:Lbvca;

    iput-object v0, v7, Lbuto;->d:Lcpws;

    iput v10, v7, Lbuto;->c:I

    invoke-virtual {v3, v1, v2, v7}, Lvss;->b(Lbvca;Lcpwo;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_b

    move-object v13, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v13

    :goto_2
    check-cast v0, Lbvuq;

    iput-object v2, v7, Lbuto;->e:Lbvca;

    iput-object v1, v7, Lbuto;->d:Lcpws;

    iput v9, v7, Lbuto;->c:I

    invoke-virtual {p0, v0, v2, v7}, Lbutw;->j(Lbvuq;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_b

    :goto_3
    check-cast v0, Lbvuq;

    sget-object v3, Lcpum;->z:Lcpum;

    invoke-direct {p0, v2, v0, v3}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {v1, v0}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object p0
    :try_end_3
    .catch Lbvhn; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :cond_b
    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v0

    iput-object p0, v0, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lbuwm;->d(Z)V

    invoke-virtual {v0}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lbvca;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbutq;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbutq;

    iget v1, v0, Lbutq;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutq;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutq;

    invoke-direct {v0, p0, p3}, Lbutq;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbutq;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutq;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbutq;->d:Lcpxa;

    iget-object p2, v0, Lbutq;->e:Lbvca;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lbutw;->g:Lcerg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcpxa;->a:Lcpxa;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, Lcerg;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbvbu;

    iget-object v5, v5, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpxa;

    iget v7, v6, Lcpxa;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Lcpxa;->b:I

    iput-object v5, v6, Lcpxa;->c:Ljava/lang/String;

    iget-object v5, p3, Lcerg;->c:Ljava/lang/Object;

    invoke-interface {v5, p1}, Lbvls;->c(Lbvca;)Lcpxz;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpxa;

    iput-object v5, v6, Lcpxa;->d:Lcpxz;

    iget v5, v6, Lcpxa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lcpxa;->b:I

    sget-object v5, Lcpxo;->a:Lcpxo;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcpxn;->a:Lcpxn;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbvbu;

    iget-object v4, v4, Lbvbu;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8, v6}, Lcoyr;->c(JLcqri;)V

    :cond_3
    iget-object p3, p3, Lcerg;->a:Ljava/lang/Object;

    invoke-interface {p3}, Lbvhm;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lcoyr;->b(Ljava/lang/String;Lcqri;)V

    invoke-static {v6}, Lcoyr;->a(Lcqri;)Lcpxn;

    move-result-object p3

    invoke-static {p3, v5}, Lcoyr;->e(Lcpxn;Lcqri;)V

    invoke-static {v5}, Lcoyr;->d(Lcqri;)Lcpxo;

    move-result-object p3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpxa;

    iput-object p3, v4, Lcpxa;->e:Lcpxo;

    iget p3, v4, Lcpxa;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, v4, Lcpxa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p3, v2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcpxa;

    iput-object p2, p3, Lcpxa;->f:Lcqbc;

    iget p2, p3, Lcpxa;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p3, Lcpxa;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcpxa;

    iget-object p3, p0, Lbutw;->e:Lvss;

    iput-object p1, v0, Lbutq;->e:Lbvca;

    iput-object p2, v0, Lbutq;->d:Lcpxa;

    iput v3, v0, Lbutq;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lvss;->d(Lbvca;Lcpxa;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lbvuq;

    sget-object v0, Lcpum;->C:Lcpum;

    invoke-direct {p0, p1, p3, v0}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {p2, p3}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object p0
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p1

    iput-object p0, p1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lbuwm;->d(Z)V

    invoke-virtual {p1}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbvca;Lbuom;ZLcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lbutr;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbutr;

    iget v4, v3, Lbutr;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbutr;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbutr;

    invoke-direct {v3, v0, v2}, Lbutr;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbutr;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbutr;->c:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lbutr;->d:Lcpxc;

    iget-object v3, v3, Lbutr;->e:Lbvca;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lbutw;->f:Lbsyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcpxc;->a:Lcpxc;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lbsyg;->a:Ljava/lang/Object;

    check-cast v7, Lbvbu;

    iget-object v7, v7, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcpxc;

    iget v9, v8, Lcpxc;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcpxc;->b:I

    iput-object v7, v8, Lcpxc;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpxc;

    move-object/from16 v8, p4

    iput-object v8, v7, Lcpxc;->f:Lcqbc;

    iget v8, v7, Lcpxc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcpxc;->b:I

    iget-object v7, v7, Lcpxc;->d:Lcqsi;

    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    iget-object v7, v7, Lbuom;->a:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbuok;

    sget-object v10, Lcpxm;->a:Lcpxm;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    iget-object v11, v9, Lbuok;->a:Lbuol;

    sget-object v12, Lcpwa;->a:Lcpwa;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    iget-object v13, v11, Lbuol;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v14, v12, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcpwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcpwa;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Lcpwa;->b:I

    iput-object v13, v14, Lcpwa;->c:Ljava/lang/String;

    iget-object v11, v11, Lbuol;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_3

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcpwa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lcpwa;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lcpwa;->b:I

    iput-object v11, v13, Lcpwa;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lcpwa;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcpxm;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcpxm;->c:Lcpwa;

    iget v11, v12, Lcpxm;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lcpxm;->b:I

    iget v9, v9, Lbuok;->b:I

    add-int/lit8 v11, v9, -0x1

    if-eqz v9, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v14, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v14

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    :goto_2
    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcpxm;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lcpxm;->d:I

    iget v9, v11, Lcpxm;->b:I

    or-int/2addr v9, v14

    iput v9, v11, Lcpxm;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcpxm;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpxc;

    iget-object v9, v7, Lcpxc;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v7, Lcpxc;->d:Lcqsi;

    :cond_8
    iget-object v7, v7, Lcpxc;->d:Lcqsi;

    invoke-static {v8, v7}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz p3, :cond_9

    iget-object v2, v2, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbvls;->c(Lbvca;)Lcpxz;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcpxc;

    iput-object v2, v7, Lcpxc;->e:Lcpxz;

    iget v2, v7, Lcpxc;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lcpxc;->b:I

    :cond_9
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpxc;

    iget-object v5, v0, Lbutw;->e:Lvss;

    iput-object v1, v3, Lbutr;->e:Lbvca;

    iput-object v2, v3, Lbutr;->d:Lcpxc;

    iput v6, v3, Lbutr;->c:I

    invoke-virtual {v5, v1, v2, v3}, Lvss;->e(Lbvca;Lcpxc;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    :goto_3
    check-cast v3, Lbvuq;

    sget-object v4, Lcpum;->J:Lcpum;

    invoke-direct {v0, v1, v3, v4}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {v2, v3}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object v0
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v1

    iput-object v0, v1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lbuwm;->d(Z)V

    invoke-virtual {v1}, Lbuwm;->b()Lbutd;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lbvca;Lcqba;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lbuts;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbuts;

    iget v4, v2, Lbuts;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lbuts;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbuts;

    invoke-direct {v2, v0, v1}, Lbuts;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lbuts;->a:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbuts;->c:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v8, Lbuts;->d:Lcpxe;

    iget-object v3, v8, Lbuts;->e:Lbvca;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v1, Lcuwl;->a:Lcuwl;

    invoke-virtual {v1}, Lcuwl;->b()Lcuwm;

    move-result-object v1

    invoke-interface {v1}, Lcuwm;->b()Lbvgi;

    move-result-object v1

    new-instance v2, Lcqsb;

    iget-object v1, v1, Lbvgi;->c:Lcqrz;

    sget-object v4, Lbvgi;->a:Lcqsa;

    invoke-direct {v2, v1, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v0

    new-instance v1, Lbutk;

    invoke-direct {v1, v7}, Lbutk;-><init>(Lcqba;)V

    iput-object v1, v0, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v11}, Lbuwm;->d(Z)V

    invoke-virtual {v0}, Lbuwm;->b()Lbutd;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v2, v0, Lbutw;->b:Lbuuj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lcpxo;->a:Lcpxo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcpxn;->a:Lcpxn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lbuuj;->a:Lbvbu;

    iget-object v5, v5, Lbvbu;->c:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcoyr;->c(JLcqri;)V

    :cond_4
    iget-object v5, v2, Lbuuj;->b:Lbvhm;

    invoke-interface {v5}, Lbvhm;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcoyr;->b(Ljava/lang/String;Lcqri;)V

    invoke-static {v4}, Lcoyr;->a(Lcqri;)Lcpxn;

    move-result-object v4

    invoke-static {v4, v1}, Lcoyr;->e(Lcpxn;Lcqri;)V

    invoke-static {v1}, Lcoyr;->d(Lcqri;)Lcpxo;

    move-result-object v12
    :try_end_2
    .catch Lbvhn; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v1, Lcpxe;->a:Lcpxe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lbuuj;->a:Lbvbu;

    iget-object v1, v14, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpxe;

    iget v5, v4, Lcpxe;->b:I

    const/4 v15, 0x2

    or-int/2addr v5, v15

    iput v5, v4, Lcpxe;->b:I

    iput-object v1, v4, Lcpxe;->d:Ljava/lang/String;

    iget-object v1, v2, Lbuuj;->d:Lbvls;

    invoke-interface {v1, v3}, Lbvls;->c(Lbvca;)Lcpxz;

    move-result-object v1

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpxe;

    iput-object v1, v4, Lcpxe;->e:Lcpxz;

    iget v1, v4, Lcpxe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v4, Lcpxe;->b:I

    invoke-static {}, Lcuvk;->e()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v2, Lbuuj;->i:Lcxxc;

    new-instance v5, Lburh;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v3, v4, v6}, Lburh;-><init>(Lbuuj;Lbvca;Lcxwx;I)V

    invoke-static {v1, v5}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpxx;

    move/from16 p4, v11

    move-object v11, v4

    goto :goto_1

    :cond_5
    new-instance v1, Lburh;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move/from16 p4, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v6}, Lburh;-><init>(Lbuuj;Lbvca;Lcxwx;I[B)V

    invoke-static {v1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpxx;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpxe;

    iput-object v1, v4, Lcpxe;->g:Lcpxx;

    iget v1, v4, Lcpxe;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lcpxe;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpxe;

    iget v4, v7, Lcqba;->p:I

    iput v4, v1, Lcpxe;->c:I

    iget v4, v1, Lcpxe;->b:I

    or-int/2addr v4, v10

    iput v4, v1, Lcpxe;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpxe;

    iput-object v12, v1, Lcpxe;->h:Lcpxo;

    iget v4, v1, Lcpxe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lcpxe;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpxe;

    move-object/from16 v4, p3

    iput-object v4, v1, Lcpxe;->i:Lcqbc;

    iget v4, v1, Lcpxe;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lcpxe;->b:I

    iget-boolean v1, v14, Lbvbu;->l:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcuvk;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lbuuj;->i:Lcxxc;

    new-instance v5, Lbici;

    const/16 v6, 0x13

    invoke-direct {v5, v2, v11, v6}, Lbici;-><init>(Lbuuj;Lcxwx;I)V

    invoke-static {v4, v5}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpvy;

    goto :goto_2

    :cond_6
    new-instance v4, Lbici;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v11, v5, v11}, Lbici;-><init>(Lbuuj;Lcxwx;I[B)V

    invoke-static {v4}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpvy;

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v5, v13, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcpxe;

    iput-object v4, v5, Lcpxe;->k:Lcpvy;

    iget v6, v5, Lcpxe;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lcpxe;->b:I

    goto :goto_3

    :cond_7
    move-object v4, v11

    :cond_8
    :goto_3
    iget-object v5, v2, Lbuuj;->h:Lbvnq;

    iget-object v6, v2, Lbuuj;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_9

    move v4, v10

    goto :goto_4

    :cond_9
    move/from16 v4, p4

    :goto_4
    iget-object v5, v5, Lbvnq;->j:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyrs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, p4

    aput-object v1, v7, v10

    aput-object v4, v7, v15

    invoke-virtual {v5, v7}, Lbyrs;->b([Ljava/lang/Object;)V

    iget-object v1, v2, Lbuuj;->j:Lbsyh;

    invoke-static {}, Lcuvk;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lbsyh;->b:Ljava/lang/Object;

    new-instance v5, Lbvdg;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v11, v6}, Lbvdg;-><init>(Lbsyh;Lcxwx;I)V

    invoke-static {v4, v5}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_a
    new-instance v4, Lbvdg;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v11, v5, v11}, Lbvdg;-><init>(Lbsyh;Lcxwx;I[B)V

    invoke-static {v4}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    :goto_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-static {v1, v13}, Lcoyp;->b(Ljava/lang/String;Lcqri;)V

    goto :goto_6

    :cond_b
    iget-object v1, v3, Lbvca;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1, v13}, Lcoyp;->b(Ljava/lang/String;Lcqri;)V

    :cond_c
    :goto_6
    invoke-static {}, Lcuvk;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v7, v2, Lbuuj;->i:Lcxxc;

    new-instance v1, Lburh;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lburh;-><init>(Lbuuj;Lbvca;Lcxwx;I[C)V

    invoke-static {v7, v1}, Lcxzn;->S(Lcxxc;Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v3, p1

    goto :goto_7

    :cond_d
    new-instance v1, Lburh;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lburh;-><init>(Lbuuj;Lbvca;Lcxwx;I[S)V

    invoke-static {v1}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_7
    if-eqz v1, :cond_f

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxe;

    iget-object v2, v2, Lcpxe;->f:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxe;

    iget-object v4, v2, Lcpxe;->f:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, v2, Lcpxe;->f:Lcqsi;

    :cond_e
    iget-object v2, v2, Lcpxe;->f:Lcqsi;

    invoke-static {v1, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_f
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcpxe;

    iget-object v1, v0, Lbutw;->e:Lvss;

    iput-object v3, v8, Lbuts;->e:Lbvca;

    iput-object v2, v8, Lbuts;->d:Lcpxe;

    iput v10, v8, Lbuts;->c:I

    invoke-virtual {v1, v3, v2, v8}, Lvss;->f(Lbvca;Lcpxe;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_10

    :goto_8
    check-cast v1, Lbvuq;

    sget-object v4, Lcpum;->A:Lcpum;

    invoke-direct {v0, v3, v1, v4}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {v2, v1}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v9

    :catch_0
    move-exception v0

    iget-object v1, v2, Lbuuj;->f:Lbuqd;

    sget-object v2, Lcpum;->V:Lcpum;

    invoke-interface {v1, v2}, Lbuqd;->a(Lcpum;)Lbuqe;

    move-result-object v1

    invoke-interface {v1, v3}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v1}, Lbuqe;->a()V

    throw v0
    :try_end_3
    .catch Lbvhn; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object v1

    iput-object v0, v1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {v1, v10}, Lbuwm;->d(Z)V

    invoke-virtual {v1}, Lbuwm;->b()Lbutd;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcqbn;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbutv;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbutv;

    iget v1, v0, Lbutv;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutv;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutv;

    invoke-direct {v0, p0, p3}, Lbutv;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbutv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutv;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbutv;->d:Lcpxk;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p3, Lcpxk;->a:Lcpxk;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpxk;

    iget v4, v2, Lcpxk;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lcpxk;->b:I

    iput-object p1, v2, Lcpxk;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpxk;

    iput-object p2, p1, Lcpxk;->d:Lcqbn;

    iget p2, p1, Lcpxk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lcpxk;->b:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbutw;->e:Lvss;

    check-cast p1, Lcpxk;

    iput-object p1, v0, Lbutv;->d:Lcpxk;

    iput v3, v0, Lbutv;->c:I

    invoke-virtual {p2, p1, v0}, Lvss;->g(Lcpxk;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lbvuq;

    sget-object p2, Lcpum;->E:Lcpum;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p3, p2}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {p1, p3}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcpwp;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbutp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbutp;

    iget v1, v0, Lbutp;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutp;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutp;

    invoke-direct {v0, p0, p3}, Lbutp;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbutp;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutp;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbutp;->d:Lcpwp;

    :try_start_0
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p1, Lcpwp;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p0, p1, Lcpwp;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbutw;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcapl;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p3

    if-eqz p3, :cond_6

    :try_start_1
    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvfl;

    iget-object p3, p1, Lcpwp;->b:Lcqsi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcpwp;->c:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbutp;->d:Lcpwp;

    iput v3, v0, Lbutp;->c:I

    invoke-interface {p0, p3, v2, p2, v0}, Lbvfl;->a(Ljava/util/List;Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_4

    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    return-object v1

    :goto_2
    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p3

    :cond_5
    iget-object p0, p1, Lcpwp;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    iget-object p0, p1, Lcpwp;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Lbvuq;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbutt;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbutt;

    iget v1, v0, Lbutt;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutt;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutt;

    invoke-direct {v0, p0, p3}, Lbutt;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbutt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutt;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbutt;->e:Lbvup;

    iget-object p1, v0, Lbutt;->d:Lbvup;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {}, Lbvuq;->b()Lbvup;

    move-result-object p3

    invoke-virtual {p1}, Lbvuq;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p1, Lbvuq;->b:Ljava/lang/Throwable;

    iput-object p0, p3, Lbvup;->d:Ljava/lang/Object;

    iget-boolean p0, p1, Lbvuq;->c:Z

    invoke-virtual {p3, p0}, Lbvup;->c(Z)V

    invoke-virtual {p3}, Lbvup;->b()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lbvuq;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lcpwp;

    iput-object p3, v0, Lbutt;->d:Lbvup;

    iput-object p3, v0, Lbutt;->e:Lbvup;

    iput v3, v0, Lbutt;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lbutw;->k(Lcpwp;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_4

    move-object p1, p3

    move-object p3, p0

    move-object p0, p1

    :goto_1
    check-cast p3, Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbvup;->c:Ljava/lang/Object;

    move-object p3, p1

    :goto_2
    invoke-virtual {p3}, Lbvup;->a()Lbvuq;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final k(Lcpwp;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbutu;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbutu;

    iget v1, v0, Lbutu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbutu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbutu;

    invoke-direct {v0, p0, p3}, Lbutu;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbutu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbutu;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbutu;->d:Lcqum;

    iget-object p1, v0, Lbutu;->f:Lcpob;

    iget-object p2, v0, Lbutu;->e:Lcpob;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Lcpwt;->a:Lcpwt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-static {p0}, Lcoyl;->a(Lcqri;)Lcpob;

    move-result-object p0

    invoke-virtual {p0}, Lcpob;->S()Lcpwt;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p3, Lcpwt;->a:Lcpwt;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-static {p3}, Lcoyl;->a(Lcqri;)Lcpob;

    move-result-object p3

    iget-object v2, p3, Lcpob;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lcpwp;->d:J

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpwt;

    iget v6, v2, Lcpwt;->b:I

    or-int/2addr v6, v3

    iput v6, v2, Lcpwt;->b:I

    iput-wide v4, v2, Lcpwt;->d:J

    new-instance v4, Lcqum;

    iget-object v2, v2, Lcpwt;->c:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v2}, Lcqum;-><init>(Ljava/util/List;)V

    iput-object p3, v0, Lbutu;->e:Lcpob;

    iput-object p3, v0, Lbutu;->f:Lcpob;

    iput-object v4, v0, Lbutu;->d:Lcqum;

    iput v3, v0, Lbutu;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lbutw;->i(Lcpwp;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    move-object p1, p3

    move-object p2, p1

    move-object p3, p0

    move-object p0, v4

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lbgei;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    invoke-static {p3, v0}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcpob;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcpwt;

    sget-object p1, Lcpwt;->a:Lcpwt;

    iget-object p1, p0, Lcpwt;->c:Lcqsi;

    invoke-interface {p1}, Lcqsi;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object p1

    iput-object p1, p0, Lcpwt;->c:Lcqsi;

    :cond_4
    iget-object p0, p0, Lcpwt;->c:Lcqsi;

    invoke-static {p3, p0}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Lcpob;->S()Lcpwt;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public final l(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lbutm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbutm;

    iget v2, v1, Lbutm;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbutm;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbutm;

    invoke-direct {v1, p0, v0}, Lbutm;-><init>(Lbutw;Lcxwx;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lbutm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v8, Lbutm;->c:I

    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v8, Lbutm;->d:Lcpwo;

    iget-object p2, v8, Lbutm;->e:Lbvca;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbvhn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v8, Lbutm;->e:Lbvca;

    :try_start_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbvhn; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, v8, Lbutm;->e:Lbvca;

    :try_start_2
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v0, Lcpwo;
    :try_end_2
    .catch Lbvhn; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, p0, Lbutw;->j:Lcerg;

    iput-object p1, v8, Lbutm;->e:Lbvca;

    iput v3, v8, Lbutm;->c:I

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lcerg;->I(Lbvca;JLcqad;Lcqbc;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast v0, Lcpwo;

    goto :goto_1

    :goto_3
    iget-object p3, p0, Lbutw;->e:Lvss;

    iput-object p2, v8, Lbutm;->e:Lbvca;

    iput-object p1, v8, Lbutm;->d:Lcpwo;

    iput v9, v8, Lbutm;->c:I

    invoke-virtual {p3, p2, p1, v8}, Lvss;->b(Lbvca;Lcpwo;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast v0, Lbvuq;

    sget-object p3, Lcpum;->y:Lcpum;

    invoke-direct {p0, p2, v0, p3}, Lbutw;->m(Lbvca;Lbvuq;Lcpum;)V

    invoke-static {p1, v0}, Lbutd;->a(Lcom/google/protobuf/MessageLite;Lbvuq;)Lbutd;

    move-result-object p0
    :try_end_3
    .catch Lbvhn; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lbutd;->c()Lbuwm;

    move-result-object p1

    iput-object p0, p1, Lbuwm;->c:Ljava/lang/Object;

    invoke-virtual {p1, v10}, Lbuwm;->d(Z)V

    invoke-virtual {p1}, Lbuwm;->b()Lbutd;

    move-result-object p0

    return-object p0
.end method
