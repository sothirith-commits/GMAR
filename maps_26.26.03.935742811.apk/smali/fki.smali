.class public final Lfki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkg;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lfkx;


# direct methods
.method public constructor <init>(FFLfkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfki;->a:F

    iput p2, p0, Lfki;->b:F

    iput-object p3, p0, Lfki;->c:Lfkx;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lfki;->a:F

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lfki;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfki;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfki;

    iget v1, p0, Lfki;->a:F

    iget v3, p1, Lfki;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfki;->b:F

    iget v3, p1, Lfki;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lfki;->c:Lfkx;

    iget-object p1, p1, Lfki;->c:Lfkx;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfki;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfki;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lfki;->c:Lfkx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final synthetic mA(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->x(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mB(F)J
    .locals 2

    iget-object p0, p0, Lfki;->c:Lfkx;

    invoke-interface {p0, p1}, Lfkx;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    sget-object v0, Lfku;->a:[Lfkv;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x100000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final synthetic mC(F)J
    .locals 1

    iget v0, p0, Lfki;->a:F

    div-float/2addr p1, v0

    invoke-interface {p0, p1}, Lfkg;->mB(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final mp(J)F
    .locals 4

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    sget-object v2, Lfku;->a:[Lfkv;

    long-to-int v0, v0

    aget-object v0, v2, v0

    iget-wide v0, v0, Lfkv;->a:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lfki;->c:Lfkx;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Lfkx;->b(F)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only Sp can convert to Px"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic mq(F)F
    .locals 0

    iget p0, p0, Lfki;->a:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mr(I)F
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Lfki;->a:F

    div-float/2addr p1, p0

    return p1
.end method

.method public final synthetic ms(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->t(Lfkg;J)F

    move-result p0

    return p0
.end method

.method public final synthetic mt(F)F
    .locals 0

    iget p0, p0, Lfki;->a:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final synthetic mx(J)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic my(F)I
    .locals 0

    invoke-static {p0, p1}, Lfkf;->v(Lfkg;F)I

    move-result p0

    return p0
.end method

.method public final synthetic mz(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfkf;->w(Lfkg;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityWithConverter(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfki;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfki;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", converter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfki;->c:Lfkx;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
