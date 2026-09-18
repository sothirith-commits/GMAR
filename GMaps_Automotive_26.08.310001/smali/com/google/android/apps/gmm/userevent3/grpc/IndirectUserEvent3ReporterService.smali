.class public final Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;
.super Lrhi;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lscy;

.field private c:Laazq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrhi;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->c:Laazq;

    .line 5
    .line 6
    check-cast p0, Ladjf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladjf;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lrhi;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalrt;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lalnf;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lalnf;-><init>(Lalro;Lalrt;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lalnf;->j(Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->b:Lscy;

    .line 33
    .line 34
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lrhl;

    .line 37
    .line 38
    invoke-interface {v1}, Lanpr;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lrhe;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v1}, Lrhl;-><init>(Lrhe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lalnf;->i(Lallq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lalnf;->l()Lalqn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ladjf;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, p0}, Ladjf;-><init>(Lalqn;Lalrt;Ldjn;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/apps/gmm/userevent3/grpc/IndirectUserEvent3ReporterService;->c:Laazq;

    .line 63
    .line 64
    return-void
.end method
