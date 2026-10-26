.class public final Ledj;
.super Ledn;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1}, Ledn;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ledn;->c:Lehq;

    .line 30
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lehq;->b(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;)V
    .locals 0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1}, Ledn;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ledn;->c:Lehq;

    .line 33
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lehq;->b(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ledn;->c:Lehq;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const-wide/16 v0, 0x1e

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, p1, p2, v0, v1}, Lehq;->c(JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljbp;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ledn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ledn;->c:Lehq;

    .line 6
    .line 7
    iget-object v0, v0, Lehq;->j:Lecm;

    .line 8
    .line 9
    iget-boolean v0, v0, Lecm;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    iget-object v0, p0, Ledn;->c:Lehq;

    .line 22
    .line 23
    iget-boolean v1, v0, Lehq;->p:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljbp;

    .line 28
    .line 29
    iget-object v2, p0, Ledn;->b:Ljava/util/UUID;

    .line 30
    .line 31
    iget-object p0, p0, Ledn;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, p0}, Ljbp;-><init>(Ljava/util/UUID;Lehq;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
