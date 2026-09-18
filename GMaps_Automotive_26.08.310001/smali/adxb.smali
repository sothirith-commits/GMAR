.class public final Ladxb;
.super Laejz;
.source "PG"

# interfaces
.implements Ladut;
.implements Laduv;
.implements Ladux;


# static fields
.field public static final a:Labqj;

.field static final b:Labhe;


# instance fields
.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lj$/util/Optional;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:Ladwa;

.field public final h:Lacss;

.field public final i:Lacrn;

.field public final j:Ladvy;

.field public final k:Lmjg;

.field public final l:Lajny;

.field public final m:Laokf;

.field private final n:Lanyq;

.field private final o:Lixb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adxb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladxb;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Ladty;->s:Laepy;

    .line 10
    .line 11
    sget-object v1, Ladty;->p:Laepy;

    .line 12
    .line 13
    invoke-static {v0, v1}, Ladua;->e(Laepy;Laepy;)Laejt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ladxb;->b:Labhe;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lacrn;Lmjg;Lixb;Laeqm;Laokf;Ljava/util/concurrent/Executor;Ladvy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laejz;-><init>()V

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
    iput-object v0, p0, Ladxb;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladxb;->d:Lj$/util/Optional;

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
    iput-object v0, p0, Ladxb;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    new-instance v0, Lacss;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Lacss;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ladxb;->h:Lacss;

    .line 39
    .line 40
    iput-object p5, p0, Ladxb;->m:Laokf;

    .line 41
    .line 42
    iput-object p2, p0, Ladxb;->k:Lmjg;

    .line 43
    .line 44
    iput-object p1, p0, Ladxb;->i:Lacrn;

    .line 45
    .line 46
    new-instance p1, Lanyq;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lanyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ladxb;->n:Lanyq;

    .line 52
    .line 53
    iput-object p3, p0, Ladxb;->o:Lixb;

    .line 54
    .line 55
    new-instance p1, Lajny;

    .line 56
    .line 57
    sget-object p3, Ladxb;->b:Labhe;

    .line 58
    .line 59
    const/4 p5, 0x1

    .line 60
    new-array p6, p5, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v0, Ladty;->n:Laepy;

    .line 63
    .line 64
    aput-object v0, p6, v1

    .line 65
    .line 66
    invoke-static {p6, p5}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Labnu;

    .line 70
    .line 71
    invoke-direct {v0, p6, p5}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Laeac;

    .line 75
    .line 76
    invoke-direct {p5, p2}, Laeac;-><init>(Lmjg;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p3, v0, p4, p5}, Lajny;-><init>(Labhe;Labhe;Laeqm;Laeac;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ladxb;->l:Lajny;

    .line 83
    .line 84
    iput-object p7, p0, Ladxb;->j:Ladvy;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(Laejs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxb;->l:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->c(Laejs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ladxb;->l:Lajny;

    .line 2
    .line 3
    invoke-virtual {p2}, Lajny;->b()Ladwq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Ladxb;->j:Ladvy;

    .line 8
    .line 9
    iget-boolean v0, v0, Ladvy;->b:Z

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
    new-instance v0, Lqql;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lqql;-><init>(Ljava/lang/Object;I)V

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
    iget-object p1, p0, Ladxb;->n:Lanyq;

    .line 32
    .line 33
    new-instance v0, Ladws;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, p0, p2, v1}, Ladws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final a(Ladvo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ladxb;->g:Ladwa;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-wide v0, v1, Ladwa;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Ladvo;->b:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Ladvo;->d:Ladwh;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Ladwh;->a:Ladwh;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Ladwh;->c:Ladwg;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ladwg;->a:Ladwg;

    .line 34
    .line 35
    :cond_1
    iget v2, p1, Ladwg;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p1, Ladwg;->g:Ladwf;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Ladwf;->a:Ladwf;

    .line 46
    .line 47
    :cond_2
    iget-wide v2, v2, Ladwf;->b:J

    .line 48
    .line 49
    cmp-long v0, v2, v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Ladxb;->h:Lacss;

    .line 54
    .line 55
    iget-object p1, p1, Ladwg;->g:Ladwf;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Ladwf;->a:Ladwf;

    .line 60
    .line 61
    :cond_3
    iget-wide v0, p1, Ladwf;->c:D

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lacss;->b(D)V

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
    iget-object p0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c(Ladvr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxb;->o:Lixb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lixb;->t()Laenm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ladxb;->i:Lacrn;

    .line 14
    .line 15
    iget-object v2, p0, Ladxb;->n:Lanyq;

    .line 16
    .line 17
    invoke-interface {v1}, Lacrn;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ladxa;

    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1, v0}, Ladxa;-><init>(Ladxb;Ladvr;Lj$/time/Instant;Lajpw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lanyq;->f(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Laejv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxb;->l:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->d(Laejv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ladvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Ladvp;->c:Ladwa;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ladwa;->a:Ladwa;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Ladxb;->g:Ladwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object p0, p0, Ladxb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Laeki;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladxb;->l:Lajny;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajny;->e(Laeki;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
