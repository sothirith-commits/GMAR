.class public Lbvqk;
.super Lbvpz;
.source "PG"


# static fields
.field static final b:Lj$/time/Duration;

.field static final c:Lj$/time/Duration;

.field public static final d:Lbwdh;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field final e:Ljava/lang/Object;

.field public volatile f:Lbvqg;

.field transient g:Lbvqi;

.field private final h:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lbvqk;->b:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-wide/16 v1, 0x2d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbvqk;->c:Lj$/time/Duration;

    .line 21
    .line 22
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 23
    .line 24
    sput-object v0, Lbvqk;->d:Lbwdh;

    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 56
    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor <init>(Lbvqb;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvpz;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lbvqk;->e:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbvqk;->f:Lbvqg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbvqk;->d:Lbwdh;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbvqg;->a(Lbvqb;Ljava/util/Map;)Lbvqg;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbvqk;->f:Lbvqg;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lbvqk;->h:Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lj$/time/Duration;->isNegative()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    const-string p2, "refreshMargin can\'t be negative"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p3, p0, Lbvqk;->a:Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lj$/time/Duration;->isNegative()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    const-string p1, "expirationMargin can\'t be negative"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 55
    sget-object p1, Lbvqk;->c:Lj$/time/Duration;

    sget-object v0, Lbvqk;->b:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbvqk;-><init>(Lbvqb;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvqk;->f:Lbvqg;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lbvqg;->a:Lbvqb;

    .line 9
    .line 10
    iget-object v0, v0, Lbvqb;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v5

    .line 37
    sub-long/2addr v3, v5

    .line 38
    .line 39
    iget-object v0, p0, Lbvqk;->a:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lbvqk;->h:Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_4
    return v2
.end method

.method public static d(Lbvqb;)Lbvqk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbvqk;->c:Lj$/time/Duration;

    .line 3
    .line 4
    sget-object v1, Lbvqk;->b:Lj$/time/Duration;

    .line 5
    .line 6
    new-instance v2, Lbvqk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1}, Lbvqk;-><init>(Lbvqb;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lbvqk;->g:Lbvqi;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbvqb;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v0, "OAuth2Credentials instance does not support refreshing the access token. An instance with a new access token should be used, or a derived type that supports refreshing."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Ljava/util/concurrent/Executor;Lcray;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvqk;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbvqk;->f:Lbvqg;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbvqk;->e:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lbvqk;->c()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    :try_start_1
    iget-object v2, p0, Lbvqk;->g:Lbvqi;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lbvqe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lbvqe;-><init>(Lbvqi;Z)V

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lkig;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lkig;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v4, Lbyyg;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lbyyg;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    new-instance v2, Lbvqi;

    .line 51
    .line 52
    new-instance v5, Lbvqj;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p0, v4, v3}, Lbvqj;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Lbvqi;-><init>(Lbyyg;Lbvqj;)V

    .line 59
    .line 60
    iput-object v2, p0, Lbvqk;->g:Lbvqi;

    .line 61
    .line 62
    new-instance v2, Lbvqe;

    .line 63
    .line 64
    iget-object v3, p0, Lbvqk;->g:Lbvqi;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbvqe;-><init>(Lbvqi;Z)V

    .line 68
    monitor-exit v0

    .line 69
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    throw p0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, Lbvqe;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lbvqe;->a:Lbvqi;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lbvqk;->e:Ljava/lang/Object;

    .line 89
    monitor-enter p1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-direct {p0}, Lbvqk;->c()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x3

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lbvqk;->f:Lbvqg;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    move-result-object p0

    .line 103
    monitor-exit p1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object p0, v1, Lbvqe;->a:Lbvqi;

    .line 109
    monitor-exit p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "Credentials expired, but there is no task to refresh"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    :goto_1
    new-instance p1, Lbvqf;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lbvqf;-><init>(Lcray;)V

    .line 128
    .line 129
    sget-object p2, Lbywz;->a:Lbywz;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 133
    return-void

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbvqk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbvqk;

    .line 9
    .line 10
    iget-object p0, p0, Lbvqk;->f:Lbvqg;

    .line 11
    .line 12
    iget-object p1, p1, Lbvqk;->f:Lbvqg;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvqk;->f:Lbvqg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvqk;->f:Lbvqg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbvqg;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lbvqg;->a:Lbvqb;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v2, "requestMetadata"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "temporaryAccess"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbvtj;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
