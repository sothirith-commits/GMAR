.class public Lacgg;
.super Lacgh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final b:Lacgb;

.field public final c:Ljava/lang/Character;

.field public volatile d:Lacgh;


# direct methods
.method public constructor <init>(Lacgb;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lacgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgg;->b:Lacgb;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lacgb;->g:[B

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/16 v2, 0x3d

    .line 16
    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    aget-byte p1, p1, v2

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    const-string p1, "Padding character %s was already in alphabet"

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Laccm;->bw(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lacgg;->c:Ljava/lang/Character;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 33
    new-instance v0, Lacgb;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lacgb;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lacgg;-><init>(Lacgb;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacgh;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-object v0, v0, Lacgg;->b:Lacgb;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lacgb;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    move v7, v2

    .line 34
    move v8, v7

    .line 35
    :goto_1
    iget v9, v0, Lacgb;->e:I

    .line 36
    .line 37
    if-ge v7, v9, :cond_1

    .line 38
    .line 39
    iget v9, v0, Lacgb;->d:I

    .line 40
    .line 41
    shl-long/2addr v5, v9

    .line 42
    add-int v9, v3, v7

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ge v9, v10, :cond_0

    .line 49
    .line 50
    add-int/lit8 v9, v8, 0x1

    .line 51
    .line 52
    add-int/2addr v8, v3

    .line 53
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v0, v8}, Lacgb;->b(C)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-long v10, v8

    .line 62
    or-long/2addr v5, v10

    .line 63
    move v8, v9

    .line 64
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v7, v0, Lacgb;->f:I

    .line 68
    .line 69
    iget v10, v0, Lacgb;->d:I

    .line 70
    .line 71
    mul-int/2addr v8, v10

    .line 72
    add-int/lit8 v10, v7, -0x1

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    :goto_2
    shl-int/lit8 v11, v7, 0x3

    .line 77
    .line 78
    sub-int/2addr v11, v8

    .line 79
    if-lt v10, v11, :cond_2

    .line 80
    .line 81
    add-int/lit8 v11, v4, 0x1

    .line 82
    .line 83
    ushr-long v12, v5, v10

    .line 84
    .line 85
    const-wide/16 v14, 0xff

    .line 86
    .line 87
    and-long/2addr v12, v14

    .line 88
    long-to-int v12, v12

    .line 89
    int-to-byte v12, v12

    .line 90
    aput-byte v12, p1, v4

    .line 91
    .line 92
    add-int/lit8 v10, v10, -0x8

    .line 93
    .line 94
    move v4, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    add-int/2addr v3, v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return v4

    .line 99
    :cond_4
    new-instance v0, Lacge;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "Invalid input length "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lacge;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public b(Ljava/lang/Appendable;[BI)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Laccm;->bA(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lacgg;->b:Lacgb;

    .line 9
    .line 10
    iget v0, v0, Lacgb;->f:I

    .line 11
    .line 12
    sub-int v2, p3, v1

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lacgg;->h(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Lacgb;)Lacgh;
    .locals 1

    .line 1
    new-instance p0, Lacgg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lacgg;-><init>(Lacgb;Ljava/lang/Character;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lacgg;->b:Lacgb;

    .line 2
    .line 3
    iget p0, p0, Lacgb;->d:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x7

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x8

    .line 12
    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lacgg;->b:Lacgb;

    .line 2
    .line 3
    iget v0, p0, Lacgb;->f:I

    .line 4
    .line 5
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ladev;->az(IILjava/math/RoundingMode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Lacgb;->e:I

    .line 12
    .line 13
    mul-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lacgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lacgg;

    .line 7
    .line 8
    iget-object v0, p0, Lacgg;->b:Lacgb;

    .line 9
    .line 10
    iget-object v2, p1, Lacgg;->b:Lacgb;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lacgb;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lacgg;->c:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final f()Lacgh;
    .locals 1

    .line 1
    iget-object v0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacgg;->b:Lacgb;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacgg;->c(Lacgb;)Lacgh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 16
    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3d

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    return-object p1
.end method

.method final h(Ljava/lang/Appendable;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Laccm;->bA(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacgg;->b:Lacgb;

    .line 8
    .line 9
    iget v1, v0, Lacgb;->f:I

    .line 10
    .line 11
    if-gt p4, v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v5, v2

    .line 17
    :goto_0
    if-ge v5, p4, :cond_0

    .line 18
    .line 19
    add-int v6, p3, v5

    .line 20
    .line 21
    aget-byte v6, p2, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    or-long/2addr v3, v6

    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    shl-long/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 p2, p4, 0x1

    .line 34
    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    iget p3, v0, Lacgb;->d:I

    .line 38
    .line 39
    :goto_1
    shl-int/lit8 v5, p4, 0x3

    .line 40
    .line 41
    if-ge v2, v5, :cond_1

    .line 42
    .line 43
    sub-int v5, p2, p3

    .line 44
    .line 45
    sub-int/2addr v5, v2

    .line 46
    ushr-long v5, v3, v5

    .line 47
    .line 48
    iget v7, v0, Lacgb;->c:I

    .line 49
    .line 50
    long-to-int v5, v5

    .line 51
    and-int/2addr v5, v7

    .line 52
    invoke-virtual {v0, v5}, Lacgb;->a(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p1, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    add-int/2addr v2, p3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    :goto_2
    shl-int/lit8 p2, v1, 0x3

    .line 66
    .line 67
    if-ge v2, p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x3d

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 2
    .line 3
    iget-object p0, p0, Lacgg;->b:Lacgb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacgb;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacgg;->b:Lacgb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, v1, Lacgb;->d:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lacgg;->c:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
