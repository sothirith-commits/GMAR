.class final Lciao;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lchvd;

.field final synthetic c:Lciaq;


# direct methods
.method public constructor <init>(Lciaq;Lio/grpc/Status;Lchvd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lciao;->a:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p3, p0, Lciao;->b:Lchvd;

    .line 4
    .line 5
    iput-object p1, p0, Lciao;->c:Lciaq;

    .line 6
    .line 7
    iget-object p1, p1, Lciaq;->b:Lciar;

    .line 8
    .line 9
    iget-object p1, p1, Lciar;->e:Lchsv;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lciao;->c:Lciaq;

    .line 4
    .line 5
    iget-object v1, v0, Lciaq;->b:Lciar;

    .line 6
    .line 7
    iget-object v1, v1, Lciar;->f:Lcial;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcial;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lciao;->a:Lio/grpc/Status;

    .line 13
    .line 14
    iget-object v2, p0, Lciao;->b:Lchvd;

    .line 15
    .line 16
    iget-object v3, v0, Lciaq;->a:Lio/grpc/Status;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lchvd;

    .line 21
    .line 22
    invoke-direct {v2}, Lchvd;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Lciaq;->c:Lckds;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lciar;->g(Lckds;Lio/grpc/Status;Lchvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lciao;->c:Lciaq;

    .line 32
    .line 33
    iget-object v0, v0, Lciaq;->b:Lciar;

    .line 34
    .line 35
    iget-object v0, v0, Lciar;->d:Lciag;

    .line 36
    .line 37
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lciag;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v2, p0, Lciao;->c:Lciaq;

    .line 47
    .line 48
    iget-object v2, v2, Lciaq;->b:Lciar;

    .line 49
    .line 50
    iget-object v2, v2, Lciar;->d:Lciag;

    .line 51
    .line 52
    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Lciag;->a(Z)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
