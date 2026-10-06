.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Legj;
.implements Lctht;


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
        "Legj;",
        "Lctht;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lefs<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Legl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lefr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lefs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Lecs;->a:Lecs;

    .line 34
    invoke-direct {p0, v0}, Lefs;-><init>(Lecg;)V

    return-void
.end method

.method public constructor <init>(Lecg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lefl;->b()Lefc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lege;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lefc;->v()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3, p1}, Lege;-><init>(JLecg;)V

    .line 17
    .line 18
    instance-of v0, v0, Leex;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lege;

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3, p1}, Lege;-><init>(JLecg;)V

    .line 28
    .line 29
    iput-object v0, v1, Legl;->n:Legl;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lefs;->a:Legl;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Legl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lefs;->a:Legl;

    .line 3
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lege;

    .line 15
    .line 16
    iget v2, v1, Lege;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lecg;->c(ILjava/lang/Object;)Lecg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lefs;->a:Legl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v4, Lefl;->b:Ljava/lang/Object;

    .line 40
    monitor-enter v4

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0, v5}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lege;

    .line 51
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    iget v6, v1, Lege;->b:I

    .line 54
    .line 55
    if-ne v6, v2, :cond_1

    .line 56
    .line 57
    iput-object v3, v1, Lege;->a:Lecg;

    .line 58
    .line 59
    iget v2, v1, Lege;->c:I

    .line 60
    const/4 v3, 0x1

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    iput v2, v1, Lege;->c:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    iput v6, v1, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 73
    .line 74
    invoke-static {v5, p0}, Lefl;->q(Lefc;Legj;)V

    .line 75
    .line 76
    if-eqz v3, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 88
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    move-result-object v1

    .line 90
    check-cast v1, Lege;

    iget v2, v1, Lege;->b:I

    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    monitor-exit v0

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {v1, p1}, Lecg;->b(Ljava/lang/Object;)Lecg;

    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    :cond_1
    iget-object v1, p0, Lefs;->a:Legl;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 96
    monitor-enter v5

    .line 97
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    move-result-object v6

    .line 98
    invoke-static {v1, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    move-result-object v1

    check-cast v1, Lege;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, Lege;->b:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, Lege;->a:Lecg;

    iget v2, v1, Lege;->c:I

    add-int/2addr v2, v8

    iput v2, v1, Lege;->c:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lege;->b:I
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
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 88
    new-instance v0, Ldro;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ldro;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Left;->c(Lefs;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lege;

    .line 15
    .line 16
    iget v2, v1, Lege;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lecg;->d(Ljava/util/Collection;)Lecg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return v4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lefs;->a:Legl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lege;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget v7, v1, Lege;->b:I

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    iput-object v3, v1, Lege;->a:Lecg;

    .line 61
    .line 62
    iget v2, v1, Lege;->c:I

    .line 63
    add-int/2addr v2, v8

    .line 64
    .line 65
    iput v2, v1, Lege;->c:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v1, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 74
    .line 75
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 76
    .line 77
    if-eqz v4, :cond_0

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

.method public final synthetic b(Legl;Legl;Legl;)Legl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Legl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    iput-object v0, p1, Legl;->n:Legl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Lege;

    .line 10
    .line 11
    iput-object p1, p0, Lefs;->a:Legl;

    .line 12
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lefl;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lefl;->b()Lefc;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v2}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lege;

    .line 19
    .line 20
    sget-object v3, Left;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    sget-object v4, Lecs;->a:Lecs;

    .line 24
    .line 25
    iput-object v4, v0, Lege;->a:Lecg;

    .line 26
    .line 27
    iget v4, v0, Lege;->b:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v0, Lege;->b:I

    .line 32
    .line 33
    iget v4, v0, Lege;->c:I

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v0, Lege;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit v1

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p0}, Lefl;->q(Lefc;Legj;)V

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
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lecg;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lecg;->containsAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lecg;->size()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefs;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Left;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lefs;->a:Legl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lege;

    .line 19
    .line 20
    iget v3, v2, Lege;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    monitor-exit v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Lecg;->h(I)Lecg;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lefs;->a:Legl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v5

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lege;

    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    iget v7, v2, Lege;->b:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_1

    .line 60
    .line 61
    iput-object v4, v2, Lege;->a:Lecg;

    .line 62
    .line 63
    iget v3, v2, Lege;->c:I

    .line 64
    const/4 v4, 0x1

    .line 65
    add-int/2addr v3, v4

    .line 66
    .line 67
    iput v3, v2, Lege;->c:I

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    iput v7, v2, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 77
    .line 78
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 79
    .line 80
    if-eqz v4, :cond_0

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

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    return-object p0
.end method

