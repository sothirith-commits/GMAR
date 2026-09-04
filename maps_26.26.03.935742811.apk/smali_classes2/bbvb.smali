.class public final Lbbvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcufa;

.field public final e:Lblgq;

.field public final f:Lbrry;

.field public final g:Lcufa;

.field public final h:Lbbsv;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/CountDownLatch;

.field public k:Z

.field public final l:Lbrrk;

.field public m:I

.field public final n:Lbhtr;

.field public final o:Lbcbq;

.field public final p:Lbhmk;

.field private final q:Lbcex;

.field private final r:Lbcxj;

.field private final s:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbvb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbvb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lbhmk;Lbcbq;Lbbsv;Ljava/util/concurrent/Executor;Lbcex;Lbcxj;Lcapl;Lblgq;Lbrry;Lcufa;Lcapl;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbbvb;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbvb;->i:J

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lbbvb;->j:Ljava/util/concurrent/CountDownLatch;

    iput-boolean v1, p0, Lbbvb;->k:Z

    iput-object p1, p0, Lbbvb;->b:Lcufa;

    iput-object p2, p0, Lbbvb;->p:Lbhmk;

    iput-object p3, p0, Lbbvb;->o:Lbcbq;

    iput-object p4, p0, Lbbvb;->h:Lbbsv;

    iput-object p5, p0, Lbbvb;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbbvb;->q:Lbcex;

    iput-object p7, p0, Lbbvb;->r:Lbcxj;

    check-cast p8, Lcapv;

    iget-object p1, p8, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbvb;->d:Lcufa;

    iput-object p9, p0, Lbbvb;->e:Lblgq;

    iput-object p10, p0, Lbbvb;->f:Lbrry;

    iput-object p11, p0, Lbbvb;->s:Lcufa;

    new-instance p1, Lbrrk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbbvb;->l:Lbrrk;

    check-cast p12, Lcapv;

    iget-object p1, p12, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbhtr;

    iput-object p1, p0, Lbbvb;->n:Lbhtr;

    check-cast p13, Lcapv;

    iget-object p1, p13, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbvb;->g:Lcufa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lazva;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbvb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrnf;

    invoke-interface {v0}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lbbvb;->s:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceza;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lazva;->c:Ljava/lang/String;

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iget-object v3, p1, Lazva;->d:Ljava/lang/String;

    iget-object v4, p0, Lbbvb;->q:Lbcex;

    invoke-interface {v4}, Lbcex;->q()Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x27

    if-eqz v4, :cond_4

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbbvb;->h:Lbbsv;

    sget-object v1, Lctnd;->O:Lctnd;

    invoke-interface {v0, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v1, v0, Lctne;->c:I

    if-ne v1, v7, :cond_3

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lclxj;

    goto :goto_3

    :cond_3
    sget-object v0, Lclxj;->a:Lclxj;

    :goto_3
    invoke-static {v0}, Lgcg;->E(Lclxj;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_4
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbbvb;->h:Lbbsv;

    sget-object v1, Lctnd;->O:Lctnd;

    invoke-interface {v0, v1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object v0

    iget v1, v0, Lctne;->c:I

    if-ne v1, v7, :cond_5

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lclxj;

    goto :goto_4

    :cond_5
    sget-object v0, Lclxj;->a:Lclxj;

    :goto_4
    invoke-static {v0}, Lgcg;->E(Lclxj;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_5
    move v6, v5

    :cond_7
    iget-wide v0, p1, Lazva;->e:J

    iput-wide v0, p0, Lbbvb;->i:J

    if-eqz v6, :cond_8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbvb;->i:J

    :cond_8
    iget-object p1, p0, Lbbvb;->l:Lbrrk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbrrk;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lctez;ZLbbqq;Ljava/util/Locale;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lbbqq;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v2, v0

    iget-object v3, p1, Lctez;->d:Lcqqk;

    iget-object v7, p1, Lctez;->c:Lcqsi;

    iget-wide v4, p1, Lctez;->e:J

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbbvb;->h:Lbbsv;

    const/4 v6, 0x4

    invoke-virtual/range {v1 .. v7}, Lbbsv;->j(Ljava/lang/String;Lcqqk;JILjava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v9, v4

    if-eqz p2, :cond_2

    const-wide/16 p2, 0x0

    :try_start_1
    iput-wide p2, p0, Lbbvb;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p2, p0, Lbbvb;->e:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iput-wide p2, p0, Lbbvb;->i:J

    :goto_0
    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbbvb;->d(I)V

    invoke-virtual {v1}, Lbbsv;->d()Lbbsw;

    move-result-object p2

    invoke-virtual {p2}, Lbbsw;->h()Lctez;

    move-result-object v7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbbvb;->o:Lbcbq;

    iget-object p2, p0, Lbbvb;->h:Lbbsv;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lbcbq;->b(Lazus;Z)V

    invoke-virtual {p2}, Lbbsv;->c()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getFlaggingSystemParameters()Lcjqi;

    move-result-object p1

    iget-boolean p1, p1, Lcjqi;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbbvb;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lbbqc;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lbbqc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-wide v5, p0, Lbbvb;->i:J

    iget-object p1, p0, Lbbvb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Laosv;

    const/4 v8, 0x3

    move-object v4, p4

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Laosv;-><init>(Lbbvb;Ljava/lang/String;Ljava/util/Locale;JLctez;I)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lbbvb;->r:Lbcxj;

    sget-object p1, Lbcxy;->kz:Lbcxt;

    invoke-interface {p0, p1}, Lbcxj;->P(Lbcxy;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p0, p1, v9, v10}, Lbcxj;->H(Lbcxt;J)V

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized d(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lbbvb;->m:I

    invoke-static {p1}, Lgcg;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "ClientParametersManager:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbbvb;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    const-string v2, "PARAMETERS_LOADED_FROM_NETWORK"

    goto :goto_0

    :cond_1
    const-string v2, "PARAMETERS_DEFAULT"

    goto :goto_0

    :cond_2
    const-string v2, "PARAMETERS_LOADED_FROM_CACHE"

    goto :goto_0

    :cond_3
    const-string v2, "UNINITIALIZED"

    :goto_0
    if-eqz v0, :cond_8

    const-string v0, "  Status: "

    invoke-static {v2, p1, v0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbbvb;->m:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Initialized: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v0, p0, Lbbvb;->m:I

    invoke-static {v0}, Lgcg;->I(I)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  Ready: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbbvb;->k:Z

    if-eq v1, v0, :cond_5

    const-string v0, "set to default"

    goto :goto_2

    :cond_5
    const-string v0, "loaded from cache"

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Initial parameters "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbbvb;->h:Lbbsv;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ClientParametersBase:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Enroute categories:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v0}, Laxik;->J(Lazus;)Lctfy;

    move-result-object v1

    iget-object v1, v1, Lctfy;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjnr;

    iget-object v5, v4, Lcjnr;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  display["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Lcjnr;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  query["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "]: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const-string v1, "Enroute categories (EV):"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v0}, Laxik;->J(Lazus;)Lctfy;

    move-result-object v0

    iget-object v0, v0, Lctfy;->i:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjnr;

    iget-object v3, v1, Lcjnr;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  display["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcjnr;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  query["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
