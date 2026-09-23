.class public final Laefd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laefc;

.field public final b:Lbfkm;

.field public final c:J

.field public final d:Lbdqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laefc;Lbfkm;JLbdqq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefd;->a:Laefc;

    iput-object p2, p0, Laefd;->b:Lbfkm;

    iput-wide p3, p0, Laefd;->c:J

    iput-object p5, p0, Laefd;->d:Lbdqq;

    return-void
.end method

.method public static a()Lbkij;
    .locals 3

    .line 1
    new-instance v0, Lbkij;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkij;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbfjy;->a:Lbfjy;

    .line 7
    .line 8
    iget-wide v1, v1, Lbfjy;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbkij;->q(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laefd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Laefd;

    .line 11
    .line 12
    iget-object v1, p0, Laefd;->a:Laefc;

    .line 13
    .line 14
    iget-object v3, p1, Laefd;->a:Laefc;

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Laefd;->d:Lbdqq;

    .line 19
    .line 20
    iget-object v3, p1, Laefd;->d:Lbdqq;

    .line 21
    .line 22
    invoke-static {v1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-wide v3, p0, Laefd;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lbfjy;->r(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-wide v5, p1, Laefd;->c:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Lbfjy;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Laefd;->b:Lbfkm;

    .line 46
    .line 47
    iget-object p1, p1, Laefd;->b:Lbfkm;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    iget-wide v5, p1, Laefd;->c:J

    .line 55
    .line 56
    cmp-long p1, v3, v5

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laefd;->a:Laefc;

    .line 2
    .line 3
    iget-wide v1, p0, Laefd;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lbfjy;->r(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Laefd;->b:Lbfkm;

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laefd;->d:Lbdqq;

    .line 2
    .line 3
    iget-object v1, p0, Laefd;->b:Lbfkm;

    .line 4
    .line 5
    iget-object v2, p0, Laefd;->a:Laefc;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "{"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Laefd;->c:J

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", null, "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
