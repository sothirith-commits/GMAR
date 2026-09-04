.class final Lbrwt;
.super Lcvlt;
.source "PG"


# instance fields
.field final synthetic a:Lbrww;


# direct methods
.method public constructor <init>(Lchfp;Lbrww;)V
    .locals 0

    iput-object p2, p0, Lbrwt;->a:Lbrww;

    invoke-direct {p0, p1}, Lcvlt;-><init>(Lchfp;)V

    return-void
.end method


# virtual methods
.method public final se(Lio/grpc/Status;Lcvkv;)V
    .locals 11

    iget-object v0, p0, Lbrwt;->a:Lbrww;

    iget-object v1, v0, Lbrww;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lbrww;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lbrww;->c:Z

    iget-object v3, v0, Lbrww;->b:Lbrwv;

    if-nez v3, :cond_1

    iget-object v0, v0, Lbrww;->d:Lbwrm;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    iput v2, v0, Lbwrm;->p:I

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbwko;->g(Lbwrm;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lbrwv;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, Lbrwv;->b:Lbwrm;

    iget v5, v3, Lbrwv;->d:I

    iget v6, v3, Lbrwv;->e:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v4, Lbwrm;->a:J

    sub-long/2addr v7, v9

    iput-wide v7, v4, Lbwrm;->c:J

    iput v5, v4, Lbwrm;->d:I

    iput v6, v4, Lbwrm;->e:I

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    iput v5, v4, Lbwrm;->p:I

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbwko;->g(Lbwrm;)V

    iput-boolean v2, v3, Lbrwv;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-super {p0, p1, p2}, Lcvlt;->se(Lio/grpc/Status;Lcvkv;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
