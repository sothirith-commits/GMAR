.class public final Labfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgps;


# instance fields
.field private final a:Z

.field private final b:Lbfmp;

.field private final c:Labfl;


# direct methods
.method public constructor <init>(ZLabfl;Ljava/util/List;Labfc;Labej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Labfn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Labfn;->c:Labfl;

    .line 7
    .line 8
    new-instance p1, Lbfmu;

    .line 9
    .line 10
    iget-object v0, p2, Labfl;->c:Lbfkr;

    .line 11
    .line 12
    const/high16 v1, 0x41200000    # 10.0f

    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0, p3, v1, v2}, Lbfmu;-><init>(Lbfkr;Ljava/util/List;FF)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lbfna;

    .line 21
    .line 22
    invoke-direct {p3}, Lbfna;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbfmt;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Lbfmt;-><init>(I[C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lbfna;->c(Lbfmp;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbfmt;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, Lbfmt;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lbfna;->c(Lbfmp;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbfmt;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lbfmt;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v0}, Lbfna;->c(Lbfmp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lbfna;->c(Lbfmp;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lbfmz;

    .line 57
    .line 58
    invoke-direct {p4}, Lbfmz;-><init>()V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p3, v1, p4, v0}, Lbfna;->b(ILbfmp;F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p5}, Lbfna;->c(Lbfmp;)V

    .line 67
    .line 68
    .line 69
    new-instance p4, Lbfms;

    .line 70
    .line 71
    invoke-direct {p4, v1}, Lbfms;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0xa

    .line 75
    .line 76
    invoke-virtual {p3, p5, p4}, Lbfna;->e(ILbfmp;)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lbfms;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p4, v0}, Lbfms;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-virtual {p3, v0, p4}, Lbfna;->e(ILbfmp;)V

    .line 87
    .line 88
    .line 89
    iget p4, p2, Labfl;->d:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpl-float p4, p4, v0

    .line 93
    .line 94
    if-lez p4, :cond_0

    .line 95
    .line 96
    new-instance p4, Lbfmq;

    .line 97
    .line 98
    invoke-direct {p4}, Lbfmq;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v0, p2, Labfl;->d:F

    .line 102
    .line 103
    invoke-virtual {p3, p5, p4, v0}, Lbfna;->b(ILbfmp;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p4, Lbfmq;

    .line 108
    .line 109
    invoke-direct {p4}, Lbfmq;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Lbfna;->c(Lbfmp;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean p2, p2, Labfl;->e:Z

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lbfna;->c(Lbfmp;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 p2, 0x55

    .line 124
    .line 125
    const p4, 0x3f7d70a4    # 0.99f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2, p1, p4}, Lbfna;->b(ILbfmp;F)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Lbfna;->a()Lbfnc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Labfn;->b:Lbfmp;

    .line 136
    .line 137
    return-void
.end method

.method public static a(Labfl;Ljava/util/List;)Labfn;
    .locals 6

    .line 1
    new-instance v0, Labfn;

    .line 2
    .line 3
    new-instance v4, Labfc;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v4, v1, v2, v3}, Labfc;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Labej;->a:Labej;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Labfn;-><init>(ZLabfl;Ljava/util/List;Labfc;Labej;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static d(Labfl;Labfc;Z)Labfn;
    .locals 6

    .line 1
    new-instance v0, Labfn;

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 6
    .line 7
    sget-object v5, Labej;->a:Labej;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labfn;-><init>(ZLabfl;Ljava/util/List;Labfc;Labej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final e(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbinf;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lbgpr;->h:Lbazv;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lbgpr;->i:Lbjvu;

    .line 11
    .line 12
    iget-object v1, p1, Lbgpr;->h:Lbazv;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lbgpr;->g:Lbjfz;

    .line 21
    .line 22
    iget-object v1, p1, Lbgpr;->a:Lbgpt;

    .line 23
    .line 24
    iget v2, p2, Lbfqv;->d:F

    .line 25
    .line 26
    iget v3, p2, Lbfqv;->c:F

    .line 27
    .line 28
    iget v4, p2, Lbfqv;->b:F

    .line 29
    .line 30
    iget p2, p2, Lbfqv;->a:F

    .line 31
    .line 32
    new-instance v5, Lbgir;

    .line 33
    .line 34
    invoke-direct {v5, p2, v4, v3, v2}, Lbgir;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v5}, Lbjfz;->d(Lbgpt;Lbgir;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Labfn;->a:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p1, Lbgpr;->g:Lbjfz;

    .line 45
    .line 46
    iget-object v0, p0, Labfn;->c:Labfl;

    .line 47
    .line 48
    iget-object v0, v0, Labfl;->c:Lbfkr;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lbjfz;->e(Lbfkr;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p5, p3}, Lbinf;->a(Lbfkm;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p5, Lbinf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Labfn;->c:Labfl;

    .line 59
    .line 60
    iget-object p1, p1, Lbgpr;->h:Lbazv;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Lbfqy;->e:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p2, Labfl;->f:Ljava/lang/Float;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method private final f(Lbazv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Labfn;->c:Labfl;

    .line 2
    .line 3
    iget-object v0, v0, Labfl;->f:Ljava/lang/Float;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbazv;->o()Lbfqy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Lbfqy;->e:F

    .line 16
    .line 17
    sub-float/2addr v0, p1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-ltz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method


# virtual methods
.method public final b(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Labfn;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Lbfqt;Lbgpr;Lbinf;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v1, Lbgpr;->h:Lbazv;

    .line 8
    .line 9
    invoke-direct {v0, v3}, Labfn;->f(Lbazv;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const v6, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lbgpr;->a()Lbfkm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Lbgpr;->d:Lbzrb;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Labfn;->b:Lbfmp;

    .line 28
    .line 29
    invoke-interface {v5, v2, v1, v3, v4}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpl-float v5, v5, v6

    .line 34
    .line 35
    if-lez v5, :cond_1

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Labfn;->e(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbinf;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v3, v1, Lbgpr;->h:Lbazv;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Labfn;->f(Lbazv;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Lbgpr;->a()Lbfkm;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v4, v1, Lbgpr;->d:Lbzrb;

    .line 65
    .line 66
    iget-object v5, v1, Lbgpr;->e:Lbqpa;

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Lbqxl;

    .line 70
    .line 71
    iget v9, v9, Lbqxl;->c:I

    .line 72
    .line 73
    move v10, v7

    .line 74
    move v11, v8

    .line 75
    :goto_1
    if-ge v10, v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lbzrb;

    .line 82
    .line 83
    iget-object v13, v1, Lbgpr;->d:Lbzrb;

    .line 84
    .line 85
    if-eq v12, v13, :cond_4

    .line 86
    .line 87
    iget-object v13, v0, Labfn;->b:Lbfmp;

    .line 88
    .line 89
    invoke-interface {v13, v2, v1, v3, v12}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    cmpl-float v14, v13, v11

    .line 94
    .line 95
    if-lez v14, :cond_3

    .line 96
    .line 97
    move-object v4, v12

    .line 98
    :cond_3
    if-lez v14, :cond_4

    .line 99
    .line 100
    move v11, v13

    .line 101
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    cmpl-float v5, v11, v6

    .line 105
    .line 106
    if-lez v5, :cond_6

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Labfn;->e(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbinf;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lbgpr;->a()Lbfkm;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, v1, Lbgpr;->d:Lbzrb;

    .line 123
    .line 124
    iget-object v5, v1, Lbgpr;->e:Lbqpa;

    .line 125
    .line 126
    new-instance v9, Labfm;

    .line 127
    .line 128
    iget-object v10, v1, Lbgpr;->h:Lbazv;

    .line 129
    .line 130
    iget-object v11, v0, Labfn;->c:Labfl;

    .line 131
    .line 132
    iget-object v11, v11, Labfl;->c:Lbfkr;

    .line 133
    .line 134
    invoke-direct {v9, v10, v11, v4, v5}, Labfm;-><init>(Lbazv;Lbfkr;Lbzrb;Lbqpa;)V

    .line 135
    .line 136
    .line 137
    move v5, v8

    .line 138
    :goto_3
    invoke-virtual {v9}, Labfm;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    invoke-virtual {v9}, Labfm;->a()Lahmw;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v11, v0, Labfn;->b:Lbfmp;

    .line 149
    .line 150
    iget-object v12, v10, Lahmw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v10, v10, Lahmw;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    move-object v4, v10

    .line 156
    check-cast v4, Lbzrb;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    move-object v3, v12

    .line 160
    check-cast v3, Lbfkm;

    .line 161
    .line 162
    invoke-interface {v11, v2, v1, v3, v4}, Lbfmp;->b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    cmpl-float v15, v11, v5

    .line 167
    .line 168
    if-lez v15, :cond_8

    .line 169
    .line 170
    cmpl-float v5, v11, v6

    .line 171
    .line 172
    if-lez v5, :cond_7

    .line 173
    .line 174
    move-object/from16 v5, p3

    .line 175
    .line 176
    invoke-direct/range {v0 .. v5}, Labfn;->e(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbinf;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    move-object v4, v10

    .line 190
    move v5, v11

    .line 191
    move-object v3, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object/from16 v0, p0

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object v4, v13

    .line 200
    move-object v3, v14

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v14, v3

    .line 203
    move-object v13, v4

    .line 204
    cmpl-float v0, v5, v8

    .line 205
    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-object v4, v13

    .line 212
    check-cast v4, Lbzrb;

    .line 213
    .line 214
    move-object v3, v14

    .line 215
    check-cast v3, Lbfkm;

    .line 216
    .line 217
    move-object/from16 v0, p0

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    move-object/from16 v5, p3

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, Labfn;->e(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbinf;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    :goto_4
    const/4 v0, 0x1

    .line 232
    return v0

    .line 233
    :cond_a
    return v7
.end method
