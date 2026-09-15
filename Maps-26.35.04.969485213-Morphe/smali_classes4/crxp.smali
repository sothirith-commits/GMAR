.class final Lcrxp;
.super Lcryj;
.source "PG"


# instance fields
.field final synthetic a:Lcrrk;

.field final synthetic b:Lcrxt;


# direct methods
.method public constructor <init>(Lcrxt;Lcrrk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcrxp;->a:Lcrrk;

    .line 3
    .line 4
    iput-object p1, p0, Lcrxp;->b:Lcrxt;

    .line 5
    .line 6
    iget-object p1, p1, Lcrxt;->b:Lcrxu;

    .line 7
    .line 8
    iget-object p1, p1, Lcrxu;->e:Lcrow;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcryj;-><init>(Lcrow;)V

    .line 12
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
    iget-object v0, p0, Lcrxp;->b:Lcrxt;

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
    iget-object v1, p0, Lcrxp;->a:Lcrrk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lckwg;->a(Lcrrk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object p0, p0, Lcrxp;->b:Lcrxt;

    .line 20
    .line 21
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Failed to read headers"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcrxt;->b(Lio/grpc/Status;)V

    .line 35
    :cond_0
    return-void
.end method
