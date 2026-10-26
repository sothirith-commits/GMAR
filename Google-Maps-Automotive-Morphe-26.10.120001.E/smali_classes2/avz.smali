.class public final Lavz;
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
    iput-wide p1, p0, Lavz;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lavz;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lavz;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lavz;->d:J

    .line 11
    .line 12
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
    instance-of v2, p1, Lavz;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lavz;->a:J

    .line 12
    .line 13
    check-cast p1, Lavz;

    .line 14
    .line 15
    iget-wide v4, p1, Lavz;->a:J

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lavz;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lavz;->b:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-wide v2, p0, Lavz;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Lavz;->c:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-wide v2, p0, Lavz;->d:J

    .line 38
    .line 39
    iget-wide p0, p1, Lavz;->d:J

    .line 40
    .line 41
    cmp-long p0, v2, p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    move v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lavz;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lavz;->d:J

    .line 4
    .line 5
    iget-wide v4, p0, Lavz;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lavz;->b:J

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    ushr-long v8, v0, p0

    .line 12
    .line 13
    xor-long/2addr v0, v8

    .line 14
    long-to-int v0, v0

    .line 15
    ushr-long v8, v2, p0

    .line 16
    .line 17
    xor-long/2addr v2, v8

    .line 18
    ushr-long v8, v4, p0

    .line 19
    .line 20
    xor-long/2addr v4, v8

    .line 21
    ushr-long v8, v6, p0

    .line 22
    .line 23
    xor-long/2addr v6, v8

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    long-to-int p0, v6

    .line 27
    add-int/2addr v0, p0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    long-to-int p0, v4

    .line 31
    add-int/2addr v0, p0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    long-to-int p0, v2

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method
