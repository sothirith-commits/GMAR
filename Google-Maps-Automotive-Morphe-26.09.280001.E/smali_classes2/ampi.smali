.class final Lampi;
.super Lamdf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lamcc;

.field public final b:Lalzc;

.field public volatile c:Z

.field private final e:Lampx;

.field private final f:[B

.field private final g:Lalzo;

.field private final h:Lamig;

.field private i:Z

.field private j:Z

.field private k:Lalyv;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lampi;

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
    sput-object v0, Lampi;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lampx;Lamcc;Lambw;Lalzc;Lalzo;Lamig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamdf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lampi;->e:Lampx;

    .line 5
    .line 6
    iput-object p2, p0, Lampi;->a:Lamcc;

    .line 7
    .line 8
    iput-object p4, p0, Lampi;->b:Lalzc;

    .line 9
    .line 10
    sget-object p1, Lamkp;->d:Lambr;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lambw;->c(Lambr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lampi;->f:[B

    .line 19
    .line 20
    iput-object p5, p0, Lampi;->g:Lalzo;

    .line 21
    .line 22
    iput-object p6, p0, Lampi;->h:Lamig;

    .line 23
    .line 24
    invoke-virtual {p6}, Lamig;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic h(Lampi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lampi;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method private final i(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lampi;->d:Ljava/util/logging/Logger;

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
    instance-of p1, v5, Lamds;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p1, v5

    .line 20
    check-cast p1, Lamds;

    .line 21
    .line 22
    iget-object p1, p1, Lamds;->a:Lamdp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lamdp;->n:Lamdp;

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Internal error so cancelling stream."

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    iget-object v0, p0, Lampi;->e:Lampx;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lampx;->c(Lamdp;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lampi;->h:Lamig;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lamig;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lampi;->i:Z

    .line 2
    .line 3
    const-string v1, "sendHeaders has not been called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lampi;->j:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "call is closed"

    .line 13
    .line 14
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lampi;->a:Lamcc;

    .line 18
    .line 19
    iget-object v2, v0, Lamcc;->a:Lambz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lambz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, p0, Lampi;->l:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lamdp;->n:Lamdp;

    .line 32
    .line 33
    const-string v0, "Too many responses"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lamds;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p1, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lampi;->i(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean v1, p0, Lampi;->l:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v0, v0, Lamcc;->e:Lamby;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lamby;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lampi;->e:Lampx;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lampx;->n(Ljava/io/InputStream;)V
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
    sget-object v0, Lamdp;->c:Lamdp;

    .line 65
    .line 66
    const-string v1, "Server sendMessage() failed with Error"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lambw;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lampi;->a(Lamdp;Lambw;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-direct {p0, p1}, Lampi;->i(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lamdp;Lambw;)V
    .locals 3

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lampi;->j:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "call already closed"

    .line 8
    .line 9
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-boolean v1, p0, Lampi;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lampi;->a:Lamcc;

    .line 21
    .line 22
    iget-object v0, v0, Lamcc;->a:Lambz;

    .line 23
    .line 24
    invoke-virtual {v0}, Lambz;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lampi;->l:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object p2, Lamdp;->n:Lamdp;

    .line 35
    .line 36
    const-string v0, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lamds;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p2, v1}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lampi;->i(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lampi;->h:Lamig;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lamig;->a(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lampi;->e:Lampx;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Lampx;->e(Lamdp;Lambw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lampi;->h:Lamig;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    iget-object p0, p0, Lampi;->h:Lamig;

    .line 71
    .line 72
    invoke-virtual {p1}, Lamdp;->h()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lamig;->a(Z)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lampi;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lambw;)V
    .locals 7

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lampi;->i:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "sendHeaders has already been called"

    .line 8
    .line 9
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lampi;->j:Z

    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "call is closed"

    .line 16
    .line 17
    invoke-static {v0, v2}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lamkp;->g:Lambr;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lambw;->g(Lambr;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lamkp;->c:Lambr;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lambw;->g(Lambr;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lampi;->k:Lalyv;

    .line 31
    .line 32
    const-string v3, "identity"

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lalyt;->a:Lalyu;

    .line 37
    .line 38
    iput-object v2, p0, Lampi;->k:Lalyv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lampi;->f:[B

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    sget-object v4, Lamkp;->k:Labkb;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v6, Lamkp;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Labkb;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lalyt;->a:Lalyu;

    .line 80
    .line 81
    iput-object v2, p0, Lampi;->k:Lalyv;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v2, Lalyt;->a:Lalyu;

    .line 85
    .line 86
    iput-object v2, p0, Lampi;->k:Lalyv;

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1, v0, v3}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lampi;->e:Lampx;

    .line 92
    .line 93
    sget-object v2, Lamkp;->d:Lambr;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lambw;->g(Lambr;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lampi;->g:Lalzo;

    .line 99
    .line 100
    iget-object v3, v3, Lalzo;->c:[B

    .line 101
    .line 102
    array-length v4, v3

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lambw;->j(Lambr;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iput-boolean v1, p0, Lampi;->i:Z

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lampx;->j(Lambw;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()Lalyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lampi;->e:Lampx;

    .line 2
    .line 3
    invoke-interface {p0}, Lampx;->a()Lalyf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    sget v0, Lamvi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lampi;->e:Lampx;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lampx;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lampi;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lampi;->e:Lampx;

    .line 8
    .line 9
    invoke-interface {p0}, Lampx;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Lamcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lampi;->a:Lamcc;

    .line 2
    .line 3
    return-object p0
.end method
