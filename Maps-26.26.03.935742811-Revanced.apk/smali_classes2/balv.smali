.class public Lbalv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lbbqq;

.field public b:Lbaob;

.field private d:Lcrle;

.field private final e:Lazsj;

.field private final f:Lbaqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "balv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbalv;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazse;Ljava/util/concurrent/Executor;)V
    .locals 7

    new-instance v0, Lbaqp;

    sget-object v6, Lbaob;->a:Lbaob;

    invoke-virtual {v6}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    const/4 v3, 0x2

    const-string v4, "odelay_cache"

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lbaqp;-><init>(Lcqtc;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbbqm;->b:Lbbqp;

    iput-object p1, p0, Lbalv;->a:Lbbqq;

    iput-object v6, p0, Lbalv;->b:Lbaob;

    new-instance p1, Lazsj;

    const/16 p3, 0x64

    sget-object v1, Lazsh;->o:Lazsh;

    invoke-direct {p1, p3, v1, p2}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object p1, p0, Lbalv;->e:Lazsj;

    iput-object v0, p0, Lbalv;->f:Lbaqp;

    return-void
.end method

.method private final declared-synchronized i(Lbalu;)Lbanz;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lbalu;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lbalu;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbalv;->b:Lbaob;

    iget-object p1, p1, Lbalu;->a:Lcrlh;

    iget-object v0, v0, Lbaob;->c:Lcqsu;

    iget p1, p1, Lcrlh;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqsu;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbalv;->b:Lbaob;

    sget-object v1, Lbanz;->a:Lbanz;

    iget-object v0, v0, Lbaob;->c:Lcqsu;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbanz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbalv;->e:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbanz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized j(Lcrlh;Lbanv;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lbalu;->a(Lcrlh;Lbanv;)Lbalu;

    move-result-object p1

    invoke-virtual {p1}, Lbalu;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p2, Lbanv;->d:Lctqu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbanz;->a:Lbanz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p2, Lctqu;->b:Lcrnf;

    if-nez v1, :cond_1

    sget-object v1, Lcrnf;->a:Lcrnf;

    :cond_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbanz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbanz;->c:Lcrnf;

    iget v1, v2, Lbanz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbanz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbanz;

    iget v2, v1, Lbanz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbanz;->b:I

    iput-wide p3, v1, Lbanz;->d:J

    iget-boolean p2, p2, Lctqu;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbanz;

    iget p4, p3, Lbanz;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lbanz;->b:I

    iput-boolean p2, p3, Lbanz;->e:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbanz;

    invoke-virtual {p1}, Lbalu;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbalv;->b:Lbaob;

    sget-object p4, Lbaob;->a:Lbaob;

    invoke-virtual {p4, p3}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p3

    iget-object p1, p1, Lbalu;->a:Lcrlh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p4, p3, Lcqri;->instance:Lcqrq;

    check-cast p4, Lbaob;

    iget-object v0, p4, Lbaob;->c:Lcqsu;

    iget-boolean v1, v0, Lcqsu;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcqsu;->a()Lcqsu;

    move-result-object v0

    iput-object v0, p4, Lbaob;->c:Lcqsu;

    :cond_2
    iget p1, p1, Lcrlh;->A:I

    iget-object p4, p4, Lbaob;->c:Lcqsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbaob;

    iput-object p1, p0, Lbalv;->b:Lbaob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p3, p0, Lbalv;->e:Lazsj;

    invoke-virtual {p3, p1, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized k(Lbanv;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbalv;->a:Lbbqq;

    iget-object p1, p1, Lazun;->j:Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lbanv;)Lbanz;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbanv;->a:Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_0

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_0
    iget-object v0, v0, Lcrne;->f:Lcrli;

    if-nez v0, :cond_1

    sget-object v0, Lcrli;->b:Lcrli;

    :cond_1
    new-instance v1, Lcqsb;

    iget-object v0, v0, Lcrli;->d:Lcqrz;

    sget-object v2, Lcrli;->a:Lcqsa;

    invoke-direct {v1, v0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget-object p1, Lbalv;->c:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "OdelayCache does not support multiple UI types"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1eba

    invoke-static {v0, v2, v1, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lazun;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lbalv;->k(Lbanv;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrlh;

    invoke-static {v0, p1}, Lbalu;->a(Lcrlh;Lbanv;)Lbalu;

    move-result-object p1

    invoke-direct {p0, p1}, Lbalv;->i(Lbalu;)Lbanz;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Lcrlv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbalv;->d:Lcrle;

    if-nez v0, :cond_0

    sget-object v0, Lcrlv;->a:Lcrlv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lcrle;->d:Lcrlv;

    if-nez v0, :cond_1

    sget-object v0, Lcrlv;->a:Lcrlv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lbanv;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbanv;->a:Lctqs;

    iget-object v0, v0, Lctqs;->c:Lcrne;

    if-nez v0, :cond_0

    sget-object v0, Lcrne;->a:Lcrne;

    :cond_0
    iget-object v1, v0, Lcrne;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbalv;->k(Lbanv;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lbanv;->d:Lctqu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lctqu;->b:Lcrnf;

    if-nez v2, :cond_2

    sget-object v2, Lcrnf;->a:Lcrnf;

    :cond_2
    iget v2, v2, Lcrnf;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5

    iget-object v1, v1, Lctqu;->b:Lcrnf;

    if-nez v1, :cond_3

    sget-object v1, Lcrnf;->a:Lcrnf;

    :cond_3
    iget-object v1, v1, Lcrnf;->e:Lcrle;

    if-nez v1, :cond_4

    sget-object v1, Lcrle;->a:Lcrle;

    :cond_4
    iput-object v1, p0, Lbalv;->d:Lcrle;

    :cond_5
    iget-object v0, v0, Lcrne;->f:Lcrli;

    if-nez v0, :cond_6

    sget-object v0, Lcrli;->b:Lcrli;

    :cond_6
    new-instance v1, Lcqsb;

    iget-object v0, v0, Lcrli;->d:Lcqrz;

    sget-object v2, Lcrli;->a:Lcqsa;

    invoke-direct {v1, v0, v2}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrlh;

    invoke-direct {p0, v1, p1, p2, p3}, Lbalv;->j(Lcrlh;Lbanv;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
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

.method final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbalv;->d:Lcrle;

    iget-object v0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbaob;->a:Lbaob;

    iput-object v0, p0, Lbalv;->b:Lbaob;

    goto :goto_0

    :cond_0
    sget-object v0, Lbaob;->a:Lbaob;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbaob;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbaob;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbaob;->b:I

    iput-object v1, v2, Lbaob;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbaob;

    iput-object v0, p0, Lbalv;->b:Lbaob;

    :goto_0
    iget-object v0, p0, Lbalv;->e:Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Latox;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Latox;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbalv;->f:Lbaqp;

    invoke-virtual {v1, v0}, Lbaqp;->f(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalv;->b:Lbaob;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbalv;->b:Lbaob;

    iget-object v2, v1, Lbaob;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbalv;->f:Lbaqp;

    invoke-virtual {v0, v1}, Lbaqp;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h(Lbbqq;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbalv;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbalv;->f:Lbaqp;

    invoke-virtual {v0}, Lbaqp;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbaqp;->e()V

    :cond_1
    invoke-virtual {p0}, Lbalv;->e()V

    iput-object p1, p0, Lbalv;->a:Lbbqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "OdelayCache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  encoded primaryResponseCache [gmm.startpage.StartPageResponseCache]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbalv;->b:Lbaob;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-static {v0, p1, v2}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  encoded secondaryResponseCache [gmm.startpage.StartPageResponseCache.CachedData]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbalv;->e:Lazsj;

    invoke-virtual {v0}, Lazsj;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbanz;

    invoke-virtual {v2}, Lcqpt;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
