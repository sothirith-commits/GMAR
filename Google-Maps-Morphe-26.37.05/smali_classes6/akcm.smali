.class public final Lakcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakcl;

.field public final b:Lbjbb;

.field public final c:J

.field public final d:Lbhan;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lakcl;Lbjbb;JLbhan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakcm;->a:Lakcl;

    .line 6
    .line 7
    iput-object p2, p0, Lakcm;->b:Lbjbb;

    .line 8
    .line 9
    iput-wide p3, p0, Lakcm;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lakcm;->d:Lbhan;

    .line 12
    return-void
.end method

.method public static a()Lbmzb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmzb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lbjan;->a:Lbjan;

    .line 8
    .line 9
    iget-wide v1, v1, Lbjan;->c:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbmzb;->g(J)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lakcm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lakcm;

    .line 12
    .line 13
    iget-object v1, p0, Lakcm;->a:Lakcl;

    .line 14
    .line 15
    iget-object v3, p1, Lakcm;->a:Lakcl;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lakcm;->d:Lbhan;

    .line 20
    .line 21
    iget-object v3, p1, Lakcm;->d:Lbhan;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-wide v3, p0, Lakcm;->c:J

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lbjan;->r(J)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v5, p1, Lakcm;->c:J

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v6}, Lbjan;->r(J)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lakcm;->b:Lbjbb;

    .line 47
    .line 48
    iget-object p1, p1, Lakcm;->b:Lbjbb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-wide p0, p1, Lakcm;->c:J

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakcm;->a:Lakcl;

    .line 3
    .line 4
    iget-wide v1, p0, Lakcm;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lbjan;->r(J)Z

    .line 8
    move-result v3

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lakcm;->b:Lbjbb;

    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v0, v1, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lakcm;->d:Lbhan;

    .line 3
    .line 4
    iget-object v1, p0, Lakcm;->b:Lbjbb;

    .line 5
    .line 6
    iget-object v2, p0, Lakcm;->a:Lakcl;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "{"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-wide v1, p0, Lakcm;->c:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, ", null, "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
