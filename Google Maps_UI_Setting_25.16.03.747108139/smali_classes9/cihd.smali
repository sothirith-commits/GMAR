.class public final Lcihd;
.super Lchwe;
.source "PG"


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcihs;

.field public final b:Lchvj;

.field public final c:Lchso;

.field public final d:[B

.field public final e:Lchsz;

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lchsi;

.field private final k:Lciag;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcihd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcihd;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcihs;Lchvj;Lchvd;Lchso;Lchsz;Lciag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchwe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcihd;->a:Lcihs;

    .line 5
    .line 6
    iput-object p2, p0, Lcihd;->b:Lchvj;

    .line 7
    .line 8
    iput-object p4, p0, Lcihd;->c:Lchso;

    .line 9
    .line 10
    sget-object p1, Lcico;->d:Lchuy;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lchvd;->b(Lchuy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lcihd;->d:[B

    .line 19
    .line 20
    iput-object p5, p0, Lcihd;->e:Lchsz;

    .line 21
    .line 22
    iput-object p6, p0, Lcihd;->k:Lciag;

    .line 23
    .line 24
    invoke-virtual {p6}, Lciag;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic d(Lcihd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcihd;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcihd;->j:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "handleInternalError"

    .line 6
    .line 7
    const-string v4, "Cancelling the stream because of internal error"

    .line 8
    .line 9
    const-string v2, "io.grpc.internal.ServerCallImpl"

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v5, Lchwn;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, v5

    .line 20
    check-cast p1, Lchwn;

    .line 21
    .line 22
    iget-object p1, p1, Lchwn;->a:Lio/grpc/Status;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Internal error so cancelling stream."

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object v0, p0, Lcihd;->a:Lcihs;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcihs;->c(Lio/grpc/Status;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcihd;->k:Lciag;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lciag;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lchvd;)V
    .locals 3

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcihd;->h:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "call already closed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-boolean v1, p0, Lcihd;->h:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcihd;->b:Lchvj;

    .line 21
    .line 22
    iget-object v0, v0, Lchvj;->a:Lchvg;

    .line 23
    .line 24
    invoke-virtual {v0}, Lchvg;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lcihd;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 35
    .line 36
    const-string v0, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lchwn;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcihd;->e(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcihd;->k:Lciag;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2, p1}, Lciag;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcihd;->a:Lcihs;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lcihs;->e(Lio/grpc/Status;Lchvd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcihd;->k:Lciag;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    iget-object v0, p0, Lcihd;->k:Lciag;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lciag;->a(Z)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lcinl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcihd;->a:Lcihs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcihs;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcihd;->g:Z

    .line 2
    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcihd;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcihd;->b:Lchvj;

    .line 18
    .line 19
    iget-object v2, v0, Lchvj;->a:Lchvg;

    .line 20
    .line 21
    invoke-virtual {v2}, Lchvg;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-boolean v2, p0, Lcihd;->l:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 33
    .line 34
    const-string v0, "Too many responses"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lchwn;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcihd;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcihd;->l:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v0, Lchvj;->e:Lchvf;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lchvf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcihd;->a:Lcihs;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lcihs;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 65
    .line 66
    const-string v1, "Server sendMessage() failed with Error"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lchvd;

    .line 73
    .line 74
    invoke-direct {v1}, Lchvd;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcihd;->a(Lio/grpc/Status;Lchvd;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-direct {p0, p1}, Lcihd;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
