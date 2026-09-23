.class public final Lasmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasnr;

.field public final b:Lasmh;

.field public final synthetic c:Lasme;


# direct methods
.method public constructor <init>(Lasme;Lasnr;Lasmh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasmd;->c:Lasme;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lasmd;->a:Lasnr;

    .line 7
    .line 8
    iput-object p3, p0, Lasmd;->b:Lasmh;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lasnr;)V
    .locals 1

    .line 1
    const-string v0, "StartPageRequestManager.processFinishedRequest()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lasnr;->a:Lcgcn;

    .line 8
    .line 9
    iget-object p0, p0, Lcgcn;->c:Lceuz;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lceuz;->a:Lceuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Laseb;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Laseb;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Latsw;->a:Latsw;

    .line 10
    .line 11
    invoke-static {v1}, Latsw;->i(Latsw;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lasmd;->c:Lasme;

    .line 22
    .line 23
    iget-object v1, v1, Lasme;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasmd;

    .line 6
    .line 7
    iget-object p1, p1, Lasmd;->b:Lasmh;

    .line 8
    .line 9
    iget-object v0, p0, Lasmd;->b:Lasmh;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lasmd;->b:Lasmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
