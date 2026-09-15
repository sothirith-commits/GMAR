.class final Leif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lbms;

.field private final d:J


# direct methods
.method public constructor <init>(IJILbms;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Leif;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Leif;->d:J

    .line 8
    .line 9
    iput p4, p0, Leif;->b:I

    .line 10
    .line 11
    iput-object p5, p0, Leif;->c:Lbms;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leif;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Leif;

    .line 13
    .line 14
    iget v1, p0, Leif;->a:I

    .line 15
    .line 16
    iget v3, p1, Leif;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Leif;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Leif;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget v1, p0, Leif;->b:I

    .line 31
    .line 32
    iget v3, p1, Leif;->b:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object p0, p0, Leif;->c:Lbms;

    .line 38
    .line 39
    iget-object p1, p1, Leif;->c:Lbms;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leif;->c:Lbms;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lbms;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Leif;->d:J

    .line 13
    .line 14
    iget v3, p0, Leif;->a:I

    .line 15
    .line 16
    iget p0, p0, Leif;->b:I

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, La;->aK(J)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v3, v1

    .line 24
    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 26
    add-int/2addr v3, p0

    .line 27
    .line 28
    mul-int/lit8 v3, v3, 0x1f

    .line 29
    add-int/2addr v3, v0

    .line 30
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContentCaptureEvent(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Leif;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", timestamp="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Leif;->d:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", type="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Leif;->b:I

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "VIEW_DISAPPEAR"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, "VIEW_APPEAR"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", structureCompat="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p0, p0, Leif;->c:Lbms;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
