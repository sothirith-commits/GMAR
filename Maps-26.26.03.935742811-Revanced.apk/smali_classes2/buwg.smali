.class public final Lbuwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuul;


# instance fields
.field private final a:Lbusf;

.field private final b:Lbvmo;

.field private final c:Lbuqd;

.field private final d:Ljava/util/Set;

.field private final e:Lblgq;

.field private final f:Lcxtq;

.field private final g:Lbvgb;

.field private final h:Lbsyg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, La;->by()V

    return-void
.end method

.method public constructor <init>(Lbusf;Lbvmo;Lbsyg;Lburm;Lbuqd;Ljava/util/Set;Lblgq;Lcxtq;Lbvgb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuwg;->a:Lbusf;

    iput-object p2, p0, Lbuwg;->b:Lbvmo;

    iput-object p3, p0, Lbuwg;->h:Lbsyg;

    iput-object p5, p0, Lbuwg;->c:Lbuqd;

    iput-object p6, p0, Lbuwg;->d:Ljava/util/Set;

    iput-object p7, p0, Lbuwg;->e:Lblgq;

    iput-object p8, p0, Lbuwg;->f:Lcxtq;

    iput-object p9, p0, Lbuwg;->g:Lbvgb;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbuwe;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbuwe;

    iget v4, v3, Lbuwe;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbuwe;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbuwe;

    invoke-direct {v3, v0, v2}, Lbuwe;-><init>(Lbuwg;Lcxwx;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lbuwe;->f:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v12, Lbuwe;->h:I

    const/4 v5, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget v1, v12, Lbuwe;->e:I

    iget-object v4, v12, Lbuwe;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v12, Lbuwe;->b:Ljava/lang/Object;

    check-cast v5, Lbuqf;

    iget-object v6, v12, Lbuwe;->a:Ljava/lang/Object;

    check-cast v6, Lbvca;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v6

    move-object v6, v4

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v12, Lbuwe;->b:Ljava/lang/Object;

    check-cast v1, Lbvca;

    iget-object v4, v12, Lbuwe;->a:Ljava/lang/Object;

    check-cast v4, Lcpwo;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, v12, Lbuwe;->b:Ljava/lang/Object;

    check-cast v1, Lbvca;

    iget-object v4, v12, Lbuwe;->a:Ljava/lang/Object;

    check-cast v4, Lcpwo;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, v12, Lbuwe;->d:Ljava/lang/Object;

    iget-object v4, v12, Lbuwe;->c:Ljava/lang/Object;

    check-cast v4, Lbvca;

    iget-object v6, v12, Lbuwe;->b:Ljava/lang/Object;

    check-cast v6, Lcpwp;

    iget-object v7, v12, Lbuwe;->a:Ljava/lang/Object;

    check-cast v7, Lcpwo;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v12, Lbuwe;->c:Ljava/lang/Object;

    check-cast v1, Lbvca;

    iget-object v4, v12, Lbuwe;->b:Ljava/lang/Object;

    check-cast v4, Lcpwp;

    iget-object v6, v12, Lbuwe;->a:Ljava/lang/Object;

    check-cast v6, Lcpwo;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_1
    move-object v6, v4

    move-object v4, v1

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbvca;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    move-object/from16 v2, p2

    check-cast v2, Lcpwo;

    move-object/from16 v4, p3

    check-cast v4, Lcpwp;

    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    new-instance v6, Lbvbz;

    invoke-direct {v6, v1}, Lbvbz;-><init>(Lbvca;)V

    iget-wide v7, v4, Lcpwp;->d:J

    invoke-virtual {v6, v7, v8}, Lbvbz;->j(J)V

    iget v7, v2, Lcpwo;->h:I

    invoke-static {v7}, Lcqad;->a(I)Lcqad;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lcqad;->a:Lcqad;

    :cond_2
    sget-object v8, Lcqad;->e:Lcqad;

    if-ne v7, v8, :cond_3

    iget-wide v7, v1, Lbvca;->m:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_3

    iget-wide v7, v4, Lcpwp;->e:J

    invoke-virtual {v6, v7, v8}, Lbvbz;->d(J)V

    :cond_3
    invoke-virtual {v6}, Lbvbz;->a()Lbvca;

    move-result-object v1

    iget-object v6, v0, Lbuwg;->b:Lbvmo;

    invoke-static {v1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v2, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v4, v12, Lbuwe;->b:Ljava/lang/Object;

    iput-object v1, v12, Lbuwe;->c:Ljava/lang/Object;

    iput v14, v12, Lbuwe;->h:I

    invoke-interface {v6, v7, v12}, Lbvmo;->e(Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_16

    move-object v7, v2

    move-object v2, v6

    goto :goto_1

    :goto_2
    check-cast v2, Lbvaw;

    instance-of v1, v2, Lbvat;

    if-eqz v1, :cond_4

    check-cast v2, Lbvat;

    invoke-interface {v2}, Lbvat;->a()Ljava/lang/Throwable;

    :cond_4
    iget-object v1, v0, Lbuwg;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvql;

    iput-object v7, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v6, v12, Lbuwe;->b:Ljava/lang/Object;

    iput-object v4, v12, Lbuwe;->c:Ljava/lang/Object;

    iput-object v1, v12, Lbuwe;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v12, Lbuwe;->h:I

    invoke-interface {v2, v4, v12}, Lbvql;->d(Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_11

    :cond_6
    iput-object v7, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v4, v12, Lbuwe;->b:Ljava/lang/Object;

    iput-object v15, v12, Lbuwe;->c:Ljava/lang/Object;

    iput-object v15, v12, Lbuwe;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v12, Lbuwe;->h:I

    iget-object v1, v6, Lcpwp;->c:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcpwp;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lbuwg;->f:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v6, Lcpwp;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvfl;

    iget-object v2, v6, Lcpwp;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcpwp;->c:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2, v6, v4, v12}, Lbvfl;->a(Ljava/util/List;Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eq v2, v3, :cond_16

    move-object v1, v4

    move-object v4, v7

    :goto_6
    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcuvk;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    iput-object v4, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v1, v12, Lbuwe;->b:Ljava/lang/Object;

    iput v5, v12, Lbuwe;->h:I

    invoke-virtual {v0, v2, v1, v12}, Lbuwg;->c(Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_16

    :goto_7
    check-cast v2, Ljava/util/List;

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    iget-object v6, v0, Lbuwg;->e:Lblgq;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v9, v0, Lbuwg;->c:Lbuqd;

    sget-object v10, Lcpvj;->B:Lcpvj;

    invoke-interface {v9, v10}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object v9

    sget v10, Lbuwd;->b:I

    iget v10, v4, Lcpwo;->h:I

    invoke-static {v10}, Lcqad;->a(I)Lcqad;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lcqad;->a:Lcqad;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lbuzt;->s(Lcqad;)I

    move-result v10

    move-object v11, v9

    check-cast v11, Lbuqk;

    iput v10, v11, Lbuqk;->s:I

    invoke-interface {v9, v1}, Lbuqe;->f(Lbvca;)V

    invoke-interface {v9, v2}, Lbuqe;->h(Ljava/util/List;)V

    invoke-interface {v9, v7, v8}, Lbuqe;->i(J)V

    invoke-interface {v9}, Lbuqe;->a()V

    invoke-static {}, Lcuxd;->d()Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lbuwh;

    invoke-direct {v9, v14}, Lbuwh;-><init>(I)V

    invoke-static {v2, v9}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_b
    iget v4, v4, Lcpwo;->h:I

    invoke-static {v4}, Lcqad;->a(I)Lcqad;

    move-result-object v4

    if-nez v4, :cond_c

    sget-object v4, Lcqad;->a:Lcqad;

    :cond_c
    sget-object v9, Lcqad;->f:Lcqad;

    if-ne v4, v9, :cond_d

    move v4, v14

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    :goto_8
    new-instance v9, Lbuqf;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6}, Lblgq;->a()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v9, v10, v8, v5}, Lbuqf;-><init>(Ljava/lang/Long;Ljava/lang/Long;I)V

    iget-object v5, v0, Lbuwg;->h:Lbsyg;

    new-instance v6, Lbyhe;

    invoke-direct {v6, v15, v15, v15}, Lbyhe;-><init>([B[B[B)V

    const-string v7, "1"

    invoke-virtual {v6, v7}, Lbyhe;->u(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbyhe;->t()Lbxai;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v5, v5, Lbsyg;->a:Ljava/lang/Object;

    check-cast v5, Lbuvn;

    invoke-virtual {v5, v1, v6}, Lbuvn;->b(Lbvca;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lcwep;->J(I)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0x10

    invoke-static {v6, v8}, Lcyac;->z(II)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvga;

    iget-object v8, v6, Lbvga;->a:Ljava/lang/String;

    iget-wide v10, v6, Lbvga;->c:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Lcxub;

    invoke-direct {v10, v8, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v10, Lcxub;->a:Ljava/lang/Object;

    iget-object v8, v10, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcqai;

    iget-object v10, v8, Lcqai;->e:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-wide v13, v8, Lcqai;->l:J

    cmp-long v8, v10, v13

    if-gtz v8, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcqai;

    iget-object v11, v10, Lcqai;->e:Ljava/lang/String;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_12

    iget-wide v13, v10, Lcqai;->l:J

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v13

    if-nez v10, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    new-instance v5, Lcxub;

    invoke-direct {v5, v2, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v0, Lbuwg;->a:Lbusf;

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v7

    iput-object v1, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v9, v12, Lbuwe;->b:Ljava/lang/Object;

    iput-object v2, v12, Lbuwe;->c:Ljava/lang/Object;

    iput v4, v12, Lbuwe;->e:I

    const/4 v8, 0x5

    iput v8, v12, Lbuwe;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v9

    const/4 v9, 0x1

    move v13, v4

    move-object v4, v5

    move-object v5, v1

    invoke-interface/range {v4 .. v12}, Lbusf;->a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_16

    goto :goto_e

    :cond_14
    move-object v5, v1

    move v13, v4

    move-object v8, v9

    :goto_e
    move-object v6, v2

    move v1, v13

    :goto_f
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    if-eq v2, v1, :cond_15

    const/4 v9, 0x0

    goto :goto_10

    :cond_15
    move v9, v2

    :goto_10
    iget-object v4, v0, Lbuwg;->a:Lbusf;

    invoke-static {}, Lbvaz;->d()Lbvaz;

    move-result-object v7

    iput-object v15, v12, Lbuwe;->a:Ljava/lang/Object;

    iput-object v15, v12, Lbuwe;->b:Ljava/lang/Object;

    iput-object v15, v12, Lbuwe;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, Lbuwe;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v12}, Lbusf;->a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :cond_16
    :goto_11
    return-object v3

    :cond_17
    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbvca;Lcom/google/protobuf/MessageLite;Lcxwx;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p1, Lbvca;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbwqc;->aS(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/util/List;Lbvca;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbuwf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbuwf;

    iget v1, v0, Lbuwf;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbuwf;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbuwf;

    invoke-direct {v0, p0, p3}, Lbuwf;-><init>(Lbuwg;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbuwf;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbuwf;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lbuwf;->e:Lbvca;

    iget-object p1, v0, Lbuwf;->a:Ljava/lang/Object;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqai;

    iget-object v4, v4, Lcqai;->C:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqag;

    iget v5, v5, Lcqag;->b:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {p3, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqai;

    iget-object v6, v6, Lcqai;->B:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcqae;

    iget v8, v8, Lcqae;->b:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v2, v7}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    iget-object v4, p0, Lbuwg;->g:Lbvgb;

    iget-object v5, p2, Lbvca;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbuwf;->a:Ljava/lang/Object;

    iput-object p2, v0, Lbuwf;->e:Lbvca;

    iput v3, v0, Lbuwf;->d:I

    invoke-interface {v4, v5, v2, p3, v0}, Lbvgb;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_8

    goto :goto_6

    :cond_8
    return-object v1

    :cond_9
    :goto_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcqai;

    sget v3, Lbvqj;->a:I

    invoke-static {v2}, Lbvqj;->a(Lcqai;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance p1, Lcxub;

    invoke-direct {p1, p3, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lcxub;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcxub;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lbuwg;->c:Lbuqd;

    sget-object v0, Lcpvj;->E:Lcpvj;

    invoke-interface {p0, v0}, Lbuqd;->b(Lcpvj;)Lbuqe;

    move-result-object p0

    invoke-interface {p0, p2}, Lbuqe;->f(Lbvca;)V

    invoke-interface {p0, p3}, Lbuqe;->h(Ljava/util/List;)V

    invoke-interface {p0}, Lbuqe;->a()V

    :cond_c
    return-object p1
.end method
