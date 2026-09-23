.class public final Lcff;
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
    iput-wide p1, p0, Lcff;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcff;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcff;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lcff;->d:J

    .line 11
    .line 12
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lcff;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lcff;->a:J

    .line 14
    .line 15
    check-cast p1, Lcff;

    .line 16
    .line 17
    iget-wide v4, p1, Lcff;->a:J

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
    iget-wide v2, p0, Lcff;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lcff;->b:J

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
    iget-wide v2, p0, Lcff;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Lcff;->c:J

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
    iget-wide v2, p0, Lcff;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Lcff;->d:J

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
    iget-wide v0, p0, Lcff;->a:J

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
    iget-wide v1, p0, Lcff;->d:J

    .line 12
    .line 13
    iget-wide v3, p0, Lcff;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcff;->b:J

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
