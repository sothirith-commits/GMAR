.class public abstract Laoro;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:I

.field private b:Laosp;

.field public d:[Laorq;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Laord;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoro;->b:Laosp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laosp;

    .line 7
    .line 8
    iget v1, p0, Laoro;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Laosp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoro;->b:Laosp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected abstract h()Laorq;
.end method

.method protected abstract k()[Laorq;
.end method

.method protected final l()Laorq;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laoro;->d:[Laorq;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laoro;->k()[Laorq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laoro;->d:[Laorq;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, p0, Laoro;->e:I

    .line 15
    .line 16
    array-length v3, v0

    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    shl-int/2addr v3, v1

    .line 20
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, [Laorq;

    .line 28
    .line 29
    iput-object v0, p0, Laoro;->d:[Laorq;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget v2, p0, Laoro;->a:I

    .line 32
    .line 33
    :cond_2
    aget-object v3, v0, v2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Laoro;->h()Laorq;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    if-lt v2, v4, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_4
    invoke-virtual {v3, p0}, Laorq;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iput v2, p0, Laoro;->a:I

    .line 56
    .line 57
    iget v0, p0, Laoro;->e:I

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Laoro;->e:I

    .line 61
    .line 62
    iget-object v0, p0, Laoro;->b:Laosp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Laosp;->n(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method protected final m(Laorq;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laoro;->e:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Laoro;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Laoro;->b:Laosp;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Laoro;->a:I

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Laorq;->b(Ljava/lang/Object;)[Laodp;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length p0, p1

    .line 24
    :goto_0
    if-ge v3, p0, :cond_2

    .line 25
    .line 26
    aget-object v0, p1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v4, Laobo;->a:Laobo;

    .line 31
    .line 32
    invoke-interface {v0, v4}, Laodp;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Laosp;->n(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method
