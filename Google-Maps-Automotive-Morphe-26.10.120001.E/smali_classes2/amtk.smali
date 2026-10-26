.class public final Lamtk;
.super Lamta;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:Lambw;

.field volatile b:Z

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field private final e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lambw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lamta;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lamtk;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lamtk;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lamtk;->i:Z

    .line 11
    .line 12
    iput-object p1, p0, Lamtk;->a:Lambw;

    .line 13
    .line 14
    iput-boolean p2, p0, Lamtk;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Laman;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lamcg;->a(Ljava/lang/Throwable;)Laman;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laman;->h(Laman;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lamtk;->a:Lambw;

    .line 16
    .line 17
    invoke-static {p1}, Lamcg;->d(Ljava/lang/Throwable;)Lamcg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1, v0}, Lambw;->a(Lamcg;Laman;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lamtk;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamtk;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lamtk;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lamtk;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lamcg;->c:Lamcg;

    .line 10
    .line 11
    const-string p1, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lamcj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-boolean v0, p0, Lamtk;->h:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 29
    .line 30
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lamtk;->i:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 37
    .line 38
    invoke-static {v0, v2}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lamtk;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lamtk;->a:Lambw;

    .line 46
    .line 47
    new-instance v2, Laman;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lambw;->c(Laman;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lamtk;->g:Z

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lamtk;->a:Lambw;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lambw;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamtk;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot alter onCancelHandler after initialization. May only be called during the initial call to the application, before the service returns its StreamObserver"

    .line 6
    .line 7
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamtk;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public final ly()V
    .locals 3

    .line 1
    sget-object v0, Lamcg;->b:Lamcg;

    .line 2
    .line 3
    new-instance v1, Laman;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lamtk;->a:Lambw;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lambw;->a(Lamcg;Laman;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lamtk;->i:Z

    .line 15
    .line 16
    return-void
.end method
