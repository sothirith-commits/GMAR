.class public final Lavw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    iput-wide p1, p0, Lavw;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lavw;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lavw;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lavw;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lavw;->a:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p0, Lavw;->c:J

    .line 7
    .line 8
    :goto_0
    return-wide p0
.end method

.method public final b(Z)J
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lavw;->b:J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide p0, p0, Lavw;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide p0
.end method

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
    instance-of v2, p1, Lavw;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lavw;->a:J

    .line 12
    .line 13
    check-cast p1, Lavw;

    .line 14
    .line 15
    iget-wide v4, p1, Lavw;->a:J

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
    iget-wide v2, p0, Lavw;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Lavw;->b:J

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
    iget-wide v2, p0, Lavw;->c:J

    .line 34
    .line 35
    iget-wide v4, p1, Lavw;->c:J

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
    iget-wide v2, p0, Lavw;->d:J

    .line 44
    .line 45
    iget-wide p0, p1, Lavw;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3, p0, p1}, La;->ao(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v0, v1

    .line 54
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lavw;->a:J

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
    iget-wide v1, p0, Lavw;->d:J

    .line 10
    .line 11
    iget-wide v3, p0, Lavw;->c:J

    .line 12
    .line 13
    iget-wide v5, p0, Lavw;->b:J

    .line 14
    .line 15
    invoke-static {v5, v6}, La;->P(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v3, v4}, La;->P(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1, v2}, La;->P(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
