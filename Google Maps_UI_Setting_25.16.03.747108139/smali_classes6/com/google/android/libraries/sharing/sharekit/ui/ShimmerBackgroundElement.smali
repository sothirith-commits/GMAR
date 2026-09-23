.class public final Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;
.super Ldiz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldiz<",
        "Lbnql;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:F

.field private final d:Landroid/content/res/Configuration;

.field private final f:Ldxb;


# direct methods
.method public constructor <init>(JZLandroid/content/res/Configuration;Ldxb;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldiz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 13
    .line 14
    const/high16 p1, 0x3e800000    # 0.25f

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->c:F

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 21
    .line 22
    return-void
.end method

.method private final f()Lckgd;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ldxb;->kQ(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-interface {v2, v0}, Ldxb;->kQ(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v3, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v1, v0

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    and-long v3, v1, v5

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    shr-long v0, v1, v0

    .line 43
    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    const/high16 v2, 0x42480000    # 50.0f

    .line 55
    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    const/4 v2, 0x1

    .line 59
    if-le v1, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    float-to-int v2, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    add-int/lit8 v3, v1, 0x30

    .line 72
    .line 73
    const/16 v4, 0x5dc

    .line 74
    .line 75
    div-int/2addr v4, v3

    .line 76
    div-int/lit8 v2, v2, 0x32

    .line 77
    .line 78
    div-int/2addr v0, v1

    .line 79
    new-instance v1, Lbnqm;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v4}, Lbnqm;-><init>(III)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "Failed requirement."

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method


# virtual methods
.method public final bridge synthetic d()Lcve;
    .locals 5

    .line 1
    new-instance v0, Lbnql;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f()Lckgd;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbnql;-><init>(JZLckgd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lcve;)V
    .locals 2

    .line 1
    check-cast p1, Lbnql;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lbnql;->a:J

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lbnql;->b:Z

    .line 10
    .line 11
    const/high16 v0, 0x3e800000    # 0.25f

    .line 12
    .line 13
    iput v0, p1, Lbnql;->c:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f()Lckgd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lbnql;->d:Lckgd;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbnql;->e()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;

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
    check-cast p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 16
    .line 17
    sget-wide v7, Lcyc;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget v1, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->c:F

    .line 34
    .line 35
    const/high16 v1, 0x3e800000    # 0.25f

    .line 36
    .line 37
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 47
    .line 48
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 58
    .line 59
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-wide v0, Lcyc;->a:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aw(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 12
    .line 13
    invoke-static {v1}, La;->ar(Z)I

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
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcyc;->g(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ShimmerBackgroundElement(color="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", shimmer="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", shimmerAlpha=0.25, configuration="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->d:Landroid/content/res/Configuration;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", density="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;->f:Ldxb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
