.class public final Layv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-wide p1, p0, Layv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Layv;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Layv;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Layv;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Layv;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Layv;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Layv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Layv;->a:J

    .line 12
    .line 13
    check-cast p1, Layv;

    .line 14
    .line 15
    iget-wide v4, p1, Layv;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Layv;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Layv;->b:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, Layv;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, Layv;->c:J

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-wide v2, p0, Layv;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Layv;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-wide v2, p0, Layv;->e:J

    .line 54
    .line 55
    iget-wide v4, p1, Layv;->e:J

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-wide v2, p0, Layv;->f:J

    .line 64
    .line 65
    iget-wide p0, p1, Layv;->f:J

    .line 66
    .line 67
    invoke-static {v2, v3, p0, p1}, La;->ao(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    :cond_0
    move v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Layv;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La;->P(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Layv;->f:J

    .line 10
    .line 11
    iget-wide v3, p0, Layv;->e:J

    .line 12
    .line 13
    iget-wide v5, p0, Layv;->d:J

    .line 14
    .line 15
    iget-wide v7, p0, Layv;->c:J

    .line 16
    .line 17
    iget-wide v9, p0, Layv;->b:J

    .line 18
    .line 19
    invoke-static {v9, v10}, La;->P(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v7, v8}, La;->P(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v5, v6}, La;->P(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-static {v3, v4}, La;->P(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {v1, v2}, La;->P(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method
