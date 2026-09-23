.class public final Lcjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjg;


# instance fields
.field private final a:Lcus;

.field private final b:I


# direct methods
.method public constructor <init>(Lcus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjy;->a:Lcus;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcjy;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ldxk;JILdxm;)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ldxl;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p4, p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ldxl;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcur;->k:Lcus;

    .line 12
    .line 13
    invoke-interface {p2, p4, p1, p5}, Lcus;->a(IILdxm;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcjy;->a:Lcus;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ldxl;->b(J)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p2, p3}, Ldxl;->b(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-int/2addr p2, p4

    .line 29
    sub-int/2addr p5, p4

    .line 30
    check-cast p1, Lcuu;

    .line 31
    .line 32
    iget p1, p1, Lcuu;->a:F

    .line 33
    .line 34
    int-to-float p3, p5

    .line 35
    const/high16 p4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p3, p4

    .line 38
    const/high16 p4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    add-float/2addr p1, p4

    .line 41
    mul-float/2addr p3, p1

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p3, p2}, Lckha;->n(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

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
    instance-of v1, p1, Lcjy;

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
    check-cast p1, Lcjy;

    .line 12
    .line 13
    iget-object v1, p0, Lcjy;->a:Lcus;

    .line 14
    .line 15
    iget-object v3, p1, Lcjy;->a:Lcus;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p1, p1, Lcjy;->b:I

    .line 25
    .line 26
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjy;->a:Lcus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcjy;->a:Lcus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
