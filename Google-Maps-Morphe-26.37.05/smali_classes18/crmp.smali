.class final Lcrmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcrnd;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcrmr;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcrmr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrmp;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lcrmp;->b:Lcrmr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcrmp;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcrmp;->b:Lcrmr;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrmr;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrmp;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcrmp;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcrmp;->b:Lcrmr;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcrmr;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcrwz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method
