.class final Lcvpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvyl;


# instance fields
.field private final a:Lcvoh;

.field private final b:Lcvoz;

.field private final c:Lcvhe;

.field private d:Lcvkv;

.field private e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcvoh;Lcvoz;Lcvhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvpl;->a:Lcvoh;

    iput-object p2, p0, Lcvpl;->b:Lcvoz;

    iput-object p3, p0, Lcvpl;->c:Lcvhe;

    return-void
.end method


# virtual methods
.method public final a()Lcvhe;
    .locals 0

    iget-object p0, p0, Lcvpl;->c:Lcvhe;

    return-object p0
.end method

.method public final b()Lcvyx;
    .locals 0

    iget-object p0, p0, Lcvpl;->b:Lcvoz;

    iget-object p0, p0, Lcvpa;->f:Lcvyx;

    return-object p0
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 0

    iget-object p0, p0, Lcvpl;->a:Lcvoh;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcvok;->i(Lio/grpc/Status;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lio/grpc/Status;Lcvkv;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcvpl;->b:Lcvoz;

    monitor-enter v0
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcvpl;->d:Lcvkv;

    iget-object v2, p0, Lcvpl;->e:Ljava/io/InputStream;

    iget-object v3, v0, Lcvoz;->b:Lio/grpc/Status;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, v0, Lcvoz;->a:Lcvkv;

    :cond_1
    invoke-virtual {v0}, Lcvpa;->e()V

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcvpa;->d(Ljava/io/InputStream;)V

    :cond_2
    iget-object v1, v0, Lcvoz;->c:Lcvkv;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    iput-object p1, v0, Lcvoz;->b:Lio/grpc/Status;

    iput-object p2, v0, Lcvoz;->c:Lcvkv;

    invoke-virtual {v0}, Lcvpa;->f()V

    invoke-virtual {v0}, Lcvpa;->g()V

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcvpl;->a:Lcvoh;

    monitor-enter p1
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p1}, Lcvoh;->f()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcvpl;->a:Lcvoh;

    monitor-enter p0

    :try_start_7
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcvpl;->a:Lcvoh;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcvok;->n(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lcvhv;)V
    .locals 0

    return-void
.end method

.method public final i(Lcvym;)V
    .locals 1

    iget-object v0, p0, Lcvpl;->a:Lcvoh;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcvpl;->b:Lcvoz;

    invoke-virtual {v0, p0, p1}, Lcvok;->l(Lcvpa;Lcvza;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lcvkv;)V
    .locals 0

    iput-object p1, p0, Lcvpl;->d:Lcvkv;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lcvpl;->c:Lcvhe;

    sget-object v0, Lcvnz;->h:Lcvhd;

    invoke-virtual {p0, v0}, Lcvhe;->a(Lcvhd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lcvpl;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvpl;->a:Lcvoh;

    monitor-enter v0

    :try_start_0
    sget-object p0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p1, "too many messages"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcvok;->h(Lio/grpc/Status;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iput-object p1, p0, Lcvpl;->e:Ljava/io/InputStream;

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcvpl;->b:Lcvoz;

    iget-object p0, p0, Lcvpl;->a:Lcvoh;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SingleMessageServerStream["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
