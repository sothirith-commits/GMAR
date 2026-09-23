.class Lbgcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgur;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field private final e:Lbgyc;

.field private f:Lbhce;

.field private g:I

.field private final h:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgcr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgcr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbgyc;Lbchg;)V
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
    iput-object v0, p0, Lbgcr;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lbgcr;->e:Lbgyc;

    .line 12
    .line 13
    iput-object p2, p0, Lbgcr;->h:Lbchg;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lbgcr;->f:Lbhce;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lbgcr;->g:I

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbgcr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lbgcr;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbguu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbgcr;->h:Lbchg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lbgcq;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lbgcq;-><init>(Lbgcr;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbchg;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method final declared-synchronized b()Lbhce;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgcr;->f:Lbhce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method final c(Lbguk;Lbgcp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbgcr;->g:I

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
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lbgcr;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lbgcr;->e:Lbgyc;

    .line 26
    .line 27
    iget-object v1, v1, Lbgyc;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-interface {p1, v1, v4, p0}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lbgyo;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lbgyo;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbgcr;->e(Lbgyn;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput v0, p0, Lbgcr;->g:I

    .line 57
    .line 58
    iget-object p1, p0, Lbgcr;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {p2}, Lbgcp;->a()V

    .line 68
    .line 69
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

.method final declared-synchronized d(Lbguk;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lbgcr;->f:Lbhce;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lbgcr;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

.method final declared-synchronized e(Lbgyn;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lbgcr;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lbgcr;->e:Lbgyc;

    .line 6
    .line 7
    iget-object v1, v0, Lbgyc;->c:Lbgyd;

    .line 8
    .line 9
    iget-boolean v8, v1, Lbgyd;->c:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lbgyn;->b()Lbhca;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lbhce;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v8, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x4

    .line 22
    :goto_0
    iget-object v0, v0, Lbgyc;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v0, v4, v3}, Lbhce;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lbgcr;->f:Lbhce;

    .line 29
    .line 30
    iget v4, v1, Lbhca;->a:I

    .line 31
    .line 32
    iget v5, v1, Lbhca;->b:I

    .line 33
    .line 34
    iget-object v0, p0, Lbgcr;->f:Lbhce;

    .line 35
    .line 36
    new-instance v2, Lbhbc;

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v7, v5

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lbhbc;-><init>(Lbgyn;IIIIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbhcn;->d(Lbhbc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
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
