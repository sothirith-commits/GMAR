.class public final Ljtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lbqfj;

.field public final d:Ljmg;

.field public final e:I

.field public f:Lbc;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public final i:Lexf;

.field public final j:Lexf;

.field public k:Ljnd;


# direct methods
.method public constructor <init>(Lbssz;Llht;Lbqfj;Ljmg;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljtp;->f:Lbc;

    .line 6
    .line 7
    iput-object v0, p0, Ljtp;->k:Ljnd;

    .line 8
    .line 9
    iput-object v0, p0, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ljtp;->h:Z

    .line 13
    .line 14
    new-instance v0, Laiwr;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Laiwr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ljtp;->i:Lexf;

    .line 21
    .line 22
    new-instance v0, Ljto;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljto;-><init>(Ljtp;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ljtp;->j:Lexf;

    .line 28
    .line 29
    iput-object p1, p0, Ljtp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljtp;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iput-object p3, p0, Ljtp;->c:Lbqfj;

    .line 39
    .line 40
    iput-object p4, p0, Ljtp;->d:Ljmg;

    .line 41
    .line 42
    iput p5, p0, Ljtp;->e:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtp;->k:Ljnd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljnd;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ljtp;->k:Ljnd;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v1, p0, Ljtp;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljtp;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llht;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Ljtp;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Ljtp;->i:Lexf;

    .line 36
    .line 37
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Ljtp;->h:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljtp;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtp;->f:Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljtp;->j:Lexf;

    .line 6
    .line 7
    iget-object v0, v0, Lbc;->Z:Leyc;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljtp;->f:Lbc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
