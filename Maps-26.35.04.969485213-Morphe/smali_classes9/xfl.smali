.class public final Lxfl;
.super Lxfj;
.source "PG"

# interfaces
.implements Lxfk;


# static fields
.field private static final a:Lbwts;


# instance fields
.field private final b:Layuu;

.field private final c:Lcqlh;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x7

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lbxce;

    .line 28
    .line 29
    const/16 v11, 0xa

    .line 30
    .line 31
    new-array v11, v11, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    aput-object v1, v11, v12

    .line 35
    .line 36
    sget-object v1, Lcivb;->e:Lcivb;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    aput-object v1, v11, v12

    .line 40
    .line 41
    aput-object v3, v11, v0

    .line 42
    .line 43
    sget-object v0, Lcivb;->f:Lcivb;

    .line 44
    .line 45
    aput-object v0, v11, v2

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v11, v0

    .line 49
    .line 50
    sget-object v0, Lcivb;->g:Lcivb;

    .line 51
    .line 52
    aput-object v0, v11, v4

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v7, v11, v0

    .line 56
    .line 57
    sget-object v0, Lcivb;->h:Lcivb;

    .line 58
    .line 59
    aput-object v0, v11, v6

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v9, v11, v0

    .line 64
    .line 65
    sget-object v0, Lcivb;->i:Lcivb;

    .line 66
    .line 67
    aput-object v0, v11, v8

    .line 68
    .line 69
    invoke-direct {v10, v11, v4}, Lbxce;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sput-object v10, Lxfl;->a:Lbwts;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcqlh;Layuu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxfj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxfl;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lxfl;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lxfl;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxfl;->g:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lxfl;->h:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lxfl;->i:Z

    .line 16
    .line 17
    iput-object p2, p0, Lxfl;->b:Layuu;

    .line 18
    .line 19
    iput-object p1, p0, Lxfl;->c:Lcqlh;

    .line 20
    .line 21
    return-void
.end method

.method private final declared-synchronized k()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxfl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxfl;->c:Lcqlh;

    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lawad;

    .line 15
    .line 16
    invoke-interface {v1}, Lawad;->ec()Lcqez;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, v1, Lcqez;->b:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lxfl;->e:Z

    .line 23
    .line 24
    iget-boolean v2, v1, Lcqez;->c:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lxfl;->f:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lawad;

    .line 33
    .line 34
    invoke-interface {v2}, Lawad;->K()Lcfof;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v2, v2, Lcfof;->ab:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lxfl;->h:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v1, Lcqez;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move v4, v3

    .line 51
    :cond_1
    iput-boolean v4, p0, Lxfl;->g:Z

    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawad;

    .line 58
    .line 59
    invoke-interface {v0}, Lawad;->bR()Lcgcu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, Lcgcu;->e:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lxfl;->i:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lxfl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method private final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxfl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lxfl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()Lcivb;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, La;->ci()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lxfl;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lxfl;->e(I)Lcivb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Labdr;->cf(Lcivb;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget v0, v0, v1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxfl;->e(I)Lcivb;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    sget-object v0, Lcivb;->b:Lcivb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)Lcivb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lxfl;->b:Layuu;

    .line 19
    .line 20
    sget-object v0, Layvj;->ib:Layvd;

    .line 21
    .line 22
    sget-object v1, Lcivb;->b:Lcivb;

    .line 23
    .line 24
    iget v1, v1, Lcivb;->t:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Layuu;->c(Layvd;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcivb;->a(I)Lcivb;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :cond_1
    :try_start_1
    iget-object p1, p0, Lxfl;->b:Layuu;

    .line 37
    .line 38
    sget-object v1, Layvj;->hZ:Layvd;

    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Layuu;->c(Layvd;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lxfl;->a:Lbwts;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcivb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_2
    :try_start_2
    iget-object p1, p0, Lxfl;->b:Layuu;

    .line 61
    .line 62
    sget-object v0, Layvj;->hV:Layvb;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcivb;->d:Lcivb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :cond_3
    :try_start_3
    sget-object v0, Layvj;->hW:Layvb;

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, Layuu;->S(Layvb;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcivb;->c:Lcivb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object p1

    .line 87
    :cond_4
    :goto_0
    :try_start_4
    sget-object p1, Lcivb;->b:Lcivb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    :try_start_5
    throw p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized f(ILcivb;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Labdr;->cg(Lcivb;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, Lxfl;->b:Layuu;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget p1, p2, Lcivb;->t:I

    .line 22
    .line 23
    sget-object p2, Layvj;->ib:Layvd;

    .line 24
    .line 25
    invoke-interface {v1, p2, p1}, Layuu;->F(Layvd;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Layvj;->ia:Layvb;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Layvj;->hE:Layvb;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Layuu;->B(Layvb;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_2
    sget-object p1, Layvj;->ib:Layvd;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Layuu;->z(Layvj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_3
    sget-object p1, Lxfl;->a:Lbwts;

    .line 48
    .line 49
    check-cast p1, Lbxce;

    .line 50
    .line 51
    iget-object p1, p1, Lbxce;->d:Lbxce;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbwts;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    iget-object p2, p0, Lxfl;->b:Layuu;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :try_start_4
    sget-object v1, Layvj;->hZ:Layvd;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, v1, p1}, Layuu;->F(Layvd;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Layvj;->hY:Layvb;

    .line 73
    .line 74
    invoke-interface {p2, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Layvj;->hE:Layvb;

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Layuu;->B(Layvb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_5
    sget-object p1, Layvj;->hZ:Layvd;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Layuu;->z(Layvj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_6
    iget-object p1, p0, Lxfl;->b:Layuu;

    .line 92
    .line 93
    sget-object v1, Layvj;->hV:Layvb;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Layuu;->z(Layvj;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Layvj;->hW:Layvb;

    .line 99
    .line 100
    invoke-interface {p1, v2}, Layuu;->z(Layvj;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcivb;->d:Lcivb;

    .line 104
    .line 105
    if-ne p2, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Layuu;->B(Layvb;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v1, Lcivb;->c:Lcivb;

    .line 112
    .line 113
    if-ne p2, v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p1, v2, v0}, Layuu;->B(Layvb;Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lxfj;->c()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    sget-object p2, Layvj;->hX:Layvb;

    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Layuu;->B(Layvb;Z)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Layvj;->hE:Layvb;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Layuu;->B(Layvb;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :cond_6
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    throw p1
.end method

.method public final declared-synchronized g(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxfl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lxfl;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized h(I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lxfl;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-eq v0, p1, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    :try_start_1
    invoke-virtual {p0, p1}, Lxfl;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p0, v4}, Lxfl;->g(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v0, p0, Lxfl;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    return p1

    .line 59
    :cond_5
    :try_start_3
    iget-boolean v1, p0, Lxfl;->f:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v1, p0, Lxfl;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :cond_7
    :goto_0
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :cond_8
    :try_start_4
    throw v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized i(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxfl;->k()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxfl;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lxfl;->b:Layuu;

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    sget-object p1, Layvj;->ia:Layvb;

    .line 24
    .line 25
    invoke-interface {v2, p1, v0}, Layuu;->S(Layvb;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return p1

    .line 31
    :cond_1
    :try_start_2
    sget-object p1, Layvj;->hY:Layvb;

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, Layuu;->S(Layvb;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :cond_2
    :try_start_3
    iget-object p1, p0, Lxfl;->b:Layuu;

    .line 40
    .line 41
    sget-object v1, Layvj;->hX:Layvb;

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Layuu;->S(Layvb;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
