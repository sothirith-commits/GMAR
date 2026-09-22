.class public final Laczo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawda;


# instance fields
.field public final a:Lawda;

.field private final b:Lctmm;

.field private c:Laczn;


# direct methods
.method public constructor <init>(Lawda;Lctmm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laczo;->a:Lawda;

    .line 11
    .line 12
    iput-object p2, p0, Laczo;->b:Lctmm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 0

    .line 1
    check-cast p1, Lcdqt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Laczo;->c(Lcdqt;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lcdqt;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Laczo;->c:Laczn;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Laczo;->c:Laczn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laczn;->a:Lcdqt;

    .line 17
    .line 18
    iget-object v2, v2, Lcdqt;->c:Lcjtl;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcjtl;->a:Lcjtl;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :cond_1
    :goto_0
    iget-object v3, p1, Lcdqt;->c:Lcjtl;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcjtl;->a:Lcjtl;

    .line 31
    .line 32
    :cond_2
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, Laczn;->b:Lctms;

    .line 39
    .line 40
    :cond_3
    :goto_1
    move-object v4, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Laczn;->b:Lctms;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-nez v4, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Laczo;->a:Lawda;

    .line 53
    .line 54
    invoke-interface {p0, p1, p2, p3}, Lawda;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance v2, Ltcb;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    move-object v6, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object v3, p3

    .line 65
    invoke-direct/range {v2 .. v7}, Ltcb;-><init>(Ljava/util/concurrent/Executor;Lctms;Laypf;Lcdqt;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v2}, Lctms;->vR(Lkotlin/jvm/functions/Function1;)Lctnd;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lqwy;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-direct {p0, v4, p1}, Lqwy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public final declared-synchronized d(Lcdqt;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laczo;->c:Laczn;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Laczn;->a:Lcdqt;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laczn;->b:Lctms;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laczo;->c:Laczn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Laczo;->b:Lctmm;

    .line 26
    .line 27
    new-instance v2, Lacyk;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, p1, p0, v1, v3}, Lacyk;-><init>(Lcdqt;Laczo;Lctej;I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4, v2, v3}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Laczn;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Laczn;-><init>(Lcdqt;Lctms;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Laczo;->c:Laczn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method
