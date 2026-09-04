.class public final Lbcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpt;


# instance fields
.field private final a:Lcom/google/protobuf/MessageLite;

.field private final b:Lbcpb;

.field private final c:Lbcoq;

.field private final d:Lbciv;

.field private final e:Lcufa;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lcxtq;

.field private final h:Lbhmk;

.field private final i:Lczre;

.field private final j:Lbpra;


# direct methods
.method public constructor <init>(Lbhmk;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcoq;Lbciv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbcip;->a:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbcip;->b:Lbcpb;

    iput-object p4, p0, Lbcip;->c:Lbcoq;

    iget-object p2, p1, Lbhmk;->b:Ljava/lang/Object;

    check-cast p2, Lbhmk;

    iput-object p2, p0, Lbcip;->h:Lbhmk;

    iget-object p2, p1, Lbhmk;->a:Ljava/lang/Object;

    check-cast p2, Lbpra;

    iput-object p2, p0, Lbcip;->j:Lbpra;

    iput-object p5, p0, Lbcip;->d:Lbciv;

    iget-object p2, p1, Lbhmk;->d:Ljava/lang/Object;

    check-cast p2, Lczre;

    iput-object p2, p0, Lbcip;->i:Lczre;

    iget-object p2, p1, Lbhmk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcip;->e:Lcufa;

    iget-object p2, p1, Lbhmk;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbcip;->g:Lcxtq;

    iget-object p1, p1, Lbhmk;->f:Ljava/lang/Object;

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lphg;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lphg;-><init>(I)V

    invoke-static {p2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lphg;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lphg;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lbcip;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Lbrry;Lbcpq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "GmmGrpc.send"

    invoke-static {v2}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lbcip;->c:Lbcoq;

    invoke-static {v3, v1}, Lbciv;->b(Lbcoq;Lbrry;)Lcapl;

    move-result-object v5

    invoke-virtual {v3, v1}, Lbcoq;->e(Lbrry;)V

    iget-object v4, v0, Lbcip;->a:Lcom/google/protobuf/MessageLite;

    instance-of v6, v4, Lctey;

    const/16 v16, 0x0

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lctey;

    iget-object v7, v6, Lctey;->d:Lctex;

    if-nez v7, :cond_0

    sget-object v7, Lctex;->a:Lctex;

    :cond_0
    iget v7, v7, Lctex;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2

    iget-object v6, v6, Lctey;->d:Lctex;

    if-nez v6, :cond_1

    sget-object v6, Lctex;->a:Lctex;

    :cond_1
    iget-object v6, v6, Lctex;->f:Ljava/lang/String;

    move-object v12, v6

    goto :goto_0

    :cond_2
    move-object/from16 v12, v16

    :goto_0
    iget-object v6, v0, Lbcip;->g:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lciqk;

    iget-boolean v15, v6, Lciqk;->u:Z

    move-object v6, v4

    iget-object v4, v0, Lbcip;->i:Lczre;

    iget-object v7, v1, Lbrry;->b:Ljava/lang/Object;

    const-string v8, "AdSpamEssentialCookie"

    invoke-virtual {v1, v8}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v8

    const-string v9, "AdvertisingId"

    invoke-virtual {v1, v9}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v9

    const-string v10, "appCheckToken"

    invoke-virtual {v1, v10}, Lbrry;->s(Ljava/lang/String;)Lbcoz;

    move-result-object v1

    iget-object v10, v0, Lbcip;->b:Lbcpb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-wide v13, v10, Lbcpb;->u:J

    check-cast v7, Lbcoz;

    move-object/from16 v30, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v30

    invoke-virtual/range {v4 .. v15}, Lczre;->z(Lcapl;Lbcoz;Lbcoz;Lbcoz;Lbcoz;Lbcpb;Ljava/lang/Class;Ljava/lang/String;JZ)Lbciq;

    move-result-object v4

    iget-wide v6, v4, Lbciq;->e:J

    iget-object v8, v0, Lbcip;->e:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhnf;

    sget-object v11, Lbcmz;->a:Lbhqn;

    invoke-interface {v9, v11}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhmq;

    invoke-virtual {v9, v6, v7}, Lbhmq;->a(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lbcny;->b(Ljava/lang/Class;)Lbyfe;

    move-result-object v9

    iget-object v9, v9, Lbyfe;->b:Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhnf;

    check-cast v9, Lbhqo;

    invoke-interface {v8, v9}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhmq;

    invoke-virtual {v8, v6, v7}, Lbhmq;->a(J)V

    :cond_3
    iget-object v6, v4, Lbciq;->d:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v4, Lbciq;->b:Ljava/lang/String;

    :cond_4
    move-object/from16 v28, v6

    if-eqz v15, :cond_5

    new-instance v6, Lcvkv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v6, v4, Lbciq;->a:Lcvkv;

    :goto_1
    move-object/from16 v24, v6

    iget-object v6, v0, Lbcip;->h:Lbhmk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v25

    iget-boolean v7, v10, Lbcpb;->o:Z

    iget-boolean v8, v10, Lbcpb;->q:Z

    iget-object v4, v4, Lbciq;->c:Lcgzo;

    new-instance v17, Lbciy;

    iget-object v9, v6, Lbhmk;->b:Ljava/lang/Object;

    iget-object v11, v6, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lbhmk;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lbhmk;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lbcpx;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lbhmk;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbhmk;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v4

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v29}, Lbciy;-><init>(Lcxtq;Lcufa;Lcufa;Lbcpx;Lcufa;Lcufa;Lcvkv;Ljava/lang/Class;ZZLjava/lang/String;Lcgzo;)V

    move-object/from16 v4, v17

    iget-object v6, v0, Lbcip;->j:Lbpra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    iget-object v1, v3, Lbcoq;->b:Landroid/accounts/Account;

    new-instance v17, Lbcim;

    iget-object v7, v6, Lbpra;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lczre;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v1

    move-object/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lbcim;-><init>(Lczre;Lcufa;Ljava/lang/Class;Lbcpb;Landroid/accounts/Account;)V

    move-object/from16 v1, v17

    move-object/from16 v10, v21

    iget-object v6, v0, Lbcip;->d:Lbciv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Lbcip;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v0}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v7, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, v15, :cond_6

    move-object/from16 v8, v16

    goto :goto_2

    :cond_6
    move-object v8, v10

    :goto_2
    if-eq v1, v15, :cond_7

    move-object/from16 v9, v16

    goto :goto_3

    :cond_7
    move-object v9, v12

    :goto_3
    if-eq v1, v15, :cond_8

    move-object/from16 v10, v16

    goto :goto_4

    :cond_8
    move-object v10, v3

    :goto_4
    move-object/from16 v7, p2

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, Lbciv;->a(Lcapl;Ljava/util/List;Lbcpq;Lbcpb;Ljava/lang/String;Lbcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v2}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method
