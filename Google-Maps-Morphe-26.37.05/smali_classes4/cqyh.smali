.class final Lcqyh;
.super Lcqza;
.source "PG"


# instance fields
.field final synthetic a:Lcrge;

.field final synthetic b:Lcqyk;


# direct methods
.method public constructor <init>(Lcqyk;Lcrge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcqyh;->a:Lcrge;

    .line 3
    .line 4
    iput-object p1, p0, Lcqyh;->b:Lcqyk;

    .line 5
    .line 6
    iget-object p1, p1, Lcqyk;->b:Lcqyl;

    .line 7
    .line 8
    iget-object p1, p1, Lcqyl;->e:Lcqpm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcqza;-><init>(Lcqpm;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lcqyh;->b:Lcqyk;

    .line 5
    .line 6
    iget-object v1, v0, Lcqyk;->b:Lcqyl;

    .line 7
    .line 8
    iget-object v2, v0, Lcqyk;->a:Lio/grpc/Status;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcqyh;->a:Lcrge;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcrge;->g()Ljava/io/InputStream;

    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v3, v0, Lcqyk;->c:Lctel;

    .line 21
    .line 22
    iget-object v4, v1, Lcqyl;->b:Lcqsf;

    .line 23
    .line 24
    iget-object v4, v4, Lcqsf;->e:Lcqsb;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v2}, Lcqsb;->d(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lctel;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcrak;->h(Ljava/io/Closeable;)V

    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    iget-object v1, p0, Lcqyh;->a:Lcrge;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcrak;->g(Lcrge;)V

    .line 47
    .line 48
    iget-object p0, p0, Lcqyh;->b:Lcqyk;

    .line 49
    .line 50
    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "Failed to read message."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcqyk;->b(Lio/grpc/Status;)V

    .line 64
    :cond_0
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcqyh;->a:Lcrge;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcrak;->g(Lcrge;)V

    .line 70
    return-void
.end method
