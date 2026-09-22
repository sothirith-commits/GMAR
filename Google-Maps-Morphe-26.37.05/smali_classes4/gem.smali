.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lhzu;

    .line 19
    .line 20
    iget-object v2, v2, Lhzu;->a:Lhzr;

    .line 21
    .line 22
    iget-object v2, v2, Lhzr;->g:Lgvg;

    .line 23
    .line 24
    iget-object v2, v2, Lgvg;->q:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lgwb;->m(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p0, "video/mp4"

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lgwb;->i(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v2}, Lgwb;->k(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "image/heic"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v0, "image/heif"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v3, "image/avif"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string p0, "audio/mp4"

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    if-eqz v0, :cond_6

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_6
    const-string p0, "application/mp4"

    .line 79
    return-object p0
.end method

.method public static B(Lgyz;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyz;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgyz;->O(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lgyz;->g()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgyz;->p()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lgyz;->o()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lgyz;->r()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lgyz;->m()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {}, Lgyv;->f()V

    .line 65
    const/4 p0, -0x1

    .line 66
    return p0
.end method

.method public static C(ILjava/lang/String;Lgyz;ZZ)Lhxp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lgem;->B(Lgyz;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Lhxu;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Lhxl;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string p3, "und"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Lhxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p0}, Lgzv;->e(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lgyv;->f()V

    .line 49
    return-object p4
.end method

.method public static D(ILjava/lang/String;Lgyz;)Lhxu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgyz;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgyz;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lgyz;->O(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lgyz;->r()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lgyz;->r()I

    .line 37
    move-result p2

    .line 38
    .line 39
    if-lez p2, :cond_0

    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p0, v0}, La;->dd(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lhxu;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v3, p0}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    return-object p2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, Lgzv;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lgyv;->f()V

    .line 62
    return-object v3
.end method

.method public static E(ILjava/lang/String;Lgyz;)Lhxu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lgyz;->h()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lgyz;->h()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lgyz;->O(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lgyz;->A(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Lhxu;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lgzv;->e(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgyv;->f()V

    .line 42
    return-object v3
.end method

.method public static F(ILhuz;Lgvf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhuz;->a()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lhuz;->a:I

    .line 12
    .line 13
    iput p0, p2, Lgvf;->L:I

    .line 14
    .line 15
    iget p0, p1, Lhuz;->b:I

    .line 16
    .line 17
    iput p0, p2, Lgvf;->M:I

    .line 18
    :cond_0
    return-void
.end method

.method public static varargs G(ILgwa;Lgvf;Lgwa;[Lgwa;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lgwa;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    new-array v3, v0, [Lgvz;

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v1, v2, v3}, Lgwa;-><init>(J[Lgvz;)V

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lgwa;->a:[Lgvz;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-class v6, Lgzr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lgvz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lgzr;

    .line 74
    .line 75
    iget-object v2, v1, Lgzr;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "com.android.capture.fps"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    const/4 v2, 0x2

    .line 85
    .line 86
    if-ne p0, v2, :cond_3

    .line 87
    :cond_4
    const/4 v2, 0x1

    .line 88
    .line 89
    new-array v2, v2, [Lgvz;

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v2}, Lgwa;->d([Lgvz;)Lgwa;

    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    array-length p0, p4

    .line 98
    .line 99
    :goto_2
    if-ge v0, p0, :cond_6

    .line 100
    .line 101
    aget-object p1, p4, v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lgwa;->e(Lgwa;)Lgwa;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p3}, Lgwa;->a()I

    .line 112
    move-result p0

    .line 113
    .line 114
    if-lez p0, :cond_7

    .line 115
    .line 116
    iput-object p3, p2, Lgvf;->l:Lgwa;

    .line 117
    :cond_7
    return-void
.end method

.method public static H([B)Lbnh;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lgyz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lgyz;-><init>([B)V

    .line 6
    .line 7
    iget p0, v0, Lgyz;->c:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ge p0, v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgyz;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lgyz;->c()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgyz;->h()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lgyv;->f()V

    .line 31
    return-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lgyz;->h()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    const v3, 0x70737368    # 3.013775E29f

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgyv;->f()V

    .line 44
    return-object v2

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lgyz;->h()I

    .line 48
    move-result v1

    .line 49
    .line 50
    sget v3, Lhzd;->a:I

    .line 51
    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-le v1, v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgyv;->f()V

    .line 61
    return-object v2

    .line 62
    .line 63
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lgyz;->u()J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lgyz;->u()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 75
    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lgyz;->p()I

    .line 80
    move-result v3

    .line 81
    .line 82
    new-array v5, v3, [Ljava/util/UUID;

    .line 83
    move v6, p0

    .line 84
    .line 85
    :goto_0
    if-ge v6, v3, :cond_4

    .line 86
    .line 87
    new-instance v7, Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgyz;->u()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lgyz;->u()J

    .line 95
    move-result-wide v10

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    aput-object v7, v5, v6

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, Lgyz;->p()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lgyz;->c()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eq v3, v5, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lgyv;->f()V

    .line 117
    return-object v2

    .line 118
    .line 119
    :cond_5
    new-array v2, v3, [B

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, p0, v3}, Lgyz;->I([BII)V

    .line 123
    .line 124
    new-instance p0, Lbnh;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v1, v2}, Lbnh;-><init>(Ljava/util/UUID;I[B)V

    .line 128
    return-object p0
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lggf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lggf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lggf;-><init>(Landroid/view/WindowInsetsController;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method static c(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgdh;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Lgdh;->oH(Landroid/view/View;II[II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-nez p5, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lgdi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgdi;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p7}, Lgdi;->oJ(Landroid/view/View;IIIII[I)V

    .line 10
    return-void

    .line 11
    :cond_0
    move v2, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, p7

    .line 14
    move p7, p6

    .line 15
    move p6, p5

    .line 16
    move p5, p4

    .line 17
    move p4, p3

    .line 18
    move p3, v2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    add-int/2addr v1, p5

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aget v1, p1, v0

    .line 28
    add-int/2addr v1, p6

    .line 29
    .line 30
    aput v1, p1, v0

    .line 31
    .line 32
    instance-of p1, p0, Lgdh;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    move-object p1, p0

    .line 36
    .line 37
    check-cast p1, Lgdh;

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p7}, Lgdh;->oI(Landroid/view/View;IIIII)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    if-nez p7, :cond_2

    .line 44
    move-object p1, p0

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    :cond_2
    return-void
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgdh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lgdh;->g(Landroid/view/View;Landroid/view/View;II)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    return-void
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgdh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lgdh;->h(Landroid/view/View;I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static j(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static k(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgdh;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lgdh;->n(Landroid/view/View;Landroid/view/View;II)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    if-nez p4, :cond_1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final l([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    aget v4, p0, v0

    .line 11
    add-float/2addr v1, v4

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    add-float/2addr v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p0, v3, 0x1

    .line 20
    int-to-float p0, p0

    .line 21
    div-float/2addr v1, p0

    .line 22
    div-float/2addr v2, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lvlq;->Q(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final m([FLgpo;Ljava/util/List;)Lgqc;
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x6

    .line 7
    .line 8
    if-lt v2, v3, :cond_16

    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v3, v4, :cond_15

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v3

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    shr-int/2addr v2, v4

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    .line 46
    :goto_1
    if-ge v7, v2, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    check-cast v8, Lgpo;

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    move-object/from16 v16, v8

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_2
    move-object/from16 v16, p1

    .line 63
    .line 64
    :goto_3
    add-int v8, v7, v2

    .line 65
    .line 66
    add-int/lit8 v8, v8, -0x1

    .line 67
    rem-int/2addr v8, v2

    .line 68
    .line 69
    add-int/lit8 v17, v7, 0x1

    .line 70
    .line 71
    rem-int v9, v17, v2

    .line 72
    add-int/2addr v8, v8

    .line 73
    move v10, v9

    .line 74
    .line 75
    new-instance v9, Lgqa;

    .line 76
    .line 77
    aget v11, v0, v8

    .line 78
    add-int/2addr v8, v4

    .line 79
    .line 80
    aget v8, v0, v8

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v8}, Lvlq;->Q(FF)J

    .line 84
    move-result-wide v11

    .line 85
    add-int/2addr v7, v7

    .line 86
    .line 87
    aget v8, v0, v7

    .line 88
    add-int/2addr v7, v4

    .line 89
    .line 90
    aget v7, v0, v7

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v7}, Lvlq;->Q(FF)J

    .line 94
    move-result-wide v7

    .line 95
    add-int/2addr v10, v10

    .line 96
    .line 97
    aget v13, v0, v10

    .line 98
    add-int/2addr v10, v4

    .line 99
    .line 100
    aget v10, v0, v10

    .line 101
    .line 102
    .line 103
    invoke-static {v13, v10}, Lvlq;->Q(FF)J

    .line 104
    move-result-wide v14

    .line 105
    move-wide v10, v11

    .line 106
    move-wide v12, v7

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v9 .. v16}, Lgqa;-><init>(JJJLgpo;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    move/from16 v7, v17

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {v6, v2}, Lcthd;->B(II)Lctir;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v8, 0xa

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 127
    move-result v9

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lctip;->d()Lctde;

    .line 134
    move-result-object v1

    .line 135
    :goto_4
    move-object v9, v1

    .line 136
    .line 137
    check-cast v9, Lctiq;

    .line 138
    .line 139
    iget-boolean v9, v9, Lctiq;->a:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    const/4 v11, 0x0

    .line 143
    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lctde;->a()I

    .line 148
    move-result v9

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    check-cast v12, Lgqa;

    .line 155
    .line 156
    iget v12, v12, Lgqa;->g:F

    .line 157
    .line 158
    add-int/lit8 v13, v9, 0x1

    .line 159
    rem-int/2addr v13, v2

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 164
    .line 165
    check-cast v14, Lgqa;

    .line 166
    .line 167
    iget v14, v14, Lgqa;->g:F

    .line 168
    add-float/2addr v12, v14

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    check-cast v14, Lgqa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14}, Lgqa;->b()F

    .line 178
    move-result v14

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    check-cast v15, Lgqa;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15}, Lgqa;->b()F

    .line 188
    move-result v15

    .line 189
    add-float/2addr v14, v15

    .line 190
    add-int/2addr v9, v9

    .line 191
    .line 192
    aget v15, v0, v9

    .line 193
    add-int/2addr v9, v4

    .line 194
    .line 195
    aget v9, v0, v9

    .line 196
    add-int/2addr v13, v13

    .line 197
    .line 198
    aget v16, v0, v13

    .line 199
    add-int/2addr v13, v4

    .line 200
    .line 201
    aget v13, v0, v13

    .line 202
    .line 203
    sub-float v15, v15, v16

    .line 204
    sub-float/2addr v9, v13

    .line 205
    .line 206
    .line 207
    invoke-static {v15, v9}, Lgqe;->a(FF)F

    .line 208
    move-result v9

    .line 209
    .line 210
    cmpl-float v13, v12, v9

    .line 211
    .line 212
    if-lez v13, :cond_5

    .line 213
    div-float/2addr v9, v12

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    move-result-object v9

    .line 218
    .line 219
    .line 220
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    new-instance v11, Lctbp;

    .line 224
    .line 225
    .line 226
    invoke-direct {v11, v9, v10}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_5
    cmpl-float v11, v14, v9

    .line 230
    .line 231
    if-lez v11, :cond_6

    .line 232
    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v10

    .line 236
    sub-float/2addr v9, v12

    .line 237
    sub-float/2addr v14, v12

    .line 238
    div-float/2addr v9, v14

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    new-instance v11, Lctbp;

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v10, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    new-instance v11, Lctbp;

    .line 255
    .line 256
    .line 257
    invoke-direct {v11, v9, v9}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    move v1, v6

    .line 263
    :goto_6
    const/4 v9, 0x2

    .line 264
    .line 265
    if-ge v1, v2, :cond_d

    .line 266
    .line 267
    move/from16 p1, v10

    .line 268
    .line 269
    new-instance v10, Lbsw;

    .line 270
    .line 271
    .line 272
    invoke-direct {v10, v9}, Lbsw;-><init>(I)V

    .line 273
    move v12, v6

    .line 274
    .line 275
    .line 276
    const p2, 0x3f2aaaaa

    .line 277
    .line 278
    :goto_7
    if-ge v12, v9, :cond_8

    .line 279
    .line 280
    add-int v16, v1, v2

    .line 281
    .line 282
    add-int/lit8 v16, v16, -0x1

    .line 283
    .line 284
    add-int v16, v16, v12

    .line 285
    .line 286
    .line 287
    const v17, 0x3eaaaaab

    .line 288
    .line 289
    rem-int v13, v16, v2

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    check-cast v13, Lctbp;

    .line 296
    .line 297
    .line 298
    const v16, 0x3eaaaaaa

    .line 299
    .line 300
    iget-object v14, v13, Lctbp;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v14, Ljava/lang/Number;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 306
    move-result v14

    .line 307
    .line 308
    iget-object v13, v13, Lctbp;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v13, Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v13

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v18

    .line 319
    .line 320
    .line 321
    const v19, 0x3f2aaaab

    .line 322
    .line 323
    move-object/from16 v15, v18

    .line 324
    .line 325
    check-cast v15, Lgqa;

    .line 326
    .line 327
    iget v15, v15, Lgqa;->g:F

    .line 328
    mul-float/2addr v15, v14

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    check-cast v14, Lgqa;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lgqa;->b()F

    .line 338
    move-result v14

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v18

    .line 343
    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    check-cast v8, Lgqa;

    .line 347
    .line 348
    iget v8, v8, Lgqa;->g:F

    .line 349
    sub-float/2addr v14, v8

    .line 350
    mul-float/2addr v14, v13

    .line 351
    add-float/2addr v15, v14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v15}, Lbsw;->c(F)V

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    const/16 v8, 0xa

    .line 359
    goto :goto_7

    .line 360
    .line 361
    .line 362
    :cond_8
    const v16, 0x3eaaaaaa

    .line 363
    .line 364
    .line 365
    const v17, 0x3eaaaaab

    .line 366
    .line 367
    .line 368
    const v19, 0x3f2aaaab

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    check-cast v8, Lgqa;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10, v6}, Lbsw;->a(I)F

    .line 378
    move-result v12

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v4}, Lbsw;->a(I)F

    .line 382
    move-result v10

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 386
    move-result v13

    .line 387
    .line 388
    iget v14, v8, Lgqa;->g:F

    .line 389
    .line 390
    .line 391
    const v15, 0x38d1b717    # 1.0E-4f

    .line 392
    .line 393
    cmpg-float v18, v14, v15

    .line 394
    .line 395
    if-ltz v18, :cond_c

    .line 396
    .line 397
    cmpg-float v18, v13, v15

    .line 398
    .line 399
    if-ltz v18, :cond_c

    .line 400
    .line 401
    move/from16 v18, v4

    .line 402
    .line 403
    iget v4, v8, Lgqa;->f:F

    .line 404
    .line 405
    cmpg-float v15, v4, v15

    .line 406
    .line 407
    if-gez v15, :cond_9

    .line 408
    .line 409
    goto/16 :goto_a

    .line 410
    .line 411
    .line 412
    :cond_9
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 413
    move-result v13

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v12}, Lgqa;->a(F)F

    .line 417
    move-result v21

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v10}, Lgqa;->a(F)F

    .line 421
    move-result v10

    .line 422
    mul-float/2addr v4, v13

    .line 423
    .line 424
    div-float v32, v4, v14

    .line 425
    .line 426
    mul-float v4, v13, v13

    .line 427
    .line 428
    mul-float v12, v32, v32

    .line 429
    add-float/2addr v12, v4

    .line 430
    float-to-double v14, v12

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 434
    move-result-wide v14

    .line 435
    double-to-float v4, v14

    .line 436
    .line 437
    iget-wide v14, v8, Lgqa;->b:J

    .line 438
    move v12, v6

    .line 439
    .line 440
    move-object/from16 v33, v7

    .line 441
    .line 442
    iget-wide v6, v8, Lgqa;->d:J

    .line 443
    .line 444
    move/from16 v34, v9

    .line 445
    .line 446
    move/from16 v35, v10

    .line 447
    .line 448
    iget-wide v9, v8, Lgqa;->e:J

    .line 449
    .line 450
    move/from16 v36, v11

    .line 451
    .line 452
    move/from16 v37, v12

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v7, v9, v10}, Lgem;->u(JJ)J

    .line 456
    move-result-wide v11

    .line 457
    .line 458
    const/high16 v0, 0x40000000    # 2.0f

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12, v0}, Lgem;->r(JF)J

    .line 462
    move-result-wide v11

    .line 463
    .line 464
    .line 465
    invoke-static {v11, v12}, Lgem;->s(J)J

    .line 466
    move-result-wide v11

    .line 467
    .line 468
    .line 469
    invoke-static {v11, v12, v4}, Lgem;->v(JF)J

    .line 470
    move-result-wide v11

    .line 471
    .line 472
    .line 473
    invoke-static {v14, v15, v11, v12}, Lgem;->u(JJ)J

    .line 474
    move-result-wide v11

    .line 475
    .line 476
    iput-wide v11, v8, Lgqa;->h:J

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v7, v13}, Lgem;->v(JF)J

    .line 480
    move-result-wide v6

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v15, v6, v7}, Lgem;->u(JJ)J

    .line 484
    move-result-wide v28

    .line 485
    .line 486
    .line 487
    invoke-static {v9, v10, v13}, Lgem;->v(JF)J

    .line 488
    move-result-wide v6

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v15, v6, v7}, Lgem;->u(JJ)J

    .line 492
    move-result-wide v26

    .line 493
    .line 494
    iget-wide v6, v8, Lgqa;->a:J

    .line 495
    .line 496
    move-wide/from16 v22, v28

    .line 497
    .line 498
    move-wide/from16 v28, v26

    .line 499
    .line 500
    move-wide/from16 v26, v22

    .line 501
    .line 502
    move-wide/from16 v24, v6

    .line 503
    .line 504
    move-wide/from16 v30, v11

    .line 505
    .line 506
    move/from16 v20, v13

    .line 507
    .line 508
    move-wide/from16 v22, v14

    .line 509
    .line 510
    .line 511
    invoke-static/range {v20 .. v32}, Lgqa;->c(FFJJJJJF)Lgpp;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    move-wide/from16 v38, v28

    .line 515
    .line 516
    move-wide/from16 v28, v26

    .line 517
    .line 518
    move-wide/from16 v26, v38

    .line 519
    .line 520
    iget-wide v6, v8, Lgqa;->c:J

    .line 521
    .line 522
    iget-wide v9, v8, Lgqa;->h:J

    .line 523
    .line 524
    move-wide/from16 v24, v6

    .line 525
    .line 526
    move-wide/from16 v30, v9

    .line 527
    .line 528
    move/from16 v21, v35

    .line 529
    .line 530
    .line 531
    invoke-static/range {v20 .. v32}, Lgqa;->c(FFJJJJJF)Lgpp;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4}, Lgpp;->c()F

    .line 536
    move-result v20

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Lgpp;->d()F

    .line 540
    move-result v21

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lgpp;->g()F

    .line 544
    move-result v22

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lgpp;->h()F

    .line 548
    move-result v23

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lgpp;->e()F

    .line 552
    move-result v24

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lgpp;->f()F

    .line 556
    move-result v25

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lgpp;->a()F

    .line 560
    move-result v26

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lgpp;->b()F

    .line 564
    move-result v27

    .line 565
    .line 566
    .line 567
    invoke-static/range {v20 .. v27}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 568
    move-result-object v4

    .line 569
    const/4 v6, 0x3

    .line 570
    .line 571
    new-array v6, v6, [Lgpp;

    .line 572
    .line 573
    aput-object v0, v6, v37

    .line 574
    .line 575
    iget-wide v7, v8, Lgqa;->h:J

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v8}, Lgem;->p(J)F

    .line 579
    move-result v9

    .line 580
    .line 581
    .line 582
    invoke-static {v7, v8}, Lgem;->q(J)F

    .line 583
    move-result v7

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lgpp;->c()F

    .line 587
    move-result v20

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lgpp;->d()F

    .line 591
    move-result v21

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Lgpp;->a()F

    .line 595
    move-result v26

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Lgpp;->b()F

    .line 599
    move-result v27

    .line 600
    .line 601
    sub-float v0, v20, v9

    .line 602
    .line 603
    sub-float v8, v21, v7

    .line 604
    .line 605
    sub-float v9, v26, v9

    .line 606
    .line 607
    sub-float v7, v27, v7

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v8}, Lgqe;->b(FF)J

    .line 611
    move-result-wide v10

    .line 612
    .line 613
    .line 614
    invoke-static {v9, v7}, Lgqe;->b(FF)J

    .line 615
    move-result-wide v12

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v11}, Lgqe;->c(J)J

    .line 619
    move-result-wide v14

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v13}, Lgqe;->c(J)J

    .line 623
    move-result-wide v22

    .line 624
    .line 625
    .line 626
    invoke-static {v14, v15}, Lgem;->p(J)F

    .line 627
    move-result v24

    .line 628
    .line 629
    mul-float v24, v24, v9

    .line 630
    .line 631
    .line 632
    invoke-static {v14, v15}, Lgem;->q(J)F

    .line 633
    move-result v9

    .line 634
    mul-float/2addr v9, v7

    .line 635
    .line 636
    .line 637
    invoke-static {v10, v11, v12, v13}, Lgem;->n(JJ)F

    .line 638
    move-result v7

    .line 639
    .line 640
    .line 641
    const v10, 0x3f7fbe77    # 0.999f

    .line 642
    .line 643
    cmpl-float v10, v7, v10

    .line 644
    .line 645
    if-lez v10, :cond_a

    .line 646
    .line 647
    mul-float v15, v27, v19

    .line 648
    .line 649
    mul-float v14, v21, v16

    .line 650
    .line 651
    mul-float v0, v26, v19

    .line 652
    .line 653
    mul-float v7, v20, v16

    .line 654
    .line 655
    mul-float v13, v27, v17

    .line 656
    .line 657
    mul-float v12, v21, p2

    .line 658
    .line 659
    mul-float v8, v26, v17

    .line 660
    .line 661
    mul-float v9, v20, p2

    .line 662
    .line 663
    add-float v22, v9, v8

    .line 664
    .line 665
    add-float v23, v12, v13

    .line 666
    .line 667
    add-float v24, v7, v0

    .line 668
    .line 669
    add-float v25, v14, v15

    .line 670
    .line 671
    .line 672
    invoke-static/range {v20 .. v27}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 673
    move-result-object v0

    .line 674
    goto :goto_9

    .line 675
    .line 676
    :cond_a
    add-float v24, v24, v9

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v8}, Lgqe;->a(FF)F

    .line 680
    move-result v0

    .line 681
    .line 682
    const/high16 v8, 0x40800000    # 4.0f

    .line 683
    mul-float/2addr v0, v8

    .line 684
    .line 685
    sub-float v10, p1, v7

    .line 686
    .line 687
    add-float v8, v10, v10

    .line 688
    float-to-double v8, v8

    .line 689
    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 692
    move-result-wide v8

    .line 693
    double-to-float v8, v8

    .line 694
    mul-float/2addr v7, v7

    .line 695
    .line 696
    sub-float v7, p1, v7

    .line 697
    float-to-double v11, v7

    .line 698
    .line 699
    .line 700
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 701
    move-result-wide v11

    .line 702
    double-to-float v7, v11

    .line 703
    .line 704
    cmpl-float v9, v24, v36

    .line 705
    .line 706
    if-ltz v9, :cond_b

    .line 707
    .line 708
    move/from16 v9, p1

    .line 709
    goto :goto_8

    .line 710
    .line 711
    :cond_b
    const/high16 v9, -0x40800000    # -1.0f

    .line 712
    .line 713
    :goto_8
    const/high16 v11, 0x40400000    # 3.0f

    .line 714
    div-float/2addr v0, v11

    .line 715
    .line 716
    .line 717
    invoke-static {v14, v15}, Lgem;->p(J)F

    .line 718
    move-result v11

    .line 719
    sub-float/2addr v8, v7

    .line 720
    mul-float/2addr v0, v8

    .line 721
    div-float/2addr v0, v10

    .line 722
    mul-float/2addr v0, v9

    .line 723
    mul-float/2addr v11, v0

    .line 724
    .line 725
    add-float v7, v20, v11

    .line 726
    .line 727
    .line 728
    invoke-static {v14, v15}, Lgem;->q(J)F

    .line 729
    move-result v8

    .line 730
    mul-float/2addr v8, v0

    .line 731
    .line 732
    add-float v8, v21, v8

    .line 733
    .line 734
    .line 735
    invoke-static/range {v22 .. v23}, Lgem;->p(J)F

    .line 736
    move-result v9

    .line 737
    mul-float/2addr v9, v0

    .line 738
    .line 739
    sub-float v24, v26, v9

    .line 740
    .line 741
    .line 742
    invoke-static/range {v22 .. v23}, Lgem;->q(J)F

    .line 743
    move-result v9

    .line 744
    mul-float/2addr v9, v0

    .line 745
    .line 746
    sub-float v25, v27, v9

    .line 747
    .line 748
    move/from16 v22, v7

    .line 749
    .line 750
    move/from16 v23, v8

    .line 751
    .line 752
    .line 753
    invoke-static/range {v20 .. v27}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    :goto_9
    aput-object v0, v6, v18

    .line 757
    .line 758
    aput-object v4, v6, v34

    .line 759
    .line 760
    .line 761
    invoke-static {v6}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    move-result-object v0

    .line 763
    goto :goto_b

    .line 764
    .line 765
    :cond_c
    move/from16 v18, v4

    .line 766
    .line 767
    :goto_a
    move/from16 v37, v6

    .line 768
    .line 769
    move-object/from16 v33, v7

    .line 770
    .line 771
    move/from16 v36, v11

    .line 772
    .line 773
    iget-wide v6, v8, Lgqa;->b:J

    .line 774
    .line 775
    iput-wide v6, v8, Lgqa;->h:J

    .line 776
    .line 777
    .line 778
    invoke-static {v6, v7}, Lgem;->p(J)F

    .line 779
    move-result v20

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v7}, Lgem;->q(J)F

    .line 783
    move-result v21

    .line 784
    .line 785
    .line 786
    invoke-static {v6, v7}, Lgem;->p(J)F

    .line 787
    move-result v26

    .line 788
    .line 789
    .line 790
    invoke-static {v6, v7}, Lgem;->q(J)F

    .line 791
    move-result v27

    .line 792
    .line 793
    mul-float v15, v27, v19

    .line 794
    .line 795
    mul-float v14, v21, v16

    .line 796
    .line 797
    mul-float v0, v26, v19

    .line 798
    .line 799
    mul-float v4, v20, v16

    .line 800
    .line 801
    mul-float v13, v27, v17

    .line 802
    .line 803
    mul-float v12, v21, p2

    .line 804
    .line 805
    mul-float v6, v26, v17

    .line 806
    .line 807
    mul-float v7, v20, p2

    .line 808
    .line 809
    add-float v22, v7, v6

    .line 810
    .line 811
    add-float v23, v12, v13

    .line 812
    .line 813
    add-float v24, v4, v0

    .line 814
    .line 815
    add-float v25, v14, v15

    .line 816
    .line 817
    .line 818
    invoke-static/range {v20 .. v27}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    .line 826
    :goto_b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    add-int/lit8 v1, v1, 0x1

    .line 829
    .line 830
    move-object/from16 v0, p0

    .line 831
    .line 832
    move/from16 v10, p1

    .line 833
    .line 834
    move/from16 v4, v18

    .line 835
    .line 836
    move-object/from16 v7, v33

    .line 837
    .line 838
    move/from16 v11, v36

    .line 839
    .line 840
    move/from16 v6, v37

    .line 841
    .line 842
    const/16 v8, 0xa

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_d
    move/from16 v18, v4

    .line 847
    .line 848
    move/from16 v37, v6

    .line 849
    .line 850
    move/from16 v34, v9

    .line 851
    .line 852
    move/from16 v36, v11

    .line 853
    .line 854
    .line 855
    const p2, 0x3f2aaaaa

    .line 856
    .line 857
    .line 858
    const v16, 0x3eaaaaaa

    .line 859
    .line 860
    .line 861
    const v17, 0x3eaaaaab

    .line 862
    .line 863
    .line 864
    const v19, 0x3f2aaaab

    .line 865
    .line 866
    new-instance v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    move/from16 v1, v37

    .line 872
    .line 873
    :goto_c
    if-ge v1, v2, :cond_f

    .line 874
    .line 875
    add-int v4, v1, v2

    .line 876
    .line 877
    add-int/lit8 v4, v4, -0x1

    .line 878
    .line 879
    add-int/lit8 v5, v1, 0x1

    .line 880
    .line 881
    add-int v6, v1, v1

    .line 882
    .line 883
    aget v7, p0, v6

    .line 884
    .line 885
    add-int/lit8 v6, v6, 0x1

    .line 886
    .line 887
    aget v6, p0, v6

    .line 888
    .line 889
    .line 890
    invoke-static {v7, v6}, Lvlq;->Q(FF)J

    .line 891
    move-result-wide v6

    .line 892
    rem-int/2addr v4, v2

    .line 893
    add-int/2addr v4, v4

    .line 894
    .line 895
    aget v8, p0, v4

    .line 896
    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 898
    .line 899
    aget v4, p0, v4

    .line 900
    .line 901
    .line 902
    invoke-static {v8, v4}, Lvlq;->Q(FF)J

    .line 903
    move-result-wide v8

    .line 904
    .line 905
    rem-int v4, v5, v2

    .line 906
    .line 907
    add-int v10, v4, v4

    .line 908
    .line 909
    aget v11, p0, v10

    .line 910
    .line 911
    add-int/lit8 v10, v10, 0x1

    .line 912
    .line 913
    aget v10, p0, v10

    .line 914
    .line 915
    .line 916
    invoke-static {v11, v10}, Lvlq;->Q(FF)J

    .line 917
    move-result-wide v10

    .line 918
    .line 919
    .line 920
    invoke-static {v6, v7, v8, v9}, Lgem;->t(JJ)J

    .line 921
    move-result-wide v8

    .line 922
    .line 923
    .line 924
    invoke-static {v10, v11, v6, v7}, Lgem;->t(JJ)J

    .line 925
    move-result-wide v6

    .line 926
    .line 927
    .line 928
    invoke-static {v8, v9}, Lgem;->p(J)F

    .line 929
    move-result v10

    .line 930
    .line 931
    .line 932
    invoke-static {v6, v7}, Lgem;->q(J)F

    .line 933
    move-result v11

    .line 934
    mul-float/2addr v10, v11

    .line 935
    .line 936
    .line 937
    invoke-static {v8, v9}, Lgem;->q(J)F

    .line 938
    move-result v8

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v7}, Lgem;->p(J)F

    .line 942
    move-result v6

    .line 943
    mul-float/2addr v8, v6

    .line 944
    sub-float/2addr v10, v8

    .line 945
    .line 946
    cmpl-float v6, v10, v36

    .line 947
    .line 948
    if-lez v6, :cond_e

    .line 949
    .line 950
    move/from16 v6, v18

    .line 951
    goto :goto_d

    .line 952
    .line 953
    :cond_e
    move/from16 v6, v37

    .line 954
    .line 955
    :goto_d
    new-instance v7, Lgps;

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    move-result-object v8

    .line 960
    .line 961
    check-cast v8, Ljava/util/List;

    .line 962
    .line 963
    .line 964
    invoke-direct {v7, v8, v6}, Lgps;-><init>(Ljava/util/List;Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    new-instance v6, Lgpt;

    .line 970
    .line 971
    .line 972
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    move-result-object v7

    .line 974
    .line 975
    check-cast v7, Ljava/util/List;

    .line 976
    .line 977
    .line 978
    invoke-static {v7}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    check-cast v7, Lgpp;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Lgpp;->c()F

    .line 985
    move-result v8

    .line 986
    .line 987
    .line 988
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    move-result-object v1

    .line 990
    .line 991
    check-cast v1, Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    .line 997
    check-cast v1, Lgpp;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, Lgpp;->d()F

    .line 1001
    move-result v9

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    move-result-object v1

    .line 1006
    .line 1007
    check-cast v1, Ljava/util/List;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1011
    move-result-object v1

    .line 1012
    .line 1013
    check-cast v1, Lgpp;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1}, Lgpp;->a()F

    .line 1017
    move-result v14

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    check-cast v1, Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    .line 1029
    check-cast v1, Lgpp;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1}, Lgpp;->b()F

    .line 1033
    move-result v15

    .line 1034
    .line 1035
    mul-float v1, v15, v19

    .line 1036
    .line 1037
    mul-float v4, v9, v16

    .line 1038
    .line 1039
    mul-float v7, v14, v19

    .line 1040
    .line 1041
    mul-float v10, v8, v16

    .line 1042
    .line 1043
    mul-float v13, v15, v17

    .line 1044
    .line 1045
    mul-float v12, v9, p2

    .line 1046
    .line 1047
    mul-float v11, v14, v17

    .line 1048
    .line 1049
    mul-float v20, v8, p2

    .line 1050
    .line 1051
    add-float v20, v20, v11

    .line 1052
    .line 1053
    add-float v11, v12, v13

    .line 1054
    .line 1055
    add-float v12, v10, v7

    .line 1056
    .line 1057
    add-float v13, v4, v1

    .line 1058
    .line 1059
    move/from16 v10, v20

    .line 1060
    .line 1061
    .line 1062
    invoke-static/range {v8 .. v15}, Lgee;->h(FFFFFFFF)Lgpp;

    .line 1063
    move-result-object v1

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    move-result-object v1

    .line 1068
    .line 1069
    .line 1070
    invoke-direct {v6, v1}, Lgpt;-><init>(Ljava/util/List;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    move v1, v5

    .line 1075
    .line 1076
    goto/16 :goto_c

    .line 1077
    .line 1078
    :cond_f
    move/from16 v1, v36

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v1}, Lvlq;->Q(FF)J

    .line 1082
    move-result-wide v1

    .line 1083
    .line 1084
    const/16 v3, 0x20

    .line 1085
    .line 1086
    shr-long v4, v1, v3

    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    const-wide v6, 0xffffffffL

    .line 1092
    and-long/2addr v1, v6

    .line 1093
    long-to-int v1, v1

    .line 1094
    long-to-int v2, v4

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1098
    move-result v2

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1102
    move-result v1

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1106
    move-result v4

    .line 1107
    .line 1108
    move/from16 v5, v34

    .line 1109
    .line 1110
    if-lt v4, v5, :cond_14

    .line 1111
    .line 1112
    new-instance v4, Lctdr;

    .line 1113
    .line 1114
    const/16 v5, 0xa

    .line 1115
    .line 1116
    .line 1117
    invoke-direct {v4, v5}, Lctdr;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1121
    move-result-object v5

    .line 1122
    .line 1123
    .line 1124
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    move-result v8

    .line 1126
    .line 1127
    if-eqz v8, :cond_11

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    move-result-object v8

    .line 1132
    .line 1133
    check-cast v8, Lgpu;

    .line 1134
    .line 1135
    iget-object v8, v8, Lgpu;->b:Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v8

    .line 1140
    .line 1141
    .line 1142
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v9

    .line 1144
    .line 1145
    if-eqz v9, :cond_10

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v9

    .line 1150
    .line 1151
    check-cast v9, Lgpp;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9}, Lgpp;->a()F

    .line 1155
    move-result v10

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1159
    move-result-object v10

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, Lgpp;->b()F

    .line 1166
    move-result v9

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1170
    move-result-object v9

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    goto :goto_e

    .line 1175
    .line 1176
    .line 1177
    :cond_11
    invoke-virtual {v4}, Lctdr;->f()Ljava/util/List;

    .line 1178
    move-result-object v4

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v4}, Lctfk;->dq(Ljava/util/Collection;)[F

    .line 1182
    move-result-object v4

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1186
    move-result v5

    .line 1187
    .line 1188
    if-eqz v5, :cond_12

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4}, Lgem;->l([F)J

    .line 1192
    move-result-wide v8

    .line 1193
    .line 1194
    shr-long v2, v8, v3

    .line 1195
    long-to-int v2, v2

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1199
    move-result v2

    .line 1200
    .line 1201
    .line 1202
    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1203
    move-result v3

    .line 1204
    .line 1205
    if-eqz v3, :cond_13

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4}, Lgem;->l([F)J

    .line 1209
    move-result-wide v3

    .line 1210
    and-long/2addr v3, v6

    .line 1211
    long-to-int v1, v3

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1215
    move-result v1

    .line 1216
    .line 1217
    :cond_13
    new-instance v3, Lgqc;

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2, v1}, Lvlq;->Q(FF)J

    .line 1221
    move-result-wide v1

    .line 1222
    .line 1223
    .line 1224
    invoke-direct {v3, v0, v1, v2}, Lgqc;-><init>(Ljava/util/List;J)V

    .line 1225
    return-object v3

    .line 1226
    .line 1227
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1228
    .line 1229
    const-string v1, "Polygons must have at least 2 features"

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1234
    .line 1235
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1236
    .line 1237
    const-string v1, "The vertices array should have even size"

    .line 1238
    .line 1239
    .line 1240
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1241
    throw v0

    .line 1242
    .line 1243
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1244
    .line 1245
    const-string v1, "Polygons must have at least 3 vertices"

    .line 1246
    .line 1247
    .line 1248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1249
    throw v0
.end method

.method public static final n(JJ)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lgem;->p(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lgem;->q(J)F

    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static final o(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 17
    move-result p0

    .line 18
    mul-float/2addr v1, p0

    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-double p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p0

    .line 25
    double-to-float p0, p0

    .line 26
    return p0
.end method

.method public static final p(J)F
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final q(J)F
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final r(JF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lvlq;->Q(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final s(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->o(J)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lgem;->r(JF)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Can\'t get the direction of a 0-length vector"

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final t(JJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lgem;->p(J)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lgem;->q(J)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lvlq;->Q(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final u(JJ)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lgem;->p(J)F

    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lgem;->q(J)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lvlq;->Q(FF)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static final v(JF)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lgem;->p(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lgem;->q(J)F

    .line 9
    move-result p0

    .line 10
    mul-float/2addr p0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lvlq;->Q(FF)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static final w(Ljava/util/List;J)[B
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgxy;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgxy;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 68
    return-object p0
.end method

.method public static x([B)Ljava/util/UUID;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgem;->H([B)Lbnh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/UUID;

    .line 13
    return-object p0
.end method

.method public static y(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    move p0, v0

    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    .line 62
    if-ge p0, v1, :cond_3

    .line 63
    .line 64
    aget-object v1, p1, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    if-eqz p2, :cond_4

    .line 84
    array-length p0, p2

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_3

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static z([BLjava/util/UUID;)[B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgem;->H([B)Lbnh;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lbnh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgyv;->f()V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lbnh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, [B

    .line 31
    return-object p0
.end method
