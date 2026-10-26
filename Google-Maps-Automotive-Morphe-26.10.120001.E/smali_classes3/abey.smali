.class public Labey;
.super Labeo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Labqd;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public volatile f:Labev;

.field public transient g:Labex;

.field private final h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Labey;->b:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Labey;->c:Lj$/time/Duration;

    .line 20
    .line 21
    sget-object v0, Labwn;->b:Labqd;

    .line 22
    .line 23
    sput-object v0, Labey;->d:Labqd;

    .line 24
    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 56
    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor <init>(Labeq;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labeo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Labey;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Labey;->f:Labev;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Labey;->d:Labqd;

    .line 15
    .line 16
    invoke-static {p1, v0}, Labev;->a(Labeq;Ljava/util/Map;)Labev;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Labey;->f:Labev;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Labey;->h:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    const-string p2, "refreshMargin can\'t be negative"

    .line 34
    .line 35
    invoke-static {p1, p2}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Labey;->a:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    const-string p1, "expirationMargin can\'t be negative"

    .line 50
    .line 51
    invoke-static {p0, p1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 55
    sget-object p1, Labey;->c:Lj$/time/Duration;

    sget-object v0, Labey;->b:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Labey;-><init>(Labeq;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Labey;->f:Labev;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Labev;->a:Labeq;

    .line 7
    .line 8
    iget-object v0, v0, Labeq;->b:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iget-object v0, p0, Labey;->a:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Labey;->h:Lj$/time/Duration;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-gtz p0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v2

    .line 59
    :cond_2
    :goto_1
    return v1
.end method

.method public static d(Labeq;)Labey;
    .locals 3

    .line 1
    sget-object v0, Labey;->c:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Labey;->b:Lj$/time/Duration;

    .line 4
    .line 5
    new-instance v2, Labey;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Labey;-><init>(Labeq;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Labey;->g:Labex;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Labeq;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Ljava/util/concurrent/Executor;Lamcr;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Labey;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Labey;->f:Labev;

    .line 9
    .line 10
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labey;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Labey;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-object v2, p0, Labey;->g:Labex;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Labet;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4}, Labet;-><init>(Labex;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v2, Lxih;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lxih;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Laddj;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Laddj;-><init>(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Labex;

    .line 50
    .line 51
    new-instance v5, Lewp;

    .line 52
    .line 53
    invoke-direct {v5, p0, v4, v3}, Lewp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4, v5}, Labex;-><init>(Laddj;Lewp;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Labey;->g:Labex;

    .line 60
    .line 61
    new-instance v2, Labet;

    .line 62
    .line 63
    iget-object v4, p0, Labey;->g:Labex;

    .line 64
    .line 65
    invoke-direct {v2, v4, v1}, Labet;-><init>(Labex;Z)V

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, Labet;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Labet;->a:Labex;

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Labey;->e:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p1

    .line 91
    :try_start_3
    invoke-direct {p0}, Labey;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Labey;->f:Labev;

    .line 98
    .line 99
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    monitor-exit p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object p0, v1, Labet;->a:Labex;

    .line 108
    .line 109
    monitor-exit p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Credentials expired, but there is no task to refresh"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :goto_2
    new-instance p1, Labeu;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Labeu;-><init>(Lamcr;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Ladcc;->a:Ladcc;

    .line 129
    .line 130
    invoke-static {p0, p1, p2}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    throw p0

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    throw p0

    .line 140
    :catchall_2
    move-exception p0

    .line 141
    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Labey;

    .line 8
    .line 9
    iget-object p0, p0, Labey;->f:Labev;

    .line 10
    .line 11
    iget-object p1, p1, Labey;->f:Labev;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Labey;->f:Labev;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labey;->f:Labev;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Labev;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, v0, Labev;->a:Labeq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "requestMetadata"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "temporaryAccess"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labhg;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
