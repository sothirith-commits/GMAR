.class public final Lbvvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbvuo;

.field static final b:Lbvuv;


# instance fields
.field c:Z

.field public d:I

.field e:I

.field f:J

.field g:J

.field h:Lbvwn;

.field i:Lbvwn;

.field j:J

.field k:J

.field l:Lbvsq;

.field m:Lbvsq;

.field n:Lbvxh;

.field o:Lbvuv;

.field final p:Lbvuo;

.field q:Lbvve;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbvus;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbvus;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v1, Lbvvf;->a:Lbvuo;

    .line 13
    .line 14
    new-instance v0, Lbvvb;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbvvb;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lbvvf;->b:Lbvuv;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbvvf;->c:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lbvvf;->d:I

    .line 10
    .line 11
    iput v0, p0, Lbvvf;->e:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lbvvf;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lbvvf;->g:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbvvf;->j:J

    .line 20
    .line 21
    iput-wide v0, p0, Lbvvf;->k:J

    .line 22
    .line 23
    sget-object v0, Lbvvf;->a:Lbvuo;

    .line 24
    .line 25
    iput-object v0, p0, Lbvvf;->p:Lbvuo;

    .line 26
    return-void
.end method

.method private final n()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvvf;->q:Lbvve;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lbvvf;->g:J

    .line 11
    .line 12
    cmp-long p0, v5, v3

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    .line 18
    :goto_0
    const-string p0, "maximumWeight requires weigher"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lbvvf;->c:Z

    .line 25
    .line 26
    iget-wide v5, p0, Lbvvf;->g:J

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    cmp-long p0, v5, v3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    .line 36
    :goto_1
    const-string p0, "weigher requires maximumWeight"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    cmp-long p0, v5, v3

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lbvvc;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v1, "checkWeightWithWeigher"

    .line 51
    .line 52
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 53
    .line 54
    const-string v3, "com.google.common.cache.CacheBuilder"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbvva;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvvf;->n()V

    .line 4
    .line 5
    new-instance v0, Lbvwi;

    .line 6
    .line 7
    new-instance v1, Lbvxf;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lbvxf;-><init>(Lbvvf;Lbvvj;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbvwi;-><init>(Lbvxf;)V

    .line 15
    return-object v0
.end method

.method public final b(Lbvvj;)Lbvvk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvvf;->n()V

    .line 4
    .line 5
    new-instance v0, Lbvwg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbvwg;-><init>(Lbvvf;Lbvvj;)V

    .line 9
    return-object v0
.end method

.method final c()Lbvwn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvvf;->h:Lbvwn;

    .line 3
    .line 4
    sget-object v0, Lbvwn;->a:Lbvwn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbvwn;

    .line 11
    return-object p0
.end method

.method final d()Lbvwn;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbvvf;->i:Lbvwn;

    .line 3
    .line 4
    sget-object v0, Lbvwn;->a:Lbvwn;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbvwn;

    .line 11
    return-object p0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbvvf;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, Lbunv;->be(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v3

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v2}, La;->bd(Z)V

    .line 23
    .line 24
    iput p1, p0, Lbvvf;->e:I

    .line 25
    return-void
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lbvvf;->k:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lbunv;->bf(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v3, p1, p2, p3}, Lbunv;->bl(ZJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    iput-wide p1, p0, Lbvvf;->k:J

    .line 36
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lbvvf;->j:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, Lbunv;->bf(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v3, p1, p2, p3}, Lbunv;->bl(ZJLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 33
    move-result-wide p1

    .line 34
    .line 35
    iput-wide p1, p0, Lbvvf;->j:J

    .line 36
    return-void
.end method

.method public final h(J)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lbvvf;->f:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v6

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, Lbunv;->bf(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lbvvf;->g:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v6

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, Lbunv;->bf(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lbvvf;->q:Lbvve;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, v6

    .line 39
    .line 40
    :goto_2
    const-string v0, "maximum size can not be combined with weigher"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 44
    .line 45
    iput-wide p1, p0, Lbvvf;->f:J

    .line 46
    return-void
.end method

.method public final i(Lbvxh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvvf;->n:Lbvxh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iput-object p1, p0, Lbvvf;->n:Lbvxh;

    .line 16
    return-void
.end method

.method final j(Lbvwn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbvvf;->h:Lbvwn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iput-object p1, p0, Lbvvf;->h:Lbvwn;

    .line 18
    return-void
.end method

.method public final k(Lbvuv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbvvf;->o:Lbvuv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lbvvf;->o:Lbvuv;

    .line 13
    return-void
.end method

.method public final l(Lj$/time/Duration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La;->aX(Lj$/time/Duration;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lbvvf;->g(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvwn;->c:Lbvwn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbvvf;->j(Lbvwn;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lbvvf;->d:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lbvvf;->e:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lbvvf;->f:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "maximumSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 37
    .line 38
    :cond_2
    iget-wide v1, p0, Lbvvf;->g:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v5, "maximumWeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, Lbvvf;->j:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    const-string v6, "ns"

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v2, "expireAfterWrite"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    :cond_4
    iget-wide v1, p0, Lbvvf;->k:J

    .line 78
    .line 79
    cmp-long v3, v1, v3

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "expireAfterAccess"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_5
    iget-object v1, p0, Lbvvf;->h:Lbvwn;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbvwn;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    const-string v2, "keyStrength"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lbvvf;->i:Lbvwn;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbvwn;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    const-string v2, "valueStrength"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Lbvvf;->l:Lbvsq;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    const-string v1, "keyEquivalence"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbvtj;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lbvvf;->m:Lbvsq;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const-string v1, "valueEquivalence"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbvtj;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    :cond_9
    iget-object p0, p0, Lbvvf;->n:Lbvxh;

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    const-string p0, "removalListener"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lbvtj;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
