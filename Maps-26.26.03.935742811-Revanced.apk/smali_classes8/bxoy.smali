.class public final Lbxoy;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Lbxoz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Z

.field private final c:F

.field private final d:Landroid/content/res/Configuration;

.field private final e:Lfkg;


# direct methods
.method public constructor <init>(JZLandroid/content/res/Configuration;Lfkg;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lewr;-><init>()V

    iput-wide p1, p0, Lbxoy;->a:J

    iput-boolean p3, p0, Lbxoy;->b:Z

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lbxoy;->c:F

    iput-object p4, p0, Lbxoy;->d:Landroid/content/res/Configuration;

    iput-object p5, p0, Lbxoy;->e:Lfkg;

    return-void
.end method

.method private final f()Lkotlin/jvm/functions/Function1;
    .locals 6

    iget-object v0, p0, Lbxoy;->d:Landroid/content/res/Configuration;

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    iget-object p0, p0, Lbxoy;->e:Lfkg;

    invoke-interface {p0, v1}, Lfkg;->mt(F)F

    move-result v1

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    invoke-interface {p0, v0}, Lfkg;->mt(F)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    and-long v2, v0, v4

    long-to-int v2, v2

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 v2, v0, 0x30

    const/16 v3, 0x5dc

    div-int/2addr v3, v2

    div-int/lit8 v1, v1, 0x32

    div-int/2addr p0, v0

    new-instance v0, Lbxpa;

    invoke-direct {v0, v1, p0, v3}, Lbxpa;-><init>(III)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 4

    new-instance v0, Lbxoz;

    iget-wide v1, p0, Lbxoy;->a:J

    iget-boolean v3, p0, Lbxoy;->b:Z

    invoke-direct {p0}, Lbxoy;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lbxoz;-><init>(JZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final bridge synthetic e(Lefs;)V
    .locals 2

    check-cast p1, Lbxoz;

    iget-wide v0, p0, Lbxoy;->a:J

    iput-wide v0, p1, Lbxoz;->a:J

    iget-boolean v0, p0, Lbxoy;->b:Z

    iput-boolean v0, p1, Lbxoz;->b:Z

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p1, Lbxoz;->c:F

    invoke-direct {p0}, Lbxoy;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    iput-object p0, p1, Lbxoz;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lbxoz;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxoy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxoy;

    iget-wide v3, p0, Lbxoy;->a:J

    iget-wide v5, p1, Lbxoy;->a:J

    sget-wide v7, Lejl;->a:J

    invoke-static {v3, v4, v5, v6}, La;->ba(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lbxoy;->b:Z

    iget-boolean v3, p1, Lbxoy;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lbxoy;->c:F

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbxoy;->d:Landroid/content/res/Configuration;

    iget-object v3, p1, Lbxoy;->d:Landroid/content/res/Configuration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lbxoy;->e:Lfkg;

    iget-object p1, p1, Lbxoy;->e:Lfkg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Lbxoy;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbxoy;->b:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbxoy;->d:Landroid/content/res/Configuration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lbxoy;->e:Lfkg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lbxoy;->a:J

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShimmerBackgroundElement(color="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shimmer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbxoy;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shimmerAlpha=0.25, configuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbxoy;->d:Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxoy;->e:Lfkg;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
