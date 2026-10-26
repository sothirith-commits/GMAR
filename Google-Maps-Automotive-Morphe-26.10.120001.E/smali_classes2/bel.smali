.class public final Lbel;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laokl;
.implements Lbei;


# static fields
.field public static final a:Laodt;


# instance fields
.field public final b:Laodt;

.field public final c:Laodt;

.field private final d:Ljava/lang/Object;

.field private volatile e:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbba;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbel;->a:Laodt;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laodt;Laodt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbel;->b:Laodt;

    .line 5
    .line 6
    iput-object p2, p0, Lbel;->c:Laodt;

    .line 7
    .line 8
    iput-object p0, p0, Lbel;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Laodt;
    .locals 5

    .line 1
    iget-object v0, p0, Lbel;->e:Laodt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lbel;->a:Laodt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbel;->b:Laodt;

    .line 10
    .line 11
    sget-object v1, Lbls;->a:Lblr;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laodt;->get(Laods;)Laodr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbls;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Ldud;

    .line 22
    .line 23
    new-instance v3, Lbek;

    .line 24
    .line 25
    invoke-direct {v3, v2, v1, p0}, Lbek;-><init>(Ldud;Lbls;Lbel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Laodu;->a:Laodu;

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lbel;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lbel;->e:Laodt;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    sget-object v2, Laolu;->d:Ldud;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Laodt;->get(Laods;)Laodr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laolu;

    .line 45
    .line 46
    new-instance v4, Laolw;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Laolw;-><init>(Laolu;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4}, Laodt;->plus(Laodt;)Laodt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lbel;->c:Laodt;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Laodt;->plus(Laodt;)Laodt;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v3}, Laodt;->plus(Laodt;)Laodt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v4, Lbel;->a:Laodt;

    .line 67
    .line 68
    if-ne v2, v4, :cond_3

    .line 69
    .line 70
    sget-object v2, Laolu;->d:Ldud;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Laodt;->get(Laods;)Laodr;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Laolu;

    .line 77
    .line 78
    new-instance v4, Laolw;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Laolw;-><init>(Laolu;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbcf;

    .line 84
    .line 85
    invoke-direct {v2}, Lbcf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Laome;->v(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Laodt;->plus(Laodt;)Laodt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, p0, Lbel;->c:Laodt;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Laodt;->plus(Laodt;)Laodt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v3}, Laodt;->plus(Laodt;)Laodt;

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
    iput-object v0, p0, Lbel;->e:Laodt;
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
    iget-object v0, p0, Lbel;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbel;->e:Laodt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lbel;->a:Laodt;

    .line 9
    .line 10
    iput-object v1, p0, Lbel;->e:Laodt;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lbcf;

    .line 14
    .line 15
    invoke-direct {p0}, Lbcf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Laoko;->r(Laodt;Ljava/util/concurrent/CancellationException;)V
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

.method public final jO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kq()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbel;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbel;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
