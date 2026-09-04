.class public final Lwmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private d:Z

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhnj;Lwcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmu;->e:Ljava/lang/Object;

    iput-object p2, p0, Lwmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwmu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lwmu;->b:Ljava/lang/Object;

    new-instance v0, Lbrg;

    invoke-direct {v0}, Lbrg;-><init>()V

    iput-object v0, p0, Lwmu;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmu;->d:Z

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lwmu;->a:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lwmu;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwmu;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwmu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lwmu;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwmu;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmu;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbhqr;)Lbhmr;
    .locals 0

    iget-object p0, p0, Lwmu;->e:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwmu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lwmu;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwmu;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Lbhmr;

    invoke-virtual {p1}, Lbhmr;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwmu;->c()V
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwmu;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmu;->d:Z

    iget-object v0, p0, Lwmu;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V

    :cond_1
    iget-object v0, p0, Lwmu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final d()Lsz;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwmu;->d:Z

    new-instance v0, Lsz;

    iget-object v1, p0, Lwmu;->c:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lwmu;->b:Ljava/lang/Object;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lwmu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lsz;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lwmu;->g()V

    iget-object p0, p0, Lwmu;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lsw;)V
    .locals 2

    invoke-static {p1}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {p0}, Lwmu;->g()V

    iget-object v0, p0, Lwmu;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwmu;->c:Ljava/lang/Object;

    iget-object p1, p1, Lsw;->a:Lws;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Property defined more than once: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Luy;

    invoke-direct {p1, p0}, Luy;-><init>(Ljava/lang/String;)V

    throw p1
.end method
