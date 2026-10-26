.class public final Ladon;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static a(Ladys;Ladys;Ladyx;Ladyx;)Z
    .locals 8

    .line 1
    iget v0, p0, Ladys;->b:I

    .line 2
    .line 3
    iget v1, p1, Ladys;->b:I

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
    iget v0, p0, Ladys;->a:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ladon;->c(Ladyx;I)Laoat;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p1, Ladys;->a:I

    .line 18
    .line 19
    invoke-static {p3, v0}, Ladon;->c(Ladyx;I)Laoat;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Ladys;->a:I

    .line 25
    .line 26
    invoke-static {p3, v0}, Ladon;->c(Ladyx;I)Laoat;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget v0, p1, Ladys;->a:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Ladon;->c(Ladyx;I)Laoat;

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
    iget-object p1, p1, Ladys;->c:Laoau;

    .line 40
    .line 41
    new-instance v0, Laoat;

    .line 42
    .line 43
    iget-wide v3, p1, Laoau;->a:D

    .line 44
    .line 45
    iget-object p0, p0, Ladys;->c:Laoau;

    .line 46
    .line 47
    iget-wide v5, p0, Laoau;->a:D

    .line 48
    .line 49
    sub-double/2addr v3, v5

    .line 50
    iget-wide v5, p1, Laoau;->b:D

    .line 51
    .line 52
    iget-wide p0, p0, Laoau;->b:D

    .line 53
    .line 54
    sub-double/2addr v5, p0

    .line 55
    invoke-direct {v0, v3, v4, v5, v6}, Laoat;-><init>(DD)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Laoat;->b(Laoat;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-wide p0, p2, Laoat;->a:D

    .line 65
    .line 66
    iget-wide v3, v0, Laoat;->a:D

    .line 67
    .line 68
    mul-double/2addr p0, v3

    .line 69
    iget-wide p2, p2, Laoat;->b:D

    .line 70
    .line 71
    iget-wide v3, v0, Laoat;->b:D

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
    move v2, v1

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
    goto :goto_0

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
    :goto_0
    return-wide p0
.end method

.method public static c(Ladyx;I)Laoat;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladyx;->d()I

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ladyx;->d()I

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ladyx;->a:Ljava/util/List;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Laoau;

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoau;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Laoau;-><init>(Laoau;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Laoau;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Laoau;->e(Laoau;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ladyt;->e(Laoau;)Laoat;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

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
    new-instance v1, Laoau;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Laoau;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Laoau;-><init>(Laoau;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Laoau;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Laoau;->e(Laoau;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ladyt;->e(Laoau;)Laoat;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 99
    .line 100
    new-instance v2, Laoau;

    .line 101
    .line 102
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laoau;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Laoau;-><init>(Laoau;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laoau;

    .line 112
    .line 113
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Laoau;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Laoau;-><init>(Laoau;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Laoau;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Laoau;->e(Laoau;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Laoau;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Laoau;->e(Laoau;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Laoat;

    .line 141
    .line 142
    iget-wide v3, v2, Laoau;->a:D

    .line 143
    .line 144
    iget-wide v5, v1, Laoau;->a:D

    .line 145
    .line 146
    add-double/2addr v3, v5

    .line 147
    iget-wide v5, v2, Laoau;->b:D

    .line 148
    .line 149
    iget-wide v0, v1, Laoau;->b:D

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
    invoke-direct {p0, v3, v4, v5, v6}, Laoat;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-object p0
.end method

.method public static d(Laoat;Laoat;Laoat;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Laoat;->a:D

    .line 2
    .line 3
    iget-wide v2, p2, Laoat;->a:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    iget-wide v7, p1, Laoat;->a:D

    .line 12
    .line 13
    cmpg-double v4, v2, v7

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-wide v7, p1, Laoat;->a:D

    .line 18
    .line 19
    cmpg-double v4, v7, v2

    .line 20
    .line 21
    if-gtz v4, :cond_2

    .line 22
    .line 23
    cmpg-double v0, v2, v0

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v6

    .line 30
    :goto_0
    iget-wide v1, p0, Laoat;->b:D

    .line 31
    .line 32
    iget-wide v3, p2, Laoat;->b:D

    .line 33
    .line 34
    cmpg-double p0, v1, v3

    .line 35
    .line 36
    if-gtz p0, :cond_3

    .line 37
    .line 38
    iget-wide v7, p1, Laoat;->b:D

    .line 39
    .line 40
    cmpg-double p0, v3, v7

    .line 41
    .line 42
    if-lez p0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-wide p0, p1, Laoat;->b:D

    .line 45
    .line 46
    cmpg-double p0, p0, v3

    .line 47
    .line 48
    if-gtz p0, :cond_5

    .line 49
    .line 50
    cmpg-double p0, v3, v1

    .line 51
    .line 52
    if-gtz p0, :cond_5

    .line 53
    .line 54
    :cond_4
    move p0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move p0, v6

    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    :cond_6
    move v5, v6

    .line 62
    :cond_7
    return v5
.end method

.method public static final synthetic e(Lakbk;)Laeop;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeop;

    .line 9
    .line 10
    return-object p0
.end method

.method public static extractDeveloperDefinedPayload(Landroid/os/Bundle;)Lwp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lwp<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwp;

    .line 2
    .line 3
    invoke-direct {v0}, Lwp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "google."

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    const-string v4, "gcm."

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const-string v4, "from"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    const-string v4, "message_type"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-string v4, "collapse_key"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static final f(FLakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laeop;

    .line 7
    .line 8
    sget-object v0, Laeop;->a:Laeop;

    .line 9
    .line 10
    iget v0, p1, Laeop;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p1, Laeop;->b:I

    .line 15
    .line 16
    iput p0, p1, Laeop;->d:F

    .line 17
    .line 18
    return-void
.end method

.method public static final g(FLakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Laeop;

    .line 7
    .line 8
    sget-object v0, Laeop;->a:Laeop;

    .line 9
    .line 10
    iget v0, p1, Laeop;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Laeop;->b:I

    .line 15
    .line 16
    iput p0, p1, Laeop;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lakbk;)Laeom;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Laeom;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final i(Lakbk;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p0, Laeom;

    .line 7
    .line 8
    sget-object v0, Laeom;->a:Laeom;

    .line 9
    .line 10
    iget v0, p0, Laeom;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Laeom;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Laeom;->c:Z

    .line 17
    .line 18
    return-void
.end method
