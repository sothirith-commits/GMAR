.class final Lbmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lno;

.field private final d:J


# direct methods
.method public constructor <init>(IJILno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmx;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbmx;->d:J

    .line 7
    .line 8
    iput p4, p0, Lbmx;->b:I

    .line 9
    .line 10
    iput-object p5, p0, Lbmx;->c:Lno;

    .line 11
    .line 12
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
    instance-of v1, p1, Lbmx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbmx;

    .line 10
    .line 11
    iget v1, p0, Lbmx;->a:I

    .line 12
    .line 13
    iget v3, p1, Lbmx;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lbmx;->d:J

    .line 18
    .line 19
    iget-wide v5, p1, Lbmx;->d:J

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lbmx;->b:I

    .line 26
    .line 27
    iget v3, p1, Lbmx;->b:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lbmx;->c:Lno;

    .line 32
    .line 33
    iget-object p1, p1, Lbmx;->c:Lno;

    .line 34
    .line 35
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbmx;->c:Lno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lno;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-wide v1, p0, Lbmx;->d:J

    .line 12
    .line 13
    iget v3, p0, Lbmx;->a:I

    .line 14
    .line 15
    iget p0, p0, Lbmx;->b:I

    .line 16
    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    invoke-static {v1, v2}, La;->P(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    add-int/2addr v3, p0

    .line 27
    mul-int/lit8 v3, v3, 0x1f

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentCaptureEvent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbmx;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lbmx;->d:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lbmx;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "VIEW_DISAPPEAR"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "VIEW_APPEAR"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", structureCompat="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lbmx;->c:Lno;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
