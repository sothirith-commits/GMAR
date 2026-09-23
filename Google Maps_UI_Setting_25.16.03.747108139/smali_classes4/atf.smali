.class public synthetic Latf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Leja;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Leja;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    iget-object v1, p0, Leja;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Leja;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v3, p0, Leja;->e:Z

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean p0, p0, Leja;->f:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v4, 0x4

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object p0, v4, v0

    .line 43
    .line 44
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static b(Leja;Leja;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return v0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    iget-object v2, p0, Leja;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Leja;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object v2, p0, Leja;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v3, p1, Leja;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    iget-object v2, p0, Leja;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Leja;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-boolean v2, p0, Leja;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Leja;->e:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    iget-boolean p0, p0, Leja;->f:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Leja;->f:Z

    .line 60
    .line 61
    if-ne p0, p1, :cond_4

    .line 62
    .line 63
    return v0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_1
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_2
    return v1
.end method

.method public static synthetic c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbjf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lbjf;-><init>(Lckep;Lckgh;Lckek;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1, p2}, Lddn;->p(Lckgh;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lckes;->a:Lckes;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Lddy;Lddd;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbje;

    .line 7
    .line 8
    iget v1, v0, Lbje;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbje;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbje;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbje;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbje;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbje;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbje;->c:Lddd;

    .line 38
    .line 39
    iget-object p1, v0, Lbje;->d:Lddy;

    .line 40
    .line 41
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lddy;->p()Lddc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lddc;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move v5, v3

    .line 70
    :goto_1
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lddk;

    .line 77
    .line 78
    iget-boolean v6, v6, Lddk;->d:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :goto_2
    iput-object p0, v0, Lbje;->d:Lddy;

    .line 83
    .line 84
    iput-object p1, v0, Lbje;->c:Lddd;

    .line 85
    .line 86
    iput v4, v0, Lbje;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lddy;->r(Lddd;Lckek;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_3
    check-cast p2, Lddc;

    .line 96
    .line 97
    iget-object p2, p2, Lddc;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v5, v3

    .line 104
    :goto_4
    if-ge v5, v2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lddk;

    .line 111
    .line 112
    iget-boolean v6, v6, Lddk;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    sget-object p0, Lckcg;->a:Lckcg;

    .line 124
    .line 125
    return-object p0
.end method

.method public static synthetic g(Lddy;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lddd;->c:Lddd;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Latf;->f(Lddy;Lddd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ldnn;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ldnn;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p1, 0x3be38e39

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ldnn;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static i(Lddn;Lckgd;Lckfs;Lckfs;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lbar;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, p1, v0}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbki;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v2, p2, p1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Lbgj;->e:Lbgj;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-static/range {v0 .. v7}, Latf;->j(Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lbjr;Lckgh;Lckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lckes;->a:Lckes;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p0
.end method

.method public static j(Lddn;Lckgi;Lckgd;Lckfs;Lckfs;Lbjr;Lckgh;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lckhl;

    .line 2
    .line 3
    invoke-direct {v2}, Lckhl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbio;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lbio;-><init>(Lckfs;Lckhl;Lbjr;Lckgi;Lckgh;Lckfs;Lckgd;Lckek;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Latf;->e(Lddn;Lckgh;Lckek;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lckes;->a:Lckes;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p0
.end method

.method public static k(Lddc;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lddc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lddk;

    .line 17
    .line 18
    iget-wide v4, v4, Lddk;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, La;->aQ(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lddk;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lddk;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return p0
.end method

.method public static l(Lddy;JLckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lbil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbil;

    .line 7
    .line 8
    iget v1, v0, Lbil;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbil;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbil;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbil;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbil;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbil;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbil;->c:Lckhl;

    .line 38
    .line 39
    iget-object p1, v0, Lbil;->d:Lddy;

    .line 40
    .line 41
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lddy;->p()Lddc;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Latf;->k(Lddc;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance p3, Lckhl;

    .line 71
    .line 72
    invoke-direct {p3}, Lckhl;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Lckhl;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lbil;->d:Lddy;

    .line 78
    .line 79
    iput-object p3, v0, Lbil;->c:Lckhl;

    .line 80
    .line 81
    iput v3, v0, Lbil;->b:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v11, p3

    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_2
    check-cast p3, Lddc;

    .line 94
    .line 95
    iget-object p2, p3, Lddc;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x0

    .line 102
    move v5, v2

    .line 103
    :goto_3
    if-ge v5, p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lddk;

    .line 111
    .line 112
    iget-wide v7, v7, Lddk;->a:J

    .line 113
    .line 114
    iget-wide v9, p1, Lckhl;->a:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, La;->aQ(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    :goto_4
    check-cast v6, Lddk;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v6}, Ldef;->n(Lddk;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_5
    if-ge v2, p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lddk;

    .line 151
    .line 152
    iget-boolean v7, v7, Lddk;->d:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v4

    .line 161
    :goto_6
    check-cast v5, Lddk;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    iget-wide p2, v5, Lddk;->a:J

    .line 167
    .line 168
    iput-wide p2, p1, Lckhl;->a:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {v6}, Ldef;->p(Lddk;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    :goto_7
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6}, Lddk;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_c
    return-object v4

    .line 187
    :cond_d
    :goto_8
    move-object p3, p1

    .line 188
    goto :goto_1
.end method

.method public static m(Lddy;JLckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbim;

    .line 7
    .line 8
    iget v1, v0, Lbim;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbim;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbim;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lbim;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbim;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbim;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbim;->e:Lckhi;

    .line 38
    .line 39
    iget-object p1, v0, Lbim;->d:Lckhm;

    .line 40
    .line 41
    iget-object p2, v0, Lbim;->c:Lddk;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldde; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lddy;->p()Lddc;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Latf;->k(Lddc;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {p0}, Lddy;->p()Lddc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lddc;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lddk;

    .line 88
    .line 89
    iget-wide v7, v7, Lddk;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, La;->aQ(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Lddk;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    new-instance p1, Lckhm;

    .line 109
    .line 110
    invoke-direct {p1}, Lckhm;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lckhm;

    .line 114
    .line 115
    invoke-direct {p3}, Lckhm;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lckhm;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lddy;->q()Ldnn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ldnn;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, Lckhi;

    .line 129
    .line 130
    invoke-direct {v2}, Lckhi;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lbin;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lbin;-><init>(Lckhi;Lckhm;Lckhm;Lckek;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lbim;->c:Lddk;

    .line 139
    .line 140
    iput-object p1, v0, Lbim;->d:Lckhm;

    .line 141
    .line 142
    iput-object v2, v0, Lbim;->e:Lckhi;

    .line 143
    .line 144
    iput v3, v0, Lbim;->b:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lddy;->s(JLckgh;Lckek;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eq p0, v1, :cond_9

    .line 151
    .line 152
    move-object p0, v2

    .line 153
    :goto_3
    iget-boolean p0, p0, Lckhi;->a:Z

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-object p0, p1, Lckhm;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lddk;
    :try_end_1
    .catch Ldde; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object p2

    .line 165
    :cond_8
    return-object v4

    .line 166
    :cond_9
    return-object v1

    .line 167
    :catch_0
    iget-object p0, p1, Lckhm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lddk;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    :cond_a
    return-object p2
.end method

.method public static n(Lddy;JLckgd;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbip;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbip;

    .line 7
    .line 8
    iget v1, v0, Lbip;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbip;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbip;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lbip;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbip;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbip;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbip;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lbip;->d:Lddy;

    .line 39
    .line 40
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lbip;->d:Lddy;

    .line 58
    .line 59
    iput-object p3, v0, Lbip;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lbip;->c:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Latf;->l(Lddy;JLckek;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lddk;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Ldef;->n(Lddk;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide p1, p4, Lddk;->a:J

    .line 95
    .line 96
    goto :goto_1
.end method
