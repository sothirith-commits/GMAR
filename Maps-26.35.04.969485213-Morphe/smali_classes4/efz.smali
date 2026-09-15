.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Legh;
.implements Lcuhg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Legh;",
        "Lcuhg;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lefz<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Legj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lnd;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lnd;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lefz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ledi;->a:Ledi;

    .line 6
    .line 7
    new-instance v1, Legl;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lefk;->b()Lefb;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lefb;->v()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Legl;-><init>(JLedi;)V

    .line 19
    .line 20
    sget-object v2, Lefk;->i:Lndf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lndf;->e()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Legl;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0}, Legl;-><init>(JLedi;)V

    .line 34
    .line 35
    iput-object v2, v1, Legj;->n:Legj;

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lefz;->a:Legj;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Legj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lefz;->a:Legj;

    .line 3
    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lega;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefz;->a:Legj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Legl;

    .line 15
    .line 16
    iget v2, v1, Legl;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Legl;->b:Ledi;
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
    invoke-virtual {v1, p1}, Ledi;->b(Ljava/lang/Object;)Ledi;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lefz;->a:Legj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Legl;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget v7, v1, Legl;->a:I

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    iput-object v3, v1, Legl;->b:Ledi;

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v1, Legl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    move v4, v8

    .line 66
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    return v8

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_4
    monitor-exit v0

    .line 76
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v5

    .line 79
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
    throw p0
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
    sget-object v0, Lega;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefz;->a:Legj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Legl;

    .line 15
    .line 16
    iget v2, v1, Legl;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Legl;->b:Ledi;
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
    new-instance v3, Ledj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Ledj;-><init>(Ledi;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ledj;->b()Ledi;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return v4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lefz;->a:Legj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 50
    monitor-enter v5

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Legl;

    .line 61
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    iget v7, v1, Legl;->a:I

    .line 64
    const/4 v8, 0x1

    .line 65
    .line 66
    if-ne v7, v2, :cond_2

    .line 67
    .line 68
    iput-object v3, v1, Legl;->b:Ledi;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v1, Legl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move v4, v8

    .line 74
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    return v8

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v0

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
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final synthetic b(Legj;Legj;Legj;)Legj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Legj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    iput-object v0, p1, Legj;->n:Legj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p1, Legl;

    .line 10
    .line 11
    iput-object p1, p0, Lefz;->a:Legj;

    .line 12
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lefk;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lefk;->b()Lefb;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v2}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Legl;

    .line 19
    .line 20
    sget-object v3, Lega;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    sget-object v4, Ledi;->a:Ledi;

    .line 24
    .line 25
    iput-object v4, v0, Legl;->b:Ledi;

    .line 26
    .line 27
    iget v4, v0, Legl;->a:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v0, Legl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lefk;->q(Lefb;Legh;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v3

    .line 40
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    monitor-exit v1

    .line 43
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legl;

    .line 12
    .line 13
    iget-object p0, p0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcubr;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legl;

    .line 12
    .line 13
    iget-object p0, p0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcubr;->containsAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legl;

    .line 12
    .line 13
    iget-object p0, p0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcubr;->a()I

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legl;

    .line 12
    .line 13
    iget-object p0, p0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcubr;->isEmpty()Z

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
    new-instance v0, Legk;

    .line 3
    .line 4
    iget-object v1, p0, Lefz;->a:Legj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Legl;

    .line 14
    .line 15
    iget-object v1, v1, Legl;->b:Ledi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcucc;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Legk;-><init>(Lefz;Ljava/util/Iterator;)V

    .line 23
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    .line 2
    :cond_0
    sget-object v0, Lega;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefz;->a:Legj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Legl;

    .line 15
    .line 16
    iget v2, v1, Legl;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Legl;->b:Ledi;
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
    invoke-virtual {v1, p1}, Ledi;->c(Ljava/lang/Object;)Ledi;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lefz;->a:Legj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v5

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Legl;

    .line 53
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    iget v7, v1, Legl;->a:I

    .line 56
    const/4 v8, 0x1

    .line 57
    .line 58
    if-ne v7, v2, :cond_2

    .line 59
    .line 60
    iput-object v3, v1, Legl;->b:Ledi;

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    iput v7, v1, Legl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    move v4, v8

    .line 66
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    return v8

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    :try_start_4
    monitor-exit v0

    .line 76
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v5

    .line 79
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v0

    .line 82
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
    sget-object v0, Lega;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lefz;->a:Legj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Legl;

    .line 15
    .line 16
    iget v2, v1, Legl;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Legl;->b:Ledi;
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
    new-instance v3, Ledj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1}, Ledj;-><init>(Ledi;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ledj;->b()Ledi;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    return v4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lefz;->a:Legj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 50
    monitor-enter v5

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Legl;

    .line 61
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    iget v7, v1, Legl;->a:I

    .line 64
    const/4 v8, 0x1

    .line 65
    .line 66
    if-ne v7, v2, :cond_2

    .line 67
    .line 68
    iput-object v3, v1, Legl;->b:Ledi;

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    iput v7, v1, Legl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    move v4, v8

    .line 74
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    return v8

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_4
    monitor-exit v0

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
    :catchall_2
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Leel;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lega;->a:Ljava/lang/Object;

    .line 9
    monitor-enter p1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lefz;->a:Legj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Legl;

    .line 21
    .line 22
    iget v2, v1, Legl;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Legl;->b:Ledi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit p1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    new-instance v3, Ledj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v1}, Ledj;-><init>(Ledi;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ledj;->b()Ledi;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lefz;->a:Legj;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v5, Lefk;->b:Ljava/lang/Object;

    .line 54
    monitor-enter v5

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lefk;->b()Lefb;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p0, v6}, Lefk;->j(Legj;Legh;Lefb;)Legj;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Legl;

    .line 65
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    :try_start_2
    iget v7, v1, Legl;->a:I

    .line 68
    .line 69
    if-ne v7, v2, :cond_1

    .line 70
    .line 71
    iput-object v3, v1, Legl;->b:Ledi;

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v1, Legl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    monitor-exit v5

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, Lefk;->q(Lefb;Legh;)V

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_4
    monitor-exit p1

    .line 89
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    monitor-exit v5

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_2
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "No set to mutate"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit p1

    .line 110
    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lefz;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcugh;->a(Ljava/util/Collection;)[Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcugh;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lefk;->e(Legj;Legh;)Legj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Legl;

    .line 12
    .line 13
    iget-object v0, v0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lefz;->hashCode()I

    .line 17
    move-result p0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "SnapshotStateSet(value="

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
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lefz;->a:Legj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lefk;->h(Legj;Legh;)Legj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Legl;

    .line 12
    .line 13
    iget-object p0, p0, Legl;->b:Ledi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcubr;->a()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
