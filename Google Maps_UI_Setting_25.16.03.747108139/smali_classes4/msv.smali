.class public final Lmsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final a:Lbdbg;

.field public final b:Laujh;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field public final f:Lbhej;

.field public final g:Lahgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsv;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Laujh;Lbhej;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsv;->a:Lbdbg;

    .line 5
    .line 6
    iput-object p2, p0, Lmsv;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lmsv;->f:Lbhej;

    .line 9
    .line 10
    iput-object p4, p0, Lmsv;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    iput-object p1, p0, Lmsv;->e:Lbqfj;

    .line 15
    .line 16
    new-instance p3, Lahgl;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p3, p0, p4}, Lahgl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lmsv;->g:Lahgl;

    .line 23
    .line 24
    sget-object p3, Laujw;->jJ:Laujq;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-interface {p2, p3, v0, v1}, Laujh;->e(Laujq;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    cmp-long p4, p2, v0

    .line 33
    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    iput-object p1, p0, Lmsv;->d:Lbqfj;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Lcllv;

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lcllv;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmsv;->d:Lbqfj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()Lj$/time/Duration;
    .locals 5

    .line 1
    sget-object v0, Lmsv;->h:Lj$/time/Duration;

    .line 2
    .line 3
    iget-object v1, p0, Lmsv;->b:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->jL:Laujq;

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v4}, Laujh;->e(Laujq;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmsv;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmsv;->a:Lbdbg;

    .line 6
    .line 7
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lmsv;->d:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lmsv;->d:Lbqfj;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lmsv;->d:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lmsv;->d:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lmsv;->e:Lbqfj;

    .line 73
    .line 74
    :cond_2
    return v3
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
