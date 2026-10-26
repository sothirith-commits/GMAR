.class final Lamno;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamno;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lamno;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lamno;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lamno;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lamno;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lamno;->f:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lamno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lamno;

    .line 7
    .line 8
    iget v0, p0, Lamno;->a:I

    .line 9
    .line 10
    iget v2, p1, Lamno;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lamno;->b:J

    .line 15
    .line 16
    iget-wide v4, p1, Lamno;->b:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, Lamno;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Lamno;->c:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lamno;->d:D

    .line 31
    .line 32
    iget-wide v4, p1, Lamno;->d:D

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lamno;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v2, p1, Lamno;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lamno;->f:Ljava/util/Set;

    .line 51
    .line 52
    iget-object p1, p1, Lamno;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lamno;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lamno;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lamno;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lamno;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lamno;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p0, p0, Lamno;->f:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lamno;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Labhg;->f(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialBackoffNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Lamno;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxBackoffNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lamno;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labhg;->g(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, "backoffMultiplier"

    .line 27
    .line 28
    iget-wide v2, p0, Lamno;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Labhg;->d(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 34
    .line 35
    iget-object v2, p0, Lamno;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "retryableStatusCodes"

    .line 41
    .line 42
    iget-object p0, p0, Lamno;->f:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Labhg;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
