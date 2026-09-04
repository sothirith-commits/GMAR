.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Ldmh;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldmh;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return p0

    :cond_2
    invoke-static {p1, p1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return p0

    :cond_3
    invoke-static {p1, p1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return p0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Lfkj;->c(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return p0

    :cond_5
    invoke-static {p1, p1}, Lfkj;->c(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return p0

    :cond_6
    return v0

    :cond_7
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
