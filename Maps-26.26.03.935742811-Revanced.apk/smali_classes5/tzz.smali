.class public final Ltzz;
.super Llmz;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final e:Lcbka;


# instance fields
.field public final f:Luac;

.field public final g:Lbpzd;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqri;

.field public final j:Ltzy;

.field public k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Lqra;

.field private final q:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tzz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ltzz;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Lwas;Lbpzd;Ljava/util/concurrent/Executor;Lbqxw;Landroid/content/Context;Lceza;Lybf;Lbqdi;Lrbc;Lhe;Lhe;Ljava/util/concurrent/Executor;Lpqx;Lblgq;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p12

    invoke-direct {v0}, Llmz;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Ltzz;->k:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Ltzz;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Ltzz;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Ltzz;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Ltzz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lqra;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lqra;-><init>(Ljava/lang/Object;I[B)V

    iput-object v4, v0, Ltzz;->p:Lqra;

    new-instance v8, Lhe;

    invoke-direct {v8, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Ltzz;->q:Lhe;

    new-instance v15, Lbqbu;

    new-instance v4, Lcerg;

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct {v4, v5, v2, v7, v6}, Lcerg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v5, Lbsyg;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct {v5, v10, v9}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v4, v5, v2}, Lbqbu;-><init>(Lcerg;Lbsyg;Landroid/content/Context;)V

    new-instance v7, Luac;

    iget-object v2, v1, Lwas;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/app/Application;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lblgq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lwas;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwas;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lybf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, p6

    invoke-direct/range {v7 .. v16}, Luac;-><init>(Lhe;Landroid/app/Application;Lcufa;Lcufa;Lblgq;Ljava/util/concurrent/Executor;Lybf;Lbqan;Lceza;)V

    iput-object v7, v0, Ltzz;->f:Luac;

    move-object/from16 v1, p2

    iput-object v1, v0, Ltzz;->g:Lbpzd;

    move-object/from16 v1, p3

    iput-object v1, v0, Ltzz;->h:Ljava/util/concurrent/Executor;

    invoke-interface/range {p9 .. p9}, Lrbc;->ah()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luae;

    move-object/from16 v2, p13

    move-object/from16 v4, p14

    invoke-direct {v1, v8, v3, v4, v2}, Luae;-><init>(Lhe;Ljava/util/concurrent/Executor;Lblgq;Lpqx;)V

    new-instance v2, Lqri;

    move-object/from16 v4, p10

    iget-object v4, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v4, Lnta;

    iget-object v4, v4, Lnta;->a:Lntn;

    iget-object v5, v4, Lntn;->f:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblgq;

    iget-object v7, v4, Lntn;->bA:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpzd;

    iget-object v4, v4, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v5, v7, v4}, Lqri;-><init>(Luae;Lblgq;Lbpzd;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Ltzz;->i:Lqri;

    goto :goto_0

    :cond_0
    iput-object v6, v0, Ltzz;->i:Lqri;

    :goto_0
    invoke-interface/range {p9 .. p9}, Lrbc;->ae()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lukr;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v3, v2}, Lukr;-><init>(Lhe;Ljava/util/concurrent/Executor;I)V

    new-instance v2, Ltzy;

    move-object/from16 v3, p11

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lnta;

    iget-object v3, v3, Lnta;->a:Lntn;

    iget-object v4, v3, Lntn;->bA:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpzd;

    iget-object v5, v3, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v1, v4, v5, v3}, Ltzy;-><init>(Lukr;Lbpzd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Ltzz;->j:Ltzy;

    return-void

    :cond_1
    iput-object v6, v0, Ltzz;->j:Ltzy;

    return-void
.end method


# virtual methods
.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