.method public final g(II)V
    .locals 7

    .line 1
    .line 2
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lege;

    .line 15
    .line 16
    iget v2, v1, Lege;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lecg;->j()Leco;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Leco;->c()Lecg;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lefs;->a:Legl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v4, Lefl;->b:Ljava/lang/Object;

    .line 51
    monitor-enter v4

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0, v5}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lege;

    .line 62
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    :try_start_2
    iget v6, v1, Lege;->b:I

    .line 65
    .line 66
    if-ne v6, v2, :cond_1

    .line 67
    .line 68
    iput-object v3, v1, Lege;->a:Lecg;

    .line 69
    .line 70
    iget v2, v1, Lege;->c:I

    .line 71
    const/4 v3, 0x1

    .line 72
    add-int/2addr v2, v3

    .line 73
    .line 74
    iput v2, v1, Lege;->c:I

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v1, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 84
    .line 85
    invoke-static {v5, p0}, Lefl;->q(Lefc;Legj;)V

    .line 86
    .line 87
    if-eqz v3, :cond_0

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

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lecg;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lecg;->indexOf(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lecg;->isEmpty()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Legd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Legd;-><init>(Lefs;I)V

    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->h(Legl;Legj;)Legl;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lege;

    .line 12
    .line 13
    iget-object p0, p0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lecg;->lastIndexOf(Ljava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Legd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Legd;-><init>(Lefs;I)V

    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Legd;

    invoke-direct {v0, p0, p1}, Legd;-><init>(Lefs;I)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Lefs;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lege;

    .line 15
    .line 16
    iget v2, v1, Lege;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lecg;->e(Ljava/lang/Object;)Lecg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return v4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lefs;->a:Legl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lege;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget v7, v1, Lege;->b:I

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    iput-object v3, v1, Lege;->a:Lecg;

    .line 61
    .line 62
    iget v2, v1, Lege;->c:I

    .line 63
    add-int/2addr v2, v8

    .line 64
    .line 65
    iput v2, v1, Lege;->c:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v1, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 74
    .line 75
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 76
    .line 77
    if-eqz v4, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Left;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefs;->a:Legl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lege;

    .line 15
    .line 16
    iget v2, v1, Lege;->b:I

    .line 17
    .line 18
    iget-object v1, v1, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lecg;->f(Ljava/util/Collection;)Lecg;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return v4

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lefs;->a:Legl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lege;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget v7, v1, Lege;->b:I

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    iput-object v3, v1, Lege;->a:Lecg;

    .line 61
    .line 62
    iget v2, v1, Lege;->c:I

    .line 63
    add-int/2addr v2, v8

    .line 64
    .line 65
    iput v2, v1, Lege;->c:I

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, v1, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 74
    .line 75
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 76
    .line 77
    if-eqz v4, :cond_0

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lecn;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lecn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Left;->c(Lefs;Lkotlin/jvm/functions/Function1;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefs;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Left;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lefs;->a:Legl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lege;

    .line 19
    .line 20
    iget v3, v2, Lege;->b:I

    .line 21
    .line 22
    iget-object v2, v2, Lege;->a:Lecg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    monitor-exit v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Lecg;->i(ILjava/lang/Object;)Lecg;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lefs;->a:Legl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v5, Lefl;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v5

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {}, Lefl;->b()Lefc;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v2, p0, v6}, Lefl;->j(Legl;Legj;Lefc;)Legl;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lege;

    .line 55
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    :try_start_2
    iget v7, v2, Lege;->b:I

    .line 58
    .line 59
    if-ne v7, v3, :cond_1

    .line 60
    .line 61
    iput-object v4, v2, Lege;->a:Lecg;

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    iput v7, v2, Lege;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 72
    .line 73
    invoke-static {v6, p0}, Lefl;->q(Lefc;Legj;)V

    .line 74
    .line 75
    if-eqz v2, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p0}, Lefs;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lefs;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-le p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldyd;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_1
    new-instance v0, Legp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Legp;-><init>(Lefs;II)V

    .line 21
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lctgx;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lctgx;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lefs;->a:Legl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefl;->e(Legl;Legj;)Legl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lege;

    .line 12
    .line 13
    iget-object v0, v0, Lege;->a:Lecg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lefs;->hashCode()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SnapshotStateList(value="

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ")@"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefs;->f()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v0, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
