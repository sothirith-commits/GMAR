.class public final Lazaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lazaw;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3ec28f5c    # 0.38f

    iput p1, p0, Lazaw;->b:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lazaw;->a:F

    const p1, 0x3df5c28f    # 0.12f

    iput p1, p0, Lazaw;->c:F

    iput p1, p0, Lazaw;->d:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lazaw;->e:F

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lazaw;->f:F

    iput p1, p0, Lazaw;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lazaw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lazaw;

    .line 12
    .line 13
    iget v1, p1, Lazaw;->b:F

    .line 14
    .line 15
    const v1, 0x3ec28f5c    # 0.38f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget v1, p1, Lazaw;->a:F

    .line 26
    .line 27
    const v1, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget v1, p1, Lazaw;->c:F

    .line 38
    .line 39
    const v1, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget v3, p1, Lazaw;->d:F

    .line 50
    .line 51
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget v3, p1, Lazaw;->e:F

    .line 59
    .line 60
    const v3, 0x3da3d70a    # 0.08f

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget v3, p1, Lazaw;->f:F

    .line 71
    .line 72
    const v3, 0x3e23d70a    # 0.16f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    iget p1, p1, Lazaw;->g:F

    .line 83
    .line 84
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    const v1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    const v1, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    const v2, 0x3da3d70a    # 0.08f

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    const v2, 0x3e23d70a    # 0.16f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SystemOpacity(disabled=0.38, scrimDark=0.6, scrimLight=0.12, stateLayerFocus=0.12, stateLayerHover=0.08, stateLayerHoverAndFocus=0.16, stateLayerPressed=0.12)"

    .line 2
    .line 3
    return-object v0
.end method
