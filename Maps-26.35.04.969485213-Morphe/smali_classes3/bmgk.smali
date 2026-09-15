.class public final Lbmgk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbmgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagdo;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvep;->bi(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmqn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, Lbmqn;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;[B)V

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Listener is already registered."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwul;->vi()Lbwvl;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwvl;->iterator()Lbxeh;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbmqn;

    .line 35
    .line 36
    iget-boolean v1, v0, Lbmqn;->c:Z

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lbmqn;->b:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lbmgj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, p1}, Lbmgj;-><init>(Lbmqn;Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lbmqn;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbmqn;->a()V

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final d(Landroid/view/View;Lpeq;Lpeq;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    .line 2
    if-eq p2, p3, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    const/16 v1, 0x1000

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lpeq;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lpeq;->a()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez p5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lagdo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p5}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lpeq;->a()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lpeq;->a()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lagdo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p4}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz p6, :cond_6

    .line 67
    .line 68
    sget-object p6, Lpeq;->a:Lpeq;

    .line 69
    .line 70
    if-ne p3, p6, :cond_5

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lagdo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p4}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_5
    :goto_2
    if-ne p2, p6, :cond_6

    .line 84
    .line 85
    sget-object p2, Lpeq;->b:Lpeq;

    .line 86
    .line 87
    if-ne p3, p2, :cond_6

    .line 88
    .line 89
    if-eqz p5, :cond_6

    .line 90
    .line 91
    iget-object p0, p0, Lbmgk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lagdo;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p5}, Lagdo;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 97
    :cond_6
    return-void
.end method
