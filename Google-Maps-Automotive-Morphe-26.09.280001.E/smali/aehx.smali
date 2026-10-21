.class public final Laehx;
.super Laeuu;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laefu;
.implements Laefw;
.implements Laefy;


# static fields
.field public static final a:Lacax;

.field static final b:Labrt;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Laehb;

.field public final h:Laddi;

.field public final i:Ladcd;

.field public final j:Laegz;

.field public final k:Lmqz;

.field public final l:Laowl;

.field public final m:Ladqy;

.field private final n:Ladkq;

.field private final o:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aehx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laehx;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Laeez;->s:Lafav;

    .line 10
    .line 11
    sget-object v1, Laeez;->p:Lafav;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laefb;->e(Lafav;Lafav;)Laeun;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laehx;->b:Labrt;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ladcd;Lmqz;Ljcz;Lafbj;Laowl;Ljava/util/concurrent/Executor;Laegz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laeuu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laehx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laehx;->d:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laehx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, Laddi;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Laddi;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laehx;->h:Laddi;

    .line 39
    .line 40
    iput-object p5, p0, Laehx;->l:Laowl;

    .line 41
    .line 42
    iput-object p2, p0, Laehx;->k:Lmqz;

    .line 43
    .line 44
    iput-object p1, p0, Laehx;->i:Ladcd;

    .line 45
    .line 46
    new-instance p1, Ladkq;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Ladkq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laehx;->n:Ladkq;

    .line 52
    .line 53
    iput-object p3, p0, Laehx;->o:Ljcz;

    .line 54
    .line 55
    new-instance p1, Ladqy;

    .line 56
    .line 57
    sget-object p3, Laehx;->b:Labrt;

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    new-array p6, p5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Laeez;->n:Lafav;

    .line 63
    .line 64
    aput-object v0, p6, v1

    .line 65
    .line 66
    invoke-static {p6, p5}, Lacel;->B([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Labyi;

    .line 70
    .line 71
    invoke-direct {v0, p6, p5}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Laekx;

    .line 75
    .line 76
    invoke-direct {p5, p2}, Laekx;-><init>(Lmqz;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, v0, p4, p5}, Ladqy;-><init>(Labrt;Labrt;Lafbj;Laekx;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laehx;->m:Ladqy;

    .line 83
    .line 84
    iput-object p7, p0, Laehx;->j:Laegz;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Laeum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehx;->m:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->g(Laeum;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p2, p0, Laehx;->m:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladqy;->f()Laehr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Laehx;->j:Laegz;

    .line 8
    .line 9
    iget-boolean v0, v0, Laegz;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lpvu;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lpvu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Laehx;->n:Ladkq;

    .line 32
    .line 33
    new-instance v0, Ladua;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1}, Ladua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final a(Laegp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laehx;->g:Laehb;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-wide v0, v1, Laehb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Laegp;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Laegp;->d:Laehi;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laehi;->a:Laehi;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Laehi;->c:Laehh;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Laehh;->a:Laehh;

    .line 34
    .line 35
    :cond_1
    iget v2, p1, Laehh;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Laehh;->g:Laehg;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Laehg;->a:Laehg;

    .line 46
    .line 47
    :cond_2
    iget-wide v2, v2, Laehg;->b:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Laehx;->h:Laddi;

    .line 54
    .line 55
    iget-object p1, p1, Laehh;->g:Laehg;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Laehg;->a:Laehg;

    .line 60
    .line 61
    :cond_3
    iget-wide v0, p1, Laehg;->c:D

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Laddi;->b(D)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c(Laegs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laehx;->o:Ljcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljcz;->w()Laeyj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laeyj;->c:Lakch;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakch;->a:Lakch;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laehx;->i:Ladcd;

    .line 14
    .line 15
    iget-object v2, p0, Laehx;->n:Ladkq;

    .line 16
    .line 17
    invoke-interface {v1}, Ladcd;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Laehw;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1, v0}, Laehw;-><init>(Laehx;Laegs;Lj$/time/Instant;Lakch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ladkq;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laeup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehx;->m:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->h(Laeup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laegq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Laegq;->c:Laehb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laehb;->a:Laehb;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laehx;->g:Laehb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget-object p0, p0, Laehx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Laevd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laehx;->m:Ladqy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladqy;->i(Laevd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
