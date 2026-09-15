.class public final Lelc;
.super Lelb;
.source "PG"


# instance fields
.field private a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lelb;-><init>(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    iput-object p1, p0, Lelc;->a:[F

    .line 11
    return-void
.end method

.method private final a()[F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lelc;->a:[F

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lelb;->c:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lelc;->a:[F

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lelc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lelc;->a()[F

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p1, Lelc;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lelc;->a()[F

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lelc;->a:[F

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lelc;->a:[F

    .line 3
    .line 4
    const-string v0, ")"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "null"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "ColorMatrix(values="

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
