.class public final Lxfy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lrlw;

.field private final b:Ltoi;

.field private final c:Lj$/time/Duration;

.field private final d:I

.field private final e:Ljava/util/PriorityQueue;

.field private final f:Lxfm;

.field private final g:Z


# direct methods
.method public constructor <init>(Lrlw;Ltoi;Lqqi;Lxfm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxfy;->e:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p2, p0, Lxfy;->b:Ltoi;

    .line 12
    .line 13
    iput-object p1, p0, Lxfy;->a:Lrlw;

    .line 14
    .line 15
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lahhy;

    .line 20
    .line 21
    iget p2, p2, Lahhy;->l:I

    .line 22
    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lxfy;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lahhy;

    .line 35
    .line 36
    iget p2, p2, Lahhy;->k:I

    .line 37
    .line 38
    iput p2, p0, Lxfy;->d:I

    .line 39
    .line 40
    iput-object p4, p0, Lxfy;->f:Lxfm;

    .line 41
    .line 42
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lahhy;

    .line 47
    .line 48
    iget-boolean p2, p2, Lahhy;->j:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lxfy;->g:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p0, Lrmg;->gF:Lrmd;

    .line 55
    .line 56
    sget-object p2, Lxgk;->a:Lxgk;

    .line 57
    .line 58
    const-class p2, Lxgk;

    .line 59
    .line 60
    invoke-static {p2}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lxgk;->a:Lxgk;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, p3}, Lrlw;->T(Lrmd;Lakdd;Lakcx;)Lakcx;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lxgk;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxgk;->b:Lakcc;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxfy;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lxfy;->b:Ltoi;

    .line 4
    .line 5
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lxfy;->c:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxfy;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxfy;->f:Lxfm;

    .line 7
    .line 8
    iget-object v0, p0, Lxfm;->b:Ltoi;

    .line 9
    .line 10
    invoke-interface {v0}, Ltoi;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v2, v3}, Lxfm;->a(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lxfm;->d:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Lxfm;->b(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxfm;->a:Lrlw;

    .line 37
    .line 38
    sget-object v2, Lrmg;->gF:Lrmd;

    .line 39
    .line 40
    sget-object v3, Lxgk;->a:Lxgk;

    .line 41
    .line 42
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v0}, Lakbk;->bW(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v2, v0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lxfy;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxfy;->e:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    iget v2, p0, Lxfy;->d:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, Lxfy;->b:Ltoi;

    .line 71
    .line 72
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lxfy;->a:Lrlw;

    .line 88
    .line 89
    sget-object v2, Lrmg;->gF:Lrmd;

    .line 90
    .line 91
    sget-object v3, Lxgk;->a:Lxgk;

    .line 92
    .line 93
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Lakbk;->bW(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p0, v2, v0}, Lrlw;->V(Lrmd;Lakcx;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxfy;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxfy;->f:Lxfm;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxfm;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lxfy;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxfy;->e:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    iget p0, p0, Lxfy;->d:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
