.class public final Lakvj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lakvh;

.field public final e:Lakvi;

.field public final f:I

.field public final g:Lcuve;

.field public final h:Lcuve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;ZLakvh;Lakvi;ILcuve;Lcuve;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lakvj;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lakvj;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lakvj;->c:Z

    .line 10
    .line 11
    iput-object p5, p0, Lakvj;->d:Lakvh;

    .line 12
    .line 13
    iput-object p6, p0, Lakvj;->e:Lakvi;

    .line 14
    .line 15
    iput p7, p0, Lakvj;->f:I

    .line 16
    .line 17
    iput-object p8, p0, Lakvj;->g:Lcuve;

    .line 18
    .line 19
    iput-object p9, p0, Lakvj;->h:Lcuve;

    .line 20
    return-void
.end method

.method public static a()Lakvg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakvg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lakvg;->f(J)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lakvg;->g(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lakvg;->c(Z)V

    .line 18
    return-object v0
.end method

.method public static b(JLjava/lang/String;ZLakvh;Lakvi;ILcuve;Lcuve;)Lakvj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakvj;->a()Lakvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lakvg;->f(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lakvg;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lakvg;->c(Z)V

    .line 14
    .line 15
    iput-object p4, v0, Lakvg;->a:Lakvh;

    .line 16
    .line 17
    iput-object p5, v0, Lakvg;->b:Lakvi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p6}, Lakvg;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p7}, Lakvg;->d(Lcuve;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p8}, Lakvg;->e(Lcuve;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakvg;->a()Lakvj;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lakvj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lakvj;

    .line 12
    .line 13
    iget-wide v3, p0, Lakvj;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lakvj;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lakvj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lakvj;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lakvj;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lakvj;->c:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lakvj;->d:Lakvh;

    .line 38
    .line 39
    iget-object v3, p1, Lakvj;->d:Lakvh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lakvj;->e:Lakvi;

    .line 48
    .line 49
    iget-object v3, p1, Lakvj;->e:Lakvi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget v1, p0, Lakvj;->f:I

    .line 58
    .line 59
    iget v3, p1, Lakvj;->f:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lakvj;->g:Lcuve;

    .line 64
    .line 65
    iget-object v3, p1, Lakvj;->g:Lcuve;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcuwb;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lakvj;->h:Lcuve;

    .line 74
    .line 75
    iget-object p1, p1, Lakvj;->h:Lcuve;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcuwb;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lakvj;->c:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lakvj;->a:J

    .line 13
    .line 14
    iget-object v3, p0, Lakvj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lakvj;->d:Lakvh;

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long v5, v1, v5

    .line 21
    xor-long/2addr v1, v5

    .line 22
    long-to-int v1, v1

    .line 23
    .line 24
    .line 25
    const v2, 0xf4243

    .line 26
    xor-int/2addr v1, v2

    .line 27
    mul-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    xor-int/2addr v1, v3

    .line 33
    mul-int/2addr v1, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    .line 42
    iget-object v1, p0, Lakvj;->e:Lakvi;

    .line 43
    mul-int/2addr v0, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    .line 51
    iget v1, p0, Lakvj;->f:I

    .line 52
    .line 53
    iget-object v3, p0, Lakvj;->g:Lcuve;

    .line 54
    xor-int/2addr v0, v1

    .line 55
    mul-int/2addr v0, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcuwb;->hashCode()I

    .line 59
    move-result v1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Lakvj;->h:Lcuve;

    .line 63
    mul-int/2addr v0, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcuwb;->hashCode()I

    .line 67
    move-result p0

    .line 68
    xor-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakvj;->h:Lcuve;

    .line 3
    .line 4
    iget-object v1, p0, Lakvj;->g:Lcuve;

    .line 5
    .line 6
    iget-object v2, p0, Lakvj;->e:Lakvi;

    .line 7
    .line 8
    iget-object v3, p0, Lakvj;->d:Lakvh;

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-wide v5, p0, Lakvj;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, ", "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v6, p0, Lakvj;->b:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-boolean v6, p0, Lakvj;->c:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget p0, p0, Lakvj;->f:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
