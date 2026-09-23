.class public final Lbmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lbmwk;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:J

.field d:J

.field final e:J

.field public volatile f:Ljava/util/List;

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbmwk;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lbmwk;-><init>(Ljava/lang/String;JJJI)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbmwk;->a:Lbmwk;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 9

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move v8, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lbmwk;-><init>(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmwk;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lbmwk;->g:I

    iput-wide p2, p0, Lbmwk;->c:J

    iput-wide p4, p0, Lbmwk;->d:J

    iput-wide p6, p0, Lbmwk;->e:J

    iput p8, p0, Lbmwk;->h:I

    if-ne p8, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbmwk;->f:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lbmwk;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbmwk;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Lbmwk;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmwk;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbmwk;->f:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbmwk;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbmwk;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lbmwk;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 6

    .line 1
    sget v0, Lbmwy;->a:I

    .line 2
    .line 3
    sget-object v0, Lbmwk;->a:Lbmwk;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lbmwk;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lbmwk;->d:J

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lbmwy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbmwt;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lbmwt;->c()Ljava/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbmwk;

    .line 45
    .line 46
    if-ne p0, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lbmwk;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget v4, Lbmwy;->a:I

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lbmwt;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v3, Lbmwy;->b:I

    .line 64
    .line 65
    if-ge v2, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Lbmwt;->c()Ljava/util/ArrayDeque;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbmwk;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, Lbmwk;->f:Ljava/util/List;

    .line 80
    .line 81
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lbmwk;->f:Ljava/util/List;

    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Lbmwk;->f:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lbmwk;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {v1}, Lbmwt;->a()I

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method
