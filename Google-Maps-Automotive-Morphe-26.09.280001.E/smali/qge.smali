.class public final Lqge;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lrmv;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ltph;

.field public final c:Lrlr;

.field public final d:Lalno;

.field public final e:Lalno;

.field public final f:Lqiy;

.field public g:Lqoa;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ltph;Lrlr;Lalno;Lalno;Lqiy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqnx;->b:Lqnz;

    .line 5
    .line 6
    iput-object v0, p0, Lqge;->g:Lqoa;

    .line 7
    .line 8
    iput-object p1, p0, Lqge;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lqge;->b:Ltph;

    .line 11
    .line 12
    iput-object p3, p0, Lqge;->c:Lrlr;

    .line 13
    .line 14
    iput-object p4, p0, Lqge;->d:Lalno;

    .line 15
    .line 16
    iput-object p5, p0, Lqge;->e:Lalno;

    .line 17
    .line 18
    iput-object p6, p0, Lqge;->f:Lqiy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lqge;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqge;->f:Lqiy;

    .line 2
    .line 3
    invoke-interface {v0}, Lqiy;->bI()Laljz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Laljz;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqge;->e:Lalno;

    .line 12
    .line 13
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lojn;

    .line 18
    .line 19
    invoke-interface {v0}, Lojn;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lppe;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lppe;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Labdp;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    iget-object p0, p0, Lqge;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
