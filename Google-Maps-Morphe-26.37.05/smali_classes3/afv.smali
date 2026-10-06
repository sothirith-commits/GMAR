.class public final Lafv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field public final a:Lzi;

.field private final b:Lacr;

.field private c:Laer;

.field private final d:Lmez;


# direct methods
.method public constructor <init>(Lzi;Lmez;Lacr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafv;->a:Lzi;

    .line 6
    .line 7
    iput-object p2, p0, Lafv;->d:Lmez;

    .line 8
    .line 9
    iput-object p3, p0, Lafv;->b:Lacr;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lafv;->a:Lzi;

    .line 3
    .line 4
    iget-object p0, p0, Lafv;->c:Laer;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzi;->o(Laer;Z)Lctms;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lwi;->c(Lctms;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbat;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void
.end method

.method public final lR()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafv;->a:Lzi;

    .line 3
    .line 4
    iget-object v1, v0, Lzi;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lzi;->d:Lzr;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v0, Lzi;->d:Lzr;

    .line 13
    .line 14
    iget-object v2, v2, Lzr;->b:Lctmc;

    .line 15
    .line 16
    const-string v4, "The camera control has became inactive."

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v4}, Lzi;->p(Lctmc;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lzi;->e:Lzr;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v3, v0, Lzi;->e:Lzr;

    .line 26
    .line 27
    iget-object v2, v2, Lzr;->b:Lctmc;

    .line 28
    .line 29
    const-string v3, "The camera control has became inactive."

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lzi;->p(Lctmc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit v1

    .line 34
    .line 35
    iget-object p0, p0, Lafv;->b:Lacr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lacr;->p(Laix;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final lS(Laer;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lafv;->c:Laer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafv;->b:Lacr;

    .line 7
    .line 8
    iget-object v1, p0, Lafv;->a:Lzi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lacr;->p(Laix;)V

    .line 12
    .line 13
    iget-object p0, p0, Lafv;->d:Lmez;

    .line 14
    .line 15
    iget-object p0, p0, Lmez;->c:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lacr;->o(Laix;Ljava/util/concurrent/Executor;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Lzi;->o(Laer;Z)Lctms;

    .line 23
    :cond_0
    return-void
.end method
