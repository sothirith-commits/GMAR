.class public final Lbtki;
.super Leye;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Lbtkl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:F

.field private final d:Landroid/content/res/Configuration;

.field private final e:Lfmc;


# direct methods
.method public constructor <init>(JZLandroid/content/res/Configuration;Lfmc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leye;-><init>()V

    .line 10
    .line 11
    iput-wide p1, p0, Lbtki;->a:J

    .line 12
    .line 13
    iput-boolean p3, p0, Lbtki;->b:Z

    .line 14
    .line 15
    const/high16 p1, 0x3e800000    # 0.25f

    .line 16
    .line 17
    iput p1, p0, Lbtki;->c:F

    .line 18
    .line 19
    iput-object p4, p0, Lbtki;->d:Landroid/content/res/Configuration;

    .line 20
    .line 21
    iput-object p5, p0, Lbtki;->e:Lfmc;

    .line 22
    return-void
.end method

.method private final f()Lkotlin/jvm/functions/Function1;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtki;->d:Landroid/content/res/Configuration;

    .line 3
    .line 4
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    int-to-float v1, v1

    .line 6
    .line 7
    iget-object p0, p0, Lbtki;->e:Lfmc;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lfmc;->mw(F)F

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lfmc;->mw(F)F

    .line 18
    move-result p0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    move-result p0

    .line 28
    int-to-long v2, p0

    .line 29
    .line 30
    const/16 p0, 0x20

    .line 31
    shl-long/2addr v0, p0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    and-long/2addr v2, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    .line 40
    and-long v2, v0, v4

    .line 41
    long-to-int v2, v2

    .line 42
    shr-long/2addr v0, p0

    .line 43
    long-to-int p0, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    .line 54
    const/high16 v1, 0x42480000    # 50.0f

    .line 55
    mul-float/2addr v0, v1

    .line 56
    float-to-int v0, v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x30

    .line 72
    .line 73
    const/16 v3, 0x5dc

    .line 74
    div-int/2addr v3, v2

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x32

    .line 77
    div-int/2addr p0, v0

    .line 78
    .line 79
    new-instance v0, Lbtkm;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v3, v2}, Lbtkm;-><init>(IIII)V

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method


# virtual methods
.method public final bridge synthetic d()Lehl;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtkl;

    .line 3
    .line 4
    iget-wide v1, p0, Lbtki;->a:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lbtki;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbtki;->f()Lkotlin/jvm/functions/Function1;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lbtkl;-><init>(JZLkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Lehl;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbtkl;

    .line 3
    .line 4
    iget-wide v0, p0, Lbtki;->a:J

    .line 5
    .line 6
    iput-wide v0, p1, Lbtkl;->a:J

    .line 7
    .line 8
    iget-boolean v0, p0, Lbtki;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p1, Lbtkl;->b:Z

    .line 11
    .line 12
    const/high16 v0, 0x3e800000    # 0.25f

    .line 13
    .line 14
    iput v0, p1, Lbtkl;->c:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lbtki;->f()Lkotlin/jvm/functions/Function1;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iput-object p0, p1, Lbtkl;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbtkl;->d()V

    .line 24
    return-void
.end method

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
    instance-of v1, p1, Lbtki;

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
    check-cast p1, Lbtki;

    .line 13
    .line 14
    iget-wide v3, p0, Lbtki;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lbtki;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Lbtki;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lbtki;->b:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p1, Lbtki;->c:F

    .line 33
    .line 34
    iget-object v1, p0, Lbtki;->d:Landroid/content/res/Configuration;

    .line 35
    .line 36
    iget-object v3, p1, Lbtki;->d:Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object p0, p0, Lbtki;->e:Lfmc;

    .line 46
    .line 47
    iget-object p1, p1, Lbtki;->e:Lfmc;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbtki;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lbtki;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La;->aJ(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    const/high16 v1, 0x3e800000    # 0.25f

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lbtki;->d:Landroid/content/res/Configuration;

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    iget-object p0, p0, Lbtki;->e:Lfmc;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lbtki;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "ShimmerBackgroundElement(color="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", shimmer="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v0, p0, Lbtki;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", shimmerAlpha=0.25, configuration="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v0, p0, Lbtki;->d:Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, ", density="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object p0, p0, Lbtki;->e:Lfmc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
