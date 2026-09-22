.class public final Latgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:I

.field public final c:Ljava/util/function/Function;

.field public final d:Latgs;

.field public final e:Lbhbh;

.field public final f:Lbgys;

.field private final g:Z

.field private final h:Lbhbh;

.field private final i:Lbgtd;

.field private final j:Lbgys;


# direct methods
.method public constructor <init>(Landroid/util/Rational;ZLbhbh;ILbgtd;Ljava/util/function/Function;Latgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latgr;->a:Landroid/util/Rational;

    .line 6
    .line 7
    iput-boolean p2, p0, Latgr;->g:Z

    .line 8
    .line 9
    iput-object p3, p0, Latgr;->h:Lbhbh;

    .line 10
    .line 11
    iput p4, p0, Latgr;->b:I

    .line 12
    .line 13
    iput-object p5, p0, Latgr;->i:Lbgtd;

    .line 14
    .line 15
    iput-object p6, p0, Latgr;->c:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-object p7, p0, Latgr;->d:Latgs;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    const/4 p4, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    :goto_0
    iput-object p4, p0, Latgr;->j:Lbgys;

    .line 41
    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lbgys;->f(I)Lbgys;

    .line 48
    move-result-object p3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p3}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    :goto_1
    iput-object p3, p0, Latgr;->e:Lbhbh;

    .line 56
    const/4 p3, 0x1

    .line 57
    .line 58
    if-eq p3, p2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, p4

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Latgr;->f:Lbgys;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lbgwd;Lbgwd;)Lbgwb;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    aput-object v5, v2, v3

    .line 17
    const/4 v5, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v6

    .line 33
    const/4 v8, 0x2

    .line 34
    .line 35
    aput-object v6, v2, v8

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    new-array v9, v6, [Lbgwh;

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 48
    move-result-object v11

    .line 49
    .line 50
    aput-object v11, v9, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    aput-object v11, v9, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    aput-object v11, v9, v8

    .line 67
    .line 68
    iget-object v11, v0, Latgr;->h:Lbhbh;

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x3

    .line 74
    .line 75
    aput-object v12, v9, v13

    .line 76
    .line 77
    iget-object v0, v0, Latgr;->j:Lbgys;

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v12

    .line 82
    const/4 v14, 0x4

    .line 83
    .line 84
    aput-object v12, v9, v14

    .line 85
    .line 86
    aput-object p1, v9, v1

    .line 87
    .line 88
    new-instance v12, Lbgvz;

    .line 89
    .line 90
    const-class v15, Lpdb;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    aput-object v12, v2, v13

    .line 96
    .line 97
    new-array v6, v6, [Lbgwh;

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    aput-object v9, v6, v3

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    aput-object v3, v6, v7

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    aput-object v3, v6, v8

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    aput-object v3, v6, v13

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    aput-object v0, v6, v14

    .line 132
    .line 133
    aput-object p2, v6, v1

    .line 134
    .line 135
    new-instance v0, Lbgvz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    aput-object v0, v2, v14

    .line 141
    .line 142
    new-instance v0, Lbgvz;

    .line 143
    .line 144
    const-class v1, Landroid/widget/LinearLayout;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    return-object v0
.end method

.method public final b(Lbgwd;Lbgwd;)Lbgwb;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    aput-object v4, v2, v5

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    aput-object v6, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    aput-object v6, v2, v7

    .line 36
    const/4 v6, 0x6

    .line 37
    .line 38
    new-array v8, v6, [Lbgwh;

    .line 39
    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    aput-object v10, v8, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v8, v3

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    aput-object v11, v8, v7

    .line 71
    .line 72
    iget-object v11, v0, Latgr;->h:Lbhbh;

    .line 73
    .line 74
    .line 75
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x3

    .line 78
    .line 79
    aput-object v12, v8, v13

    .line 80
    .line 81
    iget-object v0, v0, Latgr;->j:Lbgys;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 85
    move-result-object v12

    .line 86
    const/4 v14, 0x4

    .line 87
    .line 88
    aput-object v12, v8, v14

    .line 89
    .line 90
    aput-object p1, v8, v1

    .line 91
    .line 92
    new-instance v12, Lbgvz;

    .line 93
    .line 94
    const-class v15, Lpdb;

    .line 95
    .line 96
    .line 97
    invoke-direct {v12, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 98
    .line 99
    aput-object v12, v2, v13

    .line 100
    .line 101
    new-array v6, v6, [Lbgwh;

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    aput-object v8, v6, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    aput-object v5, v6, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    aput-object v3, v6, v7

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v6, v13

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    aput-object v0, v6, v14

    .line 136
    .line 137
    aput-object p2, v6, v1

    .line 138
    .line 139
    new-instance v0, Lbgvz;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v15, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 143
    .line 144
    aput-object v0, v2, v14

    .line 145
    .line 146
    new-instance v0, Lbgvz;

    .line 147
    .line 148
    const-class v1, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    return-object v0
.end method

.method public final c(I)Lbgwd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latgr;->c:Ljava/util/function/Function;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbgul;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Lbgwh;

    .line 16
    .line 17
    iget-object p0, p0, Latgr;->i:Lbgtd;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Latgr;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Latgr;

    .line 13
    .line 14
    iget-object v1, p0, Latgr;->a:Landroid/util/Rational;

    .line 15
    .line 16
    iget-object v3, p1, Latgr;->a:Landroid/util/Rational;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-boolean v1, p0, Latgr;->g:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Latgr;->g:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Latgr;->h:Lbhbh;

    .line 33
    .line 34
    iget-object v3, p1, Latgr;->h:Lbhbh;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget v1, p0, Latgr;->b:I

    .line 44
    .line 45
    iget v3, p1, Latgr;->b:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Latgr;->i:Lbgtd;

    .line 51
    .line 52
    iget-object v3, p1, Latgr;->i:Lbgtd;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget-object v1, p0, Latgr;->c:Ljava/util/function/Function;

    .line 62
    .line 63
    iget-object v3, p1, Latgr;->c:Ljava/util/function/Function;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object p0, p0, Latgr;->d:Latgs;

    .line 73
    .line 74
    iget-object p1, p1, Latgr;->d:Latgs;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latgr;->a:Landroid/util/Rational;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Rational;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Latgr;->h:Lbhbh;

    .line 11
    .line 12
    iget-object v2, p0, Latgr;->i:Lbgtd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbgtd;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    check-cast v1, Lbgys;

    .line 19
    .line 20
    iget v1, v1, Lbgys;->a:I

    .line 21
    .line 22
    iget-boolean v3, p0, Latgr;->g:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, La;->aG(Z)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v1

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Latgr;->b:I

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Latgr;->c:Ljava/util/function/Function;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object p0, p0, Latgr;->d:Latgs;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Latgs;->hashCode()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, p0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "FourUpItemLayoutConfiguration(aspectRatio="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Latgr;->a:Landroid/util/Rational;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", cornerRounding="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Latgr;->g:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", itemMargin="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Latgr;->h:Lbhbh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", itemCount="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Latgr;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", itemLayout="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Latgr;->i:Lbgtd;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", itemViewModelByIndex="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Latgr;->c:Ljava/util/function/Function;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", coveredItem="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Latgr;->d:Latgs;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
