.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcmp;->a:[F

    .line 9
    .line 10
    iput-object p2, p0, Lcmp;->b:[F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Array lengths must match and be nonzero"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->b:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcmp;->a:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcmq;->e(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->a:[F

    .line 2
    .line 3
    iget-object p0, p0, Lcmp;->b:[F

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lcmq;->e(F[F[F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcmp;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcmp;->a:[F

    .line 15
    .line 16
    check-cast p1, Lcmp;

    .line 17
    .line 18
    iget-object v3, p1, Lcmp;->a:[F

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lcmp;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, Lcmp;->b:[F

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcmp;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcmp;->b:[F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcmp;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcmp;->b:[F

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, ", toDpValues="

    .line 20
    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    const-string v3, "FontScaleConverter{fromSpValues="

    .line 24
    .line 25
    invoke-static {p0, v0, v3, v1, v2}, La;->bv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
