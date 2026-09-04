.class public final Lajif;
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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lajif;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x3ec28f5c    # 0.38f

    iput p1, p0, Lajif;->b:F

    const p1, 0x3f19999a    # 0.6f

    iput p1, p0, Lajif;->a:F

    const p1, 0x3df5c28f    # 0.12f

    iput p1, p0, Lajif;->c:F

    iput p1, p0, Lajif;->d:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lajif;->e:F

    const v0, 0x3e23d70a    # 0.16f

    iput v0, p0, Lajif;->f:F

    iput p1, p0, Lajif;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lajif;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lajif;

    iget p0, p1, Lajif;->b:F

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    iget p0, p1, Lajif;->a:F

    const p0, 0x3f19999a    # 0.6f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    iget p0, p1, Lajif;->c:F

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget v2, p1, Lajif;->d:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget v2, p1, Lajif;->e:F

    const v2, 0x3da3d70a    # 0.08f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v2, p1, Lajif;->f:F

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget p1, p1, Lajif;->g:F

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x3ec28f5c    # 0.38f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    const v1, 0x3e23d70a    # 0.16f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SystemOpacity(disabled=0.38, scrimDark=0.6, scrimLight=0.12, stateLayerFocus=0.12, stateLayerHover=0.08, stateLayerHoverAndFocus=0.16, stateLayerPressed=0.12)"

    return-object p0
.end method
