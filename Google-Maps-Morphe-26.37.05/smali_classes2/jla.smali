.class public final Ljla;
.super Ljlg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1}, Ljlg;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 26
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljpo;->c(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    move-result-wide p3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Ljpo;->d(JJ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lj$/time/Duration;)V
    .locals 0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0, p1}, Ljlg;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, Ljlg;->c:Ljpo;

    .line 29
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    .line 30
    invoke-virtual {p0, p1, p2}, Ljpo;->c(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcacj;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Ljlg;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ljlg;->c:Ljpo;

    .line 7
    .line 8
    iget-object v0, v0, Ljpo;->k:Ljke;

    .line 9
    .line 10
    iget-boolean v0, v0, Ljke;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ljlg;->c:Ljpo;

    .line 24
    .line 25
    iget-boolean v1, v0, Ljpo;->q:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcacj;

    .line 30
    .line 31
    iget-object v2, p0, Ljlg;->b:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object p0, p0, Ljlg;->d:Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p0}, Lcacj;-><init>(Ljava/util/UUID;Ljpo;Ljava/util/Set;)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
