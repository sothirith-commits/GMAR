.class public final Lbfc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laolt;
.implements Lbez;


# static fields
.field public static final a:Laoey;


# instance fields
.field public final b:Laoey;

.field public final c:Laoey;

.field private final d:Ljava/lang/Object;

.field private volatile e:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfc;->a:Laoey;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laoey;Laoey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfc;->b:Laoey;

    .line 5
    .line 6
    iput-object p2, p0, Lbfc;->c:Laoey;

    .line 7
    .line 8
    iput-object p0, p0, Lbfc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Laoey;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfc;->e:Laoey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbfc;->a:Laoey;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbfc;->b:Laoey;

    .line 10
    .line 11
    sget-object v1, Lbmk;->a:Lbmj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldvp;

    .line 22
    .line 23
    new-instance v3, Lbfb;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1, p0}, Lbfb;-><init>(Ldvp;Lbmk;Lbfc;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Laoez;->a:Laoez;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lbfc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lbfc;->e:Laoey;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laonc;->d:Ldvp;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Laoey;->get(Laoex;)Laoew;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laonc;

    .line 45
    .line 46
    new-instance v4, Laone;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Laone;-><init>(Laonc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Laoey;->plus(Laoey;)Laoey;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lbfc;->c:Laoey;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Laoey;->plus(Laoey;)Laoey;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Laoey;->plus(Laoey;)Laoey;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v4, Lbfc;->a:Laoey;

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    sget-object v2, Laonc;->d:Ldvp;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Laoey;->get(Laoex;)Laoew;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laonc;

    .line 77
    .line 78
    new-instance v4, Laone;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Laone;-><init>(Laonc;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbcv;

    .line 84
    .line 85
    invoke-direct {v2}, Lbcv;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Laonm;->v(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Laoey;->plus(Laoey;)Laoey;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lbfc;->c:Laoey;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Laoey;->plus(Laoey;)Laoey;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Laoey;->plus(Laoey;)Laoey;

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
    iput-object v0, p0, Lbfc;->e:Laoey;
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfc;->e:Laoey;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbfc;->a:Laoey;

    .line 9
    .line 10
    iput-object v1, p0, Lbfc;->e:Laoey;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lbcv;

    .line 14
    .line 15
    invoke-direct {p0}, Lbcv;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Laohk;->Y(Laoey;Ljava/util/concurrent/CancellationException;)V
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

.method public final jV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ky()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfc;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kz()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbfc;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
