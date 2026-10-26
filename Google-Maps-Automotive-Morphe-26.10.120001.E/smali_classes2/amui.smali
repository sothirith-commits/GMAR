.class public final Lamui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lamuj;


# instance fields
.field public a:Lamwa;

.field public volatile b:Z


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
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lamui;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lamui;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lamui;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lamui;->a:Lamwa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lamui;->a:Lamwa;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object p0, v1, Lamwa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Ljava/lang/Object;

    .line 26
    .line 27
    array-length v1, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_3

    .line 31
    .line 32
    aget-object v5, p0, v4

    .line 33
    .line 34
    instance-of v6, v5, Lamuj;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    :try_start_1
    check-cast v5, Lamuj;

    .line 39
    .line 40
    invoke-interface {v5}, Lamuj;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v5

    .line 45
    invoke-static {v5}, Laffx;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0}, Lamvz;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    new-instance p0, Lamuo;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lamuo;-><init>(Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    :goto_2
    return-void

    .line 87
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3
.end method

.method public final b(Lamuj;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamui;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lamui;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lamui;->a:Lamwa;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, v0, Lamwa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v0, Lamwa;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x61c88647

    .line 29
    .line 30
    .line 31
    mul-int/2addr v4, v5

    .line 32
    ushr-int/lit8 v5, v4, 0x10

    .line 33
    .line 34
    xor-int/2addr v4, v5

    .line 35
    and-int/2addr v4, v3

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    check-cast v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2, v3}, Lamwa;->a(I[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/2addr v4, v6

    .line 57
    and-int/2addr v4, v3

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v2, v3}, Lamwa;->a(I[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    move v1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    :cond_3
    :goto_1
    return v1

    .line 81
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2
.end method
