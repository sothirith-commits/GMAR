.class final Lcian;
.super Lcibg;
.source "PG"


# instance fields
.field final synthetic a:Lciie;

.field final synthetic b:Lciaq;


# direct methods
.method public constructor <init>(Lciaq;Lciie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcian;->a:Lciie;

    .line 2
    .line 3
    iput-object p1, p0, Lcian;->b:Lciaq;

    .line 4
    .line 5
    iget-object p1, p1, Lciaq;->b:Lciar;

    .line 6
    .line 7
    iget-object p1, p1, Lciar;->e:Lchsv;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcibg;-><init>(Lchsv;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcian;->b:Lciaq;

    .line 4
    .line 5
    iget-object v1, v0, Lciaq;->b:Lciar;

    .line 6
    .line 7
    iget-object v2, v0, Lciaq;->a:Lio/grpc/Status;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcian;->a:Lciie;

    .line 12
    .line 13
    invoke-interface {v2}, Lciie;->g()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v0, Lciaq;->c:Lckds;

    .line 20
    .line 21
    iget-object v4, v1, Lciar;->b:Lchvj;

    .line 22
    .line 23
    iget-object v4, v4, Lchvj;->e:Lchvf;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Lchvf;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lckds;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v2}, Lcico;->h(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v1, p0, Lcian;->a:Lciie;

    .line 43
    .line 44
    invoke-static {v1}, Lcico;->g(Lciie;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcian;->b:Lciaq;

    .line 48
    .line 49
    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "Failed to read message."

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Lciaq;->b(Lio/grpc/Status;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcian;->a:Lciie;

    .line 66
    .line 67
    invoke-static {v0}, Lcico;->g(Lciie;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
