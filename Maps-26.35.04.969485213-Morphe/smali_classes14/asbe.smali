.class public final Lasbe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawad;Lbwkq;Ljava/util/concurrent/Executor;Laigf;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasbe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasbe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzpv;Lamop;Lanxj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasbe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lasbe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lamop;->I(Lansd;)Lakks;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasbe;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lbmsl;

    .line 21
    .line 22
    invoke-direct {p1}, Lbmsl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lasbe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcqlh;Lbsja;Lamhi;Lawad;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasbe;->b:Ljava/lang/Object;

    sget-object p1, Llxe;->a:Llxe;

    new-instance v0, Lakvm;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lakvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lbsja;->al(Llxe;Lbwlt;)Lajyc;

    move-result-object p1

    iput-object p1, p0, Lasbe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasbe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasbe;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lasbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwkq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lmon;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lmon;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lapoq;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lapoq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lasbe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->w()Lcfmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfmq;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->w()Lcfmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfrz;

    .line 8
    .line 9
    iget-object v0, p0, Lcfrz;->b:Laxsj;

    .line 10
    .line 11
    iget-object v1, p0, Lcfrz;->c:Laxsk;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcfrz;->a:Lcfmp;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcfmp;->b:Z

    .line 24
    .line 25
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->w()Lcfmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfmq;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->w()Lcfmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcfmq;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lawad;->w()Lcfmq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfrz;

    .line 8
    .line 9
    iget-object v0, p0, Lcfrz;->b:Laxsj;

    .line 10
    .line 11
    iget-object v1, p0, Lcfrz;->c:Laxsk;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Laxsj;->a(I)Laxsj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Laxsj;->c(Laxsk;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcfrz;->a:Lcfmp;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcfmp;->c:Z

    .line 24
    .line 25
    return p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lasbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwkq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llxd;->c:Llxd;

    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lasbe;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Lawad;->df()Lcpsu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcpsu;->aF:Lcdps;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcdps;->a:Lcdps;

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcdps;->k:Lcdpj;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcdpj;->a:Lcdpj;

    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lasbe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lajyc;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lajyc;->i(Lcdpj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final h()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Lasbe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbmsl;

    .line 4
    .line 5
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasbe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lasbe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lagri;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lasbe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lalrc;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Laxue;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Laxud;-><init>(Laxuc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0, v0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
