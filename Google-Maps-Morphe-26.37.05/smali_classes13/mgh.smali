.class public final Lmgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lbvtl;

.field public final d:Llyl;

.field public final e:I

.field public f:Lbh;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public final i:Lgqq;

.field public final j:Lgqq;

.field public k:Llzh;


# direct methods
.method public constructor <init>(Lbyyj;Lnxq;Lbvtl;Llyl;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmgh;->f:Lbh;

    .line 6
    .line 7
    iput-object v0, p0, Lmgh;->k:Llzh;

    .line 8
    .line 9
    iput-object v0, p0, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmgh;->h:Z

    .line 13
    .line 14
    new-instance v0, Laoss;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laoss;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmgh;->i:Lgqq;

    .line 21
    .line 22
    new-instance v0, Lmgf;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmgf;-><init>(Lmgh;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmgh;->j:Lgqq;

    .line 28
    .line 29
    iput-object p1, p0, Lmgh;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lmgh;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p3, p0, Lmgh;->c:Lbvtl;

    .line 39
    .line 40
    iput-object p4, p0, Lmgh;->d:Llyl;

    .line 41
    .line 42
    iput p5, p0, Lmgh;->e:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmgh;->k:Llzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Llzh;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lmgh;->k:Llzh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Lmgh;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmgh;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnxq;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lmgh;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lmgh;->i:Lgqq;

    .line 36
    .line 37
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgrc;->d(Lgrj;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lmgh;->h:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lmgh;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgh;->f:Lbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmgh;->j:Lgqq;

    .line 6
    .line 7
    iget-object v0, v0, Lbh;->Z:Lgrl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgrc;->d(Lgrj;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lmgh;->f:Lbh;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
