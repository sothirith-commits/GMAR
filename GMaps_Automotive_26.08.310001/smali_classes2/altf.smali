.class public abstract Laltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdw;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lalss;

.field protected final c:Lallp;

.field final d:I

.field protected e:Laltu;

.field protected f:Lamdu;

.field protected g:Lamdx;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Laltd;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lalss;Lallp;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laltd;->a:Laltd;

    .line 5
    .line 6
    iput-object v0, p0, Laltf;->n:Laltd;

    .line 7
    .line 8
    iput-object p1, p0, Laltf;->b:Lalss;

    .line 9
    .line 10
    iput-object p2, p0, Laltf;->c:Lallp;

    .line 11
    .line 12
    iput p3, p0, Laltf;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Laltf;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lalte;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Lalte;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput v0, p0, Laltf;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Laltf;->s()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laltf;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Laltf;->i:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
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
    iget-boolean v0, p0, Laltf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laltf;->h:I

    .line 6
    .line 7
    iget p0, p0, Laltf;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
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
    iget-object v0, p0, Laltf;->f:Lamdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lamdu;->g(Lamdu;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laltf;->f:Lamdu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lamdu;->h()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Laltf;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Laltf;->o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lalqz;)V
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
    :try_start_0
    iget-object v0, p0, Laltf;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Laltf;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Laltf;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Laltf;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Laltf;->i:I

    .line 22
    .line 23
    iput v2, p0, Laltf;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lalte;

    .line 35
    .line 36
    iget v4, v3, Lalte;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Lalte;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v4, Lalsx;

    .line 44
    .line 45
    iget-object v3, v3, Lalte;->b:[B

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lalsx;-><init>([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-array v3, v0, [[B

    .line 52
    .line 53
    move v4, v2

    .line 54
    move v5, v4

    .line 55
    :goto_0
    if-ge v4, v0, :cond_3

    .line 56
    .line 57
    iget-object v6, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lalte;

    .line 64
    .line 65
    iget-object v6, v6, Lalte;->b:[B

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    aput-object v6, v3, v4

    .line 71
    .line 72
    array-length v6, v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v4, Lalsx;

    .line 78
    .line 79
    invoke-direct {v4, v3, v5}, Lalsx;-><init>([[BI)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v3, p0, Laltf;->h:I

    .line 83
    .line 84
    add-int/2addr v3, v0

    .line 85
    iput v3, p0, Laltf;->h:I

    .line 86
    .line 87
    invoke-direct {p0}, Laltf;->f()V

    .line 88
    .line 89
    .line 90
    move-object v0, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v0, v1

    .line 93
    :goto_2
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v1, p0, Laltf;->p:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    iput v1, p0, Laltf;->p:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v2, p0, Laltf;->r:Z

    .line 103
    .line 104
    invoke-direct {p0}, Laltf;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Laltf;->p()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v0, Laltd;->d:Laltd;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Laltf;->m(Laltd;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Laltf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :cond_6
    :goto_3
    monitor-exit p0

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw v0
.end method

.method public final h(Lalqz;Lalqz;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laltf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laltf;->n:Laltd;

    .line 8
    .line 9
    sget-object v1, Laltd;->a:Laltd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
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
    :goto_0
    sget-object v0, Laltd;->f:Laltd;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laltf;->m(Laltd;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laltf;->f:Lamdu;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lamdu;->d(Lalqz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Laltf;->b:Lalss;

    .line 33
    .line 34
    iget v0, p0, Laltf;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Laltv;->c()Laltv;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Lalra; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Laltv;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Laltv;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Lalui;->o(Landroid/os/Parcel;Lalqz;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3}, Laltv;->a()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    or-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/Parcel;->dataPosition()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, v3}, Lalss;->y(ILaltv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Laltv;->close()V
    :try_end_2
    .catch Lalra; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_3
    invoke-virtual {v3}, Laltv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p3, v0

    .line 89
    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw p1
    :try_end_4
    .catch Lalra; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v7, p1

    .line 96
    sget-object v2, Lalss;->d:Ljava/util/logging/Logger;

    .line 97
    .line 98
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 99
    .line 100
    const-string v5, "sendOutOfBandClose"

    .line 101
    .line 102
    const-string v6, "Failed sending oob close transaction"

    .line 103
    .line 104
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Laltf;->a(Lalqz;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Laltf;->o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method final i(Lalqz;)V
    .locals 2

    .line 1
    sget-object v0, Lalqz;->c:Lalqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Laltf;->h(Lalqz;Lalqz;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laltf;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laltf;->q:Z

    .line 8
    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Laltf;->n:Laltd;

    .line 10
    .line 11
    invoke-virtual {v1}, Laltd;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_3

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_2
    iget-object v1, p0, Laltf;->g:Lamdx;

    .line 23
    .line 24
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget-boolean v1, p0, Laltf;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v1, p0, Laltf;->g:Lamdx;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-boolean v1, p0, Laltf;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_8

    .line 38
    .line 39
    invoke-direct {p0}, Laltf;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Laltf;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-direct {p0}, Laltf;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Laltf;->n:Laltd;

    .line 57
    .line 58
    invoke-virtual {v1}, Laltd;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_6
    iget-boolean v1, p0, Laltf;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Laltf;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iput-boolean v0, p0, Laltf;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Laltf;->g:Lamdx;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lamdx;->d(Lamdw;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-boolean v1, p0, Laltf;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    sget-object v1, Laltd;->d:Laltd;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Laltf;->m(Laltd;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-boolean v1, p0, Laltf;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v1, Laltd;->e:Laltd;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Laltf;->m(Laltd;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laltf;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Laltf;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method final declared-synchronized k(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    const-string v0, "Message size is larger than remaining parcel size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Laltf;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit8 v3, v2, 0x8

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p1}, Lalui;->p(ILandroid/os/Parcel;)Lalqz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p1, v4}, Laltf;->h(Lalqz;Lalqz;Z)V
    :try_end_1
    .catch Lalra; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v6, v1

    .line 44
    :goto_0
    and-int/lit8 v7, v2, 0x4

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    move v7, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v7, v1

    .line 51
    :goto_1
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1}, Laltf;->c(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Laltd;->c:Laltd;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Laltf;->m(Laltd;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz v6, :cond_11

    .line 62
    .line 63
    and-int/lit8 v5, v2, 0x40

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Laltf;->c:Lallp;

    .line 69
    .line 70
    sget-object v5, Lalss;->g:Lallo;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lallp;->a(Lallo;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lalrv;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, Lalrv;->c:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget v9, Laltw;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v9, Laltw;

    .line 103
    .line 104
    invoke-direct {v9, v8, v5, v4}, Laltw;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-int/2addr v5, v0

    .line 112
    move v10, v4

    .line 113
    move-object v0, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object p1, Lalqz;->i:Lalqz;

    .line 116
    .line 117
    const-string v0, "Parcelable messages not allowed"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lalra;

    .line 124
    .line 125
    invoke-direct {v0, p1, v8}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-gt v5, v9, :cond_10

    .line 138
    .line 139
    invoke-static {v5}, Lalsy;->b(I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-lez v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 146
    .line 147
    .line 148
    :cond_7
    and-int/lit16 v9, v2, 0x80

    .line 149
    .line 150
    if-eqz v9, :cond_8

    .line 151
    .line 152
    move v10, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    move v10, v4

    .line 155
    :goto_2
    move-object v9, v8

    .line 156
    :goto_3
    iget-object v11, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v11, :cond_c

    .line 159
    .line 160
    iget v11, p0, Laltf;->o:I

    .line 161
    .line 162
    if-nez v11, :cond_b

    .line 163
    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    iget v11, p0, Laltf;->h:I

    .line 167
    .line 168
    if-ne v3, v11, :cond_b

    .line 169
    .line 170
    iget-object v5, p0, Laltf;->a:Ljava/io/InputStream;

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    new-instance v9, Lalsx;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Lalsx;-><init>([B)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iput-object v9, p0, Laltf;->a:Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-direct {p0}, Laltf;->s()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v12, 0x10

    .line 196
    .line 197
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v11, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_c
    new-instance v11, Lalte;

    .line 203
    .line 204
    invoke-direct {v11, v9, v0, v5, v10}, Lalte;-><init>(Ljava/io/InputStream;[BIZ)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Laltf;->h:I

    .line 208
    .line 209
    sub-int v0, v3, v0

    .line 210
    .line 211
    iget-object v5, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_2
    .catch Lalra; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    iget-object v9, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-ge v0, v5, :cond_d

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v9, v0, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Laltf;->f()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-le v0, v5, :cond_f

    .line 233
    .line 234
    :cond_e
    iget-object v5, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-gt v0, v5, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    iget-object v0, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Laltf;->f()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    sget-object v2, Lalqz;->n:Lalqz;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, " > "

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v2, p1}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lalra;

    .line 293
    .line 294
    invoke-direct {v0, p1, v8}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_11
    :goto_4
    if-eqz v7, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0, v2, p1}, Laltf;->d(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    iput v3, p0, Laltf;->l:I

    .line 304
    .line 305
    iput-boolean v4, p0, Laltf;->k:Z

    .line 306
    .line 307
    :cond_12
    iget v0, p0, Laltf;->h:I

    .line 308
    .line 309
    if-ne v3, v0, :cond_14

    .line 310
    .line 311
    iget-object v2, p0, Laltf;->j:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez v2, :cond_13

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    iput v0, p0, Laltf;->h:I

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_13
    if-nez v6, :cond_14

    .line 320
    .line 321
    if-nez v7, :cond_14

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget v0, p0, Laltf;->h:I

    .line 327
    .line 328
    add-int/2addr v0, v4

    .line 329
    iput v0, p0, Laltf;->h:I

    .line 330
    .line 331
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget v0, p0, Laltf;->m:I

    .line 336
    .line 337
    add-int/2addr v0, p1

    .line 338
    iput v0, p0, Laltf;->m:I

    .line 339
    .line 340
    iget-object p1, p0, Laltf;->f:Lamdu;

    .line 341
    .line 342
    if-eqz p1, :cond_15

    .line 343
    .line 344
    if-eqz v0, :cond_15

    .line 345
    .line 346
    int-to-long v2, v0

    .line 347
    invoke-virtual {p1, v2, v3}, Lamdu;->b(J)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Laltf;->f:Lamdu;

    .line 351
    .line 352
    invoke-static {p1}, Lamdu;->g(Lamdu;)V

    .line 353
    .line 354
    .line 355
    iput v1, p0, Laltf;->m:I

    .line 356
    .line 357
    :cond_15
    invoke-virtual {p0}, Laltf;->j()V
    :try_end_3
    .catch Lalra; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    .line 360
    monitor-exit p0

    .line 361
    return-void

    .line 362
    :catch_0
    move-exception p1

    .line 363
    :try_start_4
    iget-object p1, p1, Lalra;->a:Lalqz;

    .line 364
    .line 365
    invoke-virtual {p0, p1, p1, v1}, Laltf;->h(Lalqz;Lalqz;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    monitor-exit p0

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception p1

    .line 371
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    throw p1
.end method

.method final l(Laltu;Lamdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laltf;->e:Laltu;

    .line 2
    .line 3
    iget-object p1, p1, Laltu;->f:Lamdu;

    .line 4
    .line 5
    iput-object p1, p0, Laltf;->f:Lamdu;

    .line 6
    .line 7
    iput-object p2, p0, Laltf;->g:Lamdx;

    .line 8
    .line 9
    invoke-virtual {p0}, Laltf;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laltd;->b:Laltd;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laltf;->m(Laltd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final m(Laltd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laltf;->n:Laltd;

    .line 2
    .line 3
    invoke-virtual {p1}, Laltd;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_8

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_5

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object v1, Laltd;->d:Laltd;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_2
    invoke-static {v3, v2, v0, p1}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Laltd;->c:Laltd;

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_4
    invoke-static {v3, v2, v0, p1}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v1, Laltd;->b:Laltd;

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    sget-object v1, Laltd;->a:Laltd;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    :cond_6
    move v3, v4

    .line 59
    :cond_7
    invoke-static {v3, v2, v0, p1}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    sget-object v1, Laltd;->a:Laltd;

    .line 64
    .line 65
    if-ne v0, v1, :cond_9

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_9
    invoke-static {v3, v2, v0, p1}, Lzfl;->aW(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object p1, p0, Laltf;->n:Laltd;

    .line 72
    .line 73
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Laltf;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Laltf;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Laltf;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laltf;->b:Lalss;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lalss;->u(Laltf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Laltf;->n:Laltd;

    .line 2
    .line 3
    sget-object v0, Laltd;->f:Laltd;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

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
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laltf;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Laltf;->n:Laltd;

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Laltf;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Laltf;->g:Lamdx;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
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
