.class final Lcade;
.super Lcqos;
.source "PG"


# instance fields
.field final synthetic a:Lcadf;


# direct methods
.method public constructor <init>(Lcadf;Lctel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcade;->a:Lcadf;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcqos;-><init>(Lctel;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final c(Lctel;Lcqrz;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcade;->a:Lcadf;

    .line 3
    .line 4
    iget-object v1, v0, Lcadf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lbfqb;

    .line 7
    .line 8
    iget-object v1, v1, Lbfqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcneq;

    .line 21
    .line 22
    sget v2, Lcadg;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lcadf;->a:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lcqru;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lcqrz;->k(Lcqru;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2, v0}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcqos;->c:Lctel;

    .line 45
    .line 46
    new-instance v1, Lcadd;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcadd;-><init>(Lcade;Lctel;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lctel;->b(Lctel;Lcqrz;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    sget-object p0, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "Metadata already contains a header with key "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method
