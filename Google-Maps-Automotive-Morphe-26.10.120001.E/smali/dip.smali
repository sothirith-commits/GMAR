.class public final Ldip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field protected volatile a:Ldiv;

.field private volatile b:Ldhl;

.field private volatile c:Z


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
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldip;->b:Ldhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldip;->b:Ldhl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldhl;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Ldip;->a:Ldiv;

    .line 17
    .line 18
    invoke-interface {p0}, Ldiv;->g()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x9

    .line 29
    .line 30
    rsub-int v0, v0, 0x160

    .line 31
    .line 32
    ushr-int/lit8 v0, v0, 0x6

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final b()Ldhl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldip;->b:Ldhl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldip;->b:Ldhl;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ldip;->b:Ldhl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldip;->b:Ldhl;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ldhl;->d:Ldhl;

    .line 22
    .line 23
    iput-object v0, p0, Ldip;->b:Ldhl;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 27
    .line 28
    invoke-interface {v0}, Ldiv;->c()Ldhl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ldip;->b:Ldhl;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Ldip;->b:Ldhl;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    :goto_1
    move-object p0, v0

    .line 38
    :goto_2
    return-object p0

    .line 39
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3
.end method

.method public final c(Ldiv;)Ldiv;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iput-object p1, p0, Ldip;->a:Ldiv;

    .line 13
    .line 14
    sget-object v0, Ldhl;->d:Ldhl;

    .line 15
    .line 16
    iput-object v0, p0, Ldip;->b:Ldhl;
    :try_end_1
    .catch Ldin; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x1

    .line 20
    :try_start_2
    iput-boolean v0, p0, Ldip;->c:Z

    .line 21
    .line 22
    iput-object p1, p0, Ldip;->a:Ldiv;

    .line 23
    .line 24
    sget-object p1, Ldhl;->d:Ldhl;

    .line 25
    .line 26
    iput-object p1, p0, Ldip;->b:Ldhl;

    .line 27
    .line 28
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p0, Ldip;->a:Ldiv;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ldip;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Ldip;

    .line 12
    .line 13
    iget-object v0, p0, Ldip;->a:Ldiv;

    .line 14
    .line 15
    iget-object v1, p1, Ldip;->a:Ldiv;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ldiv;->f()Ldiv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ldip;->c(Ldiv;)Ldiv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ldip;->b()Ldhl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Ldip;->b()Ldhl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ldhl;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ldiv;->f()Ldiv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ldip;->c(Ldiv;)Ldiv;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
