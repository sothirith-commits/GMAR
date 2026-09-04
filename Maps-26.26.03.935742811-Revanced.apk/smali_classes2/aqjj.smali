.class public final synthetic Laqjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lapyv;Lbbtv;Lcdur;Lcufa;Lcufa;I)V
    .locals 0

    iput p6, p0, Laqjj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjj;->d:Ljava/lang/Object;

    iput-object p3, p0, Laqjj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqjj;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqjj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laqjn;Lcufa;Lcufa;Lbjer;Laqnd;I)V
    .locals 0

    iput p6, p0, Laqjj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laqjj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqjj;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqjj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbcht;Lcom/google/protobuf/MessageLite;Lbcpb;Lbcoq;Lbcps;I)V
    .locals 0

    iput p6, p0, Laqjj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjj;->c:Ljava/lang/Object;

    iput-object p3, p0, Laqjj;->e:Ljava/lang/Object;

    iput-object p4, p0, Laqjj;->d:Ljava/lang/Object;

    iput-object p5, p0, Laqjj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Laqjj;->f:I

    if-eqz v1, :cond_7

    iget-object v2, v0, Laqjj;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    move-object v5, v2

    check-cast v5, Lbcht;

    iget-object v1, v5, Lbcht;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmk;

    iget-object v2, v0, Laqjj;->e:Ljava/lang/Object;

    sget-object v3, Lbrqw;->f:Lbrqw;

    move-object v7, v2

    check-cast v7, Lbcpb;

    iget-object v2, v7, Lbcpb;->n:Lbrqw;

    invoke-virtual {v2, v3}, Lbrqw;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, Laqjj;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v3, Lbrqw;->g:Lbrqw;

    invoke-virtual {v2, v3}, Lbrqw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lbrqw;->c:Lbrqw;

    invoke-virtual {v2, v3}, Lbrqw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lbhmk;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_1
    iget-object v3, v1, Lbhmk;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcazf;

    invoke-virtual {v4, v2}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcazf;

    invoke-virtual {v1, v2}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcpu;

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lbhmk;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcjo;

    invoke-virtual {v2, v8}, Lbcjo;->b(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lbhmk;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcpu;

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lbhmk;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, v1, Lbhmk;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-object v1, v2

    :goto_1
    iget-object v2, v0, Laqjj;->b:Ljava/lang/Object;

    iget-object v0, v0, Laqjj;->d:Ljava/lang/Object;

    check-cast v0, Lbcoq;

    invoke-interface {v1, v8, v0, v7}, Lbcpu;->a(Lcom/google/protobuf/MessageLite;Lbcoq;Lbcpb;)Lbcpt;

    move-result-object v9

    iget-object v1, v5, Lbcht;->f:Lblgq;

    check-cast v2, Lbcps;

    invoke-virtual {v2}, Lbcps;->a()Lbcpq;

    move-result-object v6

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v6, v1}, Lbcpq;->f(Lj$/time/Duration;)V

    iget-object v1, v5, Lbcht;->h:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciqk;

    iget-boolean v1, v1, Lciqk;->u:Z

    if-eqz v1, :cond_4

    new-instance v0, Lbrry;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrry;-><init>([C)V

    new-instance v1, Lcduk;

    invoke-direct {v1, v0}, Lcduk;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v7, Lbcpb;->c:Lbrqy;

    iget-object v2, v5, Lbcht;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v6, v2, v3}, Lbcoq;->b(Lbrqy;Lbcpq;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_2
    new-instance v4, Lbcho;

    invoke-direct/range {v4 .. v9}, Lbcho;-><init>(Lbcht;Lbcpq;Lbcpb;Lcom/google/protobuf/MessageLite;Lbcpt;)V

    iget-object v0, v5, Lbcht;->c:Lcdur;

    invoke-static {v1, v4, v0}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v7, Lbcpb;->d:Lbrqz;

    iget-wide v2, v2, Lbrqz;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MAPS_MOBILE_SDKS endpoint type must be used by NavSDK only."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    check-cast v2, Lapyv;

    iget-object v1, v2, Lapyv;->c:Lbrro;

    iget-object v2, v0, Laqjj;->d:Ljava/lang/Object;

    iget-object v3, v0, Laqjj;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbbtv;->a()Lbrrf;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Laqjj;->b:Ljava/lang/Object;

    new-instance v2, Lcubx;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v0, v0, Laqjj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    invoke-direct {v2, v1, v0}, Lcubx;-><init>(Lazus;Laqcx;)V

    return-object v2

    :cond_7
    iget-object v1, v0, Laqjj;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgbk;

    iget-object v2, v0, Laqjj;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laviu;

    iget-object v3, v2, Laviu;->f:Lcxtq;

    new-instance v4, Laqip;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lazus;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->i:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lazrc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbjer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->l:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lausn;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->n:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lamhi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->k:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbair;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->b:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->e:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->j:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcdur;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->g:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->m:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lbheg;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->d:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lbklm;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laviu;->c:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbjer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laviu;->h:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbcbq;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laqjj;->a:Ljava/lang/Object;

    check-cast v2, Laqjn;

    iget-object v2, v2, Laqjn;->c:Lcaqo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laqjj;->e:Ljava/lang/Object;

    iget-object v0, v0, Laqjj;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lbjer;

    move-object/from16 v21, v3

    check-cast v21, Laqnd;

    move-object/from16 v19, v2

    invoke-direct/range {v4 .. v21}, Laqip;-><init>(Lazus;Lazrc;Lbjer;Lausn;Lamhi;Lbair;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcdur;Lcufa;Lbheg;Lbklm;Lbjer;Lbcbq;Lcaqo;Lbjer;Laqnd;)V

    iget-object v0, v1, Lbgbk;->b:Ljava/lang/Object;

    move-object v11, v4

    new-instance v4, Lbgfu;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqmk;

    iget-object v0, v1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbrry;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbgbk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbjbr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    invoke-direct/range {v4 .. v13}, Lbgfu;-><init>(Laqmk;Lbrry;Lbgbk;Ljava/util/concurrent/Executor;Lbjbr;Lcufa;Laqip;Lbjer;Laqnd;)V

    return-object v4
.end method
