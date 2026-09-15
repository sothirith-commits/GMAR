.class public final Lmez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lbwkq;

.field public final d:Llxe;

.field public final e:I

.field public f:Lbh;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public final i:Lgpz;

.field public final j:Lgpz;

.field public k:Llya;


# direct methods
.method public constructor <init>(Lbzpv;Lnwi;Lbwkq;Llxe;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmez;->f:Lbh;

    .line 6
    .line 7
    iput-object v0, p0, Lmez;->k:Llya;

    .line 8
    .line 9
    iput-object v0, p0, Lmez;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmez;->h:Z

    .line 13
    .line 14
    new-instance v0, Laopv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laopv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmez;->i:Lgpz;

    .line 21
    .line 22
    new-instance v0, Lmex;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmex;-><init>(Lmez;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmez;->j:Lgpz;

    .line 28
    .line 29
    iput-object p1, p0, Lmez;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmez;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p3, p0, Lmez;->c:Lbwkq;

    .line 39
    .line 40
    iput-object p4, p0, Lmez;->d:Llxe;

    .line 41
    .line 42
    iput p5, p0, Lmez;->e:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmez;->k:Llya;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llya;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmez;->k:Llya;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmez;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmez;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmez;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnwi;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lmez;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmez;->i:Lgpz;

    .line 36
    .line 37
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgql;->d(Lgqs;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lmez;->h:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lmez;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmez;->f:Lbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmez;->j:Lgpz;

    .line 6
    .line 7
    iget-object v0, v0, Lbh;->Z:Lgqu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgql;->d(Lgqs;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmez;->f:Lbh;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
