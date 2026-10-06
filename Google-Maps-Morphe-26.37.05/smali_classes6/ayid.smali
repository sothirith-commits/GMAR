.class public final Layid;
.super Lcqos;
.source "PG"


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lctel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Layid;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcqos;-><init>(Lctel;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lctel;Lcqrz;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layjg;->b:Lcqru;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Layjg;->c:Lcqru;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-boolean v2, p0, Layid;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 36
    .line 37
    const-string p1, "Neither an API key nor an OAuth token is present in request headers"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcqos;->c:Lctel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 52
    return-void
.end method
