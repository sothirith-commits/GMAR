.class public final Lcrez;
.super Lcqtg;
.source "PG"


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcrfp;

.field public final b:Lcqsf;

.field public final c:Lcqpf;

.field public final d:[B

.field public final e:Lcqpq;

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lcqoz;

.field private final k:Lcqya;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcrez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcrez;->j:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcrfp;Lcqsf;Lcqrz;Lcqpf;Lcqpq;Lcqya;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqtg;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrez;->a:Lcrfp;

    .line 6
    .line 7
    iput-object p2, p0, Lcrez;->b:Lcqsf;

    .line 8
    .line 9
    iput-object p4, p0, Lcrez;->c:Lcqpf;

    .line 10
    .line 11
    sget-object p1, Lcrak;->d:Lcqru;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcqrz;->b(Lcqru;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcrez;->d:[B

    .line 20
    .line 21
    iput-object p5, p0, Lcrez;->e:Lcqpq;

    .line 22
    .line 23
    iput-object p6, p0, Lcrez;->k:Lcqya;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lcqya;->b()V

    .line 27
    return-void
.end method

.method static bridge synthetic d(Lcrez;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcrez;->f:Z

    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcrez;->j:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    const-string v3, "handleInternalError"

    .line 7
    .line 8
    const-string v4, "Cancelling the stream because of internal error"

    .line 9
    .line 10
    const-string v2, "io.grpc.internal.ServerCallImpl"

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    instance-of p1, v5, Lcqtr;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move-object p1, v5

    .line 20
    .line 21
    check-cast p1, Lcqtr;

    .line 22
    .line 23
    iget-object p1, p1, Lcqtr;->a:Lio/grpc/Status;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Internal error so cancelling stream."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcrez;->a:Lcrfp;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcrfp;->c(Lio/grpc/Status;)V

    .line 42
    .line 43
    iget-object p0, p0, Lcrez;->k:Lcqya;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcqya;->a(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lcqrz;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcrez;->h:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    const-string v2, "call already closed"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 12
    .line 13
    :try_start_0
    iput-boolean v1, p0, Lcrez;->h:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcrez;->b:Lcqsf;

    .line 22
    .line 23
    iget-object v0, v0, Lcqsf;->a:Lcqsc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcqsc;->b()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lcrez;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 36
    .line 37
    const-string v0, "Completed without a response"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v0, Lcqtr;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p2, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcrez;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p0, p0, Lcrez;->k:Lcqya;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcqya;->a(Z)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcrez;->a:Lcrfp;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcrfp;->e(Lio/grpc/Status;Lcqrz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    iget-object p0, p0, Lcrez;->k:Lcqya;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    .line 71
    iget-object p0, p0, Lcrez;->k:Lcqya;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcqya;->a(Z)V

    .line 79
    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcrlv;->a:I

    .line 3
    .line 4
    iget-object p0, p0, Lcrez;->a:Lcrfp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcrfp;->g(I)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrez;->g:Z

    .line 3
    .line 4
    const-string v1, "sendHeaders has not been called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lcrez;->h:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v2, "call is closed"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcrez;->b:Lcqsf;

    .line 19
    .line 20
    iget-object v2, v0, Lcqsf;->a:Lcqsc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcqsc;->b()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v2, p0, Lcrez;->l:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    .line 33
    .line 34
    const-string v0, "Too many responses"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lcqtr;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcqtr;-><init>(Lio/grpc/Status;Lcqrz;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcrez;->e(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    iput-boolean v1, p0, Lcrez;->l:Z

    .line 51
    .line 52
    :try_start_0
    iget-object v0, v0, Lcqsf;->e:Lcqsb;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcqsb;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcrez;->a:Lcrfp;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcrfp;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    .line 65
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 66
    .line 67
    const-string v1, "Server sendMessage() failed with Error"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcqrz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcrez;->a(Lio/grpc/Status;Lcqrz;)V

    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcrez;->e(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
