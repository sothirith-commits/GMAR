.class public final Lzvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laywl;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lj$/time/Duration;

.field private static final c:Ljava/util/Set;


# instance fields
.field private final d:Lcuan;

.field private final e:Lbzpv;

.field private final f:Lbcpq;

.field private final g:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "zvr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzvr;->a:Lbxfh;

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
    sput-object v0, Lzvr;->b:Lj$/time/Duration;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [Lcfog;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    sget-object v2, Lcfog;->b:Lcfog;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    sget-object v2, Lcfog;->c:Lcfog;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lzvr;->c:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcuan;Laxrg;Lbzpv;Lbcpq;)V
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
    iput-object p1, p0, Lzvr;->d:Lcuan;

    .line 18
    .line 19
    iput-object p2, p0, Lzvr;->g:Laxrg;

    .line 20
    .line 21
    iput-object p3, p0, Lzvr;->e:Lbzpv;

    .line 22
    .line 23
    iput-object p4, p0, Lzvr;->f:Lbcpq;

    .line 24
    return-void
.end method

.method private final c(Lzvk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lzvl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3
    .line 4
    iget-object p0, p0, Lzvr;->f:Lbcpq;

    .line 5
    .line 6
    sget-object v0, Lzvl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcou;

    .line 13
    .line 14
    iget p1, p1, Lzvk;->I:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 18
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lzvr;->b:Lj$/time/Duration;

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
    iget-object v1, p0, Lzvr;->e:Lbzpv;

    .line 16
    .line 17
    new-instance v2, Lanx;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v3}, Lanx;-><init>(Ljava/lang/Object;II)V

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
    invoke-interface {v1, v2, p0, p1, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;
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
    iget-object p0, p0, Lzvr;->e:Lbzpv;

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
    iget-object v0, p0, Lzvr;->d:Lcuan;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lzuy;
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
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Lzuy;

    .line 27
    .line 28
    sget-object v1, Lzvk;->b:Lzvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lzvr;->c(Lzvk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

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
    invoke-direct {p0, p1}, Lzvr;->d(I)V

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
    sget-object p0, Lzvr;->a:Lbxfh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Lbxfe;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const/16 v0, 0xbf3

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbxfe;

    .line 83
    .line 84
    const-string v0, "PostStartupTask: Unexpected Exception on attempt %d. Aborting."

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_4
    sget-object p0, Lzvr;->a:Lbxfh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbxfe;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    const/16 v1, 0xbf2

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    check-cast p0, Lbxfe;

    .line 109
    .line 110
    const-string v1, "PostStartupTask: Unexpected Throwable on attempt %d. Aborting."

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v1, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 114
    throw v0

    .line 115
    :cond_5
    return-void

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lzvk;->c:Lzvk;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lzvr;->c(Lzvk;)V

    .line 121
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lzvr;->c:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lzvr;->g:Laxrg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcfwe;

    .line 11
    .line 12
    iget v1, v1, Lcfwe;->q:I

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcfog;->a(I)Lcfog;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcfog;->a:Lcfog;

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
    sget-object v0, Lzvk;->a:Lzvk;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lzvr;->c(Lzvk;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lzvr;->b(I)V

    .line 36
    :cond_1
    return-void
.end method
