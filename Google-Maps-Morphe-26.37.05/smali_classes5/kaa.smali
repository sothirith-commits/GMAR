.class public final Lkaa;
.super Lkac;
.source "PG"


# instance fields
.field private final e:Lkcl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkac;-><init>(Ljava/util/List;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lkfi;

    .line 18
    .line 19
    iget-object v2, v2, Lkfi;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lkcl;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lkcl;->b:[I

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance p1, Lkcl;

    .line 36
    .line 37
    new-array v0, v1, [F

    .line 38
    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lkcl;-><init>([F[I)V

    .line 43
    .line 44
    iput-object p1, p0, Lkaa;->e:Lkcl;

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lkfi;F)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lkfi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lkcl;

    .line 5
    .line 6
    iget-object p1, p1, Lkfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lkcl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkcl;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object p0, p0, Lkaa;->e:Lkcl;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkcl;->b(Lkcl;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpg-float v1, p2, v1

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lkcl;->b(Lkcl;)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v1, p2, v1

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lkcl;->b(Lkcl;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lkcl;->b:[I

    .line 42
    array-length v2, v1

    .line 43
    .line 44
    iget-object v3, p1, Lkcl;->b:[I

    .line 45
    array-length v4, v3

    .line 46
    .line 47
    if-ne v2, v4, :cond_5

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    array-length v4, v1

    .line 50
    .line 51
    if-ge v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lkcl;->a:[F

    .line 54
    .line 55
    iget-object v5, v0, Lkcl;->a:[F

    .line 56
    .line 57
    aget v5, v5, v2

    .line 58
    .line 59
    iget-object v6, p1, Lkcl;->a:[F

    .line 60
    .line 61
    aget v6, v6, v2

    .line 62
    .line 63
    sget v7, Lkfc;->a:I

    .line 64
    sub-float/2addr v6, v5

    .line 65
    mul-float/2addr v6, p2

    .line 66
    add-float/2addr v5, v6

    .line 67
    .line 68
    aput v5, v4, v2

    .line 69
    .line 70
    iget-object v4, p0, Lkcl;->b:[I

    .line 71
    .line 72
    aget v5, v1, v2

    .line 73
    .line 74
    aget v6, v3, v2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v5, v6}, Ljsj;->u(FII)I

    .line 78
    move-result v5

    .line 79
    .line 80
    aput v5, v4, v2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lkcl;->a:[F

    .line 86
    array-length p2, p1

    .line 87
    .line 88
    if-ge v4, p2, :cond_4

    .line 89
    array-length p2, v1

    .line 90
    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    .line 93
    aget v0, p1, p2

    .line 94
    .line 95
    aput v0, p1, v4

    .line 96
    .line 97
    iget-object p1, p0, Lkcl;->b:[I

    .line 98
    .line 99
    aget p2, p1, p2

    .line 100
    .line 101
    aput p2, p1, v4

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    return-object p0

    .line 106
    .line 107
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Cannot interpolate between gradients. Lengths vary ("

    .line 110
    .line 111
    const-string p2, " vs "

    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, p1, p2, v0}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method
