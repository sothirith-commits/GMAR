.class public final Lfmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmt;


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfmv;->a:[F

    .line 10
    .line 11
    iput-object p2, p0, Lfmv;->b:[F

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Array lengths must match and be nonzero"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfmv;->b:[F

    .line 3
    .line 4
    iget-object p0, p0, Lfmv;->a:[F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lfmw;->f(F[F[F)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfmv;->a:[F

    .line 3
    .line 4
    iget-object p0, p0, Lfmv;->b:[F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lfmw;->f(F[F[F)F

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Lfmv;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    iget-object v2, p0, Lfmv;->a:[F

    .line 16
    .line 17
    check-cast p1, Lfmv;

    .line 18
    .line 19
    iget-object v3, p1, Lfmv;->a:[F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lfmv;->b:[F

    .line 28
    .line 29
    iget-object p1, p1, Lfmv;->b:[F

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfmv;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lfmv;->b:[F

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

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
    .line 2
    iget-object v0, p0, Lfmv;->a:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lfmv;->b:[F

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v1, ", toDpValues="

    .line 21
    .line 22
    const-string v2, "}"

    .line 23
    .line 24
    const-string v3, "FontScaleConverter{fromSpValues="

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v3, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
