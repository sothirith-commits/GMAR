.class final Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lfmy;


# direct methods
.method public constructor <init>(FFLfmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfmj;->a:F

    .line 6
    .line 7
    iput p2, p0, Lfmj;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lfmj;->c:Lfmy;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfmj;->a:F

    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfmj;->b:F

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lfmj;

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
    check-cast p1, Lfmj;

    .line 13
    .line 14
    iget v1, p0, Lfmj;->a:F

    .line 15
    .line 16
    iget v3, p1, Lfmj;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Lfmj;->b:F

    .line 26
    .line 27
    iget v3, p1, Lfmj;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lfmj;->c:Lfmy;

    .line 37
    .line 38
    iget-object p1, p1, Lfmj;->c:Lfmy;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lfmj;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lfmj;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lfmj;->c:Lfmy;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final synthetic mA(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfmj;->a:F

    .line 3
    mul-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public final synthetic mD(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic mE(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmg;->m(Lfmh;F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic mF(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->n(Lfmh;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic mG(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->o(Lfmh;J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final mH(F)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfmj;->c:Lfmy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lfmy;->a(F)F

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    .line 13
    sget-object v0, Lfmv;->a:[Lfmw;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr p0, v0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, 0x100000000L

    .line 25
    or-long/2addr p0, v0

    .line 26
    return-wide p0
.end method

.method public final synthetic mI(F)J
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lfmj;->a:F

    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    add-float/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lfmh;->mH(F)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final mw(J)F
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr v0, p1

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    ushr-long/2addr v0, v2

    .line 10
    .line 11
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 12
    long-to-int v0, v0

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    iget-wide v0, v0, Lfmw;->a:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x100000000L

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lfmj;->c:Lfmy;

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    and-long/2addr p1, v0

    .line 34
    long-to-int p1, p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lfmy;->b(F)F

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Only Sp can convert to Px"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public final synthetic mx(F)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lfmj;->a:F

    .line 3
    div-float/2addr p1, p0

    .line 4
    const/4 p0, 0x0

    .line 5
    add-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final synthetic my(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Lfmj;->a:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final synthetic mz(J)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lfmg;->l(Lfmh;J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "DensityWithConverter(density="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lfmj;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", fontScale="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lfmj;->b:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", converter="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lfmj;->c:Lfmy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

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
