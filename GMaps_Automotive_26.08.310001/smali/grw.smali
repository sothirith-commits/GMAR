.class public final Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final synthetic b:I

.field private static final c:Lj$/time/Duration;


# instance fields
.field public final a:Loay;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lrbu;

.field private final f:Ltfo;

.field private final g:Lrog;

.field private final h:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Labtx;->ac(I)Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lgrw;->c:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-static {v0}, Labtx;->ac(I)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrbu;Loay;Ltfo;Lqge;Lrog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgrw;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p2, p0, Lgrw;->e:Lrbu;

    .line 25
    .line 26
    iput-object p3, p0, Lgrw;->a:Loay;

    .line 27
    .line 28
    iput-object p4, p0, Lgrw;->f:Ltfo;

    .line 29
    .line 30
    iput-object p5, p0, Lgrw;->h:Lqge;

    .line 31
    .line 32
    iput-object p6, p0, Lgrw;->g:Lrog;

    .line 33
    .line 34
    invoke-interface {p3}, Loay;->f()Lxkw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lbqp;

    .line 39
    .line 40
    const/16 p4, 0xc

    .line 41
    .line 42
    invoke-direct {p3, p0, p4}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lfpr;

    .line 46
    .line 47
    const/16 p4, 0xd

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    invoke-direct {p0, p3, p4, p5}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p0, p1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fS:Lrbz;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Lrbu;->b(Lrbz;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final h()Lj$/time/Instant;
    .locals 5

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fT:Lrca;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Lrbu;->d(Lrca;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long p0, v3, v1

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fR:Lrcb;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrbu;->P(Lrcb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fU:Lrcb;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fS:Lrbz;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrbu;->z(Lrbz;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final l(Lj$/time/Instant;)V
    .locals 3

    .line 1
    sget-object v0, Lrcf;->fT:Lrca;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1, v2}, Lrbu;->B(Lrca;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fR:Lrcb;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrbu;->D(Lrcb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lfsf;
    .locals 4

    .line 1
    invoke-direct {p0}, Lgrw;->h()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lgrw;->f:Ltfo;

    .line 8
    .line 9
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lgrw;->c:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lgrw;->a:Loay;

    .line 24
    .line 25
    invoke-interface {v1}, Loay;->c()Lqed;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lgrw;->h:Lqge;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lakkk;

    .line 39
    .line 40
    iget-boolean v2, v2, Lakkk;->aq:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    instance-of v2, v1, Lqec;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lgrw;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lqed;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    if-ltz v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lgrw;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lgrw;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lgrw;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lgrw;->d()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    invoke-direct {p0}, Lgrw;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    new-instance v1, Lfsf;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lgrw;->g()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {v1, v0, p0}, Lfsf;-><init>(Landroid/net/Uri;I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->e:Lrbu;

    .line 2
    .line 3
    sget-object v0, Lrcf;->fU:Lrcb;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrbu;->P(Lrcb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgrw;->m(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgrw;->l(Lj$/time/Instant;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgrw;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lgrw;->k(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lfsf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrw;->a:Loay;

    .line 2
    .line 3
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lqee;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lgrw;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0xe

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgrw;->f(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgrw;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p1, Lfsf;->a:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, v1}, Lgrw;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lfsf;->b:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lgrw;->k(I)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lqee;

    .line 44
    .line 45
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lgrw;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgrw;->f:Ltfo;

    .line 53
    .line 54
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lgrw;->l(Lj$/time/Instant;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgrw;->g:Lrog;

    .line 2
    .line 3
    sget-object v0, Lrot;->bF:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrnk;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SendToCarSavedTripRepository:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgrw;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v1, "  tripUrl (hash): %s\n"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 42
    .line 43
    .line 44
    const-string v0, "  tripShownCount: %s\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0}, Lgrw;->g()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    .line 62
    invoke-virtual {p2, v0, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    const-string v0, "  tripTimestamp: %s\n"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lgrw;->h()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v0, v4

    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 80
    .line 81
    .line 82
    return-void
.end method
