.class Lvaj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvuf;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field private final e:Lwaa;

.field private f:Lwee;

.field private g:I

.field private final h:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vaj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvaj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwaa;Lteu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvaj;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lvaj;->e:Lwaa;

    .line 12
    .line 13
    iput-object p2, p0, Lvaj;->h:Lteu;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lvaj;->f:Lwee;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lvaj;->g:I

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvaj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lvaj;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvui;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvui;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvaj;->h:Lteu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lvai;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lvai;-><init>(Lvaj;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lteu;->y(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lteu;->x()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final declared-synchronized b()Lwee;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvaj;->f:Lwee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method final c(Lvtz;Lvah;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvaj;->g:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lvaj;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lvaj;->e:Lwaa;

    .line 25
    .line 26
    iget-object v1, v1, Lwaa;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "TypedTextureStorage#addOnReadyListener"

    .line 29
    .line 30
    invoke-interface {p1, v1, v4, p0}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvui;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lwan;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lwan;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lvaj;->e(Lwam;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v0, p0, Lvaj;->g:I

    .line 56
    .line 57
    iget-object p1, p0, Lvaj;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    move v2, v3

    .line 63
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Lvah;->a()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    const/4 p1, 0x0

    .line 71
    :try_start_1
    throw p1

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2
.end method

.method final declared-synchronized d(Lvtz;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "TypedTextureStorage#checkResourceIsStillAvailable"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lvtz;->f(Ljava/lang/String;Ljava/lang/String;Lvuf;)Lvui;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvui;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lvui;->c()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lvaj;->f:Lwee;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lvaj;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method final declared-synchronized e(Lwam;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lvaj;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lvaj;->e:Lwaa;

    .line 6
    .line 7
    iget-object v1, v0, Lwaa;->c:Lwab;

    .line 8
    .line 9
    iget-boolean v7, v1, Lwab;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lwam;->b()Lwdz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lwee;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v3, v7, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    :cond_0
    iget-object v0, v0, Lwaa;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v0, v4, v3}, Lwee;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lvaj;->f:Lwee;

    .line 28
    .line 29
    iget v3, v1, Lwdz;->a:I

    .line 30
    .line 31
    iget v4, v1, Lwdz;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lvaj;->f:Lwee;

    .line 34
    .line 35
    new-instance v1, Lwcy;

    .line 36
    .line 37
    move v5, v3

    .line 38
    move v6, v4

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v7}, Lwcy;-><init>(Lwam;IIIIZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lweo;->d(Lwcy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0
.end method
