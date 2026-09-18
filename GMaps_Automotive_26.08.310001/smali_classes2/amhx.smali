.class public final Lamhx;
.super Lamho;
.source "PG"


# instance fields
.field final a:Lalqo;

.field volatile b:Z

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lalqo;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamho;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamhx;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamhx;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lamhx;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamhx;->a:Lalqo;

    .line 13
    .line 14
    iput-boolean p2, p0, Lamhx;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lalpf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lalqz;->a(Ljava/lang/Throwable;)Lalpf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalpf;->h(Lalpf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lamhx;->a:Lalqo;

    .line 16
    .line 17
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v0}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lamhx;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamhx;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamhx;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lamhx;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lalqz;->c:Lalqz;

    .line 11
    .line 12
    const-string p1, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lalrc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lamhx;->h:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lamhx;->i:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lamhx;->g:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lamhx;->a:Lalqo;

    .line 47
    .line 48
    new-instance v2, Lalpf;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lalqo;->c(Lalpf;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lamhx;->g:Z

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lamhx;->a:Lalqo;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lalqo;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamhx;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamhx;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public final lB()V
    .locals 3

    .line 1
    sget-object v0, Lalqz;->b:Lalqz;

    .line 2
    .line 3
    new-instance v1, Lalpf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamhx;->a:Lalqo;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lalqo;->a(Lalqz;Lalpf;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lamhx;->i:Z

    .line 15
    .line 16
    return-void
.end method
