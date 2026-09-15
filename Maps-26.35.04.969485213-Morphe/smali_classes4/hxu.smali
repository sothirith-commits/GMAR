.class public final Lhxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F


# direct methods
.method private constructor <init>(IIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lhxu;->a:I

    .line 6
    .line 7
    iput p2, p0, Lhxu;->b:I

    .line 8
    .line 9
    iput p3, p0, Lhxu;->c:F

    .line 10
    return-void
.end method

.method public static a(I)Lhxu;
    .locals 4

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0xd

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    shr-int/lit8 v1, p0, 0xa

    .line 9
    .line 10
    and-int/lit16 v2, p0, 0x1ff

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x200

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v1, v1, 0x7

    .line 20
    mul-int/2addr v2, p0

    .line 21
    int-to-float p0, v2

    .line 22
    .line 23
    new-instance v2, Lhxu;

    .line 24
    .line 25
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    div-float/2addr p0, v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v0, v1, p0}, Lhxu;-><init>(IIF)V

    .line 30
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lhxu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lhxu;

    .line 9
    .line 10
    iget v0, p0, Lhxu;->a:I

    .line 11
    .line 12
    iget v2, p1, Lhxu;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lhxu;->b:I

    .line 17
    .line 18
    iget v2, p1, Lhxu;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget p0, p0, Lhxu;->c:F

    .line 23
    .line 24
    iget p1, p1, Lhxu;->c:F

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhxu;->a:I

    .line 3
    .line 4
    iget v1, p0, Lhxu;->c:F

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lhxu;->b:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GainField{name="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lhxu;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", originator="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lhxu;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", gain="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget p0, p0, Lhxu;->c:F

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, "}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
