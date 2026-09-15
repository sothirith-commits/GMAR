.class public final Lazel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lazel;->b:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lazel;->a:Z

    .line 10
    .line 11
    iput p3, p0, Lazel;->c:I

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lazel;

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
    check-cast p1, Lazel;

    .line 13
    .line 14
    iget v1, p0, Lazel;->b:I

    .line 15
    .line 16
    iget v3, p1, Lazel;->b:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lazel;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lazel;->a:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget p0, p0, Lazel;->c:I

    .line 29
    .line 30
    iget p1, p1, Lazel;->c:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lazel;->b:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lazel;->a:Z

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La;->aJ(Z)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget p0, p0, Lazel;->c:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UserState(deviceLocationSetting="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lazel;->b:I

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "BG_LOCATION"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "FG_LOCATION"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string v1, "NO_LOCATION"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", locationHistoryEnabled="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Lazel;->a:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", cslMode="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget p0, p0, Lazel;->c:I

    .line 44
    .line 45
    if-eq p0, v3, :cond_5

    .line 46
    .line 47
    if-eq p0, v2, :cond_4

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    if-eq p0, v1, :cond_3

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    const-string p0, "FOREGROUND_LH_OFF"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p0, "FOREGROUND_LH_ON"

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_3
    const-string p0, "BACKGROUND_LH_OFF"

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    const-string p0, "BACKGROUND_LH_ON"

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_5
    const-string p0, "NONE"

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
