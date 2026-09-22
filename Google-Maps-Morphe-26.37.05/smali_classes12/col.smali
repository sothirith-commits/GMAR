.class public final Lcol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ladu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcol;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public static final a([IIFILbtl;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sub-int/2addr p1, v2

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    const/4 v1, 0x0

    .line 26
    cmpl-float v3, p2, v1

    .line 27
    .line 28
    if-lez v3, :cond_7

    .line 29
    .line 30
    if-lez p1, :cond_7

    .line 31
    .line 32
    move v3, v0

    .line 33
    move v4, v3

    .line 34
    move v6, v4

    .line 35
    move v5, v1

    .line 36
    :goto_2
    if-ge v3, p3, :cond_6

    .line 37
    .line 38
    iget v7, p4, Lbtl;->b:I

    .line 39
    .line 40
    if-ge v3, v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v3}, Lbtl;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v7, 0x6

    .line 48
    invoke-static {v7, v1}, Lclp;->A(IF)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    :goto_3
    const/16 v9, 0x3c

    .line 53
    .line 54
    ushr-long v9, v7, v9

    .line 55
    .line 56
    long-to-int v9, v9

    .line 57
    const/4 v10, 0x3

    .line 58
    if-eq v9, v10, :cond_4

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    if-eq v9, v10, :cond_3

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const-wide/32 v9, 0x3fffffff

    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    shl-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    long-to-int v7, v7

    .line 74
    :goto_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    :goto_5
    cmpl-float v8, v7, v1

    .line 79
    .line 80
    if-lez v8, :cond_5

    .line 81
    .line 82
    add-float/2addr v5, v7

    .line 83
    div-float v4, v5, p2

    .line 84
    .line 85
    int-to-float v7, p1

    .line 86
    mul-float/2addr v4, v7

    .line 87
    invoke-static {v4}, Lcthy;->e(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v4, v6

    .line 92
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aget v7, p0, v3

    .line 97
    .line 98
    add-int/2addr v7, v4

    .line 99
    aput v7, p0, v3

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    move v6, v4

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v0, v4

    .line 107
    :cond_7
    add-int/2addr v2, v0

    .line 108
    return v2
.end method

.method public static final b(Lcoi;[III)I
    .locals 5

    .line 1
    iget v0, p0, Lcoi;->c:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    iget p0, p0, Lcoi;->e:I

    .line 8
    .line 9
    add-int/2addr p0, v0

    .line 10
    const/4 p2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    move v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, p0

    .line 18
    :goto_1
    if-ge v2, v4, :cond_2

    .line 19
    .line 20
    aget v4, p1, v2

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sub-int/2addr v4, v0

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/2addr p0, p3

    .line 34
    add-int/2addr v3, p0

    .line 35
    return v3
.end method

.method public static final c([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    add-int/2addr v3, p1

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static final d(Lbuf;[III)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lbuf;->b:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Lcoi;

    .line 15
    .line 16
    iget v4, v3, Lcoi;->d:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    invoke-static {v3, p1, p2, p3}, Lcol;->b(Lcoi;[III)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, Lcoi;->a:Leug;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Leug;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

.method public static final e(Lbuf;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lbuf;->b:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Lcoi;

    .line 15
    .line 16
    iget v4, v3, Lcoi;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcoi;->a:Leug;

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Leug;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public static final f(Lbuf;[III)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lbuf;->b:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Lcoi;

    .line 15
    .line 16
    iget v4, v3, Lcoi;->d:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    invoke-static {v3, p1, p2, p3}, Lcol;->b(Lcoi;[III)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v3, v3, Lcoi;->a:Leug;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Leug;->e(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2
.end method

.method public static final g(Lbuf;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lbuf;->b:I

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v0, p0, :cond_2

    .line 11
    .line 12
    aget-object v3, v1, v0

    .line 13
    .line 14
    check-cast v3, Lcoi;

    .line 15
    .line 16
    iget v4, v3, Lcoi;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v3, v3, Lcoi;->a:Leug;

    .line 22
    .line 23
    const v4, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Leug;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v2
.end method

.method public static final h(Lbtd;[I[II)V
    .locals 8

    .line 1
    iget v0, p0, Lbtd;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sub-int/2addr p3, v3

    .line 20
    if-lez p3, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lbtd;->b:I

    .line 23
    .line 24
    new-array v2, v0, [I

    .line 25
    .line 26
    iget-object v3, p0, Lbtd;->a:[I

    .line 27
    .line 28
    move v4, v1

    .line 29
    move v5, v4

    .line 30
    :goto_1
    if-ge v4, v0, :cond_2

    .line 31
    .line 32
    aget v6, v3, v4

    .line 33
    .line 34
    aget v7, p1, v6

    .line 35
    .line 36
    aget v6, p2, v6

    .line 37
    .line 38
    sub-int/2addr v6, v7

    .line 39
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    aput v6, v2, v4

    .line 44
    .line 45
    add-int/2addr v5, v6

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-lt p3, v5, :cond_3

    .line 52
    .line 53
    iget p2, p0, Lbtd;->b:I

    .line 54
    .line 55
    invoke-static {v1, p2}, Lcthd;->B(II)Lctir;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget p3, p2, Lctip;->a:I

    .line 60
    .line 61
    iget p2, p2, Lctip;->b:I

    .line 62
    .line 63
    if-gt p3, p2, :cond_4

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p3}, Lbtd;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget v1, p1, v0

    .line 70
    .line 71
    aget v3, v2, p3

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    aput v1, p1, v0

    .line 75
    .line 76
    if-eq p3, p2, :cond_4

    .line 77
    .line 78
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget p2, p0, Lbtd;->b:I

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcthd;->B(II)Lctir;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p2, Lctip;->a:I

    .line 88
    .line 89
    iget p2, p2, Lctip;->b:I

    .line 90
    .line 91
    if-gt v0, p2, :cond_4

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, v0}, Lbtd;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v3, v2, v0

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    int-to-float v4, v5

    .line 101
    int-to-float v6, p3

    .line 102
    div-float/2addr v3, v4

    .line 103
    mul-float/2addr v3, v6

    .line 104
    invoke-static {v3}, Lcthy;->e(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aget v4, p1, v1

    .line 109
    .line 110
    add-int/2addr v4, v3

    .line 111
    aput v4, p1, v1

    .line 112
    .line 113
    if-eq v0, p2, :cond_4

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    return-void
.end method

.method public static final i(Lbth;IIII)Z
    .locals 5

    .line 1
    add-int/2addr p4, p2

    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-gt p4, v0, :cond_3

    .line 6
    .line 7
    move v0, p1

    .line 8
    :goto_0
    add-int v2, p1, p3

    .line 9
    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    move v2, p2

    .line 13
    :goto_1
    if-ge v2, p4, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v3, v0, 0x10

    .line 16
    .line 17
    int-to-char v4, v2

    .line 18
    or-int/2addr v3, v4

    .line 19
    invoke-virtual {p0, v3}, Lbth;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    return v1
.end method

.method public static final j(Lbuf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuf;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lbuf;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    check-cast v2, Lcoi;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v3, v2, Lcoi;->b:I

    .line 15
    .line 16
    iget v2, v2, Lcoi;->d:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v3, v2, Lcoi;->c:I

    .line 20
    .line 21
    iget v2, v2, Lcoi;->e:I

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method
