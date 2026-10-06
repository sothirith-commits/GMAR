.class final Ltnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoi;


# instance fields
.field public final a:Lbvum;

.field public final b:Lbcsk;

.field public final c:J

.field public volatile d:I

.field public volatile e:Z

.field private final f:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lbcsk;J)V
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
    iput-object v0, p0, Ltnr;->f:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ltnr;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Ltnr;->b:Lbcsk;

    .line 15
    .line 16
    sget-object p1, Lbvqz;->a:Lbvuv;

    .line 17
    .line 18
    new-instance v0, Lbvum;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lbvum;-><init>(Lbvuv;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltnr;->a:Lbvum;

    .line 24
    .line 25
    iput-wide p2, p0, Ltnr;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltnr;->a:Lbvum;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbvum;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbvum;->g()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lbvum;->e()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltnr;->d:I

    .line 21
    .line 22
    iget-object v3, p0, Ltnr;->f:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x10

    .line 32
    .line 33
    cmp-long v1, v1, v4

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    const-wide/16 v6, 0xa

    .line 45
    .line 46
    cmp-long v1, v1, v6

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v1, v1, v4

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    cmp-long v1, v1, v6

    .line 72
    .line 73
    if-ltz v1, :cond_3

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_0
    iput-boolean v1, p0, Ltnr;->e:Z

    .line 79
    .line 80
    iput v0, p0, Ltnr;->d:I

    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltnr;->a:Lbvum;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbvum;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbvum;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbvum;->e()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvum;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
