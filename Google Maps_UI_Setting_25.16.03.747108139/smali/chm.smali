.class public final Lchm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lchm;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lchm;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lchm;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lchm;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lchm;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lchm;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Lchm;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lchm;->a:J

    .line 14
    .line 15
    check-cast p1, Lchm;

    .line 16
    .line 17
    iget-wide v4, p1, Lchm;->a:J

    .line 18
    .line 19
    sget-wide v6, Lcyc;->a:J

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lchm;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lchm;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Lchm;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Lchm;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Lchm;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Lchm;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-wide v2, p0, Lchm;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, Lchm;->e:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-wide v2, p0, Lchm;->f:J

    .line 73
    .line 74
    iget-wide v4, p1, Lchm;->f:J

    .line 75
    .line 76
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0

    .line 84
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lchm;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lchm;->f:J

    .line 12
    .line 13
    iget-wide v3, p0, Lchm;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, Lchm;->d:J

    .line 16
    .line 17
    iget-wide v7, p0, Lchm;->c:J

    .line 18
    .line 19
    iget-wide v9, p0, Lchm;->b:J

    .line 20
    .line 21
    invoke-static {v9, v10}, La;->aw(J)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/2addr v0, v9

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v7, v8}, La;->aw(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v0, v7

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {v5, v6}, La;->aw(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v0, v5

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    invoke-static {v3, v4}, La;->aw(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aw(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method
