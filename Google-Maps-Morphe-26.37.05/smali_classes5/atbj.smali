.class public final Latbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Lcmdo;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JZLcmdo;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Latbj;->a:J

    .line 6
    .line 7
    iput-boolean p3, p0, Latbj;->b:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p4, p0, Latbj;->c:Lcmdo;

    .line 13
    .line 14
    iput-boolean p5, p0, Latbj;->d:Z

    .line 15
    return-void
.end method

.method public static c(J)Latbj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latbj;

    .line 3
    .line 4
    sget-object v4, Lcmdo;->d:Lcmdo;

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v1, p0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Latbj;-><init>(JZLcmdo;Z)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lcmdo;)Latbj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latbj;

    .line 3
    .line 4
    iget-wide v1, p0, Latbj;->a:J

    .line 5
    .line 6
    iget-boolean v3, p0, Latbj;->b:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Latbj;->d:Z

    .line 9
    move-object v4, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Latbj;-><init>(JZLcmdo;Z)V

    .line 13
    return-object v0
.end method

.method public final b()Latbj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latbj;

    .line 3
    .line 4
    iget-wide v1, p0, Latbj;->a:J

    .line 5
    .line 6
    iget-boolean v3, p0, Latbj;->b:Z

    .line 7
    .line 8
    iget-object v4, p0, Latbj;->c:Lcmdo;

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Latbj;-><init>(JZLcmdo;Z)V

    .line 13
    return-object v0
.end method

.method public final d(Z)Latbj;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Latbj;

    .line 3
    .line 4
    iget-object v4, p0, Latbj;->c:Lcmdo;

    .line 5
    .line 6
    iget-wide v1, p0, Latbj;->a:J

    .line 7
    .line 8
    iget-boolean v5, p0, Latbj;->d:Z

    .line 9
    move v3, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Latbj;-><init>(JZLcmdo;Z)V

    .line 13
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latbj;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latbj;->c:Lcmdo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmdo;->I()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Latbj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Latbj;

    .line 12
    .line 13
    iget-wide v3, p0, Latbj;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Latbj;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Latbj;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Latbj;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Latbj;->c:Lcmdo;

    .line 28
    .line 29
    iget-object v3, p1, Latbj;->c:Lcmdo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean p0, p0, Latbj;->d:Z

    .line 38
    .line 39
    iget-boolean p1, p1, Latbj;->d:Z

    .line 40
    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Latbj;->b:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget-wide v4, p0, Latbj;->a:J

    .line 15
    .line 16
    iget-object v6, p0, Latbj;->c:Lcmdo;

    .line 17
    .line 18
    const/16 v7, 0x20

    .line 19
    .line 20
    ushr-long v7, v4, v7

    .line 21
    xor-long/2addr v4, v7

    .line 22
    long-to-int v4, v4

    .line 23
    .line 24
    .line 25
    const v5, 0xf4243

    .line 26
    xor-int/2addr v4, v5

    .line 27
    mul-int/2addr v4, v5

    .line 28
    xor-int/2addr v0, v4

    .line 29
    mul-int/2addr v0, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcmdo;->hashCode()I

    .line 33
    move-result v4

    .line 34
    xor-int/2addr v0, v4

    .line 35
    .line 36
    iget-boolean p0, p0, Latbj;->d:Z

    .line 37
    .line 38
    if-eq v3, p0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    mul-int/2addr v0, v5

    .line 42
    .line 43
    xor-int p0, v0, v1

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latbj;->c:Lcmdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmdo;->I()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "<EMPTY>"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Latyv;->ai(Lcmdo;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-wide v2, p0, Latbj;->a:J

    .line 22
    .line 23
    const-string v4, "fid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2, v3}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 27
    .line 28
    const-string v2, "qid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Latbj;->d:Z

    .line 34
    .line 35
    const-string v2, "isFinished"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    iget-boolean p0, p0, Latbj;->b:Z

    .line 41
    .line 42
    const-string v0, "expanded"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lbvtj;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
