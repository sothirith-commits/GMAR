.class public final Lavr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lavr;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lavr;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lavr;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lavr;->b:J

    .line 10
    .line 11
    check-cast p1, Lavr;

    .line 12
    .line 13
    iget-wide v5, p1, Lavr;->b:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, Lavr;->a:J

    .line 20
    .line 21
    iget-wide p0, p1, Lavr;->a:J

    .line 22
    .line 23
    cmp-long p0, v3, p0

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v0, v2

    .line 28
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lavr;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lavr;->a:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v4, v0, p0

    .line 8
    .line 9
    xor-long/2addr v0, v4

    .line 10
    long-to-int v0, v0

    .line 11
    ushr-long v4, v2, p0

    .line 12
    .line 13
    xor-long/2addr v2, v4

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    long-to-int p0, v2

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lavr;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lavr;->b:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lbpv;->f(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1}, Lbpv;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "SelectionColors(selectionHandleColor="

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", selectionBackgroundColor="

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
