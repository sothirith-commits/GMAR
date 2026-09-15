.class final Lcrzu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcrzu;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lcrzu;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcrzu;->c:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcrzu;

    .line 21
    .line 22
    iget v2, p0, Lcrzu;->a:I

    .line 23
    .line 24
    iget v3, p1, Lcrzu;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lcrzu;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcrzu;->b:J

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcrzu;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p1, p1, Lcrzu;->c:Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcrzu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcrzu;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Lcrzu;->c:Ljava/util/Set;

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object v0, v2, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    iget v2, p0, Lcrzu;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->f(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v1, "hedgingDelayNanos"

    .line 14
    .line 15
    iget-wide v2, p0, Lcrzu;->b:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbwko;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "nonFatalStatusCodes"

    .line 21
    .line 22
    iget-object p0, p0, Lcrzu;->c:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
