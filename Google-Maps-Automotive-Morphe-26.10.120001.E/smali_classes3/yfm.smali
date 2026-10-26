.class public final Lyfm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field public final b:Lyfr;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lyfl;

.field public e:J

.field public f:J

.field public g:Lyfk;

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Lskg;

.field private final m:[F


# direct methods
.method public constructor <init>(Lyfr;Landroid/animation/TimeAnimator;Lyfl;Lskg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyfm;->c:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lyfm;->m:[F

    .line 15
    .line 16
    sget-object v0, Lyfk;->c:Lyfk;

    .line 17
    .line 18
    iput-object v0, p0, Lyfm;->g:Lyfk;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyfm;->h:Landroid/util/SparseArray;

    .line 26
    .line 27
    iput-object p1, p0, Lyfm;->b:Lyfr;

    .line 28
    .line 29
    iput-object p2, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 30
    .line 31
    iput-object p3, p0, Lyfm;->d:Lyfl;

    .line 32
    .line 33
    iput-object p4, p0, Lyfm;->l:Lskg;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lyfm;->i:I

    .line 37
    .line 38
    invoke-static {p1}, Lskg;->g(I)Lyfk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyfm;->g:Lyfk;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Deque;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->resume()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d(Lyfk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfm;->g:Lyfk;

    .line 2
    .line 3
    iget-object v1, p0, Lyfm;->b:Lyfr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyfk;->b(Lyfr;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lyfm;->g:Lyfk;

    .line 17
    .line 18
    iget p1, p0, Lyfm;->j:I

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lyfm;->i:I

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lskg;->h(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lskg;->e(I)Lyfk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget v0, p0, Lyfm;->j:I

    .line 35
    .line 36
    invoke-static {v0}, Lskg;->g(I)Lyfk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lyfm;->g:Lyfk;

    .line 41
    .line 42
    if-eq v2, p1, :cond_1

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lyfm;->j:I

    .line 52
    .line 53
    iput p1, p0, Lyfm;->i:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lyfm;->j:I

    .line 57
    .line 58
    iget-object v0, p0, Lyfm;->h:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyec;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lyec;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lyfm;->g:Lyfk;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lyfk;->a(Lyfr;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lyfm;->e:J

    .line 77
    .line 78
    iput-wide v0, p0, Lyfm;->f:J

    .line 79
    .line 80
    :goto_0
    iget-object p0, p0, Lyfm;->d:Lyfl;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Lyfl;->a()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyfm;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lyfm;->e:J

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 6

    .line 1
    iget-boolean p1, p0, Lyfm;->k:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p4, p0, Lyfm;->k:Z

    .line 7
    .line 8
    iget-object p1, p0, Lyfm;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lyfk;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyfm;->d(Lyfk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lyfm;->a:Landroid/animation/TimeAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_7

    .line 26
    .line 27
    iput-wide p2, p0, Lyfm;->e:J

    .line 28
    .line 29
    iget-object p1, p0, Lyfm;->h:Landroid/util/SparseArray;

    .line 30
    .line 31
    iget p2, p0, Lyfm;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lyec;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-wide p2, p0, Lyfm;->e:J

    .line 42
    .line 43
    iget-object p5, p0, Lyfm;->m:[F

    .line 44
    .line 45
    invoke-interface {p1, p2, p3, p5}, Lyec;->b(J[F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyfm;->b:Lyfr;

    .line 49
    .line 50
    :goto_0
    const/4 p2, 0x4

    .line 51
    if-ge p4, p2, :cond_5

    .line 52
    .line 53
    iget-object p2, p1, Lyfr;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p4, p2, :cond_5

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-eq p4, p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p4, p2, :cond_2

    .line 68
    .line 69
    iget-boolean p2, p1, Lyfr;->i:Z

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, Lyfr;->f:Lyfq;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p2, p1, Lyfr;->e:Lyfq;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p2, p1, Lyfr;->d:Lyfq;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p1, Lyfr;->c:Lyfq;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p2, p1, Lyfr;->b:Lyfq;

    .line 86
    .line 87
    :goto_1
    aget p3, p5, p4

    .line 88
    .line 89
    iput p3, p2, Lyfq;->k:F

    .line 90
    .line 91
    add-int/lit8 p4, p4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lyfm;->g:Lyfk;

    .line 95
    .line 96
    iget-wide v1, p0, Lyfm;->f:J

    .line 97
    .line 98
    iget-wide v3, p0, Lyfm;->e:J

    .line 99
    .line 100
    iget-object v5, p0, Lyfm;->b:Lyfr;

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lyfk;->c(JJLyfr;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lyfm;->d:Lyfl;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p2}, Lyfl;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, Lyfm;->e()V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method
