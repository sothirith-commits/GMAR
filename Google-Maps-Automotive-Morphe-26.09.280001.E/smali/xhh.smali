.class public final Lxhh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lrlr;

.field private final b:Ltph;

.field private final c:Lj$/time/Duration;

.field private final d:I

.field private final e:Ljava/util/PriorityQueue;

.field private final f:Lxgv;

.field private final g:Z


# direct methods
.method public constructor <init>(Lrlr;Ltph;Lqqb;Lxgv;)V
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
    iput-object v0, p0, Lxhh;->e:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    iput-object p2, p0, Lxhh;->b:Ltph;

    .line 12
    .line 13
    iput-object p1, p0, Lxhh;->a:Lrlr;

    .line 14
    .line 15
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lahjq;

    .line 20
    .line 21
    iget p2, p2, Lahjq;->l:I

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
    iput-object p2, p0, Lxhh;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lahjq;

    .line 35
    .line 36
    iget p2, p2, Lahjq;->k:I

    .line 37
    .line 38
    iput p2, p0, Lxhh;->d:I

    .line 39
    .line 40
    iput-object p4, p0, Lxhh;->f:Lxgv;

    .line 41
    .line 42
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lahjq;

    .line 47
    .line 48
    iget-boolean p2, p2, Lahjq;->j:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lxhh;->g:Z

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    sget-object p0, Lrmb;->gz:Lrly;

    .line 55
    .line 56
    sget-object p2, Lxht;->a:Lxht;

    .line 57
    .line 58
    const-class p2, Lxht;

    .line 59
    .line 60
    invoke-static {p2}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lxht;->a:Lxht;

    .line 65
    .line 66
    invoke-interface {p1, p0, p2, p3}, Lrlr;->T(Lrly;Lakek;Lakee;)Lakee;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lxht;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxht;->b:Lakdj;

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
    iget-object v0, p0, Lxhh;->e:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lxhh;->b:Ltph;

    .line 4
    .line 5
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

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
    if-eqz v2, :cond_1

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
    iget-object v3, p0, Lxhh;->c:Lj$/time/Duration;

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
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lxhh;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lxhh;->f:Lxgv;

    .line 7
    .line 8
    iget-object v0, p0, Lxgv;->b:Ltph;

    .line 9
    .line 10
    invoke-interface {v0}, Ltph;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, v2, v3}, Lxgv;->a(J)J

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
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lxgv;->d:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lxgv;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxgv;->a:Lrlr;

    .line 38
    .line 39
    sget-object v2, Lrmb;->gz:Lrly;

    .line 40
    .line 41
    sget-object v3, Lxht;->a:Lxht;

    .line 42
    .line 43
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Lakcr;->bW(Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v2, v0}, Lrlr;->V(Lrly;Lakee;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    invoke-direct {p0}, Lxhh;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lxhh;->e:Ljava/util/PriorityQueue;

    .line 62
    .line 63
    iget v2, p0, Lxhh;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lxhh;->b:Ltph;

    .line 72
    .line 73
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lxhh;->a:Lrlr;

    .line 89
    .line 90
    sget-object v2, Lrmb;->gz:Lrly;

    .line 91
    .line 92
    sget-object v3, Lxht;->a:Lxht;

    .line 93
    .line 94
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lakcr;->bW(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p0, v2, v0}, Lrlr;->V(Lrly;Lakee;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxhh;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxhh;->f:Lxgv;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxgv;->c:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lxhh;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxhh;->e:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    iget p0, p0, Lxhh;->d:I

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
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
