.class Lbjxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrh;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field private final e:Lbkxb;

.field private f:Lblbe;

.field private g:I

.field private final h:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjxk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjxk;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkxb;Lbehx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjxk;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lbjxk;->e:Lbkxb;

    .line 13
    .line 14
    iput-object p2, p0, Lbjxk;->h:Lbehx;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbjxk;->f:Lblbe;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lbjxk;->g:I

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    iput-object p2, p0, Lbjxk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-boolean p1, p0, Lbjxk;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method final declared-synchronized b()Lblbe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjxk;->f:Lblbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final c(Lbkrb;Lbjxi;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbjxk;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lbjxk;->b:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lbjxk;->e:Lbkxb;

    .line 27
    .line 28
    iget-object v1, v1, Lbkxb;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "TypedTextureStorage#addOnReadyListener"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v4, p0}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lbkxn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbkxn;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbjxk;->e(Lbkxm;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iput v0, p0, Lbjxk;->g:I

    .line 58
    .line 59
    iget-object p1, p0, Lbjxk;->b:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Lbjxi;->a()V

    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    :try_start_1
    throw p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method final declared-synchronized d(Lbkrb;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "TypedTextureStorage#checkResourceIsStillAvailable"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1}, Lbkrb;->h(Ljava/lang/String;Ljava/lang/String;Lbkrh;)Lbkrk;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lbjxk;->f:Lblbe;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lbjxk;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method final declared-synchronized e(Lbkxm;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lbjxk;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lbjxk;->e:Lbkxb;

    .line 7
    .line 8
    iget-object v1, v0, Lbkxb;->c:Lbkxc;

    .line 9
    .line 10
    iget-boolean v8, v1, Lbkxc;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbkxm;->b()Lblaz;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lblbe;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v3, v8, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lbkxb;->b:Ljava/lang/String;

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v4, v3}, Lblbe;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    iput-object v2, p0, Lbjxk;->f:Lblbe;

    .line 30
    .line 31
    iget v4, v1, Lblaz;->a:I

    .line 32
    .line 33
    iget v5, v1, Lblaz;->b:I

    .line 34
    .line 35
    iget-object v0, p0, Lbjxk;->f:Lblbe;

    .line 36
    .line 37
    new-instance v2, Lbkzz;

    .line 38
    move v6, v4

    .line 39
    move v7, v5

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lbkzz;-><init>(Lbkxm;IIIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lblbn;->d(Lbkzz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final sM(Lbkrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbkrk;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkrk;->c()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbjxk;->h:Lbehx;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lbjxj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lbjxj;-><init>(Lbjxk;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbehx;->j()V

    .line 28
    :cond_0
    return-void
.end method
