.class abstract Lbwxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwxw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbwyg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwxa;->a:Ljava/lang/String;

    iput-object p2, p0, Lbwxa;->b:Ljava/lang/String;

    iput-object p3, p0, Lbwxa;->c:Lbwyg;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected e()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract f(Lbwvp;)Ljava/lang/Object;
.end method

.method protected h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final uV()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    sput-boolean v0, Lbwvr;->c:Z

    sget-object v0, Lbwvr;->d:Lbwvq;

    if-nez v0, :cond_0

    new-instance v0, Lbwvq;

    invoke-direct {v0}, Lbwvq;-><init>()V

    sput-object v0, Lbwvr;->d:Lbwvq;

    :cond_0
    sget-object v0, Lbwvp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbwxa;->f(Lbwvp;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object p0, Lbwvr;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final uW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbwxa;->f(Lbwvp;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final uX(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lbwxa;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
