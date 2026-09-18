.class public final Lbki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lbkp;
.implements Lanvw;


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
        "Lbkp;",
        "Lanvw;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbki<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbki;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lbhq;->a:Lbhq;

    .line 34
    invoke-direct {p0, v0}, Lbki;-><init>(Lbhg;)V

    return-void
.end method

.method public constructor <init>(Lbhg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lbko;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjx;->v()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Lbko;-><init>(JLbhg;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lbjs;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbko;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Lbko;-><init>(JLbhg;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lbkr;->h:Lbkr;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lbki;->a:Lbkr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0}, Lbhg;->size()I

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
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
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
    invoke-interface {v1, p1, p2}, Lbhg;->c(ILjava/lang/Object;)Lbhg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v4, Lbkf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v1, p0, v5}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbko;

    .line 50
    .line 51
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget v6, v1, Lbko;->b:I

    .line 53
    .line 54
    if-ne v6, v2, :cond_1

    .line 55
    .line 56
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 57
    .line 58
    iget v2, v1, Lbko;->c:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    add-int/2addr v2, v3

    .line 62
    iput v2, v1, Lbko;->c:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    iput v6, v1, Lbko;->b:I
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
    invoke-static {v5, p0}, Lbkf;->r(Lbjx;Lbkp;)V

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
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    move-result-object v1

    .line 90
    check-cast v1, Lbko;

    iget v2, v1, Lbko;->b:I

    iget-object v1, v1, Lbko;->a:Lbhg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v1, p1}, Lbhg;->b(Ljava/lang/Object;)Lbhg;

    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    move-result-object v6

    .line 98
    invoke-static {v1, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    move-result-object v1

    check-cast v1, Lbko;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lbko;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lbko;->a:Lbhg;

    iget v2, v1, Lbko;->c:I

    add-int/2addr v2, v8

    iput v2, v1, Lbko;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    .line 99
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    monitor-exit v5

    .line 101
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    if-eqz v4, :cond_0

    return v8

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
    new-instance v0, Lbni;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbni;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Lbkj;->c(Lbki;Lanui;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
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
    invoke-interface {v1, p1}, Lbhg;->d(Ljava/util/Collection;)Lbhg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbko;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lbko;->b:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v7, v2, :cond_2

    .line 58
    .line 59
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 60
    .line 61
    iget v2, v1, Lbko;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v8

    .line 64
    iput v2, v1, Lbko;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    return v8

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
    invoke-virtual {p0, p1}, Lbki;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lbkj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbki;->a:Lbkr;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbko;

    .line 18
    .line 19
    iget v3, v2, Lbko;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lbko;->a:Lbhg;
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
    invoke-interface {v2, p1}, Lbhg;->h(I)Lbhg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbki;->a:Lbkr;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbko;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v7, v2, Lbko;->b:I

    .line 57
    .line 58
    if-ne v7, v3, :cond_1

    .line 59
    .line 60
    iput-object v4, v2, Lbko;->a:Lbhg;

    .line 61
    .line 62
    iget v3, v2, Lbko;->c:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    add-int/2addr v3, v4

    .line 66
    iput v3, v2, Lbko;->c:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    iput v7, v2, Lbko;->b:I
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
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

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

.method public final c()Lbkr;
    .locals 0

    .line 1
    iget-object p0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, p0, v2}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbko;

    .line 18
    .line 19
    sget-object v3, Lbkj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    sget-object v4, Lbhq;->a:Lbhq;

    .line 23
    .line 24
    iput-object v4, v0, Lbko;->a:Lbhg;

    .line 25
    .line 26
    iget v4, v0, Lbko;->b:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v0, Lbko;->b:I

    .line 31
    .line 32
    iget v4, v0, Lbko;->c:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v0, Lbko;->c:I
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
    invoke-static {v2, p0}, Lbkf;->r(Lbjx;Lbkp;)V

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
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhg;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhg;->containsAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Lbkr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    iput-object v0, p1, Lbkr;->h:Lbkr;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbko;

    .line 9
    .line 10
    iput-object p1, p0, Lbki;->a:Lbkr;

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
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(II)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
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
    invoke-interface {v1}, Lbhg;->j()Lbhm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbhm;->c()Lbhg;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lbkf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v1, p0, v5}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbko;

    .line 61
    .line 62
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget v6, v1, Lbko;->b:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_1

    .line 66
    .line 67
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 68
    .line 69
    iget v2, v1, Lbko;->c:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    add-int/2addr v2, v3

    .line 73
    iput v2, v1, Lbko;->c:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    iput v6, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v3, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit v4

    .line 83
    invoke-static {v5, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_4
    monitor-exit v0

    .line 91
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v4

    .line 94
    throw p0

    .line 95
    :cond_2
    :goto_1
    return-void

    .line 96
    :catchall_2
    move-exception p0

    .line 97
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public final synthetic g(Lbkr;Lbkr;Lbkr;)Lbkr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhg;->get(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhg;->indexOf(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0}, Lbhg;->isEmpty()Z

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
    new-instance v0, Lbkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbkn;-><init>(Lbki;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->i(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbko;

    .line 11
    .line 12
    iget-object p0, p0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lbhg;->lastIndexOf(Ljava/lang/Object;)I

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
    new-instance v0, Lbkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbkn;-><init>(Lbki;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lbkn;

    invoke-direct {v0, p0, p1}, Lbkn;-><init>(Lbki;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lbki;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
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
    invoke-interface {v1, p1}, Lbhg;->e(Ljava/lang/Object;)Lbhg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbko;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lbko;->b:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v7, v2, :cond_2

    .line 58
    .line 59
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 60
    .line 61
    iget v2, v1, Lbko;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v8

    .line 64
    iput v2, v1, Lbko;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    return v8

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
    sget-object v0, Lbkj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbko;

    .line 14
    .line 15
    iget v2, v1, Lbko;->b:I

    .line 16
    .line 17
    iget-object v1, v1, Lbko;->a:Lbhg;
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
    invoke-interface {v1, p1}, Lbhg;->f(Ljava/util/Collection;)Lbhg;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    iget-object v1, p0, Lbki;->a:Lbkr;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbko;

    .line 52
    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Lbko;->b:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v7, v2, :cond_2

    .line 58
    .line 59
    iput-object v3, v1, Lbko;->a:Lbhg;

    .line 60
    .line 61
    iget v2, v1, Lbko;->c:I

    .line 62
    .line 63
    add-int/2addr v2, v8

    .line 64
    iput v2, v1, Lbko;->c:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    iput v7, v1, Lbko;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    move v4, v8

    .line 71
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    monitor-exit v5

    .line 73
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    return v8

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
    new-instance v0, Lavu;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lavu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbkj;->c(Lbki;Lanui;)Z

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
    invoke-virtual {p0, p1}, Lbki;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lbkj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbki;->a:Lbkr;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbko;

    .line 18
    .line 19
    iget v3, v2, Lbko;->b:I

    .line 20
    .line 21
    iget-object v2, v2, Lbko;->a:Lbhg;
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
    invoke-interface {v2, p1, p2}, Lbhg;->i(ILjava/lang/Object;)Lbhg;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbki;->a:Lbkr;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbkf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v2, p0, v6}, Lbkf;->k(Lbkr;Lbkp;Lbjx;)Lbkr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbko;

    .line 54
    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    iget v7, v2, Lbko;->b:I

    .line 57
    .line 58
    if-ne v7, v3, :cond_1

    .line 59
    .line 60
    iput-object v4, v2, Lbko;->a:Lbhg;

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v2, Lbko;->b:I
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
    invoke-static {v6, p0}, Lbkf;->r(Lbjx;Lbkp;)V

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
    invoke-virtual {p0}, Lbki;->a()I

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
    invoke-virtual {p0}, Lbki;->a()I

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
    invoke-static {v0}, Lbde;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance v0, Lbkt;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lbkt;-><init>(Lbki;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lanvb;->a(Ljava/util/Collection;)[Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lanvb;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbki;->a:Lbkr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbkf;->f(Lbkr;Lbkp;)Lbkr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbko;

    .line 11
    .line 12
    iget-object v0, v0, Lbko;->a:Lbhg;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbki;->hashCode()I

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
    invoke-virtual {p0}, Lbki;->e()Ljava/util/List;

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
