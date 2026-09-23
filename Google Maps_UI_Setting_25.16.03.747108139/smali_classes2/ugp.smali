.class public final Lugp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Z

.field private final f:Lbfie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbvej;->d:Lbvej;

    .line 2
    .line 3
    sget-object v1, Lbvej;->c:Lbvej;

    .line 4
    .line 5
    sget-object v2, Lbvej;->b:Lbvej;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lugp;->a:Lbqpa;

    .line 12
    .line 13
    sget-object v0, Lbxvy;->b:Lbxvy;

    .line 14
    .line 15
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Larpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lugp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lugp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lugp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Lbfie;

    .line 26
    .line 27
    sget v1, Lbqpa;->d:I

    .line 28
    .line 29
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lugp;->f:Lbfie;

    .line 35
    .line 36
    invoke-interface {p1}, Larpl;->getIndoorParameters()Lbxyg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lbxyg;->E()Lbxvy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lbxvy;->c:Lbxvy;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lugp;->e:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 2

    .line 1
    iget-object v0, p0, Lugp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lugp;->f:Lbfie;

    .line 5
    .line 6
    iget-object v1, v1, Lbfie;->a:Lbfid;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lugp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lugp;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lugp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Lugp;->c(Lugr;Lbqpa;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final c(Lugr;Lbqpa;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lugp;->f:Lbfie;

    .line 4
    .line 5
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lugp;->f:Lbfie;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lugp;->f:Lbfie;

    .line 28
    .line 29
    sget p2, Lbqpa;->d:I

    .line 30
    .line 31
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lbfie;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
