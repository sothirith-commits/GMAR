.class public final Lahb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:I

.field private final b:Ljava/util/List;

.field private final c:[F


# direct methods
.method public constructor <init>(Ljava/util/List;[F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahb;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lahb;->c:[F

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ladex;->bn([F)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "DraggableAnchors were constructed with inconsistent key-value sizes. Keys: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " | Anchors: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Laky;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    array-length p1, p2

    .line 45
    iput p1, p0, Lahb;->a:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget-object p0, p0, Lahb;->c:[F

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    invoke-static {p0}, Ladex;->aY([F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    aget v3, p0, v2

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object p0, p0, Lahb;->c:[F

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget v0, p0, v0

    .line 11
    .line 12
    invoke-static {p0}, Ladex;->aY([F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    aget v3, p0, v2

    .line 20
    .line 21
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v0

    .line 31
    :goto_1
    return p0
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lahb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lagj;->b:Laofi;

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lahb;->c:[F

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public final d(F)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v1

    .line 6
    move v4, v2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lahb;->c:[F

    .line 9
    .line 10
    array-length v6, v5

    .line 11
    if-ge v0, v6, :cond_1

    .line 12
    .line 13
    aget v5, v5, v0

    .line 14
    .line 15
    add-int/lit8 v6, v1, 0x1

    .line 16
    .line 17
    sub-float v5, p1, v5

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    cmpg-float v7, v5, v3

    .line 24
    .line 25
    if-gtz v7, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    move v3, v5

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    move v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p0, p0, Lahb;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    return-object p0
.end method

.method public final e(FZ)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v0

    .line 6
    move v5, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget-object v6, p0, Lahb;->c:[F

    .line 9
    .line 10
    array-length v7, v6

    .line 11
    if-ge v0, v7, :cond_3

    .line 12
    .line 13
    aget v6, v6, v0

    .line 14
    .line 15
    add-int/lit8 v7, v3, 0x1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sub-float/2addr v6, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sub-float v6, p1, v6

    .line 22
    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    cmpg-float v8, v6, v8

    .line 25
    .line 26
    if-gez v8, :cond_1

    .line 27
    .line 28
    move v6, v1

    .line 29
    :cond_1
    cmpg-float v8, v6, v5

    .line 30
    .line 31
    if-gtz v8, :cond_2

    .line 32
    .line 33
    move v4, v3

    .line 34
    move v5, v6

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v4, v2, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    iget-object p0, p0, Lahb;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lahb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahb;->b:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Lahb;

    .line 12
    .line 13
    iget-object v3, p1, Lahb;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lahb;->c:[F

    .line 22
    .line 23
    iget-object v3, p1, Lahb;->c:[F

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p0, p0, Lahb;->a:I

    .line 32
    .line 33
    iget p1, p1, Lahb;->a:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lahb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahb;->b:Ljava/util/List;

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
    iget-object v1, p0, Lahb;->c:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lahb;->a:I

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DraggableAnchors(anchors={"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lahb;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lahb;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lahb;->c:[F

    .line 16
    .line 17
    invoke-static {v3, v1}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v5, Lagj;->b:Laofi;

    .line 22
    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    array-length v6, v4

    .line 26
    if-ge v1, v6, :cond_0

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v5, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x3d

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    const-string v2, ", "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string p0, "})"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
