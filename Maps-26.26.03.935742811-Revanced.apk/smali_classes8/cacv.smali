.class final Lcacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcadn;


# instance fields
.field public final a:Lcadn;

.field public b:Ljava/lang/Thread;

.field public c:Lcaey;

.field private final d:Lcafg;

.field private final e:Lcafh;


# direct methods
.method private constructor <init>(Lcafg;Lcacv;Lcadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacv;->d:Lcafg;

    iget-object p1, p2, Lcacv;->e:Lcafh;

    iput-object p1, p0, Lcacv;->e:Lcafh;

    iput-object p2, p0, Lcacv;->a:Lcadn;

    iget-object p1, p3, Lcadl;->d:Lcaey;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-object p2, p0, Lcacv;->c:Lcaey;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcacv;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lcacv;->c:Lcaey;

    iput-object p2, p0, Lcacv;->b:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Lcafg;Lcafh;Lcadl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacv;->d:Lcafg;

    iput-object p2, p0, Lcacv;->e:Lcafh;

    const/4 p1, 0x0

    iput-object p1, p0, Lcacv;->a:Lcadn;

    iget-object p2, p3, Lcadl;->d:Lcaey;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcacv;->c:Lcaey;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcacv;->b:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Lcacv;->c:Lcaey;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcadn;
    .locals 0

    iget-object p0, p0, Lcacv;->a:Lcadn;

    return-object p0
.end method

.method public final b()Lcaey;
    .locals 0

    iget-object p0, p0, Lcacv;->c:Lcaey;

    return-object p0
.end method

.method public final close()V
    .locals 1

    invoke-static {p0}, Lcacj;->j(Lcadn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcacv;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lcacv;->c:Lcaey;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcacv;->d:Lcafg;

    iget-object p0, p0, Lcafg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcacv;->e:Lcafh;

    iget-object p0, p0, Lcafh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcacv;->b:Ljava/lang/Thread;

    return-object p0
.end method

.method public final g()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcacv;->e:Lcafh;

    iget-object p0, p0, Lcafh;->b:Ljava/util/UUID;

    return-object p0
.end method

.method public final i()Lcadd;
    .locals 1

    iget-object p0, p0, Lcacv;->d:Lcafg;

    iget-object v0, p0, Lcafg;->g:Lcadd;

    invoke-virtual {p0}, Lcafg;->c()Lcadd;

    move-result-object p0

    invoke-static {v0, p0}, Lcadd;->e(Lcadd;Lcadd;)Lcadd;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcenr;)Lcada;
    .locals 0

    invoke-virtual {p0}, Lcacv;->i()Lcadd;

    move-result-object p0

    invoke-static {p1, p0}, Lcadd;->j(Lcenr;Lcadd;)Lcada;

    move-result-object p0

    return-object p0
.end method

.method public final k()J
    .locals 4

    iget-object p0, p0, Lcacv;->e:Lcafh;

    invoke-virtual {p0}, Lcafh;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()Lcadd;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lcacv;->d:Lcafg;

    invoke-virtual {v0}, Lcafg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcafg;->b:Lcafg;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Z)V
    .locals 7

    iget-object v0, p0, Lcacv;->e:Lcafh;

    invoke-virtual {v0}, Lcafh;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcacv;->d:Lcafg;

    iget-wide v3, v2, Lcafg;->f:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Lcafg;->e()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcenr;->ay(Z)V

    if-eq v4, p1, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    or-long/2addr v3, v5

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    iput-wide v0, v2, Lcafg;->k:J

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcacv;->e:Lcafh;

    iget-boolean p0, p0, Lcafh;->d:Z

    return p0
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Lcacv;->d:Lcafg;

    iput p1, p0, Lcafg;->l:I

    return-void
.end method

.method public final r(Ljava/lang/String;ILcadd;Lcadl;)Lcadn;
    .locals 9

    iget-object v1, p0, Lcacv;->e:Lcafh;

    invoke-virtual {v1}, Lcafh;->a()J

    move-result-wide v6

    new-instance v2, Lcafg;

    iget-object v3, p0, Lcacv;->d:Lcafg;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcafg;-><init>(Lcafg;Ljava/lang/String;IJLcadd;)V

    :cond_0
    iget-object p1, v1, Lcafh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcafg;

    iget p3, p2, Lcafg;->h:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iget-object v3, v1, Lcafh;->a:Lcaec;

    iget v3, v3, Lcaec;->f:I

    if-lt p3, v3, :cond_1

    const/high16 p1, -0x80000000

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcafg;->d(ILcafg;)V

    monitor-enter v1

    :try_start_0
    iget p1, v1, Lcafh;->h:I

    add-int/2addr p1, v0

    iput p1, v1, Lcafh;->h:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-virtual {v2, p3, p2}, Lcafg;->d(ILcafg;)V

    invoke-static {p1, p2, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    new-instance p1, Lcacv;

    invoke-direct {p1, v2, p0, p4}, Lcacv;-><init>(Lcafg;Lcacv;Lcadl;)V

    iget-object p0, p1, Lcacv;->a:Lcadn;

    sget-object p2, Lcacj;->a:Lcbaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lcacv;->b:Ljava/lang/Thread;

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p2, p1, Lcacv;->c:Lcaey;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v0

    :goto_2
    const-string p4, "isSynchronousChild should not be called if the trace has been closed on its creation thread."

    invoke-static {p2, p4}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p2, p1, Lcacv;->c:Lcaey;

    check-cast p0, Lcacv;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcacv;->c:Lcaey;

    if-ne p2, p0, :cond_5

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcacv;->b:Ljava/lang/Thread;

    iget-object p2, p1, Lcacv;->b:Ljava/lang/Thread;

    if-ne p0, p2, :cond_5

    goto :goto_3

    :cond_5
    move v0, p3

    :goto_3
    iput-boolean v0, v2, Lcafg;->j:Z

    return-object p1
.end method

.method public final s(Lcenr;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcafd;

    invoke-direct {v0, p1, p2}, Lcafd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcacv;->d:Lcafg;

    sget-object p2, Lcafg;->a:Lcafc;

    invoke-interface {p2, p1}, Lcafc;->a(Lcafg;)Lcafd;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcafd;->c:Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p1, v1, v0}, Lcafc;->b(Lcafg;Lcafd;Lcafd;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcacj;->h(Lcadn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
