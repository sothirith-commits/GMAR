.class final Lcvxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvym;


# instance fields
.field public final a:Lcvxv;

.field private final b:Lcvib;

.field private final c:Lcujt;


# direct methods
.method public constructor <init>(Lcvxv;Lcujt;Lcvib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvxu;->a:Lcvxv;

    iput-object p2, p0, Lcvxu;->c:Lcujt;

    iput-object p3, p0, Lcvxu;->b:Lcvib;

    new-instance p1, Lcvxt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcvxt;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-virtual {p3, p1, p0}, Lcvii;->d(Lcvic;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 2

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvxu;->a:Lcvxv;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcvxu;->c:Lcujt;

    invoke-virtual {p1}, Lcujt;->h()V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcvxv;->d(Lcvxv;)V

    iget-object p1, p0, Lcvxu;->c:Lcujt;

    invoke-virtual {p1}, Lcujt;->g()V

    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v0, "RPC cancelled"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    sget-object v0, Lcvjj;->a:Lcvkq;

    new-instance v0, Lcvjk;

    invoke-direct {v0, p1}, Lcvjk;-><init>(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lcvxu;->b:Lcvib;

    invoke-virtual {p0, v1}, Lcvib;->j(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcvxu;->b:Lcvib;

    invoke-virtual {p0, v1}, Lcvib;->j(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvxu;->a:Lcvxv;

    iget-boolean v0, v0, Lcvxv;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvxu;->c:Lcujt;

    invoke-virtual {p0}, Lcujt;->i()V

    return-void
.end method

.method public final d(Lcvyz;)V
    .locals 4

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvxu;->a:Lcvxv;

    iget-boolean v1, v0, Lcvxv;->f:Z

    if-nez v1, :cond_1

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcvyz;->g()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcvxu;->c:Lcujt;

    iget-object v3, v0, Lcvxv;->b:Lcvlb;

    iget-object v3, v3, Lcvlb;->d:Lcvkx;

    invoke-interface {v3, v1}, Lcvkx;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcujt;->j(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcvte;->h(Ljava/io/Closeable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p1}, Lcvte;->g(Lcvyz;)V

    invoke-static {p0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcvte;->g(Lcvyz;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcweo;->a:I

    iget-object v0, p0, Lcvxu;->a:Lcvxv;

    iget-boolean v0, v0, Lcvxv;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcvxu;->c:Lcujt;

    invoke-virtual {p0}, Lcujt;->k()V

    return-void
.end method
