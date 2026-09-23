.class public final Laulj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/Set;

.field public c:I

.field private final d:Led;

.field private final e:Lckbj;

.field private final f:Latqe;

.field private final g:I

.field private h:Z

.field private final i:Lagpo;


# direct methods
.method public constructor <init>(Led;Lckbj;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laulj;->d:Led;

    .line 14
    .line 15
    iput-object p2, p0, Laulj;->e:Lckbj;

    .line 16
    .line 17
    iput-object p3, p0, Laulj;->f:Latqe;

    .line 18
    .line 19
    invoke-interface {p3}, Latqe;->b()Lcehe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcfuc;

    .line 24
    .line 25
    iget p1, p1, Lcfuc;->K:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gtz p2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x2

    .line 46
    :goto_0
    iput p1, p0, Laulj;->g:I

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Laulj;->a:Ljava/util/Queue;

    .line 54
    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Laulj;->b:Ljava/util/Set;

    .line 61
    .line 62
    new-instance p1, Lagpo;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p0, p2}, Lagpo;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laulj;->i:Lagpo;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laulj;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 22
    .line 23
    iget-object v3, p0, Laulj;->a:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v3, p0, Laulj;->c:I

    .line 38
    .line 39
    iget v4, p0, Laulj;->g:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Laulj;->e:Lckbj;

    .line 44
    .line 45
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-nez v4, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v3, Latsw;->a:Latsw;

    .line 64
    .line 65
    invoke-virtual {v3}, Latsw;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iput-object v4, v2, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:Landroidx/media3/exoplayer/ExoPlayer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()V

    .line 81
    .line 82
    .line 83
    iget v2, p0, Laulj;->c:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, Laulj;->c:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, v4}, Laulj;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Laulj;->c()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laulj;->d:Led;

    .line 2
    .line 3
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 4
    .line 5
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 6
    .line 7
    sget-object v1, Lexr;->d:Lexr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lexr;->a(Lexr;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laulj;->f:Latqe;

    .line 16
    .line 17
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfuc;

    .line 22
    .line 23
    iget v0, v0, Lcfuc;->K:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laulj;->a:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laulj;->f:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfuc;

    .line 8
    .line 9
    iget v0, v0, Lcfuc;->K:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laulj;->c:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laulj;->a:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Laulj;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Laulj;->d:Led;

    .line 30
    .line 31
    iget-object v1, p0, Laulj;->i:Lagpo;

    .line 32
    .line 33
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lexs;->b(Lexz;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laulj;->h:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v0, p0, Laulj;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Laulj;->d:Led;

    .line 47
    .line 48
    iget-object v1, p0, Laulj;->i:Lagpo;

    .line 49
    .line 50
    iget-object v0, v0, Lcv;->f:Leyc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lexs;->c(Lexz;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Laulj;->h:Z

    .line 57
    .line 58
    :cond_2
    return-void
.end method
