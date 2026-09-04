.class public final Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhq;

.field private final b:Z

.field private final c:I

.field private final d:Ljyh;


# direct methods
.method public constructor <init>(Ljhq;Ljyh;ZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljly;->a:Ljhq;

    iput-object p2, p0, Ljly;->d:Ljyh;

    iput-boolean p3, p0, Ljly;->b:Z

    iput p4, p0, Ljly;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Ljly;->b:Z

    iget-object v1, p0, Ljly;->a:Ljhq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljly;->d:Ljyh;

    iget p0, p0, Ljly;->c:I

    iget-object v0, v0, Ljyh;->a:Ljava/lang/Object;

    check-cast v0, Ljkt;

    iget-object v0, v0, Ljkt;->a:Ljava/lang/String;

    iget-object v2, v1, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v0}, Ljhq;->e(Ljava/lang/String;)Lspb;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, p0}, Ljhq;->g(Lspb;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Ljly;->d:Ljyh;

    iget p0, p0, Ljly;->c:I

    iget-object v2, v0, Ljyh;->a:Ljava/lang/Object;

    check-cast v2, Ljkt;

    iget-object v2, v2, Ljkt;->a:Ljava/lang/String;

    iget-object v3, v1, Ljhq;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Ljhq;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljgp;->a()V

    monitor-exit v3

    goto :goto_1

    :cond_1
    iget-object v4, v1, Ljhq;->g:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljhq;->e(Ljava/lang/String;)Lspb;

    move-result-object v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p0}, Ljhq;->g(Lspb;I)V

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    invoke-static {}, Ljgp;->a()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
