.class final Lbwqy;
.super Lbwqp;
.source "PG"


# static fields
.field static final a:Z

.field static final b:Z

.field static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final f:Lj$/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile g:Lbwpn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "robolectric"

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    .line 22
    :goto_1
    sput-boolean v0, Lbwqy;->a:Z

    .line 23
    .line 24
    const-string v0, "goldfish"

    .line 25
    .line 26
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const-string v0, "ranchu"

    .line 35
    .line 36
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v0, v2

    .line 47
    .line 48
    :goto_3
    sput-boolean v0, Lbwqy;->b:Z

    .line 49
    .line 50
    const-string v0, "eng"

    .line 51
    .line 52
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "userdebug"

    .line 61
    .line 62
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    :cond_4
    move v1, v2

    .line 70
    .line 71
    :cond_5
    sput-boolean v1, Lbwqy;->c:Z

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lbwqy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 84
    .line 85
    sput-object v0, Lbwqy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 91
    .line 92
    sput-object v0, Lbwqy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbwqp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    sget-boolean p1, Lbwqy;->a:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    sget-boolean p1, Lbwqy;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-boolean p1, Lbwqy;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lbwrc;->c:Lbwra;

    .line 19
    .line 20
    new-instance v0, Lbwra;

    .line 21
    .line 22
    iget-object v1, p1, Lbwra;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v2, p1, Lbwra;->b:Z

    .line 25
    .line 26
    iget v3, p1, Lbwra;->f:I

    .line 27
    .line 28
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 29
    .line 30
    iget-object v5, p1, Lbwra;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v6, p1, Lbwra;->e:Lbwpy;

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lbwra;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lbwpy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbwqp;->d()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbwra;->a(Ljava/lang/String;)Lbwpn;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lbwqy;->g:Lbwpn;

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    .line 50
    iput-object p1, p0, Lbwqy;->g:Lbwpn;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance p1, Lbwqq;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Lbwqq;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbwqp;->d()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbwqq;->a(Ljava/lang/String;)Lbwpn;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lbwqy;->g:Lbwpn;

    .line 67
    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    .line 2
    :goto_0
    sget-object v0, Lbwqx;->a:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwqy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbwqy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbwqr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwqp;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Lbwqr;->a(Ljava/lang/String;)Lbwpn;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lbwqy;->g:Lbwpn;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lbwqy;->f()V

    .line 33
    return-void
.end method

.method private static f()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    sget-object v0, Lbwqy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbzrd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lbwqy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 16
    .line 17
    iget-object v1, v0, Lbzrd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lbzrd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lbwpm;->h()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbwpm;->g()Ljava/util/logging/Level;

    .line 29
    move-result-object v2

    .line 30
    move-object v3, v0

    .line 31
    .line 32
    check-cast v3, Lbwpn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lbwpn;->b(Ljava/util/logging/Level;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :cond_1
    check-cast v0, Lbwpn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbwpn;->a(Lbwpm;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lbwpm;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbwqy;->g:Lbwpn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbwqy;->g:Lbwpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwpn;->a(Lbwpm;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbwqy;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/16 v2, 0x14

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbwqy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lbwqy;->f:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    new-instance v1, Lbzrd;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lbzrd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p0, p0, Lbwqy;->g:Lbwpn;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lbwqy;->f()V

    .line 45
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwqy;->g:Lbwpn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbwqy;->g:Lbwpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbwpn;->b(Ljava/util/logging/Level;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c(Ljava/lang/RuntimeException;Lbwpm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbwqy;->g:Lbwpn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbwqy;->g:Lbwpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbwpn;->c(Ljava/lang/RuntimeException;Lbwpm;)V

    .line 10
    :cond_0
    return-void
.end method
