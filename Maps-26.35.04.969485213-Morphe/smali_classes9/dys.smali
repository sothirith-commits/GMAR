.class public final Ldys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculq;
.implements Ldyp;


# static fields
.field public static final a:Lcudy;


# instance fields
.field public final b:Lcudy;

.field public final c:Lcudy;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcudy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldvo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldys;->a:Lcudy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcudy;Lcudy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldys;->b:Lcudy;

    .line 5
    .line 6
    iput-object p2, p0, Ldys;->c:Lcudy;

    .line 7
    .line 8
    iput-object p0, p0, Ldys;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldys;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldys;->e:Lcudy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldys;->a:Lcudy;

    .line 9
    .line 10
    iput-object v1, p0, Ldys;->e:Lcudy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ldwr;

    .line 14
    .line 15
    invoke-direct {p0}, Ldwr;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lcult;->i(Lcudy;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldys;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldys;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vM()Lcudy;
    .locals 5

    .line 1
    iget-object v0, p0, Ldys;->e:Lcudy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ldys;->a:Lcudy;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ldys;->b:Lcudy;

    .line 10
    .line 11
    sget-object v1, Legt;->a:Legs;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Legt;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Lito;

    .line 22
    .line 23
    new-instance v3, Ldyr;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1, p0}, Ldyr;-><init>(Lito;Legt;Ldys;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcudz;->a:Lcudz;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Ldys;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Ldys;->e:Lcudy;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcumz;->d:Lito;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcumz;

    .line 45
    .line 46
    new-instance v4, Lcunb;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lcunb;-><init>(Lcumz;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Ldys;->c:Lcudy;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v4, Ldys;->a:Lcudy;

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcumz;->d:Lito;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcumz;

    .line 77
    .line 78
    new-instance v4, Lcunb;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcunb;-><init>(Lcumz;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ldwr;

    .line 84
    .line 85
    invoke-direct {v2}, Ldwr;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lcunm;->i(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Ldys;->c:Lcudy;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    :goto_1
    iput-object v0, p0, Ldys;->e:Lcudy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v1

    .line 116
    throw p0
.end method
