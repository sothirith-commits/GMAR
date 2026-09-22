.class public final Laxym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxym;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Laxym;

    .line 3
    .line 4
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    const/high16 v7, -0x80000000

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v5, v3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laxym;-><init>(IIDDI)V

    .line 13
    .line 14
    sput-object v0, Laxym;->a:Laxym;

    .line 15
    return-void
.end method

.method public constructor <init>(IIDDI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laxym;->b:I

    .line 6
    .line 7
    iput p2, p0, Laxym;->c:I

    .line 8
    .line 9
    iput-wide p3, p0, Laxym;->d:D

    .line 10
    .line 11
    iput-wide p5, p0, Laxym;->e:D

    .line 12
    .line 13
    iput p7, p0, Laxym;->f:I

    .line 14
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
    instance-of v1, p1, Laxym;

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
    check-cast p1, Laxym;

    .line 13
    .line 14
    iget v1, p0, Laxym;->b:I

    .line 15
    .line 16
    iget v3, p1, Laxym;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Laxym;->c:I

    .line 22
    .line 23
    iget v3, p1, Laxym;->c:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Laxym;->d:D

    .line 29
    .line 30
    iget-wide v5, p1, Laxym;->d:D

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-wide v3, p0, Laxym;->e:D

    .line 40
    .line 41
    iget-wide v5, p1, Laxym;->e:D

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget p0, p0, Laxym;->f:I

    .line 51
    .line 52
    iget p1, p1, Laxym;->f:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laxym;->b:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Laxym;->d:D

    .line 7
    .line 8
    iget v3, p0, Laxym;->c:I

    .line 9
    add-int/2addr v0, v3

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La;->aM(D)I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    iget-wide v1, p0, Laxym;->e:D

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, La;->aM(D)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget p0, p0, Laxym;->f:I

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "BatteryLevel(batteryLevelWh="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Laxym;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", batteryCapacityWh="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Laxym;->c:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", realBatteryPercentage="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Laxym;->d:D

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", rawDisplayBatteryPercentage="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Laxym;->e:D

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", displayBatteryPercentage="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget p0, p0, Laxym;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
