.class public final Lzyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lj$/time/Duration;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lctbe;

.field private final e:Lbyyj;

.field private final f:Lbcsk;

.field private final g:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "zyo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzyo;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sput-object v0, Lzyo;->b:Lj$/time/Duration;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [Lcexc;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Lcexc;->b:Lcexc;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    sget-object v2, Lcexc;->c:Lcexc;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lzyo;->c:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lctbe;Laxtp;Lbyyj;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lzyo;->d:Lctbe;

    .line 18
    .line 19
    iput-object p2, p0, Lzyo;->g:Laxtp;

    .line 20
    .line 21
    iput-object p3, p0, Lzyo;->e:Lbyyj;

    .line 22
    .line 23
    iput-object p4, p0, Lzyo;->f:Lbcsk;

    .line 24
    return-void
.end method

.method private final c(Lzyg;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzyh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    iget-object p0, p0, Lzyo;->f:Lbcsk;

    .line 5
    .line 6
    sget-object v0, Lzyh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    iget p1, p1, Lzyg;->I:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 18
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lzyo;->b:Lj$/time/Duration;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lzyo;->e:Lbyyj;

    .line 16
    .line 17
    new-instance v2, Lanv;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v3}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, p0, p1, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzyo;->e:Lbyyj;

    .line 3
    return-object p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-gt p1, v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lzyo;->d:Lctbe;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lzxu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lzxu;

    .line 27
    .line 28
    sget-object v1, Lzyg;->b:Lzyg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lzyo;->c(Lzyg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    instance-of v2, v1, Ljava/lang/LinkageError;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lzyo;->d(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_3
    instance-of p0, v0, Ljava/lang/Exception;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lzyo;->a:Lbwny;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbwnv;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const/16 v0, 0xc1d

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbwnv;

    .line 83
    .line 84
    const-string v0, "PostStartupTask: Unexpected Exception on attempt %d. Aborting."

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    sget-object p0, Lzyo;->a:Lbwny;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbwnv;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/16 v1, 0xc1c

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Lbwom;->L(I)Lbwom;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lbwnv;

    .line 109
    .line 110
    const-string v1, "PostStartupTask: Unexpected Throwable on attempt %d. Aborting."

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 114
    throw v0

    .line 115
    :cond_5
    return-void

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lzyg;->c:Lzyg;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lzyo;->c(Lzyg;)V

    .line 121
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzyo;->c:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lzyo;->g:Laxtp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcffa;

    .line 11
    .line 12
    iget v1, v1, Lcffa;->q:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcexc;->a(I)Lcexc;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcexc;->a:Lcexc;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lzyg;->a:Lzyg;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lzyo;->c(Lzyg;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzyo;->b(I)V

    .line 36
    :cond_1
    return-void
.end method
