.class public final Lsau;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f142487

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "google_analytics_force_disable_updates"

    .line 2
    .line 3
    const-string v1, "bool"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    return-object v0
.end method

.method public static final c(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "google_app_id"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    return-object v0
.end method

.method public static d(Lvfv;Lufj;Ltyp;Lahru;Luym;Ljava/lang/Float;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lvfv;->j:Lscy;

    .line 2
    .line 3
    iget-object v1, p0, Lvfv;->f:Lufs;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget p1, p0, Lufn;->d:F

    .line 18
    .line 19
    iget p2, p0, Lufn;->c:F

    .line 20
    .line 21
    iget p3, p0, Lufn;->b:F

    .line 22
    .line 23
    iget p0, p0, Lufn;->a:F

    .line 24
    .line 25
    invoke-virtual {p4, p0, p3, p2, p1}, Luym;->e(FFFF)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static e(IIIIIIDLtyp;)D
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide v13, v0

    .line 14
    :goto_0
    add-int v4, v11, v11

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    add-int v5, v12, v12

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    add-int v5, v5, p5

    .line 23
    .line 24
    add-int v6, v2, p4

    .line 25
    .line 26
    add-int v7, v3, p5

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    sub-int/2addr v7, v5

    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    sub-int v4, p4, v2

    .line 46
    .line 47
    sub-int v5, p5, v3

    .line 48
    .line 49
    int-to-double v6, v4

    .line 50
    int-to-double v4, v5

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    cmpg-double v12, v10, v8

    .line 56
    .line 57
    if-gez v12, :cond_0

    .line 58
    .line 59
    add-double/2addr v13, v10

    .line 60
    return-wide v13

    .line 61
    :cond_0
    cmpl-double v12, v10, v0

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-double v0, v8, v10

    .line 67
    .line 68
    :goto_1
    int-to-double v8, v2

    .line 69
    int-to-double v2, v3

    .line 70
    mul-double/2addr v4, v0

    .line 71
    mul-double/2addr v0, v6

    .line 72
    add-double/2addr v2, v4

    .line 73
    add-double/2addr v8, v0

    .line 74
    double-to-int v0, v8

    .line 75
    double-to-int v1, v2

    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Ltyp;->L(II)V

    .line 79
    .line 80
    .line 81
    return-wide v15

    .line 82
    :cond_2
    move-object/from16 v10, p8

    .line 83
    .line 84
    add-int v6, v2, v11

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    add-int v7, v3, v12

    .line 89
    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move v6, v4

    .line 95
    move/from16 v4, v17

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move v7, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lsau;->e(IIIIIIDLtyp;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpg-double v4, v2, v0

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    return-wide v15

    .line 111
    :cond_3
    add-double/2addr v13, v2

    .line 112
    sub-double/2addr v8, v2

    .line 113
    add-int v11, v11, p4

    .line 114
    .line 115
    div-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    add-int v12, v12, p5

    .line 118
    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move v3, v7

    .line 123
    goto :goto_0
.end method
