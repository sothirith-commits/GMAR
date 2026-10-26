.class public final Lblb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lbli;
.implements Laogw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lbli;",
        "Laogw;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lblb<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lblk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbla;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lblb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lbif;->a:Lbif;

    .line 34
    invoke-direct {p0, v0}, Lblb;-><init>(Lbhv;)V

    return-void
.end method

.method public constructor <init>(Lbhv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbky;->b()Lbkq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lblh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkq;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lblh;-><init>(JLbhv;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lbkh;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lblh;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lblh;-><init>(JLbhv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lblk;->h:Lblk;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lblb;->a:Lblk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0}, Lbhv;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblh;

    .line 14
    .line 15
    iget v2, v1, Lblh;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Lbhv;->c(ILjava/lang/Object;)Lbhv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lbky;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, p0, v5}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lblh;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v6, v1, Lblh;->b:I

    .line 53
    .line 54
    if-ne v6, v2, :cond_1

    .line 55
    .line 56
    iput-object v3, v1, Lblh;->a:Lbhv;

    .line 57
    .line 58
    iget v2, v1, Lblh;->c:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, v1, Lblh;->c:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iput v6, v1, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    monitor-exit v4

    .line 72
    invoke-static {v5, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_4
    monitor-exit v0

    .line 80
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v4

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_1
    return-void

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 88
    :cond_0
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lblb;->a:Lblk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    move-result-object v1

    .line 90
    check-cast v1, Lblh;

    iget v2, v1, Lblh;->b:I

    iget-object v1, v1, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v1, p1}, Lbhv;->b(Ljava/lang/Object;)Lbhv;

    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lblb;->a:Lblk;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    move-result-object v6

    .line 98
    invoke-static {v1, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    move-result-object v1

    check-cast v1, Lblh;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lblh;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_1

    iput-object v3, v1, Lblh;->a:Lbhv;

    iget v2, v1, Lblh;->c:I

    add-int/2addr v2, v8

    iput v2, v1, Lblh;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    .line 99
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    monitor-exit v5

    .line 101
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    if-eqz v4, :cond_0

    move v4, v8

    :cond_2
    return v4

    :catchall_0
    move-exception p0

    .line 102
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 103
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 88
    new-instance v0, Lbod;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbod;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Lblc;->c(Lblb;Laofi;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblh;

    .line 14
    .line 15
    iget v2, v1, Lblh;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbhv;->d(Ljava/util/Collection;)Lbhv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lblh;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v7, v1, Lblh;->b:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v2, :cond_1

    .line 57
    .line 58
    iput-object v3, v1, Lblh;->a:Lbhv;

    .line 59
    .line 60
    iget v2, v1, Lblh;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v8

    .line 63
    iput v2, v1, Lblh;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v1, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    move v4, v8

    .line 70
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    monitor-exit v5

    .line 72
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move v4, v8

    .line 78
    :cond_2
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_4
    monitor-exit v0

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v5

    .line 84
    throw p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lblb;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lblc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lblb;->a:Lblk;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lblh;

    .line 18
    .line 19
    iget v3, v2, Lblh;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Lbhv;->h(I)Lbhv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lblb;->a:Lblk;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lblh;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v7, v2, Lblh;->b:I

    .line 57
    .line 58
    if-ne v7, v3, :cond_1

    .line 59
    .line 60
    iput-object v4, v2, Lblh;->a:Lbhv;

    .line 61
    .line 62
    iget v3, v2, Lblh;->c:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v2, Lblh;->c:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    iput v7, v2, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v4, 0x0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 77
    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v1

    .line 84
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v5

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    return-object v0

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    monitor-exit v1

    .line 91
    throw p0
.end method

.method public final c()Lblk;
    .locals 0

    .line 1
    iget-object p0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbky;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lbky;->b()Lbkq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lblh;

    .line 18
    .line 19
    sget-object v3, Lblc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v4, Lbif;->a:Lbif;

    .line 23
    .line 24
    iput-object v4, v0, Lblh;->a:Lbhv;

    .line 25
    .line 26
    iget v4, v0, Lblh;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lblh;->b:I

    .line 31
    .line 32
    iget v4, v0, Lblh;->c:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Lblh;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {v2, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    monitor-exit v3

    .line 46
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhv;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhv;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Lblk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    iput-object v0, p1, Lblk;->h:Lblk;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lblh;

    .line 9
    .line 10
    iput-object p1, p0, Lblb;->a:Lblk;

    .line 11
    .line 12
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    return-object p0
.end method

.method public final synthetic g(Lblk;Lblk;Lblk;)Lblk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhv;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhv;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0}, Lbhv;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lblg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lblg;-><init>(Lblb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->i(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lblh;

    .line 11
    .line 12
    iget-object p0, p0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhv;->lastIndexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lblg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lblg;-><init>(Lblb;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lblg;

    invoke-direct {v0, p0, p1}, Lblg;-><init>(Lblb;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lblb;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblh;

    .line 14
    .line 15
    iget v2, v1, Lblh;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbhv;->e(Ljava/lang/Object;)Lbhv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lblh;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v7, v1, Lblh;->b:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v2, :cond_1

    .line 57
    .line 58
    iput-object v3, v1, Lblh;->a:Lbhv;

    .line 59
    .line 60
    iget v2, v1, Lblh;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v8

    .line 63
    iput v2, v1, Lblh;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v1, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    move v4, v8

    .line 70
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    monitor-exit v5

    .line 72
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move v4, v8

    .line 78
    :cond_2
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_4
    monitor-exit v0

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v5

    .line 84
    throw p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lblc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lblh;

    .line 14
    .line 15
    iget v2, v1, Lblh;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lbhv;->f(Ljava/util/Collection;)Lbhv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lblb;->a:Lblk;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5

    .line 42
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lblh;

    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget v7, v1, Lblh;->b:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v2, :cond_1

    .line 57
    .line 58
    iput-object v3, v1, Lblh;->a:Lbhv;

    .line 59
    .line 60
    iget v2, v1, Lblh;->c:I

    .line 61
    .line 62
    add-int/2addr v2, v8

    .line 63
    iput v2, v1, Lblh;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v1, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    move v4, v8

    .line 70
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    monitor-exit v5

    .line 72
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    move v4, v8

    .line 78
    :cond_2
    return v4

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_4
    monitor-exit v0

    .line 81
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    monitor-exit v5

    .line 84
    throw p0

    .line 85
    :catchall_2
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lava;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lblc;->c(Lblb;Laofi;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lblb;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lblc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lblb;->a:Lblk;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lblh;

    .line 18
    .line 19
    iget v3, v2, Lblh;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lblh;->a:Lbhv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Lbhv;->i(ILjava/lang/Object;)Lbhv;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lblb;->a:Lblk;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbky;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {}, Lbky;->b()Lbkq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lbky;->k(Lblk;Lbli;Lbkq;)Lblk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lblh;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v7, v2, Lblh;->b:I

    .line 57
    .line 58
    if-ne v7, v3, :cond_1

    .line 59
    .line 60
    iput-object v4, v2, Lblh;->a:Lbhv;

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v2, Lblh;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    monitor-exit v5

    .line 71
    invoke-static {v6, p0}, Lbky;->r(Lbkq;Lbli;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_4
    monitor-exit v1

    .line 79
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit v5

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_1
    return-object v0

    .line 84
    :catchall_2
    move-exception p0

    .line 85
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblb;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lblb;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 12
    .line 13
    invoke-static {v0}, Lbdt;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lblm;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lblm;-><init>(Lblb;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Laogb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Laogb;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lblb;->a:Lblk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbky;->f(Lblk;Lbli;)Lblk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lblh;

    .line 11
    .line 12
    iget-object v0, v0, Lblh;->a:Lbhv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lblb;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SnapshotStateList(value="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")@"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblb;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
