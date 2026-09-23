.class public final Laobv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lceei;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JZLceei;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laobv;->a:J

    iput-boolean p3, p0, Laobv;->b:Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laobv;->c:Lceei;

    iput-boolean p5, p0, Laobv;->d:Z

    return-void
.end method

.method public static c(J)Laobv;
    .locals 6

    .line 1
    new-instance v0, Laobv;

    .line 2
    .line 3
    sget-object v4, Lceei;->b:Lceei;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Laobv;-><init>(JZLceei;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lceei;)Laobv;
    .locals 6

    .line 1
    new-instance v0, Laobv;

    .line 2
    .line 3
    iget-wide v1, p0, Laobv;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Laobv;->b:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Laobv;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Laobv;-><init>(JZLceei;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Laobv;
    .locals 6

    .line 1
    new-instance v0, Laobv;

    .line 2
    .line 3
    iget-wide v1, p0, Laobv;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Laobv;->b:Z

    .line 6
    .line 7
    iget-object v4, p0, Laobv;->c:Lceei;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct/range {v0 .. v5}, Laobv;-><init>(JZLceei;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Z)Laobv;
    .locals 6

    .line 1
    new-instance v0, Laobv;

    .line 2
    .line 3
    iget-object v4, p0, Laobv;->c:Lceei;

    .line 4
    .line 5
    iget-wide v1, p0, Laobv;->a:J

    .line 6
    .line 7
    iget-boolean v5, p0, Laobv;->d:Z

    .line 8
    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Laobv;-><init>(JZLceei;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobv;->c:Lceei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lceei;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laobv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laobv;

    .line 11
    .line 12
    iget-wide v3, p0, Laobv;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Laobv;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Laobv;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Laobv;->b:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Laobv;->c:Lceei;

    .line 27
    .line 28
    iget-object v3, p1, Laobv;->c:Lceei;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Laobv;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Laobv;->d:Z

    .line 39
    .line 40
    if-ne v1, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Laobv;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-wide v4, p0, Laobv;->a:J

    .line 14
    .line 15
    iget-object v6, p0, Laobv;->c:Lceei;

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    ushr-long v7, v4, v7

    .line 20
    .line 21
    xor-long/2addr v4, v7

    .line 22
    long-to-int v4, v4

    .line 23
    const v5, 0xf4243

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    mul-int/2addr v4, v5

    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v5

    .line 30
    invoke-virtual {v6}, Lceei;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    xor-int/2addr v0, v4

    .line 35
    iget-boolean v4, p0, Laobv;->d:Z

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    mul-int/2addr v0, v5

    .line 42
    xor-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laobv;->c:Lceei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lceei;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "<EMPTY>"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lauae;->ge(Lceei;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {p0}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Laobv;->a:J

    .line 21
    .line 22
    const-string v4, "fid"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v2, v3}, Lbqfg;->h(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v2, "qid"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Laobv;->d:Z

    .line 33
    .line 34
    const-string v2, "isFinished"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Laobv;->b:Z

    .line 40
    .line 41
    const-string v2, "expanded"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lbqfg;->i(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbqfg;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
