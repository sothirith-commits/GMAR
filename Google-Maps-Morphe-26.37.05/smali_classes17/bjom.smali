.class public final Lbjom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbx;

.field public final b:Lbjbx;

.field public final c:Lbjbx;

.field public final d:Lbjbx;

.field public final e:Lbjbx;

.field public final f:Lbjbx;

.field public final g:Lbkep;

.field public h:Lbjbg;

.field private final i:Lbjbb;

.field private final j:Lbkep;

.field private final k:Lbjbx;

.field private final l:[[Lbjbx;


# direct methods
.method public constructor <init>(Lbkep;Lbjbg;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjbb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbjbb;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjom;->i:Lbjbb;

    .line 11
    .line 12
    new-instance v0, Lbjbx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2}, Lbjbx;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbjom;->a:Lbjbx;

    .line 19
    .line 20
    new-instance v0, Lbjbx;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2}, Lbjbx;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbjom;->b:Lbjbx;

    .line 26
    .line 27
    new-instance v0, Lbkep;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v2, v2}, Lbkep;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbjom;->j:Lbkep;

    .line 33
    .line 34
    new-instance v0, Lbjbx;

    .line 35
    .line 36
    invoke-direct {v0, v2, v2}, Lbjbx;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbjom;->k:Lbjbx;

    .line 40
    .line 41
    iput-object p1, p0, Lbjom;->g:Lbkep;

    .line 42
    .line 43
    iput-object p2, p0, Lbjom;->h:Lbjbg;

    .line 44
    .line 45
    invoke-virtual {p2}, Lbjbg;->g()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-lez p2, :cond_0

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p2, v1

    .line 55
    :goto_0
    invoke-static {p2}, La;->bd(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lbjbx;

    .line 59
    .line 60
    iget v2, p1, Lbkep;->a:F

    .line 61
    .line 62
    iget v3, p1, Lbkep;->b:F

    .line 63
    .line 64
    invoke-direct {p2, v2, v3}, Lbjbx;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lbjom;->c:Lbjbx;

    .line 68
    .line 69
    new-instance v4, Lbjbx;

    .line 70
    .line 71
    iget v5, p1, Lbkep;->d:F

    .line 72
    .line 73
    invoke-direct {v4, v2, v5}, Lbjbx;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lbjom;->d:Lbjbx;

    .line 77
    .line 78
    new-instance v2, Lbjbx;

    .line 79
    .line 80
    iget p1, p1, Lbkep;->c:F

    .line 81
    .line 82
    invoke-direct {v2, p1, v3}, Lbjbx;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lbjom;->e:Lbjbx;

    .line 86
    .line 87
    new-instance v3, Lbjbx;

    .line 88
    .line 89
    invoke-direct {v3, p1, v5}, Lbjbx;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lbjom;->f:Lbjbx;

    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    new-array p1, p1, [[Lbjbx;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    new-array v6, v5, [Lbjbx;

    .line 99
    .line 100
    aput-object p2, v6, v1

    .line 101
    .line 102
    aput-object v4, v6, v0

    .line 103
    .line 104
    aput-object v6, p1, v1

    .line 105
    .line 106
    new-array v6, v5, [Lbjbx;

    .line 107
    .line 108
    aput-object v4, v6, v1

    .line 109
    .line 110
    aput-object v3, v6, v0

    .line 111
    .line 112
    aput-object v6, p1, v0

    .line 113
    .line 114
    new-array v4, v5, [Lbjbx;

    .line 115
    .line 116
    aput-object v3, v4, v1

    .line 117
    .line 118
    aput-object v2, v4, v0

    .line 119
    .line 120
    aput-object v4, p1, v5

    .line 121
    .line 122
    new-array v3, v5, [Lbjbx;

    .line 123
    .line 124
    aput-object v2, v3, v1

    .line 125
    .line 126
    aput-object p2, v3, v0

    .line 127
    .line 128
    const/4 p2, 0x3

    .line 129
    aput-object v3, p1, p2

    .line 130
    .line 131
    iput-object p1, p0, Lbjom;->l:[[Lbjbx;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lbjjd;ILbjbx;Lbjbx;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbjom;->h:Lbjbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjbg;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, p3}, Lbjbx;->r(Lbjbx;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    iget-object v0, p0, Lbjom;->b:Lbjbx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/16 v3, 0xa

    .line 19
    .line 20
    if-ge v2, v3, :cond_5

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v0}, Lbjom;->d(Lbjjd;ILbjbx;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v4, p0, Lbjom;->g:Lbkep;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lbkep;->f(Lbjbx;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p3, v0, p4}, Lbjom;->b(Lbjbx;Lbjbx;Lbjbx;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object p2, p0, Lbjom;->h:Lbjbg;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbjbg;->g()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v1

    .line 54
    if-ne v3, p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lbjbx;->r(Lbjbx;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p3, v0}, Lbjbx;->r(Lbjbx;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move p2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return v1
.end method

.method public final b(Lbjbx;Lbjbx;Lbjbx;)Z
    .locals 6

    .line 1
    iget v0, p1, Lbjbx;->b:F

    .line 2
    .line 3
    iget v1, p2, Lbjbx;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p1, Lbjbx;->c:F

    .line 10
    .line 11
    iget v4, p2, Lbjbx;->c:F

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lbjom;->j:Lbkep;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v5, v0, v1}, Lbkep;->e(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbjom;->g:Lbkep;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbkep;->g(Lbkep;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v1, p3}, Lbjom;->c(Lbjbx;Lbjbx;ZLbjbx;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    return v1
.end method

.method public final c(Lbjbx;Lbjbx;ZLbjbx;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    .line 9
    if-ge v2, v4, :cond_4

    .line 10
    .line 11
    iget-object v4, p0, Lbjom;->l:[[Lbjbx;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    aget-object v6, v4, v0

    .line 16
    .line 17
    aget-object v4, v4, v5

    .line 18
    .line 19
    iget-object v7, p0, Lbjom;->k:Lbjbx;

    .line 20
    .line 21
    invoke-static {p1, p2, v6, v4, v7}, Lbjbx;->h(Lbjbx;Lbjbx;Lbjbx;Lbjbx;Lbjbx;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, v7}, Lbjbx;->r(Lbjbx;)V

    .line 30
    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    invoke-static {v7, p2}, Lbjbx;->e(Lbjbx;Lbjbx;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    cmpg-float v6, v4, v1

    .line 40
    .line 41
    if-gez v6, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p4, v7}, Lbjbx;->r(Lbjbx;)V

    .line 44
    .line 45
    .line 46
    move v1, v4

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-lez v3, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    return v0
.end method

.method public final d(Lbjjd;ILbjbx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjom;->h:Lbjbg;

    .line 2
    .line 3
    iget-object p0, p0, Lbjom;->i:Lbjbb;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0}, Lbjbg;->C(ILbjbb;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget p1, p0, Lbjbx;->b:F

    .line 17
    .line 18
    iget p0, p0, Lbjbx;->c:F

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lbjbx;->q(FF)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
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
    instance-of v1, p1, Lbjom;

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
    check-cast p1, Lbjom;

    .line 12
    .line 13
    iget-object v1, p0, Lbjom;->g:Lbkep;

    .line 14
    .line 15
    iget-object v3, p1, Lbjom;->g:Lbkep;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbkep;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lbjom;->h:Lbjbg;

    .line 24
    .line 25
    iget-object p1, p1, Lbjom;->h:Lbjbg;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbjom;->g:Lbkep;

    .line 2
    .line 3
    iget-object p0, p0, Lbjom;->h:Lbjbg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
