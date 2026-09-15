.class public abstract Lcrva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsfp;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lcrun;

.field protected final c:Lcrns;

.field final d:I

.field protected e:Lcrvp;

.field protected f:Lcsfn;

.field protected g:Lcsfq;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lcruy;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcrun;Lcrns;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcruy;->a:Lcruy;

    .line 6
    .line 7
    iput-object v0, p0, Lcrva;->n:Lcruy;

    .line 8
    .line 9
    iput-object p1, p0, Lcrva;->b:Lcrun;

    .line 10
    .line 11
    iput-object p2, p0, Lcrva;->c:Lcrns;

    .line 12
    .line 13
    iput p3, p0, Lcrva;->d:I

    .line 14
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcrva;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcruz;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iget-boolean v1, v1, Lcruz;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcrva;->i:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcrva;->s()V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrva;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lcrva;->i:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrva;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcrva;->h:I

    .line 7
    .line 8
    iget p0, p0, Lcrva;->l:I

    .line 9
    .line 10
    if-lt v0, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrva;->f:Lcsfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcsfn;->g(Lcsfn;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcrva;->f:Lcsfn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcsfn;->g(Lcsfn;)V

    .line 14
    .line 15
    iget v0, p0, Lcrva;->o:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcrva;->o:I

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lio/grpc/Status;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public abstract d(ILandroid/os/Parcel;)V
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final declared-synchronized g()Ljava/io/InputStream;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcrva;->a:Ljava/io/InputStream;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcrva;->a:Ljava/io/InputStream;

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcrva;->p:I

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcrva;->q()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcrva;->i:I

    .line 23
    .line 24
    iput v2, p0, Lcrva;->i:I

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lcruz;

    .line 36
    .line 37
    iget v4, v3, Lcruz;->c:I

    .line 38
    .line 39
    iget-object v4, v3, Lcruz;->a:Ljava/io/InputStream;

    .line 40
    .line 41
    new-instance v4, Lcrus;

    .line 42
    .line 43
    iget-object v3, v3, Lcruz;->b:[B

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Lcrus;-><init>([B)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-array v3, v0, [[B

    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Lcruz;

    .line 62
    .line 63
    iget-object v6, v6, Lcruz;->b:[B

    .line 64
    .line 65
    aput-object v6, v3, v4

    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance v4, Lcrus;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3, v5}, Lcrus;-><init>([[BI)V

    .line 76
    .line 77
    :goto_1
    iget v3, p0, Lcrva;->h:I

    .line 78
    add-int/2addr v3, v0

    .line 79
    .line 80
    iput v3, p0, Lcrva;->h:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcrva;->f()V

    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    .line 88
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget v1, p0, Lcrva;->p:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    iput v1, p0, Lcrva;->p:I

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iput-boolean v2, p0, Lcrva;->r:Z

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcrva;->r()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcrva;->p()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    sget-object v0, Lcruy;->d:Lcruy;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcrva;->m(Lcruy;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcrva;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_5
    :goto_3
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0
.end method

.method public final h(Lio/grpc/Status;Lio/grpc/Status;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcrva;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcrva;->n:Lcruy;

    .line 9
    .line 10
    sget-object v1, Lcruy;->a:Lcruy;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcruy;->f:Lcruy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcrva;->m(Lcruy;)V

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcrva;->f:Lcsfn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcsfn;->f()V

    .line 30
    .line 31
    :cond_1
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcrva;->b:Lcrun;

    .line 34
    .line 35
    iget v0, p0, Lcrva;->d:I

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lcrvq;->c()Lcrvq;

    .line 39
    move-result-object v3
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v3}, Lcrvq;->a()Landroid/os/Parcel;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcrvq;->a()Landroid/os/Parcel;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lcrwd;->a(Landroid/os/Parcel;Lio/grpc/Status;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcrvq;->a()Landroid/os/Parcel;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lcrwd;->c(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0, v3}, Lcrun;->w(ILcrvq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v3}, Lcrvq;->close()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v3}, Lcrvq;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object p3, v0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_1
    throw p1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    move-object v7, p1

    .line 86
    .line 87
    sget-object v2, Lcrun;->f:Ljava/util/logging/Logger;

    .line 88
    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 90
    .line 91
    const-string v5, "sendOutOfBandClose"

    .line 92
    .line 93
    const-string v6, "Failed sending oob close transaction"

    .line 94
    .line 95
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcrva;->a(Lio/grpc/Status;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcrva;->o()V

    .line 107
    :cond_4
    return-void
.end method

.method final i(Lio/grpc/Status;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V

    .line 7
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrva;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcrva;->q:Z

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcrva;->n:Lcruy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcruy;->ordinal()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcrva;->g:Lcsfq;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-boolean v1, p0, Lcrva;->k:Z

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcrva;->g:Lcsfq;

    .line 33
    .line 34
    if-eqz v1, :cond_8

    .line 35
    .line 36
    iget-boolean v1, p0, Lcrva;->r:Z

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcrva;->q()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lcrva;->p:I

    .line 47
    .line 48
    if-eqz v1, :cond_8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcrva;->r()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Lcrva;->n:Lcruy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcruy;->ordinal()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    throw p0

    .line 73
    .line 74
    :cond_6
    iget-boolean v1, p0, Lcrva;->r:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcrva;->q()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iput-boolean v0, p0, Lcrva;->r:Z

    .line 85
    .line 86
    iget-object v1, p0, Lcrva;->g:Lcsfq;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p0}, Lcsfq;->d(Lcsfp;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_7
    iget-boolean v1, p0, Lcrva;->k:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcruy;->d:Lcruy;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lcrva;->m(Lcruy;)V

    .line 100
    .line 101
    :goto_2
    iget-boolean v1, p0, Lcrva;->k:Z

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lcruy;->e:Lcruy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcrva;->m(Lcruy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcrva;->b()V

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    .line 115
    iput-boolean v0, p0, Lcrva;->q:Z

    .line 116
    return-void
.end method

.method final declared-synchronized k(Landroid/os/Parcel;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "Message size is larger than remaining parcel size: "

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcrva;->p()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcrwd;->d(II)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lcrwd;->b(ILandroid/os/Parcel;)Lio/grpc/Status;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p1, v4}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, Lcrwd;->d(II)Z

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v6}, Lcrwd;->d(II)Z

    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v7}, Lcrwd;->d(II)Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2, p1}, Lcrva;->c(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    sget-object v5, Lcruy;->c:Lcruy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lcrva;->m(Lcruy;)V

    .line 63
    .line 64
    :cond_2
    if-eqz v6, :cond_d

    .line 65
    .line 66
    and-int/lit8 v5, v2, 0x40

    .line 67
    .line 68
    if-nez v5, :cond_c

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    move-result v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 76
    move-result v8

    .line 77
    .line 78
    if-gt v5, v8, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lcrut;->c(I)[B

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-lez v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 88
    .line 89
    :cond_3
    and-int/lit16 v8, v2, 0x80

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    move v9, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v9, v4

    .line 95
    .line 96
    :goto_0
    iget-object v10, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-nez v10, :cond_7

    .line 99
    .line 100
    iget v10, p0, Lcrva;->o:I

    .line 101
    .line 102
    if-nez v10, :cond_6

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    iget v8, p0, Lcrva;->h:I

    .line 107
    .line 108
    if-ne v3, v8, :cond_6

    .line 109
    .line 110
    iget-object v5, p0, Lcrva;->a:Ljava/io/InputStream;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    move v5, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v5, v1

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 119
    .line 120
    new-instance v5, Lcrus;

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v0}, Lcrus;-><init>([B)V

    .line 124
    .line 125
    iput-object v5, p0, Lcrva;->a:Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcrva;->s()V

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v10, 0x10

    .line 135
    .line 136
    .line 137
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    iput-object v8, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    :cond_7
    new-instance v8, Lcruz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v0, v5, v9}, Lcruz;-><init>([BIZ)V

    .line 145
    .line 146
    iget v0, p0, Lcrva;->h:I

    .line 147
    .line 148
    sub-int v0, v3, v0

    .line 149
    .line 150
    iget-object v5, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result v5
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    iget-object v9, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-ge v0, v5, :cond_8

    .line 159
    .line 160
    .line 161
    :try_start_3
    invoke-virtual {v9, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcrva;->f()V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-le v0, v5, :cond_a

    .line 172
    .line 173
    :cond_9
    iget-object v5, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 174
    const/4 v9, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    iget-object v5, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v5

    .line 184
    .line 185
    if-gt v0, v5, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcrva;->f()V

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_b
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 206
    move-result p1

    .line 207
    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, " > "

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    .line 237
    :cond_c
    iget-object p1, p0, Lcrva;->c:Lcrns;

    .line 238
    .line 239
    sget-object v0, Lcrun;->i:Lcrnr;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcrns;->a(Lcrnr;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lcrtv;

    .line 246
    .line 247
    sget-object p1, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 248
    .line 249
    const-string v0, "Parcelable messages not allowed"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    .line 260
    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v2, p1}, Lcrva;->d(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    iput v3, p0, Lcrva;->l:I

    .line 266
    .line 267
    iput-boolean v4, p0, Lcrva;->k:Z

    .line 268
    .line 269
    :cond_e
    iget v0, p0, Lcrva;->h:I

    .line 270
    .line 271
    if-ne v3, v0, :cond_10

    .line 272
    .line 273
    iget-object v2, p0, Lcrva;->j:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    add-int/2addr v0, v4

    .line 277
    .line 278
    iput v0, p0, Lcrva;->h:I

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :cond_f
    if-nez v6, :cond_10

    .line 282
    .line 283
    if-nez v7, :cond_10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    iget v0, p0, Lcrva;->h:I

    .line 289
    add-int/2addr v0, v4

    .line 290
    .line 291
    iput v0, p0, Lcrva;->h:I

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 295
    move-result p1

    .line 296
    .line 297
    iget v0, p0, Lcrva;->m:I

    .line 298
    add-int/2addr v0, p1

    .line 299
    .line 300
    iput v0, p0, Lcrva;->m:I

    .line 301
    .line 302
    iget-object p1, p0, Lcrva;->f:Lcsfn;

    .line 303
    .line 304
    if-eqz p1, :cond_11

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    int-to-long v2, v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2, v3}, Lcsfn;->b(J)V

    .line 311
    .line 312
    iget-object p1, p0, Lcrva;->f:Lcsfn;

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcsfn;->g(Lcsfn;)V

    .line 316
    .line 317
    iput v1, p0, Lcrva;->m:I

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {p0}, Lcrva;->j()V
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 321
    monitor-exit p0

    .line 322
    return-void

    .line 323
    :catch_0
    move-exception p1

    .line 324
    .line 325
    :try_start_4
    iget-object p1, p1, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1, p1, v1}, Lcrva;->h(Lio/grpc/Status;Lio/grpc/Status;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    monitor-exit p0

    .line 330
    return-void

    .line 331
    :catchall_0
    move-exception p1

    .line 332
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    throw p1
.end method

.method final l(Lcrvp;Lcsfq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcrva;->e:Lcrvp;

    .line 3
    .line 4
    iget-object p1, p1, Lcrvp;->f:Lcsfn;

    .line 5
    .line 6
    iput-object p1, p0, Lcrva;->f:Lcsfn;

    .line 7
    .line 8
    iput-object p2, p0, Lcrva;->g:Lcsfq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcrva;->p()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcruy;->b:Lcruy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcrva;->m(Lcruy;)V

    .line 20
    :cond_0
    return-void
.end method

.method protected final m(Lcruy;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcrva;->n:Lcruy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcruy;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "%s -> %s"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq v1, v4, :cond_8

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq v1, v5, :cond_5

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    if-eq v1, v5, :cond_3

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcruy;->d:Lcruy;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    move v3, v4

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    sget-object v1, Lcruy;->c:Lcruy;

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    move v3, v4

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_5
    sget-object v1, Lcruy;->b:Lcruy;

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    sget-object v1, Lcruy;->a:Lcruy;

    .line 56
    .line 57
    if-ne v0, v1, :cond_7

    .line 58
    :cond_6
    move v3, v4

    .line 59
    .line 60
    .line 61
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_8
    sget-object v1, Lcruy;->a:Lcruy;

    .line 65
    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    move v3, v4

    .line 68
    .line 69
    .line 70
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lbvep;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    :goto_0
    iput-object p1, p0, Lcrva;->n:Lcruy;

    .line 73
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcrva;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcrva;->p:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcrva;->j()V

    .line 9
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrva;->b:Lcrun;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcrun;->s(Lcrva;)V

    .line 6
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcrva;->n:Lcruy;

    .line 3
    .line 4
    sget-object v0, Lcruy;->f:Lcruy;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcrva;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcrva;->n:Lcruy;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcrva;->q()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcrva;->g:Lcsfq;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "[SfxA="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "/De="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "/Msg="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "/Lis="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method
