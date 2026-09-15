.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldte;


# instance fields
.field private final a:Legz;


# direct methods
.method public constructor <init>(Legz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldtz;->a:Legz;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfmm;JILfmo;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldtz;->a:Legz;

    .line 3
    .line 4
    check-cast p0, Lehb;

    .line 5
    .line 6
    iget p0, p0, Lehb;->a:F

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    shr-long p1, p2, p1

    .line 11
    long-to-int p1, p1

    .line 12
    sub-int/2addr p1, p4

    .line 13
    int-to-float p1, p1

    .line 14
    .line 15
    const/high16 p2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p1, p2

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    add-float/2addr p0, p2

    .line 20
    mul-float/2addr p1, p0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

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
    instance-of v1, p1, Ldtz;

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
    check-cast p1, Ldtz;

    .line 13
    .line 14
    iget-object p0, p0, Ldtz;->a:Legz;

    .line 15
    .line 16
    iget-object p1, p1, Ldtz;->a:Legz;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldtz;->a:Legz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Horizontal(alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Ldtz;->a:Legz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
