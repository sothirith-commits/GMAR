.class public final Lbqu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static a:Lbrg;


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final b(Lbmz;Laogl;)Lbmz;
    .locals 1

    .line 1
    new-instance v0, Lbqg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbqg;-><init>(Laogl;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lbmz;FFLbrj;ZI)Lbmz;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-static {v1, v1}, Ltiu;->p(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    move-wide v9, v1

    .line 17
    and-int/lit16 v1, v0, 0x800

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbre;->a:Lbrj;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v11, p3

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x20

    .line 30
    .line 31
    and-int/lit8 v3, v0, 0x4

    .line 32
    .line 33
    and-int/lit8 v4, v0, 0x2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    and-int/2addr v0, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v8, v6

    .line 45
    :goto_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v7, p2

    .line 50
    .line 51
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    move p1, v1

    .line 56
    :cond_4
    if-eqz v4, :cond_5

    .line 57
    .line 58
    move v2, v1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v6

    .line 61
    :goto_4
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_5

    .line 65
    :cond_6
    move v4, v1

    .line 66
    :goto_5
    sget-object v13, Lbqw;->a:Lbqw;

    .line 67
    .line 68
    new-instance v3, Lbqs;

    .line 69
    .line 70
    move v6, p1

    .line 71
    move/from16 v12, p4

    .line 72
    .line 73
    move v5, v2

    .line 74
    invoke-direct/range {v3 .. v13}, Lbqs;-><init>(FFFFFJLbrj;ZLbqw;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v3}, Lbmz;->k(Lbmz;)Lbmz;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final d([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    aget v3, p0, v3

    .line 79
    .line 80
    cmpg-float v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aget v3, p0, v3

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    cmpg-float p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    cmpg-float p2, p2, v1

    .line 10
    .line 11
    if-gez p2, :cond_3

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lbqv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lbqv;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Lbqv;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, p2

    .line 33
    invoke-interface {p1, p0, v0}, Lbqv;->c(Ljava/lang/Object;F)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    if-nez v0, :cond_4

    .line 38
    .line 39
    cmpg-float p2, p2, v1

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    :goto_1
    return-object p0

    .line 44
    :cond_3
    return-object p1

    .line 45
    :cond_4
    return-object v0
.end method
