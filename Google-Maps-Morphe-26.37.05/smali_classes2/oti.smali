.class public final Loti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, v0, v1}, Loti;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Loti;->a:Z

    .line 6
    .line 7
    iput p2, p0, Loti;->b:I

    .line 8
    return-void
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
    instance-of v1, p1, Loti;

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
    check-cast p1, Loti;

    .line 13
    .line 14
    iget-boolean v1, p0, Loti;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Loti;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget p0, p0, Loti;->b:I

    .line 22
    .line 23
    iget p1, p1, Loti;->b:I

    .line 24
    .line 25
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loti;->a:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Loti;->b:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LocationFabState(isVisible="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Loti;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", displayState="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget p0, p0, Loti;->b:I

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p0, v1, :cond_4

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq p0, v1, :cond_3

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq p0, v1, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    const-string p0, "PreciseLocationNotGranted"

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string p0, "LocationNotGranted"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p0, "ExitFollowMe"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    const-string p0, "EnterFollowMe"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    const-string p0, "IncognitoCenterLocation"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    const-string p0, "CenterLocation"

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
