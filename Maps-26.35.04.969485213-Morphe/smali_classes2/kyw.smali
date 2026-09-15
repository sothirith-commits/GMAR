.class public Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Llmi;
.implements Llam;
.implements Llag;
.implements Llak;
.implements Llae;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/Map;

.field public static final p:[Lmtv;

.field public static final q:Ljvi;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lkys;

.field public o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljvi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkyw;->q:Ljvi;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkyw;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lkyw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    sput-object v0, Lkyw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Lmtv;

    .line 33
    .line 34
    sput-object v0, Lkyw;->p:[Lmtv;

    .line 35
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkyw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lkyw;->j:I

    .line 12
    .line 13
    sget-object v0, Lkyw;->h:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    monitor-enter v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object v2, Lkyw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v1, v2

    .line 48
    .line 49
    :goto_0
    iput v1, p0, Lkyw;->i:I

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static V(Lkyw;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkyw;->ad()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static W(Lkyw;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkyw;->ad()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkyw;->M()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Y(Lkyw;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkyw;->ad()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lkza;I[Ljava/lang/Object;)Llai;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Lkza;->c:Lkyw;

    .line 3
    .line 4
    const-string v1, "Creating event handler without scope."

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lkzs;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    sget-object p0, Llcc;->a:Llcc;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-eq p0, v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkyw;->c()Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p2, Lkza;->c:Lkyw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object p1, v3, v4

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    aput-object p0, v3, p1

    .line 38
    .line 39
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Llhf;->a(Lkza;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, Lkzs;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    :cond_1
    iget-object p0, p2, Lkza;->c:Lkyw;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lkzs;->b(ILjava/lang/String;)V

    .line 58
    .line 59
    sget-object p0, Llcc;->a:Llcc;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    new-instance p1, Llai;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p3, p4}, Llai;-><init>(Llam;I[Ljava/lang/Object;)V

    .line 66
    move-object p0, p1

    .line 67
    .line 68
    :goto_0
    iget-object p1, p2, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lkza;->l()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->E:Lkci;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, p0}, Lkci;->g(Ljava/lang/String;Llai;)V

    .line 80
    :cond_3
    return-object p0
.end method

.method public static p(Lkza;ILjava/lang/String;)Llaj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkza;->c:Lkyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkza;->h:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkza;->l()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->B:Llru;

    .line 31
    monitor-enter p1

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, p0}, Llru;->a(Ljava/lang/Object;)Llaj;

    .line 35
    move-result-object p0

    .line 36
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(Lkza;Lkyw;I)Llaj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkyw;->C()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lkza;->c:Lkyw;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lkza;->l()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    :goto_0
    new-instance v0, Llaj;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Llaj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected B(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkyw;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkyw;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lkyw;->i:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lkyw;->l:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Should not have null manual key! ("

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0
.end method

.method protected D(Llas;Llas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Lkza;)V
    .locals 0

    .line 1
    return-void
.end method

.method final F(Lkza;Ljava/lang/Object;Llas;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "mount"

    .line 5
    .line 6
    iput-object v0, p1, Lkza;->b:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Llmk;->a:Ljri;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkyw;->J(Lkza;Ljava/lang/Object;Llas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lkza;->o()V

    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p1, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lkza;->o()V

    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkza;->o()V

    .line 36
    :cond_3
    throw p0
.end method

.method public G(Lkza;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Lkza;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J(Lkza;Ljava/lang/Object;Llas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lkza;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Llcs;Llcs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected O()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkyw;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public R()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected T()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected U(Lkza;Lkza;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkyw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkyw;->g(Lkyw;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public aa()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ab(Lkza;Lkyw;Lkza;Lkyw;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lkza;->h()Llcn;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v1, v1, Llcn;->c:Llcs;

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_1
    if-eqz p4, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p3}, Lkza;->h()Llcn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Llcn;->c:Llcs;

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lkyw;->ac(Lkyw;Llcs;Lkyw;Llcs;)Z

    .line 29
    move-result p4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkyw;->T()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-nez p0, :cond_6

    .line 36
    const/4 p0, 0x1

    .line 37
    .line 38
    if-nez p4, :cond_5

    .line 39
    const/4 p4, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lkyw;->U(Lkza;Lkza;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    return p0

    .line 53
    :cond_4
    return p4

    .line 54
    :cond_5
    return p0

    .line 55
    :cond_6
    return p4
.end method

.method protected ac(Lkyw;Llcs;Lkyw;Llcs;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkyw;->Z()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lkyw;->g(Lkyw;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p4}, Ljuq;->j(Llcs;Llcs;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

.method public ad()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ae(Lkza;Llaz;Llas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected af(Lkza;Llaz;IILlcq;Llas;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string p2, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public ag(Llas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ah()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ai(IILlas;)I
    .locals 0

    .line 1
    .line 2
    const/high16 p0, -0x80000000

    .line 3
    return p0
.end method

.method protected aj(Llas;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ak(Lkza;IILlcq;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkza;->g()Llav;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lkza;->g()Llav;

    .line 10
    move-result-object v9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, p0}, Llav;->e(Lkyw;)Llaz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Llaz;->h:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llaz;->g()I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v3}, Ljvi;->c(III)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Llaz;->i:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llaz;->b()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p3, v3}, Ljvi;->c(III)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v9, p0}, Llav;->j(Lkyw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Llav;->d()Llaw;

    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v1, p1

    .line 54
    move v4, p2

    .line 55
    move v5, p3

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v8}, Ljvg;->z(Llaw;Lkza;Lkyw;Ljava/lang/String;IIZLlbh;Llci;)Ljxr;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljxr;->x()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Ljxr;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v9, Llav;->l:Ljava/util/Map;

    .line 73
    .line 74
    iget v3, p0, Lkyw;->j:I

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkyw;->V(Lkyw;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Llaz;

    .line 91
    .line 92
    iput p2, v1, Llaz;->h:I

    .line 93
    .line 94
    iput p3, v1, Llaz;->i:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Llaz;->g()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    .line 101
    iput v2, v1, Llaz;->j:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Llaz;->b()I

    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    .line 108
    iput v2, v1, Llaz;->k:F

    .line 109
    .line 110
    :cond_2
    check-cast v0, Llaz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Llaz;->g()I

    .line 114
    move-result v1

    .line 115
    .line 116
    iput v1, p4, Llcq;->a:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Llaz;->b()I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p4, Llcq;->b:I

    .line 123
    :cond_3
    :goto_0
    return-void

    .line 124
    .line 125
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    const-string v2, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0
.end method

.method public al()V
    .locals 0

    .line 1
    return-void
.end method

.method protected am(Landroid/view/View;Lgge;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected an(Lgge;IIILlas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ao(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ap(Lkza;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(Llaj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkyw;->at(Llaj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    iget-object p1, p1, Llaj;->b:Lkza;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V

    .line 13
    return-void

    .line 14
    :cond_0
    throw p0
.end method

.method protected ar()V
    .locals 0

    .line 1
    return-void
.end method

.method final as(Lkza;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Llmk;->a:Ljri;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkyw;->ap(Lkza;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p1, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :goto_0
    sget-object p0, Llmk;->a:Ljri;

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    sget-object p1, Llmk;->a:Ljri;

    .line 17
    throw p0
.end method

.method protected at(Llaj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public au(Lkza;Llru;)V
    .locals 0

    .line 1
    return-void
.end method

.method public av(Lkza;I)Lbms;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method protected aw()Lcaqj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected ax(Lcaqj;Lcaqj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Llaw;Lkza;)Llbh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p0, v0, v1}, Ljvg;->j(Llaw;Lkza;Lkyw;ZLjava/lang/String;)Llbh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lkyw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lkyw;->j:I

    .line 19
    .line 20
    iget v2, p1, Lkyw;->j:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    return v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Ljuq;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method protected h()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkyw;->c:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkyw;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkyw;->c:Landroid/util/SparseArray;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final k()Lkys;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkyw;->n:Lkys;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkys;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkyw;->n:Lkys;

    .line 12
    :cond_0
    return-object v0
.end method

.method public l()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lkyw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final m()Lkyw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkyw;->l()Lkyw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lkyw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lkyw;->j:I

    .line 13
    return-object p0
.end method

.method public final n()Llag;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected r()Llas;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected s()Llbt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkzv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkyw;->h()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkzv;-><init>(I)V

    .line 10
    return-object v0
.end method

.method protected t()Llcs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Lkza;Lldq;)Lldq;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final v()Llmf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkyw;->s()Llbt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkyw;->B(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkyw;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkyw;->c()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-string v0, "Component created null mount content, but mount content must never be null! Component: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public final y(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v1, -0x3e77c862

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lkyw;->z(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lkzs;->a:Llah;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkyw;->z(Llai;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Llai;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    instance-of p2, p1, Lkza;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast p1, Lkza;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Ljuq;->f(Lkza;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkzs;->a:Llah;

    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    sget-object p1, Lkzs;->a:Llah;

    .line 45
    throw p0
.end method

.method protected z(Llai;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p1, Llai;->c:I

    .line 3
    .line 4
    .line 5
    const v0, -0x3e77c862

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Llai;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    check-cast p0, Lkza;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkza;->h()Llcn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Llcn;->e:Llai;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast p2, Llru;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Llai;->nl(Ljava/lang/Object;)V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
