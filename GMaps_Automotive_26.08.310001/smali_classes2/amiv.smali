.class public final Lamiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamiw;


# instance fields
.field public a:Lamkn;

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
    iget-boolean v0, p0, Lamiv;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lamiv;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lamiv;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lamiv;->a:Lamkn;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lamiv;->a:Lamkn;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-object p0, v1, Lamkn;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_4

    .line 30
    .line 31
    aget-object v5, p0, v4

    .line 32
    .line 33
    instance-of v6, v5, Lamiw;

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    :try_start_1
    check-cast v5, Lamiw;

    .line 38
    .line 39
    invoke-interface {v5}, Lamiw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v5

    .line 44
    invoke-static {v5}, Laevb;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {p0}, Lamkm;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    new-instance p0, Lamjb;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lamjb;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    :goto_2
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0
.end method

.method public final b(Lamiw;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lamiv;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lamiv;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lamiv;->a:Lamkn;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lamkn;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, Lamkn;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, -0x61c88647

    .line 30
    .line 31
    .line 32
    mul-int/2addr v4, v5

    .line 33
    ushr-int/lit8 v5, v4, 0x10

    .line 34
    .line 35
    xor-int/2addr v4, v5

    .line 36
    and-int/2addr v4, v3

    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4, v2, v3}, Lamkn;->a(I[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/2addr v4, v6

    .line 54
    and-int/2addr v4, v3

    .line 55
    aget-object v5, v2, v4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2, v3}, Lamkn;->a(I[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return v6

    .line 70
    :cond_4
    :goto_1
    monitor-exit p0

    .line 71
    return v1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method
