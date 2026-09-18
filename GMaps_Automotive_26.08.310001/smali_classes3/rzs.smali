.class public final Lrzs;
.super Lfeb;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private volatile a:Z

.field private volatile b:I

.field private final c:Ljava/util/Set;

.field private final d:Lsoa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.car.ICarConnectionListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrzs;->c:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v0, Lsoa;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lrzs;->d:Lsoa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lrzs;->g()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lrzs;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lrzs;->c(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return p3
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lsay;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrzs;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrzs;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrzs;->a:Z

    .line 9
    .line 10
    iput p1, p0, Lrzs;->b:I

    .line 11
    .line 12
    iget-object p1, p0, Lrzs;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lrzu;

    .line 29
    .line 30
    const-string v2, "GH.MultiCarCxnListener"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lsay;->a:I

    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lrzs;->d:Lsoa;

    .line 41
    .line 42
    new-instance v3, Lrai;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lsoa;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "GH.MultiCarCxnListener"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget p1, Lsay;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrzs;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrzs;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lrzs;->c:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lrzu;

    .line 27
    .line 28
    const-string v3, "GH.MultiCarCxnListener"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget v3, Lsay;->a:I

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lrzs;->d:Lsoa;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lrai;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lsoa;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "GH.MultiCarCxnListener"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v0, Lsay;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final declared-synchronized e(Lrzu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lsay;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrzs;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lrzs;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lrzu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized f(Lrzu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lsay;->a:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrzs;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GH.MultiCarCxnListener"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lsay;->a:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lrzs;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
