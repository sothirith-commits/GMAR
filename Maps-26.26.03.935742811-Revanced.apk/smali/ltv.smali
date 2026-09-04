.class public final Lltv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field public final a:Llub;

.field public final b:Llub;

.field public final c:Ljava/lang/Object;

.field public d:Lltt;

.field public final e:Ljava/util/PriorityQueue;

.field public final f:Lotz;

.field private h:Ljava/lang/String;

.field private final i:Lbcot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lltu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lltu;-><init>(I)V

    sput-object v0, Lltv;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lbcot;Lotz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltv;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    sget-object v2, Lltv;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lltv;->e:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lltv;->i:Lbcot;

    iput-object p2, p0, Lltv;->f:Lotz;

    new-instance p1, Llub;

    invoke-direct {p1}, Llub;-><init>()V

    iput-object p1, p0, Lltv;->a:Llub;

    new-instance p1, Llub;

    invoke-direct {p1}, Llub;-><init>()V

    iput-object p1, p0, Lltv;->b:Llub;

    return-void
.end method

.method public static b(Lltj;)Lltj;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lltj;->a:Lltj;

    return-object p0
.end method


# virtual methods
.method public final a()Lgpp;
    .locals 0

    iget-object p0, p0, Lltv;->b:Llub;

    iget-object p0, p0, Llub;->a:Lgps;

    return-object p0
.end method

.method public final c(Lltc;Lltj;)Lltz;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lltv;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lltv;->e:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltj;

    invoke-static {v4}, Lltv;->b(Lltj;)Lltj;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v5

    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lltv;->d:Lltt;

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcenr;->ay(Z)V

    iget-object v5, v0, Lltv;->i:Lbcot;

    new-instance v6, Lltt;

    iget-object v7, v5, Lbcot;->h:Lcxtq;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lbcot;->g:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lbcot;->i:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lotz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lbcot;->j:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llua;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lbcot;->f:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llty;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lbcot;->l:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lbcot;->e:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfjj;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lbcot;->c:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v5, Lbcot;->d:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/concurrent/Executor;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v5, Lbcot;->b:Lcxtq;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalpy;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v6

    iget-object v6, v5, Lbcot;->k:Lcxtq;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmce;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbcot;->a:Lcxtq;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    move-object/from16 v18, p1

    invoke-direct/range {v6 .. v18}, Lltt;-><init>(Landroid/content/Context;Lcufa;Llua;Llty;Lmeu;Lcfjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lalpy;Lmce;Lcufa;Lltc;)V

    invoke-virtual {v6}, Lltt;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lltv;->h:Ljava/lang/String;

    iget-object v5, v0, Lltv;->a:Llub;

    invoke-virtual {v6}, Lltt;->a()Lgpp;

    move-result-object v7

    invoke-virtual {v5, v7}, Llub;->b(Lgpp;)V

    iget-object v5, v0, Lltv;->b:Llub;

    iget-object v7, v6, Lltt;->i:Lgps;

    invoke-virtual {v5, v7}, Llub;->b(Lgpp;)V

    iput-object v6, v0, Lltv;->d:Lltt;

    invoke-virtual {v6}, Lltt;->b()Ljava/lang/String;

    :cond_1
    iget-object v5, v0, Lltv;->d:Lltt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v3, :cond_2

    invoke-virtual {v5, v3}, Lltt;->d(Lltj;)V

    sget-object v3, Lltj;->a:Lltj;

    if-ne v4, v3, :cond_2

    invoke-virtual {v5}, Lltt;->b()Ljava/lang/String;

    :cond_2
    new-instance v3, Lltz;

    new-instance v4, Ljlp;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v4, v0, v1, v6, v7}, Ljlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {v3, v5, v4}, Lltz;-><init>(Lltt;Ljava/lang/Runnable;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcfbk;
    .locals 2

    iget-object v0, p0, Lltv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltv;->d:Lltt;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lltt;->m:Lcfiz;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcfiz;->b:Lcfbk;

    :goto_0
    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lltv;->h:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
