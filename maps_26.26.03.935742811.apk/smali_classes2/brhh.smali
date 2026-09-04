.class public final Lbrhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrje;


# static fields
.field public static final a:Lbrjf;

.field public static final b:Lbrjf;


# instance fields
.field private final c:Lbcxj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/HashSet;

.field private f:Z

.field private g:Lbrjf;

.field private h:Z

.field private i:Z

.field private final j:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbrjf;->c:Lbrjf;

    sput-object v0, Lbrhh;->a:Lbrjf;

    sget-object v0, Lbrjf;->a:Lbrjf;

    sput-object v0, Lbrhh;->b:Lbrjf;

    return-void
.end method

.method public constructor <init>(Lbcxj;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrhh;->c:Lbcxj;

    iput-object p2, p0, Lbrhh;->d:Ljava/util/concurrent/Executor;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lbrhh;->e:Ljava/util/HashSet;

    sget-object p2, Lbrjf;->a:Lbrjf;

    iput-object p2, p0, Lbrhh;->g:Lbrjf;

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    iput-object v0, p0, Lbrhh;->j:Lcyls;

    sget-object v1, Lbcxy;->cu:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbrhh;->f:Z

    sget-object v1, Lbcxy;->cv:Lbcxs;

    iget v2, p2, Lbrjf;->d:I

    invoke-interface {p1, v1, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result p1

    invoke-static {p1}, Lbrjf;->a(I)Lbrjf;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lbrhh;->g:Lbrjf;

    invoke-virtual {p0}, Lbrhh;->b()Lbrjf;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrhh;->j:Lcyls;

    invoke-virtual {p0}, Lbrhh;->b()Lbrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lbrhh;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbrhh;->d:Ljava/util/concurrent/Executor;

    check-cast v1, Lbrjd;

    new-instance v3, Lbrfo;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lbrfo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

.method private final o(Z)V
    .locals 1

    iput-boolean p1, p0, Lbrhh;->f:Z

    iget-boolean v0, p0, Lbrhh;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrhh;->c:Lbcxj;

    sget-object v0, Lbcxy;->cu:Lbcxq;

    invoke-interface {p0, v0, p1}, Lbcxj;->B(Lbcxq;Z)V

    :cond_0
    return-void
.end method

.method private final p(Lbrjf;)V
    .locals 1

    iput-object p1, p0, Lbrhh;->g:Lbrjf;

    iget-boolean v0, p0, Lbrhh;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrhh;->c:Lbcxj;

    iget p1, p1, Lbrjf;->d:I

    sget-object v0, Lbcxy;->cv:Lbcxs;

    invoke-interface {p0, v0, p1}, Lbcxj;->F(Lbcxs;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Lbrjf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrhh;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbrjf;->c:Lbrjf;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbrhh;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbrhh;->a:Lbrjf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbrhh;->g:Lbrjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Lbrjf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrhh;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbrjf;->c:Lbrjf;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lbrhh;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbrhh;->a:Lbrjf;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lbrhh;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrhh;->g:Lbrjf;

    goto :goto_0

    :cond_2
    sget-object v0, Lbrhh;->b:Lbrjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcymm;
    .locals 2

    new-instance v0, Lcylu;

    iget-object p0, p0, Lbrhh;->j:Lcyls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0
.end method

.method public final declared-synchronized e(Lbrjd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrhh;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrhh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbrhh;->i:Z

    invoke-direct {p0}, Lbrhh;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lbrjd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbrhh;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
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

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Lbrhh;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbrhh;->h:Z

    invoke-direct {p0}, Lbrhh;->n()V

    return-void
.end method

.method public final declared-synchronized i(Lbrjf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbrhh;->b()Lbrjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbrhh;->a:Lbrjf;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbrhh;->o(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrhh;->o(Z)V

    invoke-direct {p0, p1}, Lbrhh;->p(Lbrjf;)V

    :goto_0
    invoke-direct {p0}, Lbrhh;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lbrjf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbrhh;->c()Lbrjf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lbrhh;->a:Lbrjf;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbrhh;->o(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbrhh;->o(Z)V

    iget-boolean v0, p0, Lbrhh;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lbrhh;->p(Lbrjf;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lbrhh;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbrhh;->i:Z

    invoke-direct {p0}, Lbrhh;->n()V
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

.method public final declared-synchronized l(Lbrjb;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbrjb;->b()Lbrjf;

    move-result-object p1

    iget p1, p1, Lbrjf;->e:I

    invoke-virtual {p0}, Lbrhh;->c()Lbrjf;

    move-result-object v0

    iget v0, v0, Lbrjf;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()[Lbrjf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrhh;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbrjf;->values()[Lbrjf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lbrjf;

    sget-object v1, Lbrhh;->b:Lbrjf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbrhh;->a:Lbrjf;

    const/4 v2, 0x1

    aput-object v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MuteControllerImpl:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrhh;->c()Lbrjf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  muteLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbrhh;->f:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  binaryIsMuted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbrhh;->g:Lbrjf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  multiMuteLevel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbrhh;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  allowMultiMute: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
