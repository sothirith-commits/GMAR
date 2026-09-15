.class public Lbwhh;
.super Lbwgv;
.source "PG"


# static fields
.field static final c:Lj$/time/Duration;

.field static final d:Lj$/time/Duration;

.field public static final e:Lbwul;

.field private static final serialVersionUID:J = 0x3f3d7d7ae9a55157L


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lj$/time/Duration;

.field final f:Ljava/lang/Object;

.field public volatile g:Lbwhd;

.field transient h:Lbwhf;


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
    sput-object v2, Lbwhh;->c:Lj$/time/Duration;

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
    sput-object v0, Lbwhh;->d:Lj$/time/Duration;

    .line 21
    .line 22
    sget-object v0, Lbxck;->b:Lbwul;

    .line 23
    .line 24
    sput-object v0, Lbwhh;->e:Lbwul;

    .line 25
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 56
    const/4 p0, 0x0

    throw p0
.end method

.method protected constructor <init>(Lbwgx;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwgv;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lbwhh;->f:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lbwhh;->g:Lbwhd;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbwhh;->e:Lbwul;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbwhd;->a(Lbwgx;Ljava/util/Map;)Lbwhd;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lbwhh;->g:Lbwhd;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object p2, p0, Lbwhh;->b:Lj$/time/Duration;

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
    invoke-static {p1, p2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object p3, p0, Lbwhh;->a:Lj$/time/Duration;

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
    invoke-static {p0, p1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method protected constructor <init>([B)V
    .locals 2

    .line 55
    sget-object p1, Lbwhh;->d:Lj$/time/Duration;

    sget-object v0, Lbwhh;->c:Lj$/time/Duration;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lbwhh;-><init>(Lbwgx;Lj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method private final c()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbwhh;->g:Lbwhd;

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
    iget-object v0, v0, Lbwhd;->a:Lbwgx;

    .line 9
    .line 10
    iget-object v0, v0, Lbwgx;->b:Ljava/lang/Long;

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
    iget-object v0, p0, Lbwhh;->a:Lj$/time/Duration;

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
    iget-object p0, p0, Lbwhh;->b:Lj$/time/Duration;

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

.method public static d(Lbwgx;)Lbwhh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwhb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwhb;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lbwhb;->a:Lbwgx;

    .line 8
    .line 9
    new-instance p0, Lbwhh;

    .line 10
    .line 11
    iget-object v1, v0, Lbwhb;->a:Lbwgx;

    .line 12
    .line 13
    iget-object v2, v0, Lbwhb;->b:Lj$/time/Duration;

    .line 14
    .line 15
    iget-object v0, v0, Lbwhb;->c:Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lbwhh;-><init>(Lbwgx;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 19
    return-object p0
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
    iput-object p1, p0, Lbwhh;->h:Lbwhf;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lbwgx;
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

.method public b(Ljava/util/concurrent/Executor;Lcsah;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbwhh;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbwhh;->g:Lbwhd;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbwhh;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lbwhh;->c()I

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
    iget-object v2, p0, Lbwhh;->h:Lbwhf;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v1, Lbwha;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lbwha;-><init>(Lbwhf;Z)V

    .line 35
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lkhc;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, v4}, Lkhc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v4, Lbzps;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2}, Lbzps;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    new-instance v2, Lbwhf;

    .line 51
    .line 52
    new-instance v5, Lbwhg;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, p0, v4, v3}, Lbwhg;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Lbwhf;-><init>(Lbzps;Lbwhg;)V

    .line 59
    .line 60
    iput-object v2, p0, Lbwhh;->h:Lbwhf;

    .line 61
    .line 62
    new-instance v2, Lbwha;

    .line 63
    .line 64
    iget-object v3, p0, Lbwhh;->h:Lbwhf;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lbwha;-><init>(Lbwhf;Z)V

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
    iget-boolean v0, v1, Lbwha;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lbwha;->a:Lbwhf;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lbwhh;->f:Ljava/lang/Object;

    .line 89
    monitor-enter p1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-direct {p0}, Lbwhh;->c()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x3

    .line 95
    .line 96
    if-eq v0, v2, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lbwhh;->g:Lbwhd;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, v1, Lbwha;->a:Lbwhf;

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    move-result-object p0

    .line 122
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    :goto_1
    new-instance p1, Lbwhc;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lbwhc;-><init>(Lcsah;)V

    .line 128
    .line 129
    sget-object p2, Lbzol;->a:Lbzol;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, p2}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    instance-of v0, p1, Lbwhh;

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
    check-cast p1, Lbwhh;

    .line 9
    .line 10
    iget-object p0, p0, Lbwhh;->g:Lbwhd;

    .line 11
    .line 12
    iget-object p1, p1, Lbwhh;->g:Lbwhd;

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
    iget-object p0, p0, Lbwhh;->g:Lbwhd;

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
    iget-object v0, p0, Lbwhh;->g:Lbwhd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbwhd;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v0, Lbwhd;->a:Lbwgx;

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
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v2, "requestMetadata"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "temporaryAccess"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
