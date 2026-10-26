.class public abstract Lamem;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lampd;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Lamdz;

.field protected final c:Lalww;

.field final d:I

.field protected e:Lamfc;

.field protected f:Lampb;

.field protected g:Lampe;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lamek;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lamdz;Lalww;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamek;->a:Lamek;

    .line 5
    .line 6
    iput-object v0, p0, Lamem;->n:Lamek;

    .line 7
    .line 8
    iput-object p1, p0, Lamem;->b:Lamdz;

    .line 9
    .line 10
    iput-object p2, p0, Lamem;->c:Lalww;

    .line 11
    .line 12
    iput p3, p0, Lamem;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget v0, p0, Lamem;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lamel;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-boolean v1, v1, Lamel;->d:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput v0, p0, Lamem;->i:I

    .line 31
    .line 32
    invoke-direct {p0}, Lamem;->s()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamem;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lamem;->i:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    return p0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamem;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lamem;->h:I

    .line 6
    .line 7
    iget p0, p0, Lamem;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamem;->f:Lampb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lampb;->g(Lampb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lamem;->f:Lampb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lampb;->h()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lamem;->o:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lamem;->o:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a(Lamcg;)V
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
    iget-object v0, p0, Lamem;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lamem;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lamem;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-direct {p0}, Lamem;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Lamem;->i:I

    .line 22
    .line 23
    iput v2, p0, Lamem;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lamel;

    .line 35
    .line 36
    iget v4, v3, Lamel;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Lamel;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    new-instance v4, Lamee;

    .line 43
    .line 44
    iget-object v3, v3, Lamel;->b:[B

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lamee;-><init>([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-array v3, v0, [[B

    .line 51
    .line 52
    move v4, v2

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v4, v0, :cond_2

    .line 55
    .line 56
    iget-object v6, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lamel;

    .line 63
    .line 64
    iget-object v6, v6, Lamel;->b:[B

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    aput-object v6, v3, v4

    .line 70
    .line 71
    array-length v6, v6

    .line 72
    add-int/2addr v5, v6

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v4, Lamee;

    .line 77
    .line 78
    invoke-direct {v4, v3, v5}, Lamee;-><init>([[BI)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v3, p0, Lamem;->h:I

    .line 82
    .line 83
    add-int/2addr v3, v0

    .line 84
    iput v3, p0, Lamem;->h:I

    .line 85
    .line 86
    invoke-direct {p0}, Lamem;->f()V

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v0, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget v1, p0, Lamem;->p:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    iput v1, p0, Lamem;->p:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iput-boolean v2, p0, Lamem;->r:Z

    .line 102
    .line 103
    invoke-direct {p0}, Lamem;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lamem;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v0, Lamek;->d:Lamek;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lamem;->m(Lamek;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lamem;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    monitor-exit p0

    .line 126
    move-object v1, v0

    .line 127
    :goto_4
    return-object v1

    .line 128
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_5
.end method

.method public final h(Lamcg;Lamcg;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lamem;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lamem;->n:Lamek;

    .line 8
    .line 9
    sget-object v1, Lamek;->a:Lamek;

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
    sget-object v0, Lamek;->f:Lamek;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lamem;->m(Lamek;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lamem;->f:Lampb;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lampb;->d(Lamcg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lamem;->b:Lamdz;

    .line 33
    .line 34
    iget v0, p0, Lamem;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lamfd;->c()Lamfd;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Lamch; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    invoke-virtual {v3}, Lamfd;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lamfd;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, p1}, Lamfq;->a(Landroid/os/Parcel;Lamcg;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v3}, Lamfd;->a()Landroid/os/Parcel;

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
    invoke-virtual {p3, v0, v3}, Lamdz;->y(ILamfd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, Lamfd;->close()V
    :try_end_2
    .catch Lamch; {:try_start_2 .. :try_end_2} :catch_0

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
    invoke-virtual {v3}, Lamfd;->close()V
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
    .catch Lamch; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    move-object v7, p1

    .line 96
    sget-object v2, Lamdz;->d:Ljava/util/logging/Logger;

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
    invoke-virtual {p0, p2}, Lamem;->a(Lamcg;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lamem;->o()V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
.end method

.method final i(Lamcg;)V
    .locals 2

    .line 1
    sget-object v0, Lamcg;->c:Lamcg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lamem;->h(Lamcg;Lamcg;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lamem;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lamem;->q:Z

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v1, p0, Lamem;->n:Lamek;

    .line 9
    .line 10
    invoke-virtual {v1}, Lamek;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lamem;->g:Lampe;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    iget-boolean v1, p0, Lamem;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lamem;->g:Lampe;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v1, p0, Lamem;->r:Z

    .line 34
    .line 35
    if-nez v1, :cond_6

    .line 36
    .line 37
    invoke-direct {p0}, Lamem;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lamem;->p:I

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Lamem;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lamem;->n:Lamek;

    .line 55
    .line 56
    invoke-virtual {v1}, Lamek;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    new-instance p0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-boolean v1, p0, Lamem;->r:Z

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lamem;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-boolean v0, p0, Lamem;->r:Z

    .line 81
    .line 82
    iget-object v1, p0, Lamem;->g:Lampe;

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lampe;->d(Lampd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-boolean v1, p0, Lamem;->k:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    sget-object v1, Lamek;->d:Lamek;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lamem;->m(Lamek;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v1, p0, Lamem;->k:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lamek;->e:Lamek;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lamem;->m(Lamek;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lamem;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lamem;->q:Z

    .line 112
    .line 113
    :cond_7
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
    invoke-virtual {p0}, Lamem;->p()Z

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
    invoke-static {v2, p1}, Lamfq;->b(ILandroid/os/Parcel;)Lamcg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p1, v4}, Lamem;->h(Lamcg;Lamcg;Z)V
    :try_end_1
    .catch Lamch; {:try_start_1 .. :try_end_1} :catch_0
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
    invoke-virtual {p0, v2, p1}, Lamem;->c(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lamek;->c:Lamek;

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lamem;->m(Lamek;)V

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
    iget-object v0, p0, Lamem;->c:Lalww;

    .line 69
    .line 70
    sget-object v5, Lamdz;->g:Lalwv;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lalww;->a(Lalwv;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lamdb;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-boolean v0, v0, Lamdb;->c:Z

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
    sget v9, Lamfe;->f:I

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v9, Lamfe;

    .line 103
    .line 104
    invoke-direct {v9, v8, v5, v4}, Lamfe;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

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
    sget-object p1, Lamcg;->i:Lamcg;

    .line 116
    .line 117
    const-string v0, "Parcelable messages not allowed"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lamch;

    .line 124
    .line 125
    invoke-direct {v0, p1, v8}, Lamch;-><init>(Lamcg;Laman;)V

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
    invoke-static {v5}, Lamef;->b(I)[B

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
    iget-object v11, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-nez v11, :cond_c

    .line 159
    .line 160
    iget v11, p0, Lamem;->o:I

    .line 161
    .line 162
    if-nez v11, :cond_b

    .line 163
    .line 164
    if-eqz v10, :cond_b

    .line 165
    .line 166
    iget v11, p0, Lamem;->h:I

    .line 167
    .line 168
    if-ne v3, v11, :cond_b

    .line 169
    .line 170
    iget-object v5, p0, Lamem;->a:Ljava/io/InputStream;

    .line 171
    .line 172
    if-nez v5, :cond_a

    .line 173
    .line 174
    if-nez v9, :cond_9

    .line 175
    .line 176
    new-instance v9, Lamee;

    .line 177
    .line 178
    invoke-direct {v9, v0}, Lamee;-><init>([B)V

    .line 179
    .line 180
    .line 181
    :cond_9
    iput-object v9, p0, Lamem;->a:Ljava/io/InputStream;

    .line 182
    .line 183
    invoke-direct {p0}, Lamem;->s()V

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
    iput-object v11, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 201
    .line 202
    :cond_c
    new-instance v11, Lamel;

    .line 203
    .line 204
    invoke-direct {v11, v9, v0, v5, v10}, Lamel;-><init>(Ljava/io/InputStream;[BIZ)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lamem;->h:I

    .line 208
    .line 209
    sub-int v0, v3, v0

    .line 210
    .line 211
    iget-object v5, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v9, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 218
    .line 219
    if-ge v0, v5, :cond_d

    .line 220
    .line 221
    invoke-virtual {v9, v0, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lamem;->f()V

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
    iget-object v5, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v5, p0, Lamem;->j:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_f
    iget-object v0, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lamem;->f()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    sget-object v2, Lamcg;->n:Lamcg;

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
    invoke-virtual {v2, p1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lamch;

    .line 293
    .line 294
    invoke-direct {v0, p1, v8}, Lamch;-><init>(Lamcg;Laman;)V

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
    invoke-virtual {p0, v2, p1}, Lamem;->d(ILandroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    iput v3, p0, Lamem;->l:I

    .line 304
    .line 305
    iput-boolean v4, p0, Lamem;->k:Z

    .line 306
    .line 307
    :cond_12
    iget v0, p0, Lamem;->h:I

    .line 308
    .line 309
    if-ne v3, v0, :cond_14

    .line 310
    .line 311
    iget-object v2, p0, Lamem;->j:Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez v2, :cond_13

    .line 314
    .line 315
    add-int/2addr v0, v4

    .line 316
    iput v0, p0, Lamem;->h:I

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
    iget v0, p0, Lamem;->h:I

    .line 327
    .line 328
    add-int/2addr v0, v4

    .line 329
    iput v0, p0, Lamem;->h:I

    .line 330
    .line 331
    invoke-direct {p0}, Lamem;->f()V

    .line 332
    .line 333
    .line 334
    :cond_14
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    iget v0, p0, Lamem;->m:I

    .line 339
    .line 340
    add-int/2addr v0, p1

    .line 341
    iput v0, p0, Lamem;->m:I

    .line 342
    .line 343
    iget-object p1, p0, Lamem;->f:Lampb;

    .line 344
    .line 345
    if-eqz p1, :cond_15

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    int-to-long v2, v0

    .line 350
    invoke-virtual {p1, v2, v3}, Lampb;->b(J)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lamem;->f:Lampb;

    .line 354
    .line 355
    invoke-static {p1}, Lampb;->g(Lampb;)V

    .line 356
    .line 357
    .line 358
    iput v1, p0, Lamem;->m:I

    .line 359
    .line 360
    :cond_15
    invoke-virtual {p0}, Lamem;->j()V
    :try_end_2
    .catch Lamch; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit p0

    .line 364
    goto :goto_6

    .line 365
    :catch_0
    move-exception p1

    .line 366
    :try_start_3
    iget-object p1, p1, Lamch;->a:Lamcg;

    .line 367
    .line 368
    invoke-virtual {p0, p1, p1, v1}, Lamem;->h(Lamcg;Lamcg;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    monitor-exit p0

    .line 372
    :goto_6
    return-void

    .line 373
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw p1

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    goto :goto_7
.end method

.method final l(Lamfc;Lampe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamem;->e:Lamfc;

    .line 2
    .line 3
    iget-object p1, p1, Lamfc;->f:Lampb;

    .line 4
    .line 5
    iput-object p1, p0, Lamem;->f:Lampb;

    .line 6
    .line 7
    iput-object p2, p0, Lamem;->g:Lampe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lamem;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lamek;->b:Lamek;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lamem;->m(Lamek;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final m(Lamek;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamem;->n:Lamek;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamek;->ordinal()I

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
    if-eq v1, v4, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_9

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_0
    sget-object v1, Lamek;->d:Lamek;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    :cond_1
    invoke-static {v3, v2, v0, p1}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Lamek;->c:Lamek;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    invoke-static {v3, v2, v0, p1}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v1, Lamek;->b:Lamek;

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lamek;->a:Lamek;

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    :cond_5
    move v3, v4

    .line 58
    :cond_6
    invoke-static {v3, v2, v0, p1}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object v1, Lamek;->a:Lamek;

    .line 63
    .line 64
    if-ne v0, v1, :cond_8

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_8
    invoke-static {v3, v2, v0, p1}, Laccm;->bH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_9
    :goto_0
    iput-object p1, p0, Lamem;->n:Lamek;

    .line 71
    .line 72
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lamem;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lamem;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lamem;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamem;->b:Lamdz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lamdz;->u(Lamem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamem;->n:Lamek;

    .line 2
    .line 3
    sget-object v0, Lamek;->f:Lamek;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lamem;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Lamem;->n:Lamek;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lamem;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lamem;->g:Lampe;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_0

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
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1
.end method
