.class public final Lbmwh;
.super Lbmwf;
.source "PG"

# interfaces
.implements Lbmrx;
.implements Lbmvz;


# static fields
.field static final a:Lbqqn;

.field public static final synthetic g:I


# instance fields
.field public final b:Lbmrv;

.field final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lbqgo;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbmwh;->a:Lbqqn;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbmrw;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lckbj;Lbmro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmwf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbmwh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v0, Lbsro;->a:Lbsro;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p5}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbmwh;->b:Lbmrv;

    .line 18
    .line 19
    iput-object p2, p0, Lbmwh;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lbmwh;->d:Lcgri;

    .line 22
    .line 23
    iput-object p4, p0, Lbmwh;->e:Lcgri;

    .line 24
    .line 25
    new-instance p1, Lbard;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-direct {p1, p6, p3, p2}, Lbard;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbmwh;->f:Lbqgo;

    .line 37
    .line 38
    return-void
.end method

.method private final g(Ljava/lang/String;JLbmwe;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lbmwg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lbmwg;-><init>(Lbmwh;Ljava/lang/String;JLbmwe;Lckya;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lbmwh;->h:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final declared-synchronized h(Lbmwe;Ljava/lang/String;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbmwe;->d(Lbmwe;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v1, p0

    .line 9
    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lbmwh;->b:Lbmrv;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbmrv;->a(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lbmwe;->c()V

    .line 23
    .line 24
    .line 25
    iput p4, p1, Lbmwe;->d:I

    .line 26
    .line 27
    invoke-static {p1}, Lbmwe;->d(Lbmwe;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_4

    .line 32
    .line 33
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p4, Lbmwh;->a:Lbqqn;

    .line 41
    .line 42
    invoke-virtual {p4, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    new-array p4, p4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object p2, p4, v0

    .line 57
    .line 58
    const-string p2, "%s is reserved event. Dropping timer."

    .line 59
    .line 60
    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    move-object v1, p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    move-object v1, p0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    move-object v5, p1

    .line 79
    move-object v2, p2

    .line 80
    move-object v6, p3

    .line 81
    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbmwh;->g(Ljava/lang/String;JLbmwe;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    move-object v1, p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Can\'t record an event that was never started or has been stopped already"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    return-object p1

    .line 100
    :goto_2
    :try_start_3
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v1, p0

    .line 106
    :goto_3
    move-object p1, v0

    .line 107
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw p1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_3
.end method

.method private final declared-synchronized i(Ljava/lang/String;Ljava/lang/String;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbmwh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lbmwe;

    .line 10
    .line 11
    invoke-static {v5}, Lbmwe;->d(Lbmwe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lbmwh;->b:Lbmrv;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbmrv;->a(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5}, Lbmwe;->c()V

    .line 32
    .line 33
    .line 34
    iput p4, v5, Lbmwe;->d:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lbmwe;->a()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lbmwe;->b()J

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v0, p4, :cond_2

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, p2

    .line 52
    :goto_0
    move-object v1, p0

    .line 53
    move-object v6, p3

    .line 54
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lbmwh;->g(Ljava/lang/String;JLbmwe;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_2
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v1, p0

    .line 66
    :goto_2
    move-object p1, v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto :goto_2
.end method


# virtual methods
.method public final a(Lbmob;JJLckya;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    move-wide v0, p4

    .line 2
    new-instance p5, Lbmwe;

    .line 3
    .line 4
    invoke-direct {p5, p2, p3, v0, v1}, Lbmwe;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbmwh;->b:Lbmrv;

    .line 8
    .line 9
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbmrv;->a(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    cmp-long p2, p3, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    move-object p1, p0

    .line 26
    invoke-direct/range {p1 .. p6}, Lbmwh;->g(Ljava/lang/String;JLbmwe;Lckya;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    return-object p2
.end method

.method public final b(Lbmob;)Lbmwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmwh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbmwe;

    .line 10
    .line 11
    invoke-static {p1}, Lbmwe;->d(Lbmwe;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lbmwe;->a:Lbmwe;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public final c()Lbmwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmwh;->b:Lbmrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmrv;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbmwe;->a:Lbmwe;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lbmwe;

    .line 13
    .line 14
    invoke-direct {v0}, Lbmwe;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(Lbmob;)Lbmwe;
    .locals 2

    .line 1
    sget-object v0, Lbmwh;->a:Lbqqn;

    .line 2
    .line 3
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbmwe;->a:Lbmwe;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lbmwh;->b:Lbmrv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbmrv;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lbmwe;->a:Lbmwe;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v0, Lbmwe;

    .line 26
    .line 27
    invoke-direct {v0}, Lbmwe;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbmwh;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final e(Lbmwe;Lbmob;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p2, p2, Lbmob;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbmwh;->h(Lbmwe;Ljava/lang/String;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lbmob;Lbmob;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p1, p1, Lbmob;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Lbmob;->g(Lbmob;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lbmwh;->i(Ljava/lang/String;Ljava/lang/String;Lckya;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method
