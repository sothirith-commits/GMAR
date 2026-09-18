.class public final Leay;
.super Lebc;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1}, Lebc;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lebc;->c:Lefi;

    .line 30
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lefi;->b(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;)V
    .locals 0

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1}, Lebc;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Lebc;->c:Lefi;

    .line 33
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lefi;->b(J)V

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
    invoke-direct {p0, p1}, Lebc;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lebc;->c:Lefi;

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
    invoke-virtual {p0, p1, p2, v0, v1}, Lefi;->c(JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lixb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lebc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lebc;->c:Lefi;

    .line 6
    .line 7
    iget-object v0, v0, Lefi;->j:Leac;

    .line 8
    .line 9
    iget-boolean v0, v0, Leac;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lebc;->c:Lefi;

    .line 23
    .line 24
    iget-boolean v1, v0, Lefi;->p:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lixb;

    .line 29
    .line 30
    iget-object v2, p0, Lebc;->b:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object p0, p0, Lebc;->d:Ljava/util/Set;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Lixb;-><init>(Ljava/util/UUID;Lefi;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
