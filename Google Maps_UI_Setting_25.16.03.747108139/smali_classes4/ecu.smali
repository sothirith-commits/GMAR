.class public final Lecu;
.super Lecv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lecv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Leag;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lecv;->a(Leag;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lecu;->bi:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lecu;->bh:[Lecn;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Lecn;->z()V

    .line 14
    .line 15
    .line 16
    const/high16 p2, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput p2, p1, Lecn;->ax:F

    .line 19
    .line 20
    iput p2, p1, Lecn;->aw:F

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2, p0, p2}, Lecn;->ab(ILecn;I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p0, p2}, Lecn;->ab(ILecn;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2, p0, p2}, Lecn;->ab(ILecn;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-virtual {p1, p2, p0, p2}, Lecn;->ab(ILecn;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Lecv;->bn:I

    .line 2
    .line 3
    iget v1, p0, Lecv;->bo:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lecv;->bj:I

    .line 7
    .line 8
    iget v2, p0, Lecv;->bk:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Lecu;->bi:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lecu;->bh:[Lecn;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v2}, Lecn;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p0, Lecu;->bh:[Lecn;

    .line 26
    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v2}, Lecn;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    :cond_0
    iget v2, p0, Lecn;->au:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lecn;->av:I

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    if-ne p1, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    move p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v3

    .line 65
    :goto_0
    if-ne p3, v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne p3, v2, :cond_5

    .line 69
    .line 70
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    if-nez p3, :cond_6

    .line 76
    .line 77
    move p4, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move p4, v3

    .line 80
    :goto_1
    invoke-virtual {p0, p2, p4}, Lecv;->an(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Lecn;->S(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lecn;->F(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lecu;->bi:I

    .line 90
    .line 91
    if-lez p1, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_7
    iput-boolean v3, p0, Lecv;->bp:Z

    .line 95
    .line 96
    return-void
.end method
