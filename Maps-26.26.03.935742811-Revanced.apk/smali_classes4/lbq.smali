.class public final Llbq;
.super Lkym;
.source "PG"


# instance fields
.field final synthetic a:Llbt;

.field private final c:Llif;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llbt;Llif;)V
    .locals 0

    iput-object p1, p0, Llbq;->a:Llbt;

    invoke-direct {p0}, Lkym;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llbq;->e:I

    iput-object p2, p0, Llbq;->c:Llif;

    return-void
.end method


# virtual methods
.method public final a(Lkym;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llbq;->d:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget v0, p0, Llbq;->e:I

    iget-object v1, p0, Llbq;->f:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Llbq;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Llbq;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llbq;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Llbq;->a:Llbt;

    invoke-virtual {v2, v0, v1, p1}, Llbt;->k(ILjava/lang/String;Lkym;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Llbq;->a:Llbt;

    iget-object v0, p0, Llbt;->h:Llbh;

    invoke-static {p0, v0, p1}, Llbt;->c(Llbt;Llbh;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llbq;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llbq;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Llbq;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Llbq;->f:Ljava/lang/String;

    iget-object v0, p0, Llbq;->c:Llif;

    invoke-interface {v0, p0}, Llif;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llbq;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llbq;->d:Z

    iget-object v0, p0, Lkym;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_0
    iget-object v0, p0, Llbq;->c:Llif;

    invoke-interface {v0, p0}, Llif;->c(Ljava/lang/Runnable;)V

    iput p1, p0, Llbq;->e:I

    iput-object p2, p0, Llbq;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
