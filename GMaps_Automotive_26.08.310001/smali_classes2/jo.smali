.class public Ljo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Ljf;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static c(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lkk;->a()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkk;->a()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-virtual {p1}, Ljf;->j()I

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr p5, p1

    .line 103
    int-to-float p1, p3

    .line 104
    div-float/2addr p4, p1

    .line 105
    mul-float/2addr p0, p4

    .line 106
    int-to-float p1, p5

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static d(Lkk;Ljf;Landroid/view/View;Landroid/view/View;Lju;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lju;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkk;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkk;->a()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Ljf;->a(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Ljf;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lju;->bs(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lju;->bs(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0}, Lkk;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-float p0, p0

    .line 54
    int-to-float p2, p4

    .line 55
    int-to-float p1, p1

    .line 56
    div-float/2addr p2, p1

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static e(Lbln;Lanui;Lbaw;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-interface {p2, v3, v0}, Lbaw;->D(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v0, Lbmo;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lbmo;-><init>(Lanui;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p2}, Lrk;->b(Lbln;Lbaw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-interface {p2}, Lbaw;->p()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Ladf;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static f(FJ)Laez;
    .locals 2

    .line 1
    new-instance v0, Laez;

    .line 2
    .line 3
    new-instance v1, Lbpx;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lbpx;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laez;-><init>(FLbov;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-gtz p1, :cond_1

    .line 4
    .line 5
    :cond_0
    const-string v0, " and maxLines "

    .line 6
    .line 7
    const-string v1, " must be greater than zero"

    .line 8
    .line 9
    const-string v2, "both minLines "

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v0, v1}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lals;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-gt p0, p1, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "minLines 1 must be less than or equal to maxLines 0"

    .line 22
    .line 23
    invoke-static {p0}, Lals;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static h(Ljava/util/List;Lantx;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbwm;

    .line 35
    .line 36
    invoke-interface {v3}, Lbwm;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lauw;

    .line 44
    .line 45
    iget-object v4, v4, Lauw;->a:Lbjp;

    .line 46
    .line 47
    iget-object v5, v4, Lbjp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lauu;

    .line 50
    .line 51
    invoke-virtual {v5}, Lauu;->a()Lchx;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    new-instance v4, Laap;

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v5}, Laap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move v5, v1

    .line 65
    move v7, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v4, v4, Lbjp;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcha;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lauu;->d(Lcha;Lchx;)Lcha;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    new-instance v4, Laap;

    .line 78
    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    invoke-direct {v4, v5}, Laap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget v6, v4, Lcha;->b:I

    .line 86
    .line 87
    iget v4, v4, Lcha;->c:I

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Lchx;->j(II)Lbop;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lbop;->b()Lbog;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lclx;->m(Lbog;)Lcmg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, v4, Lcmg;->d:I

    .line 102
    .line 103
    iget v6, v4, Lcmg;->b:I

    .line 104
    .line 105
    invoke-virtual {v4}, Lcmg;->a()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    new-instance v8, Laul;

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    invoke-direct {v8, v4, v9}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sub-int/2addr v5, v6

    .line 116
    move-object v4, v8

    .line 117
    :goto_2
    invoke-static {v5, v5, v7, v7}, Lcdd;->g(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-interface {v3, v5, v6}, Lbwm;->r(J)Lbxd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v5, Lanqd;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object p1

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public static i(Lchb;Lbln;Lcia;Lanui;IZIILjava/util/Map;Lbaw;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move/from16 v13, p10

    .line 8
    .line 9
    and-int/lit8 v0, v13, 0x6

    .line 10
    .line 11
    const v2, -0x5013ac4b

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p9

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v14, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v14, v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v5, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v14, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-interface {v5, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eq v14, v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v4, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v9, v13, 0xc00

    .line 76
    .line 77
    if-nez v9, :cond_7

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v14, v10, :cond_6

    .line 86
    .line 87
    const/16 v10, 0x400

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v10, 0x800

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v9, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v10, v13, 0x6000

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    move/from16 v10, p4

    .line 101
    .line 102
    invoke-interface {v5, v10}, Lbaw;->v(I)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eq v14, v11, :cond_8

    .line 107
    .line 108
    const/16 v11, 0x2000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v11, 0x4000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v11

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move/from16 v10, p4

    .line 116
    .line 117
    :goto_8
    const/high16 v11, 0x30000

    .line 118
    .line 119
    and-int/2addr v11, v13

    .line 120
    if-nez v11, :cond_b

    .line 121
    .line 122
    move/from16 v11, p5

    .line 123
    .line 124
    invoke-interface {v5, v11}, Lbaw;->y(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v14, v12, :cond_a

    .line 129
    .line 130
    const/high16 v12, 0x10000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v12, 0x20000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v0, v12

    .line 136
    goto :goto_a

    .line 137
    :cond_b
    move/from16 v11, p5

    .line 138
    .line 139
    :goto_a
    const/high16 v12, 0x180000

    .line 140
    .line 141
    and-int/2addr v12, v13

    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    invoke-interface {v5, v6}, Lbaw;->v(I)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eq v14, v12, :cond_c

    .line 149
    .line 150
    const/high16 v12, 0x80000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v12, 0x100000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v0, v12

    .line 156
    :cond_d
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v13

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    invoke-interface {v5, v7}, Lbaw;->v(I)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eq v14, v12, :cond_e

    .line 166
    .line 167
    const/high16 v12, 0x400000

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    const/high16 v12, 0x800000

    .line 171
    .line 172
    :goto_c
    or-int/2addr v0, v12

    .line 173
    :cond_f
    const/high16 v12, 0x6000000

    .line 174
    .line 175
    and-int/2addr v12, v13

    .line 176
    if-nez v12, :cond_11

    .line 177
    .line 178
    move-object/from16 v12, p8

    .line 179
    .line 180
    const/16 p9, 0x20

    .line 181
    .line 182
    invoke-interface {v5, v12}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eq v14, v15, :cond_10

    .line 187
    .line 188
    const/high16 v15, 0x2000000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    const/high16 v15, 0x4000000

    .line 192
    .line 193
    :goto_d
    or-int/2addr v0, v15

    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move-object/from16 v12, p8

    .line 196
    .line 197
    const/16 p9, 0x20

    .line 198
    .line 199
    :goto_e
    and-int/lit8 v15, p11, 0x6

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-nez v15, :cond_14

    .line 203
    .line 204
    and-int/lit8 v15, p11, 0x8

    .line 205
    .line 206
    if-nez v15, :cond_12

    .line 207
    .line 208
    invoke-interface {v5, v3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    goto :goto_f

    .line 213
    :cond_12
    invoke-interface {v5, v3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    :goto_f
    if-eq v14, v15, :cond_13

    .line 218
    .line 219
    move v15, v2

    .line 220
    goto :goto_10

    .line 221
    :cond_13
    const/4 v15, 0x4

    .line 222
    :goto_10
    or-int v15, p11, v15

    .line 223
    .line 224
    goto :goto_11

    .line 225
    :cond_14
    move/from16 v15, p11

    .line 226
    .line 227
    :goto_11
    const/high16 v16, 0x30000000

    .line 228
    .line 229
    or-int v0, v0, v16

    .line 230
    .line 231
    const v16, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v3, v0, v16

    .line 235
    .line 236
    const v14, 0x12492492

    .line 237
    .line 238
    .line 239
    if-ne v3, v14, :cond_16

    .line 240
    .line 241
    and-int/lit8 v3, v15, 0x3

    .line 242
    .line 243
    if-eq v3, v2, :cond_15

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_15
    const/4 v2, 0x0

    .line 247
    goto :goto_13

    .line 248
    :cond_16
    :goto_12
    const/4 v2, 0x1

    .line 249
    :goto_13
    and-int/lit8 v3, v0, 0x1

    .line 250
    .line 251
    invoke-interface {v5, v2, v3}, Lbaw;->D(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_29

    .line 256
    .line 257
    shr-int/lit8 v2, v0, 0x3

    .line 258
    .line 259
    and-int/lit8 v3, v0, 0xe

    .line 260
    .line 261
    invoke-static {v7, v6}, Ljo;->g(II)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Lawc;->a:Lbbe;

    .line 265
    .line 266
    invoke-interface {v5, v14}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lawb;

    .line 271
    .line 272
    if-eqz v14, :cond_1b

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const v9, 0x5eab1e07

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v9}, Lbaw;->q(I)V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lawe;->a:Lbbe;

    .line 283
    .line 284
    invoke-interface {v5, v9}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lawd;

    .line 289
    .line 290
    iget-wide v10, v9, Lawd;->a:J

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    const/4 v9, 0x1

    .line 295
    new-array v0, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v14, v0, v18

    .line 298
    .line 299
    new-instance v9, Lahb;

    .line 300
    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-direct {v9, v14, v4}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v4, Lamn;

    .line 306
    .line 307
    move/from16 v21, v3

    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    invoke-direct {v4, v3}, Lamn;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lbjp;

    .line 315
    .line 316
    invoke-direct {v3, v9, v4}, Lbjp;-><init>(Lanum;Lanui;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v14}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    move-object v9, v5

    .line 324
    check-cast v9, Lbbv;

    .line 325
    .line 326
    move/from16 v17, v4

    .line 327
    .line 328
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v17, :cond_18

    .line 333
    .line 334
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 335
    .line 336
    if-ne v4, v6, :cond_17

    .line 337
    .line 338
    goto :goto_14

    .line 339
    :cond_17
    move/from16 v6, v18

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_18
    :goto_14
    new-instance v4, Laul;

    .line 343
    .line 344
    move/from16 v6, v18

    .line 345
    .line 346
    invoke-direct {v4, v14, v6}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_15
    check-cast v4, Lantx;

    .line 353
    .line 354
    invoke-static {v0, v3, v4, v5, v6}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-interface {v5, v3, v4}, Lbaw;->w(J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-interface {v5, v14}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    or-int/2addr v0, v6

    .line 373
    invoke-interface {v5, v10, v11}, Lbaw;->w(J)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    or-int/2addr v0, v6

    .line 378
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v0, :cond_19

    .line 383
    .line 384
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-ne v6, v0, :cond_1a

    .line 387
    .line 388
    :cond_19
    new-instance v6, Lavc;

    .line 389
    .line 390
    invoke-direct {v6, v3, v4, v14}, Lavc;-><init>(JLawb;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v6}, Lbbv;->W(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    move-object v3, v6

    .line 397
    check-cast v3, Lavc;

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    invoke-virtual {v9, v6}, Lbbv;->R(Z)V

    .line 401
    .line 402
    .line 403
    move-object v11, v3

    .line 404
    goto :goto_16

    .line 405
    :cond_1b
    move/from16 v20, v0

    .line 406
    .line 407
    move/from16 v21, v3

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const v0, 0x5eb4b1b1

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 414
    .line 415
    .line 416
    move-object v0, v5

    .line 417
    check-cast v0, Lbbv;

    .line 418
    .line 419
    invoke-virtual {v0, v6}, Lbbv;->R(Z)V

    .line 420
    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    :goto_16
    iget-object v0, v1, Lchb;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iget-object v3, v1, Lchb;->a:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v3, :cond_22

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    move v9, v6

    .line 438
    :goto_17
    if-ge v9, v4, :cond_22

    .line 439
    .line 440
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Lcha;

    .line 445
    .line 446
    iget-object v14, v10, Lcha;->a:Ljava/lang/Object;

    .line 447
    .line 448
    instance-of v14, v14, Lchv;

    .line 449
    .line 450
    if-eqz v14, :cond_21

    .line 451
    .line 452
    iget-object v14, v10, Lcha;->d:Ljava/lang/String;

    .line 453
    .line 454
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 455
    .line 456
    invoke-static {v6, v14}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_21

    .line 461
    .line 462
    iget v6, v10, Lcha;->b:I

    .line 463
    .line 464
    iget v10, v10, Lcha;->c:I

    .line 465
    .line 466
    sget v14, Lchc;->a:I

    .line 467
    .line 468
    if-ge v6, v0, :cond_1c

    .line 469
    .line 470
    const/4 v14, 0x1

    .line 471
    goto :goto_18

    .line 472
    :cond_1c
    const/4 v14, 0x0

    .line 473
    :goto_18
    if-lez v10, :cond_1d

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    goto :goto_19

    .line 478
    :cond_1d
    const/16 v17, 0x0

    .line 479
    .line 480
    :goto_19
    if-nez v6, :cond_1e

    .line 481
    .line 482
    const/16 v22, 0x1

    .line 483
    .line 484
    goto :goto_1a

    .line 485
    :cond_1e
    const/16 v22, 0x0

    .line 486
    .line 487
    :goto_1a
    if-ne v6, v10, :cond_1f

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_1b

    .line 491
    :cond_1f
    const/4 v6, 0x0

    .line 492
    :goto_1b
    if-nez v0, :cond_20

    .line 493
    .line 494
    const/4 v10, 0x1

    .line 495
    goto :goto_1c

    .line 496
    :cond_20
    const/4 v10, 0x0

    .line 497
    :goto_1c
    or-int/2addr v6, v10

    .line 498
    and-int v6, v6, v22

    .line 499
    .line 500
    and-int v10, v17, v14

    .line 501
    .line 502
    or-int/2addr v6, v10

    .line 503
    if-eqz v6, :cond_21

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_1d

    .line 507
    :cond_21
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    goto :goto_17

    .line 511
    :cond_22
    const/4 v3, 0x0

    .line 512
    :goto_1d
    invoke-virtual {v1}, Lchb;->a()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Lchb;->e(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    sget-object v4, Lcdj;->f:Lbbe;

    .line 521
    .line 522
    invoke-interface {v5, v4}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    move-object v10, v4

    .line 527
    check-cast v10, Lltn;

    .line 528
    .line 529
    if-nez v3, :cond_24

    .line 530
    .line 531
    if-nez v0, :cond_24

    .line 532
    .line 533
    const v0, 0x5eb879f5

    .line 534
    .line 535
    .line 536
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 537
    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    move/from16 v4, p5

    .line 541
    .line 542
    move-object v0, v1

    .line 543
    move-object v2, v10

    .line 544
    const/16 v19, 0xe

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    invoke-static/range {v0 .. v5}, Laun;->c(Lchb;Lcia;Lltn;Ljava/util/List;ZLbaw;)V

    .line 549
    .line 550
    .line 551
    move-object v13, v5

    .line 552
    const/4 v0, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v9, 0x0

    .line 555
    move-object v1, v10

    .line 556
    move-object v10, v0

    .line 557
    move-object v0, v8

    .line 558
    move-object v8, v1

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    move-object/from16 v3, p3

    .line 564
    .line 565
    move/from16 v4, p4

    .line 566
    .line 567
    move/from16 v5, p5

    .line 568
    .line 569
    move/from16 v6, p6

    .line 570
    .line 571
    move/from16 v14, v19

    .line 572
    .line 573
    const/4 v15, 0x0

    .line 574
    invoke-static/range {v0 .. v12}, Ljo;->m(Lbln;Lchb;Lcia;Lanui;IZIILltn;Ljava/util/List;Lanui;Lavc;Lanui;)Lbln;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    move-object v0, v1

    .line 579
    sget-object v1, Lauo;->a:Lauo;

    .line 580
    .line 581
    move-object v5, v13

    .line 582
    check-cast v5, Lbbv;

    .line 583
    .line 584
    iget-wide v2, v5, Lbbv;->u:J

    .line 585
    .line 586
    ushr-long v6, v2, p9

    .line 587
    .line 588
    xor-long/2addr v2, v6

    .line 589
    invoke-static {v13, v8}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v5}, Lbbv;->aa()Lbiu;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    sget-object v7, Lbyq;->a:Lantx;

    .line 598
    .line 599
    invoke-interface {v13}, Lbaw;->r()V

    .line 600
    .line 601
    .line 602
    iget-boolean v8, v5, Lbbv;->t:Z

    .line 603
    .line 604
    if-eqz v8, :cond_23

    .line 605
    .line 606
    invoke-interface {v13, v7}, Lbaw;->h(Lantx;)V

    .line 607
    .line 608
    .line 609
    goto :goto_1e

    .line 610
    :cond_23
    invoke-interface {v13}, Lbaw;->t()V

    .line 611
    .line 612
    .line 613
    :goto_1e
    long-to-int v2, v2

    .line 614
    sget-object v3, Lbyq;->e:Lanum;

    .line 615
    .line 616
    invoke-static {v13, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lbyq;->d:Lanum;

    .line 620
    .line 621
    invoke-static {v13, v6, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lbyq;->g:Lanui;

    .line 625
    .line 626
    sget-object v3, Lanqp;->a:Lanqp;

    .line 627
    .line 628
    new-instance v6, Lahb;

    .line 629
    .line 630
    invoke-direct {v6, v1, v14}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v13, v3, v6}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Lbyq;->c:Lanum;

    .line 637
    .line 638
    invoke-static {v13, v4, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    sget-object v2, Lbyq;->f:Lanum;

    .line 646
    .line 647
    invoke-static {v13, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 648
    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-virtual {v5, v9}, Lbbv;->R(Z)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v15}, Lbbv;->R(Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_1f

    .line 658
    .line 659
    :cond_24
    move-object v0, v1

    .line 660
    move-object v13, v5

    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const v1, 0x5ec875d6

    .line 664
    .line 665
    .line 666
    invoke-interface {v13, v1}, Lbaw;->q(I)V

    .line 667
    .line 668
    .line 669
    move-object v1, v13

    .line 670
    check-cast v1, Lbbv;

    .line 671
    .line 672
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    move/from16 v5, v21

    .line 677
    .line 678
    const/4 v6, 0x4

    .line 679
    if-eq v5, v6, :cond_25

    .line 680
    .line 681
    sget-object v5, Lbav;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-ne v4, v5, :cond_26

    .line 684
    .line 685
    :cond_25
    sget-object v4, Lbdq;->c:Lbdq;

    .line 686
    .line 687
    new-instance v5, Lbcz;

    .line 688
    .line 689
    invoke-direct {v5, v0, v4}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    move-object v4, v5

    .line 696
    :cond_26
    check-cast v4, Lbcp;

    .line 697
    .line 698
    invoke-interface {v4}, Lbeo;->a()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Lchb;

    .line 703
    .line 704
    invoke-interface {v13, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-nez v6, :cond_27

    .line 713
    .line 714
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 715
    .line 716
    if-ne v7, v6, :cond_28

    .line 717
    .line 718
    :cond_27
    new-instance v7, Lara;

    .line 719
    .line 720
    const/16 v6, 0xb

    .line 721
    .line 722
    invoke-direct {v7, v4, v6}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_28
    shr-int/lit8 v4, v20, 0xc

    .line 729
    .line 730
    shl-int/lit8 v6, v20, 0x9

    .line 731
    .line 732
    shl-int/lit8 v8, v20, 0x6

    .line 733
    .line 734
    shr-int/lit8 v9, v20, 0x15

    .line 735
    .line 736
    shl-int/lit8 v12, v15, 0xc

    .line 737
    .line 738
    and-int/lit16 v2, v2, 0x38e

    .line 739
    .line 740
    const v14, 0xe000

    .line 741
    .line 742
    .line 743
    and-int/2addr v4, v14

    .line 744
    or-int/2addr v2, v4

    .line 745
    const/high16 v4, 0x70000

    .line 746
    .line 747
    and-int/2addr v4, v6

    .line 748
    or-int/2addr v2, v4

    .line 749
    const/high16 v4, 0x380000

    .line 750
    .line 751
    and-int/2addr v4, v8

    .line 752
    or-int/2addr v2, v4

    .line 753
    const/high16 v4, 0x1c00000

    .line 754
    .line 755
    and-int/2addr v4, v8

    .line 756
    or-int/2addr v2, v4

    .line 757
    const/high16 v4, 0xe000000

    .line 758
    .line 759
    and-int/2addr v4, v8

    .line 760
    or-int/2addr v2, v4

    .line 761
    const/high16 v4, 0x70000000

    .line 762
    .line 763
    and-int/2addr v4, v8

    .line 764
    or-int/2addr v2, v4

    .line 765
    and-int/lit16 v4, v9, 0x380

    .line 766
    .line 767
    and-int v6, v12, v14

    .line 768
    .line 769
    or-int v15, v4, v6

    .line 770
    .line 771
    move-object v12, v7

    .line 772
    check-cast v12, Lanui;

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    move/from16 v6, p4

    .line 777
    .line 778
    move/from16 v7, p5

    .line 779
    .line 780
    move/from16 v8, p6

    .line 781
    .line 782
    move/from16 v9, p7

    .line 783
    .line 784
    move-object/from16 v4, p8

    .line 785
    .line 786
    move-object/from16 v23, v1

    .line 787
    .line 788
    move v14, v2

    .line 789
    move-object v1, v5

    .line 790
    move-object/from16 v5, p2

    .line 791
    .line 792
    move-object/from16 v2, p3

    .line 793
    .line 794
    invoke-static/range {v0 .. v15}, Ljo;->l(Lbln;Lchb;Lanui;ZLjava/util/Map;Lcia;IZIILltn;Lavc;Lanui;Lbaw;II)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v5, v23

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    invoke-virtual {v5, v6}, Lbbv;->R(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_29
    move-object v13, v5

    .line 805
    invoke-interface {v13}, Lbaw;->p()V

    .line 806
    .line 807
    .line 808
    :goto_1f
    invoke-interface {v13}, Lbaw;->E()Lbdi;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    if-eqz v12, :cond_2a

    .line 813
    .line 814
    new-instance v0, Lauj;

    .line 815
    .line 816
    move-object/from16 v1, p0

    .line 817
    .line 818
    move-object/from16 v2, p1

    .line 819
    .line 820
    move-object/from16 v3, p2

    .line 821
    .line 822
    move-object/from16 v4, p3

    .line 823
    .line 824
    move/from16 v5, p4

    .line 825
    .line 826
    move/from16 v6, p5

    .line 827
    .line 828
    move/from16 v7, p6

    .line 829
    .line 830
    move/from16 v8, p7

    .line 831
    .line 832
    move-object/from16 v9, p8

    .line 833
    .line 834
    move/from16 v10, p10

    .line 835
    .line 836
    move/from16 v11, p11

    .line 837
    .line 838
    invoke-direct/range {v0 .. v11}, Lauj;-><init>(Lchb;Lbln;Lcia;Lanui;IZIILjava/util/Map;II)V

    .line 839
    .line 840
    .line 841
    iput-object v0, v12, Lbdi;->c:Lanum;

    .line 842
    .line 843
    :cond_2a
    return-void
.end method

.method public static j(Ljava/lang/String;Lbln;Lcia;Lanui;IZIILbaw;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    and-int/lit8 v0, v13, 0x6

    .line 18
    .line 19
    const v3, -0x3e089999

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p8

    .line 23
    .line 24
    invoke-interface {v4, v3}, Lbaw;->b(I)Lbaw;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const/4 v15, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v14, v1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v15, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v13

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v13

    .line 43
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 44
    .line 45
    const/16 v16, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v15, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move/from16 v3, v16

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v14, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v15, v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x80

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x100

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v14, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v15, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x800

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 94
    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-interface {v14, v4}, Lbaw;->v(I)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v15, v3, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v3, 0x4000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v3

    .line 111
    :cond_9
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int/2addr v3, v13

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-interface {v14, v5}, Lbaw;->y(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eq v15, v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x10000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v3, 0x20000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v3

    .line 128
    :cond_b
    const/high16 v3, 0x180000

    .line 129
    .line 130
    and-int/2addr v3, v13

    .line 131
    if-nez v3, :cond_d

    .line 132
    .line 133
    invoke-interface {v14, v6}, Lbaw;->v(I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v15, v3, :cond_c

    .line 138
    .line 139
    const/high16 v3, 0x80000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v3, 0x100000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v0, v3

    .line 145
    :cond_d
    const/high16 v3, 0xc00000

    .line 146
    .line 147
    and-int/2addr v3, v13

    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-interface {v14, v7}, Lbaw;->v(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v15, v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x400000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x800000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v3

    .line 162
    :cond_f
    const/high16 v3, 0x30000000

    .line 163
    .line 164
    and-int/2addr v3, v13

    .line 165
    const/high16 v10, 0x6000000

    .line 166
    .line 167
    or-int/2addr v0, v10

    .line 168
    const/4 v10, 0x0

    .line 169
    if-nez v3, :cond_12

    .line 170
    .line 171
    const/high16 v3, 0x40000000    # 2.0f

    .line 172
    .line 173
    and-int/2addr v3, v13

    .line 174
    if-nez v3, :cond_10

    .line 175
    .line 176
    invoke-interface {v14, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_9

    .line 181
    :cond_10
    invoke-interface {v14, v10}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_9
    if-eq v15, v3, :cond_11

    .line 186
    .line 187
    const/high16 v3, 0x10000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_11
    const/high16 v3, 0x20000000

    .line 191
    .line 192
    :goto_a
    or-int/2addr v0, v3

    .line 193
    :cond_12
    const v3, 0x12492493

    .line 194
    .line 195
    .line 196
    and-int/2addr v3, v0

    .line 197
    const v11, 0x12492492

    .line 198
    .line 199
    .line 200
    if-eq v3, v11, :cond_13

    .line 201
    .line 202
    move v3, v15

    .line 203
    goto :goto_b

    .line 204
    :cond_13
    const/4 v3, 0x0

    .line 205
    :goto_b
    and-int/2addr v0, v15

    .line 206
    invoke-interface {v14, v3, v0}, Lbaw;->D(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1b

    .line 211
    .line 212
    invoke-static {v7, v6}, Ljo;->g(II)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lawc;->a:Lbbe;

    .line 216
    .line 217
    invoke-interface {v14, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lawb;

    .line 222
    .line 223
    const/16 v11, 0xe

    .line 224
    .line 225
    if-eqz v0, :cond_18

    .line 226
    .line 227
    const v3, 0x153ea6d5

    .line 228
    .line 229
    .line 230
    invoke-interface {v14, v3}, Lbaw;->q(I)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lawe;->a:Lbbe;

    .line 234
    .line 235
    invoke-interface {v14, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lawd;

    .line 240
    .line 241
    const/16 p8, 0x0

    .line 242
    .line 243
    iget-wide v12, v3, Lawd;->a:J

    .line 244
    .line 245
    new-array v3, v15, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v3, p8

    .line 248
    .line 249
    new-instance v10, Lahb;

    .line 250
    .line 251
    const/4 v15, 0x7

    .line 252
    invoke-direct {v10, v0, v15}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    new-instance v15, Lamn;

    .line 256
    .line 257
    invoke-direct {v15, v11}, Lamn;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v11, Lbjp;

    .line 261
    .line 262
    invoke-direct {v11, v10, v15}, Lbjp;-><init>(Lanum;Lanui;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v14, v0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    move-object v15, v14

    .line 270
    check-cast v15, Lbbv;

    .line 271
    .line 272
    invoke-virtual {v15}, Lbbv;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v10, :cond_14

    .line 277
    .line 278
    sget-object v10, Lbav;->a:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v4, v10, :cond_15

    .line 281
    .line 282
    :cond_14
    new-instance v4, Laul;

    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    invoke-direct {v4, v0, v10}, Laul;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    check-cast v4, Lantx;

    .line 292
    .line 293
    move/from16 v10, p8

    .line 294
    .line 295
    invoke-static {v3, v11, v4, v14, v10}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    invoke-interface {v14, v3, v4}, Lbaw;->w(J)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-interface {v14, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    or-int/2addr v10, v11

    .line 314
    invoke-interface {v14, v12, v13}, Lbaw;->w(J)Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    or-int/2addr v10, v11

    .line 319
    invoke-virtual {v15}, Lbbv;->M()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    if-nez v10, :cond_16

    .line 324
    .line 325
    sget-object v10, Lbav;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-ne v11, v10, :cond_17

    .line 328
    .line 329
    :cond_16
    new-instance v11, Lavc;

    .line 330
    .line 331
    invoke-direct {v11, v3, v4, v0}, Lavc;-><init>(JLawb;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v11}, Lbbv;->W(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    move-object v10, v11

    .line 338
    check-cast v10, Lavc;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v15, v0}, Lbbv;->R(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_18
    const/4 v0, 0x0

    .line 346
    const v3, 0x15483a7f

    .line 347
    .line 348
    .line 349
    invoke-interface {v14, v3}, Lbaw;->q(I)V

    .line 350
    .line 351
    .line 352
    move-object v3, v14

    .line 353
    check-cast v3, Lbbv;

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 356
    .line 357
    .line 358
    :goto_c
    move-object v11, v10

    .line 359
    sget-object v3, Lcdj;->f:Lbbe;

    .line 360
    .line 361
    invoke-interface {v14, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lltn;

    .line 366
    .line 367
    invoke-static {v1, v2, v4, v5, v14}, Laun;->d(Ljava/lang/String;Lcia;Lltn;ZLbaw;)V

    .line 368
    .line 369
    .line 370
    if-nez v11, :cond_19

    .line 371
    .line 372
    if-nez v9, :cond_19

    .line 373
    .line 374
    const v3, 0x1557cf53

    .line 375
    .line 376
    .line 377
    invoke-interface {v14, v3}, Lbaw;->q(I)V

    .line 378
    .line 379
    .line 380
    move-object v3, v14

    .line 381
    check-cast v3, Lbbv;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lbbv;->R(Z)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lavl;

    .line 387
    .line 388
    move-object v3, v4

    .line 389
    move/from16 v4, p4

    .line 390
    .line 391
    invoke-direct/range {v0 .. v7}, Lavl;-><init>(Ljava/lang/String;Lcia;Lltn;IZII)V

    .line 392
    .line 393
    .line 394
    move-object v13, v1

    .line 395
    invoke-interface {v8, v0}, Lbln;->o(Lbln;)Lbln;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_d

    .line 400
    :cond_19
    move-object v13, v1

    .line 401
    const v1, 0x154dfcb1

    .line 402
    .line 403
    .line 404
    invoke-interface {v14, v1}, Lbaw;->q(I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lchb;

    .line 408
    .line 409
    invoke-direct {v1, v13}, Lchb;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v3}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lltn;

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    move/from16 v4, p4

    .line 424
    .line 425
    move/from16 v5, p5

    .line 426
    .line 427
    move/from16 v6, p6

    .line 428
    .line 429
    move/from16 v7, p7

    .line 430
    .line 431
    move v15, v0

    .line 432
    move-object v0, v8

    .line 433
    move-object v8, v2

    .line 434
    move-object/from16 v2, p2

    .line 435
    .line 436
    invoke-static/range {v0 .. v12}, Ljo;->m(Lbln;Lchb;Lcia;Lanui;IZIILltn;Ljava/util/List;Lanui;Lavc;Lanui;)Lbln;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    move-object v0, v14

    .line 441
    check-cast v0, Lbbv;

    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lbbv;->R(Z)V

    .line 444
    .line 445
    .line 446
    move-object v0, v1

    .line 447
    :goto_d
    sget-object v1, Lauo;->a:Lauo;

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    check-cast v2, Lbbv;

    .line 451
    .line 452
    iget-wide v3, v2, Lbbv;->u:J

    .line 453
    .line 454
    ushr-long v5, v3, v16

    .line 455
    .line 456
    xor-long/2addr v3, v5

    .line 457
    invoke-static {v14, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2}, Lbbv;->aa()Lbiu;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v6, Lbyq;->a:Lantx;

    .line 466
    .line 467
    invoke-interface {v14}, Lbaw;->r()V

    .line 468
    .line 469
    .line 470
    iget-boolean v7, v2, Lbbv;->t:Z

    .line 471
    .line 472
    if-eqz v7, :cond_1a

    .line 473
    .line 474
    invoke-interface {v14, v6}, Lbaw;->h(Lantx;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_1a
    invoke-interface {v14}, Lbaw;->t()V

    .line 479
    .line 480
    .line 481
    :goto_e
    long-to-int v3, v3

    .line 482
    sget-object v4, Lbyq;->e:Lanum;

    .line 483
    .line 484
    invoke-static {v14, v1, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 485
    .line 486
    .line 487
    sget-object v1, Lbyq;->d:Lanum;

    .line 488
    .line 489
    invoke-static {v14, v5, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Lbyq;->g:Lanui;

    .line 493
    .line 494
    sget-object v4, Lanqp;->a:Lanqp;

    .line 495
    .line 496
    new-instance v5, Lahb;

    .line 497
    .line 498
    const/16 v6, 0xe

    .line 499
    .line 500
    invoke-direct {v5, v1, v6}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v4, v5}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lbyq;->c:Lanum;

    .line 507
    .line 508
    invoke-static {v14, v0, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sget-object v1, Lbyq;->f:Lanum;

    .line 516
    .line 517
    invoke-static {v14, v0, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 518
    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    invoke-virtual {v2, v10}, Lbbv;->R(Z)V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1b
    move-object v13, v1

    .line 526
    invoke-interface {v14}, Lbaw;->p()V

    .line 527
    .line 528
    .line 529
    :goto_f
    invoke-interface {v14}, Lbaw;->E()Lbdi;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    if-eqz v11, :cond_1c

    .line 534
    .line 535
    new-instance v0, Lhhc;

    .line 536
    .line 537
    const/4 v10, 0x1

    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-object/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move/from16 v5, p4

    .line 545
    .line 546
    move/from16 v6, p5

    .line 547
    .line 548
    move/from16 v7, p6

    .line 549
    .line 550
    move/from16 v8, p7

    .line 551
    .line 552
    move/from16 v9, p9

    .line 553
    .line 554
    move-object v1, v13

    .line 555
    invoke-direct/range {v0 .. v10}, Lhhc;-><init>(Ljava/lang/String;Lbln;Lcia;Lanui;IZIIII)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v11, Lbdi;->c:Lanum;

    .line 559
    .line 560
    :cond_1c
    return-void
.end method

.method public static k(Lanun;Lbaw;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x2a4a252b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v1, :cond_2

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v5

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    invoke-interface {p1, v1, v0}, Lbaw;->D(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lbjn;->a:Lbbe;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjl;

    .line 49
    .line 50
    invoke-static {p1}, Lbjf;->c(Lbaw;)Lbji;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v1, v3, v5

    .line 57
    .line 58
    new-instance v6, Lagl;

    .line 59
    .line 60
    const/4 v7, 0x6

    .line 61
    invoke-direct {v6, v7}, Lagl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lapp;

    .line 65
    .line 66
    invoke-direct {v8, v1, v4, v7}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lbjp;

    .line 70
    .line 71
    invoke-direct {v7, v6, v8}, Lbjp;-><init>(Lanum;Lanui;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p1, v4}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    or-int/2addr v6, v8

    .line 83
    move-object v8, p1

    .line 84
    check-cast v8, Lbbv;

    .line 85
    .line 86
    invoke-virtual {v8}, Lbbv;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    sget-object v6, Lbav;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v9, v6, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v9, Laeq;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v9, v1, v4, v2, v6}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lbbv;->W(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v9, Lantx;

    .line 106
    .line 107
    invoke-static {v3, v7, v9, p1, v5}, Lbjf;->e([Ljava/lang/Object;Lbjp;Lantx;Lbaw;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Latf;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lbbe;->b(Ljava/lang/Object;)Lbdg;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lamu;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-direct {v3, p0, v1, v4}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const v1, -0x189b31eb

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, p1}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v3, 0x38

    .line 131
    .line 132
    invoke-static {v0, v1, p1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->d(Lbdg;Lanum;Lbaw;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p1}, Lbaw;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {p1}, Lbaw;->E()Lbdi;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v0, Lamm;

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v2}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lbdi;->c:Lanum;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static l(Lbln;Lchb;Lanui;ZLjava/util/Map;Lcia;IZIILltn;Lavc;Lanui;Lbaw;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v14, p14

    move/from16 v15, p15

    and-int/lit8 v1, v14, 0x6

    const v2, -0x7e46da9f

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v10, p0

    if-nez v1, :cond_1

    invoke-interface {v5, v10}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-interface {v5, v0}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_5

    invoke-interface {v5, v6}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    const/16 v4, 0x100

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v4, :cond_7

    invoke-interface {v5, v7}, Lbaw;->y(Z)Z

    move-result v4

    if-eq v9, v4, :cond_6

    move/from16 v4, v16

    goto :goto_4

    :cond_6
    move/from16 v4, v17

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v14, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v4, :cond_9

    invoke-interface {v5, v8}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_8

    move/from16 v4, v18

    goto :goto_5

    :cond_8
    move/from16 v4, v19

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-interface {v5, v4}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_a

    const/high16 v2, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    move/from16 v2, p6

    invoke-interface {v5, v2}, Lbaw;->v(I)Z

    move-result v3

    if-eq v9, v3, :cond_c

    const/high16 v3, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x100000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_d
    move/from16 v2, p6

    :goto_9
    const/high16 v3, 0xc00000

    and-int/2addr v3, v14

    if-nez v3, :cond_f

    move/from16 v3, p7

    invoke-interface {v5, v3}, Lbaw;->y(Z)Z

    move-result v13

    if-eq v9, v13, :cond_e

    const/high16 v13, 0x400000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x800000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_f
    move/from16 v3, p7

    :goto_b
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    move/from16 v13, p8

    invoke-interface {v5, v13}, Lbaw;->v(I)Z

    move-result v11

    if-eq v9, v11, :cond_10

    const/high16 v11, 0x2000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x4000000

    :goto_c
    or-int/2addr v1, v11

    goto :goto_d

    :cond_11
    move/from16 v13, p8

    :goto_d
    const/high16 v11, 0x30000000

    and-int/2addr v11, v14

    if-nez v11, :cond_13

    move/from16 v11, p9

    invoke-interface {v5, v11}, Lbaw;->v(I)Z

    move-result v12

    if-eq v9, v12, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_e

    :cond_12
    const/high16 v12, 0x20000000

    :goto_e
    or-int/2addr v1, v12

    goto :goto_f

    :cond_13
    move/from16 v11, p9

    :goto_f
    move v12, v1

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_15

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_14

    const/4 v2, 0x2

    goto :goto_10

    :cond_14
    const/4 v2, 0x4

    :goto_10
    or-int/2addr v2, v15

    goto :goto_11

    :cond_15
    move-object/from16 v1, p10

    move v2, v15

    :goto_11
    and-int/lit8 v20, v15, 0x30

    move-object/from16 v7, p11

    if-nez v20, :cond_17

    invoke-interface {v5, v7}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v1

    if-eq v9, v1, :cond_16

    const/16 v1, 0x10

    goto :goto_12

    :cond_16
    const/16 v1, 0x20

    :goto_12
    or-int/2addr v2, v1

    :cond_17
    and-int/lit16 v1, v15, 0x180

    const/4 v9, 0x0

    if-nez v1, :cond_19

    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v1, :cond_18

    const/16 v22, 0x80

    goto :goto_13

    :cond_18
    const/16 v22, 0x100

    :goto_13
    or-int v2, v2, v22

    goto :goto_14

    :cond_19
    const/4 v9, 0x1

    :goto_14
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p12

    move/from16 v21, v2

    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v2

    if-eq v9, v2, :cond_1a

    goto :goto_15

    :cond_1a
    move/from16 v16, v17

    :goto_15
    or-int v2, v21, v16

    goto :goto_16

    :cond_1b
    move-object/from16 v1, p12

    move/from16 v21, v2

    :goto_16
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_1e

    const v9, 0x8000

    and-int/2addr v9, v15

    if-nez v9, :cond_1c

    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v16

    :goto_17
    move/from16 v9, v16

    const/4 v1, 0x1

    if-eq v1, v9, :cond_1d

    goto :goto_18

    :cond_1d
    move/from16 v18, v19

    :goto_18
    or-int v2, v2, v18

    :cond_1e
    const v1, 0x12492493

    and-int/2addr v1, v12

    const v9, 0x12492492

    if-ne v1, v9, :cond_20

    and-int/lit16 v1, v2, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v9, 0x1

    :goto_1a
    and-int/lit8 v1, v12, 0x1

    invoke-interface {v5, v9, v1}, Lbaw;->D(ZI)Z

    move-result v1

    if-eqz v1, :cond_49

    and-int/lit8 v1, v12, 0x70

    .line 2
    invoke-virtual {v0}, Lchb;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lchb;->e(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x8ae5063

    .line 3
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 4
    move-object v2, v5

    check-cast v2, Lbbv;

    .line 5
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v9

    const/16 v7, 0x20

    if-eq v1, v7, :cond_21

    sget-object v7, Lbav;->a:Ljava/lang/Object;

    if-ne v9, v7, :cond_22

    :cond_21
    new-instance v9, Lauu;

    .line 6
    invoke-direct {v9, v0}, Lauu;-><init>(Lchb;)V

    .line 7
    invoke-virtual {v2, v9}, Lbbv;->W(Ljava/lang/Object;)V

    .line 8
    :cond_22
    move-object v7, v9

    check-cast v7, Lauu;

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v2, v9}, Lbbv;->R(Z)V

    move-object v9, v7

    goto :goto_1b

    :cond_23
    const/4 v9, 0x0

    const v2, 0x8af50dc

    .line 10
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 11
    move-object v2, v5

    check-cast v2, Lbbv;

    .line 12
    invoke-virtual {v2, v9}, Lbbv;->R(Z)V

    const/4 v9, 0x0

    .line 13
    :goto_1b
    invoke-virtual {v0}, Lchb;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lchb;->e(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, 0x8b25723

    .line 14
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    const/16 v7, 0x20

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    goto :goto_1c

    :cond_24
    const/4 v1, 0x0

    .line 15
    :goto_1c
    invoke-interface {v5, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 16
    move-object v2, v5

    check-cast v2, Lbbv;

    .line 17
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_25

    sget-object v1, Lbav;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_26

    :cond_25
    new-instance v7, Laeq;

    const/4 v1, 0x5

    .line 18
    invoke-direct {v7, v9, v0, v1}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 20
    :cond_26
    check-cast v7, Lantx;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    goto :goto_1d

    :cond_27
    const v2, 0x8b3d321

    .line 22
    invoke-interface {v5, v2}, Lbaw;->q(I)V

    .line 23
    move-object v2, v5

    check-cast v2, Lbbv;

    .line 24
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_28

    sget-object v1, Lbav;->a:Ljava/lang/Object;

    if-ne v7, v1, :cond_29

    :cond_28
    new-instance v7, Lajn;

    const/16 v1, 0x11

    .line 25
    invoke-direct {v7, v0, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v7}, Lbbv;->W(Ljava/lang/Object;)V

    .line 27
    :cond_29
    check-cast v7, Lantx;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    :goto_1d
    if-eqz p3, :cond_36

    if-eqz v8, :cond_35

    .line 29
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_28

    .line 30
    :cond_2a
    iget-object v1, v0, Lchb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lchb;->a:Ljava/util/List;

    if-eqz v2, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v0, :cond_31

    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v0

    .line 34
    move-object/from16 v0, v16

    check-cast v0, Lcha;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcha;->a:Ljava/lang/Object;

    move/from16 v18, v4

    instance-of v4, v2, Lchv;

    if-eqz v4, :cond_30

    iget-object v4, v0, Lcha;->d:Ljava/lang/String;

    move-object/from16 v19, v2

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    .line 35
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget v2, v0, Lcha;->b:I

    iget v0, v0, Lcha;->c:I

    sget v21, Lchc;->a:I

    if-ge v2, v1, :cond_2b

    const/16 v21, 0x1

    goto :goto_1f

    :cond_2b
    const/16 v21, 0x0

    :goto_1f
    if-lez v0, :cond_2c

    const/16 v22, 0x1

    goto :goto_20

    :cond_2c
    const/16 v22, 0x0

    :goto_20
    if-nez v2, :cond_2d

    const/16 v24, 0x1

    goto :goto_21

    :cond_2d
    const/16 v24, 0x0

    :goto_21
    if-ne v2, v0, :cond_2e

    const/16 v25, 0x1

    goto :goto_22

    :cond_2e
    const/16 v25, 0x0

    :goto_22
    if-nez v1, :cond_2f

    const/16 v26, 0x1

    goto :goto_23

    :cond_2f
    const/16 v26, 0x0

    :goto_23
    or-int v25, v26, v25

    and-int v24, v25, v24

    and-int v21, v22, v21

    or-int v21, v24, v21

    if-eqz v21, :cond_30

    move/from16 v21, v1

    new-instance v1, Lcha;

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    .line 37
    move-object/from16 v7, v19

    check-cast v7, Lchv;

    iget-object v7, v7, Lchv;->a:Ljava/lang/String;

    invoke-direct {v1, v7, v2, v0, v4}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 38
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_30
    move/from16 v21, v1

    move-object/from16 v22, v7

    :goto_24
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v2, v16

    move/from16 v0, v17

    move/from16 v1, v21

    move-object/from16 v7, v22

    goto :goto_1e

    :cond_31
    move-object/from16 v22, v7

    goto :goto_25

    :cond_32
    move-object/from16 v22, v7

    .line 39
    sget-object v3, Lanrk;->a:Lanrk;

    .line 40
    :goto_25
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v2, :cond_34

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 45
    check-cast v7, Lcha;

    move/from16 v16, v2

    iget-object v2, v7, Lcha;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcq;

    move-object/from16 v17, v3

    if-eqz v2, :cond_33

    new-instance v3, Lcha;

    move/from16 v18, v4

    iget v4, v7, Lcha;->b:I

    iget v7, v7, Lcha;->c:I

    iget-object v8, v2, Lbcq;->a:Ljava/lang/Object;

    .line 47
    const-string v10, ""

    invoke-direct {v3, v8, v4, v7, v10}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcha;

    iget-object v2, v2, Lbcq;->b:Ljava/lang/Object;

    .line 49
    invoke-direct {v3, v2, v4, v7, v10}, Lcha;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_33
    move/from16 v18, v4

    :goto_27
    add-int/lit8 v4, v18, 0x1

    move-object/from16 v10, p0

    move-object/from16 v8, p4

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_26

    :cond_34
    new-instance v2, Lanqd;

    invoke-direct {v2, v0, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_29

    :cond_35
    :goto_28
    move-object/from16 v22, v7

    .line 51
    sget-object v2, Laui;->a:Lanqd;

    goto :goto_29

    :cond_36
    move-object/from16 v22, v7

    .line 52
    new-instance v2, Lanqd;

    const/4 v0, 0x0

    .line 53
    invoke-direct {v2, v0, v0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_29
    iget-object v0, v2, Lanqd;->b:Ljava/lang/Object;

    iget-object v1, v2, Lanqd;->a:Ljava/lang/Object;

    .line 55
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    if-eqz p3, :cond_38

    const v0, 0x8b8a5ec

    .line 56
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 57
    move-object v0, v5

    check-cast v0, Lbbv;

    .line 58
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbav;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_37

    sget-object v1, Lbdq;->c:Lbdq;

    new-instance v2, Lbcz;

    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v4, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 60
    invoke-virtual {v0, v2}, Lbbv;->W(Ljava/lang/Object;)V

    move-object v1, v2

    .line 61
    :cond_37
    check-cast v1, Lbcp;

    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lbbv;->R(Z)V

    move-object v8, v1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x0

    const v0, 0x8b9fcbc    # 1.11937E-33f

    .line 63
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 64
    move-object v0, v5

    check-cast v0, Lbbv;

    .line 65
    invoke-virtual {v0, v2}, Lbbv;->R(Z)V

    const/4 v8, 0x0

    :goto_2a
    if-eqz p3, :cond_3b

    const v0, 0x8bb68fd

    .line 66
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 67
    invoke-interface {v5, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v0

    .line 68
    move-object v1, v5

    check-cast v1, Lbbv;

    .line 69
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_39

    sget-object v0, Lbav;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_3a

    :cond_39
    new-instance v2, Lara;

    const/16 v0, 0xc

    .line 70
    invoke-direct {v2, v8, v0}, Lara;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 72
    :cond_3a
    move-object v0, v2

    check-cast v0, Lanui;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lbbv;->R(Z)V

    move-object/from16 v26, v0

    goto :goto_2b

    :cond_3b
    const/4 v2, 0x0

    const v0, 0x8bc7ffc

    .line 74
    invoke-interface {v5, v0}, Lbaw;->q(I)V

    .line 75
    move-object v0, v5

    check-cast v0, Lbbv;

    .line 76
    invoke-virtual {v0, v2}, Lbbv;->R(Z)V

    const/16 v26, 0x0

    :goto_2b
    shr-int/lit8 v10, v12, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v4, p7

    move-object/from16 v2, p10

    .line 77
    invoke-static/range {v0 .. v5}, Laun;->c(Lchb;Lcia;Lltn;Ljava/util/List;ZLbaw;)V

    .line 78
    invoke-interface/range {v22 .. v22}, Lantx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lchb;

    .line 79
    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_3c

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v1, v2

    .line 80
    move-object v2, v5

    check-cast v2, Lbbv;

    .line 81
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3d

    sget-object v1, Lbav;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_3e

    :cond_3d
    new-instance v4, Lapp;

    const/4 v1, 0x7

    const/4 v12, 0x0

    .line 82
    invoke-direct {v4, v9, v6, v1, v12}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 83
    invoke-virtual {v2, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 84
    :cond_3e
    move-object/from16 v19, v4

    check-cast v19, Lanui;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v25, v3

    move/from16 v23, v11

    move/from16 v22, v13

    .line 85
    invoke-static/range {v16 .. v28}, Ljo;->m(Lbln;Lchb;Lcia;Lanui;IZIILltn;Ljava/util/List;Lanui;Lavc;Lanui;)Lbln;

    move-result-object v1

    if-nez p3, :cond_41

    const v3, 0x8cef077

    .line 86
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 87
    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v3

    .line 88
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3f

    sget-object v3, Lbav;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_40

    :cond_3f
    new-instance v4, Lajn;

    const/16 v3, 0x12

    .line 89
    invoke-direct {v4, v9, v3}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v2, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 91
    :cond_40
    check-cast v4, Lantx;

    new-instance v3, Lauq;

    invoke-direct {v3, v4}, Lauq;-><init>(Lantx;)V

    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v4}, Lbbv;->R(Z)V

    goto :goto_2d

    :cond_41
    const v3, 0x8d1a2f1

    .line 93
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    .line 94
    invoke-interface {v5, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    move-result v3

    .line 95
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_42

    sget-object v3, Lbav;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_43

    :cond_42
    new-instance v4, Lajn;

    const/16 v3, 0x13

    .line 96
    invoke-direct {v4, v9, v3}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v4}, Lbbv;->W(Ljava/lang/Object;)V

    .line 98
    :cond_43
    check-cast v4, Lantx;

    .line 99
    invoke-interface {v5, v8}, Lbaw;->x(Ljava/lang/Object;)Z

    move-result v3

    .line 100
    invoke-virtual {v2}, Lbbv;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_44

    sget-object v3, Lbav;->a:Ljava/lang/Object;

    if-ne v11, v3, :cond_45

    :cond_44
    new-instance v11, Lajn;

    const/16 v3, 0x14

    .line 101
    invoke-direct {v11, v8, v3}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v2, v11}, Lbbv;->W(Ljava/lang/Object;)V

    .line 103
    :cond_45
    check-cast v11, Lantx;

    new-instance v3, Lauv;

    invoke-direct {v3, v4, v11}, Lauv;-><init>(Lantx;Lantx;)V

    const/4 v4, 0x0

    .line 104
    invoke-virtual {v2, v4}, Lbbv;->R(Z)V

    .line 105
    :goto_2d
    iget-wide v11, v2, Lbbv;->u:J

    const/16 v29, 0x20

    ushr-long v16, v11, v29

    xor-long v11, v11, v16

    .line 106
    invoke-virtual {v2}, Lbbv;->aa()Lbiu;

    move-result-object v4

    .line 107
    invoke-static {v5, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    move-result-object v1

    sget-object v8, Lbyq;->a:Lantx;

    .line 108
    invoke-interface {v5}, Lbaw;->r()V

    .line 109
    iget-boolean v13, v2, Lbbv;->t:Z

    if-eqz v13, :cond_46

    .line 110
    invoke-interface {v5, v8}, Lbaw;->h(Lantx;)V

    goto :goto_2e

    .line 111
    :cond_46
    invoke-interface {v5}, Lbaw;->t()V

    :goto_2e
    long-to-int v8, v11

    .line 112
    sget-object v11, Lbyq;->e:Lanum;

    .line 113
    invoke-static {v5, v3, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    sget-object v3, Lbyq;->d:Lanum;

    .line 114
    invoke-static {v5, v4, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbyq;->f:Lanum;

    .line 115
    invoke-static {v5, v3, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    sget-object v3, Lbyq;->g:Lanui;

    sget-object v4, Lanqp;->a:Lanqp;

    new-instance v8, Lahb;

    const/16 v11, 0xe

    invoke-direct {v8, v3, v11}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-interface {v5, v4, v8}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    sget-object v3, Lbyq;->c:Lanum;

    .line 117
    invoke-static {v5, v1, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    if-nez v9, :cond_47

    const v1, -0x19d78e09

    .line 118
    invoke-interface {v5, v1}, Lbaw;->q(I)V

    const/4 v1, 0x0

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    const v3, -0x115988b6

    invoke-interface {v5, v3}, Lbaw;->q(I)V

    invoke-virtual {v9, v5, v1}, Lauu;->b(Lbaw;I)V

    .line 119
    :goto_2f
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    if-nez v7, :cond_48

    const v3, -0x19d6c7af

    .line 120
    invoke-interface {v5, v3}, Lbaw;->q(I)V

    goto :goto_30

    :cond_48
    and-int/lit8 v3, v10, 0xe

    const v4, -0x19d6c7ae

    invoke-interface {v5, v4}, Lbaw;->q(I)V

    invoke-static {v0, v7, v5, v3}, Laui;->a(Lchb;Ljava/util/List;Lbaw;I)V

    .line 121
    :goto_30
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v2, v1}, Lbbv;->R(Z)V

    goto :goto_31

    .line 123
    :cond_49
    invoke-interface {v5}, Lbaw;->p()V

    .line 124
    :goto_31
    invoke-interface {v5}, Lbaw;->E()Lbdi;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Lauk;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v15}, Lauk;-><init>(Lbln;Lchb;Lanui;ZLjava/util/Map;Lcia;IZIILltn;Lavc;Lanui;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    iput-object v1, v0, Lbdi;->c:Lanum;

    :cond_4a
    return-void
.end method

.method private static m(Lbln;Lchb;Lcia;Lanui;IZIILltn;Ljava/util/List;Lanui;Lavc;Lanui;)Lbln;
    .locals 12

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Lavi;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v3, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lavi;-><init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lanui;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbln;->c:Lblk;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lbln;->o(Lbln;)Lbln;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lava;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v4, p3

    .line 43
    move/from16 v5, p4

    .line 44
    .line 45
    move/from16 v6, p5

    .line 46
    .line 47
    move/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v3, p8

    .line 52
    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    move-object/from16 v10, p10

    .line 56
    .line 57
    move-object/from16 v11, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v11}, Lava;-><init>(Lchb;Lcia;Lltn;Lanui;IZIILjava/util/List;Lanui;Lavc;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v11, Lavc;->d:Lbln;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lbln;->o(Lbln;)Lbln;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 0

    .line 1
    new-instance p0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
