.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lccg;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lccg;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lccg;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lccg;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJJJ)Lccg;
    .locals 11

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide p1, p0, Lccg;->a:J

    .line 9
    .line 10
    :goto_0
    move-wide v3, p1

    .line 11
    cmp-long p1, p3, v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide p1, p0, Lccg;->b:J

    .line 18
    .line 19
    move-wide v5, p1

    .line 20
    :goto_1
    cmp-long p1, p5, v0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    move-wide/from16 v7, p5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-wide p1, p0, Lccg;->c:J

    .line 28
    .line 29
    move-wide v7, p1

    .line 30
    :goto_2
    cmp-long p1, p7, v0

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move-wide/from16 v9, p7

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-wide p1, p0, Lccg;->d:J

    .line 38
    .line 39
    move-wide v9, p1

    .line 40
    :goto_3
    new-instance v2, Lccg;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lccg;-><init>(JJJJ)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lccg;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lccg;->a:J

    .line 14
    .line 15
    check-cast p1, Lccg;

    .line 16
    .line 17
    iget-wide v4, p1, Lccg;->a:J

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
    iget-wide v2, p0, Lccg;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lccg;->b:J

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
    iget-wide v2, p0, Lccg;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Lccg;->c:J

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
    iget-wide v2, p0, Lccg;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Lccg;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, La;->aQ(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lccg;->a:J

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
    iget-wide v1, p0, Lccg;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lccg;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lccg;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6}, La;->aw(J)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v0, v5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-static {v3, v4}, La;->aw(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {v1, v2}, La;->aw(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
