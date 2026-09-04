.class public final Ljgw;
.super Ljhb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljhb;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ljhb;->c:Ljlc;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljlc;->c(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljhb;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ljhb;->c:Ljlc;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljlc;->d(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Ljhb;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ljhb;->c:Ljlc;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljlc;->c(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbcww;
    .locals 3

    iget-boolean v0, p0, Ljhb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhb;->c:Ljlc;

    iget-object v0, v0, Ljlc;->k:Ljgc;

    iget-boolean v0, v0, Ljgc;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljhb;->c:Ljlc;

    iget-boolean v1, v0, Ljlc;->q:Z

    if-nez v1, :cond_2

    new-instance v1, Lbcww;

    iget-object v2, p0, Ljhb;->b:Ljava/util/UUID;

    iget-object p0, p0, Ljhb;->d:Ljava/util/Set;

    invoke-direct {v1, v2, v0, p0}, Lbcww;-><init>(Ljava/util/UUID;Ljlc;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PeriodicWorkRequests cannot be expedited"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
