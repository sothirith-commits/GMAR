.class public final Laxvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxvw;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbxfh;


# instance fields
.field public c:Z

.field private final d:Lculq;

.field private final e:Ljava/lang/String;

.field private f:Lculw;

.field private final g:Lbhjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxvx;->a:Lj$/time/Duration;

    .line 9
    .line 10
    const-string v0, "axvx"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Laxvx;->b:Lbxfh;

    .line 17
    return-void
.end method

.method public constructor <init>(Lculq;Lbhjx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxvx;->d:Lculq;

    .line 6
    .line 7
    iput-object p2, p0, Laxvx;->g:Lbhjx;

    .line 8
    .line 9
    const-string p1, "agmm_endpoint_antiscraping"

    .line 10
    .line 11
    iput-object p1, p0, Laxvx;->e:Ljava/lang/String;

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Laxvx;->f:Lculw;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Laxvx;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Laxvx;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lberx;->a()Lbqdy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbqdy;->f()Lberx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1, v1}, Lbhjx;->e(Ljava/lang/String;Lberx;)Lbfmw;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance p2, Lculg;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lculg;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbfmw;->j()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbfmw;->f()Ljava/lang/Exception;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    check-cast v1, Lbfne;

    .line 56
    .line 57
    iget-boolean v1, v1, Lbfne;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p1}, Lbfmw;->g()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2, v1}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lkun;->a:Lkun;

    .line 79
    .line 80
    new-instance v2, Lvbw;

    .line 81
    .line 82
    const/16 v3, 0x14

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p2, v3}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lbfmw;->n(Ljava/util/concurrent/Executor;Lbfmp;)V

    .line 89
    .line 90
    :goto_0
    new-instance p1, Lcuxq;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Lcuxq;-><init>(Lculg;I)V

    .line 94
    .line 95
    iput-object p1, p0, Laxvx;->f:Lculw;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    move-result p2

    .line 100
    .line 101
    const-string v0, "DroidguardSnapshotterSingletonImpl.initializeHandle"

    .line 102
    .line 103
    sget v1, Lbmti;->a:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p2}, Lgfr;->l(Ljava/lang/String;I)V

    .line 107
    .line 108
    new-instance v0, Lcss;

    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, v1}, Lcss;-><init>(II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_4
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    .line 121
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DroidguardSnapshotter.close"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v1, p0, Laxvx;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Laxvx;->f:Lculw;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, p0, Laxvx;->f:Lculw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laxvx;->d:Lculq;

    .line 21
    .line 22
    new-instance v3, Lawoc;

    .line 23
    const/4 v4, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, v2, v4, v2}, Lawoc;-><init>(Lculw;Lcudt;I[B)V

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v3, v1}, Lbvbv;->p(Lculq;Lcudy;Lcufu;I)Lcumz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v2}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_3
    monitor-exit p0

    .line 37
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method
