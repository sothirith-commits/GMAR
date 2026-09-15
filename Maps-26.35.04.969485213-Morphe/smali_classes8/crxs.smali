.class final Lcrxs;
.super Lcryj;
.source "PG"


# instance fields
.field final synthetic a:Lcrxt;


# direct methods
.method public constructor <init>(Lcrxt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrxs;->a:Lcrxt;

    .line 3
    .line 4
    iget-object p1, p1, Lcrxt;->b:Lcrxu;

    .line 5
    .line 6
    iget-object p1, p1, Lcrxu;->e:Lcrow;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcryj;-><init>(Lcrow;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcslf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcrxs;->a:Lcrxt;

    .line 5
    .line 6
    iget-object v1, v0, Lcrxt;->a:Lio/grpc/Status;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lcrxt;->c:Lckwg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lckwg;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    iget-object p0, p0, Lcrxs;->a:Lcrxt;

    .line 18
    .line 19
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Failed to call onReady."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcrxt;->b(Lio/grpc/Status;)V

    .line 33
    :cond_0
    return-void
.end method
