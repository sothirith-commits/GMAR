.class public final Lbamg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbanv;

.field public final b:Lbamk;

.field public final synthetic c:Lbamh;


# direct methods
.method public constructor <init>(Lbamh;Lbanv;Lbamk;)V
    .locals 0

    iput-object p1, p0, Lbamg;->c:Lbamh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbamg;->a:Lbanv;

    iput-object p3, p0, Lbamg;->b:Lbamk;

    return-void
.end method

.method public static final b(Lbanv;)V
    .locals 1

    const-string v0, "StartPageRequestManager.processFinishedRequest()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lbanv;->a:Lctqs;

    iget-object p0, p0, Lctqs;->c:Lcrne;

    if-nez p0, :cond_0

    sget-object p0, Lcrne;->a:Lcrne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbalx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbalx;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-static {v1}, Lbbwv;->i(Lbbwv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lbamg;->c:Lbamh;

    iget-object p0, p0, Lbamh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbamg;

    if-eqz v0, :cond_0

    check-cast p1, Lbamg;

    iget-object p1, p1, Lbamg;->b:Lbamk;

    iget-object p0, p0, Lbamg;->b:Lbamk;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lbamg;->b:Lbamk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
