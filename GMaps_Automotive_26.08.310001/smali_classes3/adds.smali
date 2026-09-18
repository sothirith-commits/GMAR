.class public final Ladds;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ladpq;Ladpq;Ladpv;Ladpv;)Z
    .locals 8

    .line 1
    iget v0, p0, Ladpq;->b:I

    .line 2
    .line 3
    iget v1, p1, Ladpq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ladpq;->a:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ladds;->c(Ladpv;I)Lanpu;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p1, Ladpq;->a:I

    .line 18
    .line 19
    invoke-static {p3, v0}, Ladds;->c(Ladpv;I)Lanpu;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Ladpq;->a:I

    .line 25
    .line 26
    invoke-static {p3, v0}, Ladds;->c(Ladpv;I)Lanpu;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget v0, p1, Ladpq;->a:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Ladds;->c(Ladpv;I)Lanpu;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v7, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, v7

    .line 39
    :goto_0
    iget-object p1, p1, Ladpq;->c:Lanpv;

    .line 40
    .line 41
    new-instance v0, Lanpu;

    .line 42
    .line 43
    iget-wide v3, p1, Lanpv;->a:D

    .line 44
    .line 45
    iget-object p0, p0, Ladpq;->c:Lanpv;

    .line 46
    .line 47
    iget-wide v5, p0, Lanpv;->a:D

    .line 48
    .line 49
    sub-double/2addr v3, v5

    .line 50
    iget-wide v5, p1, Lanpv;->b:D

    .line 51
    .line 52
    iget-wide p0, p0, Lanpv;->b:D

    .line 53
    .line 54
    sub-double/2addr v5, p0

    .line 55
    invoke-direct {v0, v3, v4, v5, v6}, Lanpu;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lanpu;->b(Lanpu;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-wide p0, p2, Lanpu;->a:D

    .line 65
    .line 66
    iget-wide v3, v0, Lanpu;->a:D

    .line 67
    .line 68
    mul-double/2addr p0, v3

    .line 69
    iget-wide p2, p2, Lanpu;->b:D

    .line 70
    .line 71
    iget-wide v3, v0, Lanpu;->b:D

    .line 72
    .line 73
    mul-double/2addr p2, v3

    .line 74
    add-double/2addr p0, p2

    .line 75
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    cmpl-double p0, p0, p2

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    return v1

    .line 82
    :cond_1
    return v2
.end method

.method public static b(IILjava/util/List;Ljava/util/List;)D
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static c(Ladpv;I)Lanpu;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladpv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    const-string v1, "The polyline does not have enough points to compute the gradient at a particular point."

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ladpv;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    const-string v1, "Cannot compute gradient at index outside the bounds of the given polyline"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ladpv;->a:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lanpv;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lanpv;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lanpv;-><init>(Lanpv;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lanpv;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lanpv;->e(Lanpv;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ladpr;->e(Lanpv;)Lanpu;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    add-int/lit8 v0, p1, -0x1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lanpv;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lanpv;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lanpv;-><init>(Lanpv;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lanpv;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lanpv;->e(Lanpv;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ladpr;->e(Lanpv;)Lanpu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 99
    .line 100
    new-instance v2, Lanpv;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lanpv;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lanpv;-><init>(Lanpv;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lanpv;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lanpv;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Lanpv;-><init>(Lanpv;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lanpv;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lanpv;->e(Lanpv;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lanpv;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Lanpv;->e(Lanpv;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lanpu;

    .line 141
    .line 142
    iget-wide v3, v2, Lanpv;->a:D

    .line 143
    .line 144
    iget-wide v5, v1, Lanpv;->a:D

    .line 145
    .line 146
    add-double/2addr v3, v5

    .line 147
    iget-wide v5, v2, Lanpv;->b:D

    .line 148
    .line 149
    iget-wide v0, v1, Lanpv;->b:D

    .line 150
    .line 151
    add-double/2addr v5, v0

    .line 152
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    div-double/2addr v3, v0

    .line 155
    div-double/2addr v5, v0

    .line 156
    invoke-direct {p0, v3, v4, v5, v6}, Lanpu;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static create()Ladaa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ladaa<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laddr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Laddq;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ladaa;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Ladaa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d(Lanpu;Lanpu;Lanpu;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lanpu;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Lanpu;->a:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-gtz v4, :cond_1

    .line 10
    .line 11
    iget-wide v7, p1, Lanpu;->a:D

    .line 12
    .line 13
    cmpg-double v4, v2, v7

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move v0, v5

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    iget-wide v7, p1, Lanpu;->a:D

    .line 21
    .line 22
    cmpg-double v4, v7, v2

    .line 23
    .line 24
    if-gtz v4, :cond_2

    .line 25
    .line 26
    cmpg-double v0, v2, v0

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v6

    .line 32
    :goto_2
    iget-wide v1, p0, Lanpu;->b:D

    .line 33
    .line 34
    iget-wide v3, p2, Lanpu;->b:D

    .line 35
    .line 36
    cmpg-double p0, v1, v3

    .line 37
    .line 38
    if-gtz p0, :cond_4

    .line 39
    .line 40
    iget-wide v7, p1, Lanpu;->b:D

    .line 41
    .line 42
    cmpg-double p0, v3, v7

    .line 43
    .line 44
    if-lez p0, :cond_3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_3
    move p0, v5

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    :goto_4
    iget-wide p0, p1, Lanpu;->b:D

    .line 50
    .line 51
    cmpg-double p0, p0, v3

    .line 52
    .line 53
    if-gtz p0, :cond_5

    .line 54
    .line 55
    cmpg-double p0, v3, v1

    .line 56
    .line 57
    if-gtz p0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move p0, v6

    .line 61
    :goto_5
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    return v5

    .line 66
    :cond_6
    return v6
.end method
