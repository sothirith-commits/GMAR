.class public final Laefx;
.super Laesx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laedu;
.implements Laedw;
.implements Laedy;


# static fields
.field public static final a:Labyy;

.field static final b:Labpw;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Laefb;

.field public final h:Ladbl;

.field public final i:Ladag;

.field public final j:Laeez;

.field public final k:Lmqg;

.field public final l:Ladpl;

.field public final m:Laovc;

.field private final n:Ladis;

.field private final o:Ljbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aefx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laefx;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Laecz;->s:Laeyx;

    .line 10
    .line 11
    sget-object v1, Laecz;->p:Laeyx;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laedb;->e(Laeyx;Laeyx;)Laesq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laefx;->b:Labpw;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ladag;Lmqg;Ljbp;Laezl;Laovc;Ljava/util/concurrent/Executor;Laeez;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laesx;-><init>()V

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
    iput-object v0, p0, Laefx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laefx;->d:Lj$/util/Optional;

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
    iput-object v0, p0, Laefx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, Ladbl;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Ladbl;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laefx;->h:Ladbl;

    .line 39
    .line 40
    iput-object p5, p0, Laefx;->m:Laovc;

    .line 41
    .line 42
    iput-object p2, p0, Laefx;->k:Lmqg;

    .line 43
    .line 44
    iput-object p1, p0, Laefx;->i:Ladag;

    .line 45
    .line 46
    new-instance p1, Ladis;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Ladis;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laefx;->n:Ladis;

    .line 52
    .line 53
    iput-object p3, p0, Laefx;->o:Ljbp;

    .line 54
    .line 55
    new-instance p1, Ladpl;

    .line 56
    .line 57
    sget-object p3, Laefx;->b:Labpw;

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    new-array p6, p5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Laecz;->n:Laeyx;

    .line 63
    .line 64
    aput-object v0, p6, v1

    .line 65
    .line 66
    invoke-static {p6, p5}, Laccm;->D([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Labwi;

    .line 70
    .line 71
    invoke-direct {v0, p6, p5}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Laeja;

    .line 75
    .line 76
    invoke-direct {p5, p2}, Laeja;-><init>(Lmqg;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, v0, p4, p5}, Ladpl;-><init>(Labpw;Labpw;Laezl;Laeja;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laefx;->l:Ladpl;

    .line 83
    .line 84
    iput-object p7, p0, Laefx;->j:Laeez;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Laesp;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefx;->l:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->b(Laesp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laefx;->l:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ladpl;->a()Laefr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Laefx;->j:Laeez;

    .line 8
    .line 9
    iget-boolean v0, v0, Laeez;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lpvy;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v0, p2, v2}, Lpvy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laefx;->n:Ladis;

    .line 32
    .line 33
    new-instance v0, Ladtc;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, p2, v2, v1}, Ladtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    throw v1
.end method

.method public final a(Laeep;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laefx;->g:Laefb;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-wide v0, v1, Laefb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Laeep;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object p1, p1, Laeep;->d:Laefi;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Laefi;->a:Laefi;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Laefi;->c:Laefh;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Laefh;->a:Laefh;

    .line 34
    .line 35
    :cond_1
    iget v2, p1, Laefh;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, p1, Laefh;->g:Laefg;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Laefg;->a:Laefg;

    .line 46
    .line 47
    :cond_2
    iget-wide v2, v2, Laefg;->b:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Laefx;->h:Ladbl;

    .line 54
    .line 55
    iget-object p1, p1, Laefh;->g:Laefg;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Laefg;->a:Laefg;

    .line 60
    .line 61
    :cond_3
    iget-wide v0, p1, Laefg;->c:D

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Ladbl;->b(D)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    iget-object p0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c(Laees;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefx;->o:Ljbp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljbp;->x()Laewl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laewl;->c:Lakba;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakba;->a:Lakba;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laefx;->i:Ladag;

    .line 14
    .line 15
    iget-object v2, p0, Laefx;->n:Ladis;

    .line 16
    .line 17
    invoke-interface {v1}, Ladag;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Laefw;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1, v0}, Laefw;-><init>(Laefx;Laees;Lj$/time/Instant;Lakba;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ladis;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laess;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefx;->l:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->c(Laess;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laeeq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Laeeq;->c:Laefb;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Laefb;->a:Laefb;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Laefx;->g:Laefb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p0, p0, Laefx;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Laetg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laefx;->l:Ladpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladpl;->d(Laetg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
