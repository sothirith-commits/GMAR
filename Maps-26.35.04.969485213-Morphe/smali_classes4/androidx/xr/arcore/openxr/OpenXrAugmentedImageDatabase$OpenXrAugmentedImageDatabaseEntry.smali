.class public final Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final buffer:[B

.field public final bufferSize:I

.field public final height:I

.field public final mode:I

.field public final width:I

.field public final widthInMeters:F


# direct methods
.method public constructor <init>(IIII[BF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput p1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 13
    .line 14
    iput p4, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 17
    .line 18
    iput p6, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;IIII[BFILjava/lang/Object;)Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    iget p2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 21
    .line 22
    if-eqz p8, :cond_3

    .line 23
    .line 24
    iget p4, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 25
    .line 26
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 27
    .line 28
    if-eqz p8, :cond_4

    .line 29
    .line 30
    iget-object p5, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 31
    .line 32
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 33
    .line 34
    if-eqz p7, :cond_5

    .line 35
    .line 36
    iget p6, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p8}, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->copy(IIII[BF)Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 3
    return p0
.end method

.method public final component5()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 3
    return-object p0
.end method

.method public final component6()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 3
    return p0
.end method

.method public final copy(IIII[BF)Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p6}, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;-><init>(IIII[BF)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;

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
    check-cast p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;

    .line 13
    .line 14
    iget v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 15
    .line 16
    iget v3, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 22
    .line 23
    iget v3, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 54
    .line 55
    iget p1, p1, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->buffer:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "OpenXrAugmentedImageDatabaseEntry(mode="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->mode:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", width="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->width:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", height="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->height:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", bufferSize="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->bufferSize:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", buffer="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", widthInMeters="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget p0, p0, Landroidx/xr/arcore/openxr/OpenXrAugmentedImageDatabase$OpenXrAugmentedImageDatabaseEntry;->widthInMeters:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ")"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
