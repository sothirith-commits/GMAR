.class public Luzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvau;


# static fields
.field private static final f:Labyy;


# instance fields
.field final a:Lanmy;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lvaf;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uzx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luzx;->f:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvaf;Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lannn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lannn;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luzx;->a:Lanmy;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Luzx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Luzx;->e:Lvaf;

    .line 20
    .line 21
    iput-object p2, p0, Luzx;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput p3, p0, Luzx;->d:I

    .line 24
    .line 25
    iput-boolean p4, p0, Luzx;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method private final l(J)Luyx;
    .locals 2

    .line 1
    const-string v0, "getStyleInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object p0, p0, Luzx;->a:Lanmy;

    .line 8
    .line 9
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-interface {p0, p1, p2}, Lanmy;->c(J)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2}, Lanmy;->h(J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luyx;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Luzx;->f:Labyy;

    .line 28
    .line 29
    sget-object v1, Lxrf;->a:Lxrf;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/16 v1, 0x148b

    .line 36
    .line 37
    invoke-interface {p2, v1}, Labyv;->K(I)Labzm;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Labyv;

    .line 42
    .line 43
    const-string v1, "namespaceStyles contains a key mapped to a null style."

    .line 44
    .line 45
    invoke-interface {p2, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    move-object p0, p1

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Luzx;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Laigi;)Lume;
    .locals 4

    .line 1
    const-string v0, "createStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Luxl;

    .line 8
    .line 9
    iget-object v2, p0, Luzx;->e:Lvaf;

    .line 10
    .line 11
    iget-object v3, p0, Luzx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Luxl;-><init>(Lvaf;Luzx;Laigi;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v2, v1, p1}, Lvaf;->q(Luyx;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Luzx;->a:Lanmy;

    .line 25
    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v1}, Luyx;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-interface {p0, v2, v3, v1}, Lanmy;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    throw p0
.end method

.method public final c(Ljava/util/List;)Lumv;
    .locals 9

    .line 1
    iget-object v0, p0, Luzx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v4, v1, [Lvmg;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v5, v1, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Labhk;

    .line 31
    .line 32
    iget-object v3, v2, Labhk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v2, v2, Labhk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object p0, Luzx;->f:Labyy;

    .line 43
    .line 44
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Labyv;

    .line 49
    .line 50
    const/16 v0, 0x148a

    .line 51
    .line 52
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Labyv;

    .line 57
    .line 58
    const-string v0, "Had a null zoom when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lvaf;->c:Lumv;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object p0, Luzx;->f:Labyy;

    .line 69
    .line 70
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Labyv;

    .line 75
    .line 76
    const/16 v0, 0x1489

    .line 77
    .line 78
    invoke-interface {p0, v0}, Labyv;->K(I)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Labyv;

    .line 83
    .line 84
    const-string v0, "Had a null bitmap when creating a multizoom label icon style from %s, returning invalid style instead."

    .line 85
    .line 86
    invoke-interface {p0, v0, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lvaf;->c:Lumv;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v6, Lvmg;->c:Lvmg;

    .line 93
    .line 94
    new-instance v6, Lvmf;

    .line 95
    .line 96
    invoke-direct {v6}, Lvmf;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lvmb;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Lvmb;-><init>(Landroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v6, Lvmf;->p:Lvmb;

    .line 105
    .line 106
    new-instance v2, Lvmg;

    .line 107
    .line 108
    invoke-direct {v2, v6}, Lvmg;-><init>(Lvmf;)V

    .line 109
    .line 110
    .line 111
    aput-object v2, v4, v1

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aput-byte v2, v5, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string p1, "createMapStyleAndAddToNamespace-zooms"

    .line 123
    .line 124
    invoke-static {p1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :try_start_0
    new-instance v8, Luyx;

    .line 129
    .line 130
    new-instance v1, Lvnp;

    .line 131
    .line 132
    iget-boolean v7, p0, Luzx;->g:Z

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-direct/range {v1 .. v7}, Lvnp;-><init>(J[Lvmg;[BLandroid/util/SparseIntArray;Z)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, p0, v1, v0}, Luyx;-><init>(Luzx;Lvnp;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Luzx;->a:Lanmy;

    .line 144
    .line 145
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget v0, v8, Luyx;->e:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    invoke-interface {p0, v0, v1, v8}, Lanmy;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :cond_3
    move-object p0, v8

    .line 159
    :goto_1
    return-object p0

    .line 160
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_3
    throw p0
.end method

.method public final d(J)Lumv;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luzx;->l(J)Luyx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvaf;->c:Lumv;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(Lvmg;ILabrd;)Luyx;
    .locals 3

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "createMapStyleAndAddToNamespace-textures"

    .line 10
    .line 11
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    new-instance v1, Luyx;

    .line 18
    .line 19
    iget-boolean v2, p0, Luzx;->g:Z

    .line 20
    .line 21
    invoke-static {p1, v2}, Lvnp;->k(Lvmg;Z)Lvnp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Luyx;-><init>(Luzx;Lvnp;ILabrd;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Luzx;->a:Lanmy;

    .line 29
    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget p1, v1, Luyx;->e:I

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    invoke-interface {p0, p1, p2, v1}, Lanmy;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    throw p0
.end method

.method protected final f(J)Lvnp;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luzx;->l(J)Luyx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvnp;->a:Lvnp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Luyx;->g()Lvnp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final g(J)Lvnp;
    .locals 0

    .line 1
    iget-object p0, p0, Luzx;->e:Lvaf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvaf;->n(J)Lvnp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(I)Lvnp;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Luzx;->f(J)Lvnp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final i(I)Lvnp;
    .locals 1

    .line 1
    sget-object v0, Lanhz;->a:Lanhw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Luzx;->j(ILanhv;)Lvnp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(ILanhv;)Lvnp;
    .locals 0

    .line 1
    iget-object p0, p0, Luzx;->e:Lvaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvaf;->s()Lwsi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Lvaf;->t(ILwsi;Lanhv;)Lvnp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lvnp;->a:Lvnp;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final k(Lwaa;I)Luyx;
    .locals 3

    .line 1
    iget-object v0, p0, Luzx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvmg;->c:Lvmg;

    .line 8
    .line 9
    new-instance v1, Lvmf;

    .line 10
    .line 11
    invoke-direct {v1}, Lvmf;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v1, Lvmf;->b:Z

    .line 16
    .line 17
    iput p2, v1, Lvmf;->v:I

    .line 18
    .line 19
    new-instance p2, Labrb;

    .line 20
    .line 21
    invoke-direct {p2}, Labrb;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v1, Lvmf;->a:Z

    .line 25
    .line 26
    iput-object p1, v1, Lvmf;->A:Lwaa;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Labrb;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lvmg;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lvmg;-><init>(Lvmf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Labrb;->h()Labrd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Luzx;->e(Lvmg;ILabrd;)Luyx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Luzx;->e:Lvaf;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lvaf;->q(Luyx;Z)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
