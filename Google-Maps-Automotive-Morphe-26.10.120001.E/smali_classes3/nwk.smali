.class public final Lnwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvou;


# static fields
.field public static final a:Labyy;


# instance fields
.field private final b:Z

.field private final c:Lujl;

.field private final d:Lnwi;

.field private final e:Z

.field private final f:Z

.field private g:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nwk"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwk;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLnwi;Ljava/util/List;Lnwc;Lnvn;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnwk;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnwk;->d:Lnwi;

    .line 7
    .line 8
    iput-boolean p6, p0, Lnwk;->e:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lnwk;->f:Z

    .line 11
    .line 12
    new-instance p1, Lujq;

    .line 13
    .line 14
    iget-object p6, p2, Lnwi;->g:Luhq;

    .line 15
    .line 16
    const/high16 p7, 0x41200000    # 10.0f

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p6, p3, p7, v0}, Lujq;-><init>(Luhq;Ljava/util/List;FF)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lujx;

    .line 25
    .line 26
    invoke-direct {p3}, Lujx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p6, Lujw;

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    invoke-direct {p6, p7}, Lujw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p6}, Lujx;->c(Lujl;)V

    .line 36
    .line 37
    .line 38
    new-instance p6, Lujv;

    .line 39
    .line 40
    invoke-direct {p6}, Lujv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p6}, Lujx;->c(Lujl;)V

    .line 44
    .line 45
    .line 46
    new-instance p6, Lujw;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p6, v0, v1}, Lujw;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p6}, Lujx;->c(Lujl;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lujx;->c(Lujl;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Luju;

    .line 60
    .line 61
    invoke-direct {p4}, Lujt;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 p6, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {p3, p7, p4, p6}, Lujx;->b(ILujl;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p5}, Lujx;->c(Lujl;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lujp;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 p5, 0xa

    .line 78
    .line 79
    invoke-virtual {p3, p5, p4}, Lujx;->e(ILujl;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lujo;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p6, 0x5

    .line 88
    invoke-virtual {p3, p6, p4}, Lujx;->e(ILujl;)V

    .line 89
    .line 90
    .line 91
    iget p4, p2, Lnwi;->h:F

    .line 92
    .line 93
    const/4 p6, 0x0

    .line 94
    cmpl-float p4, p4, p6

    .line 95
    .line 96
    if-lez p4, :cond_0

    .line 97
    .line 98
    new-instance p4, Lujm;

    .line 99
    .line 100
    invoke-direct {p4}, Lujm;-><init>()V

    .line 101
    .line 102
    .line 103
    iget p6, p2, Lnwi;->h:F

    .line 104
    .line 105
    invoke-virtual {p3, p5, p4, p6}, Lujx;->b(ILujl;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p4, Lujm;

    .line 110
    .line 111
    invoke-direct {p4}, Lujm;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Lujx;->c(Lujl;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-boolean p2, p2, Lnwi;->i:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lujx;->c(Lujl;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 p2, 0x55

    .line 126
    .line 127
    const p4, 0x3f7d70a4    # 0.99f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p2, p1, p4}, Lujx;->b(ILujl;F)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p3}, Lujx;->a()Lujz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lnwk;->c:Lujl;

    .line 138
    .line 139
    return-void
.end method

.method public static c(Lnwi;Lnwc;ZZZ)Lnwk;
    .locals 8

    .line 1
    new-instance v0, Lnwk;

    .line 2
    .line 3
    sget-object v3, Labwi;->a:Labpw;

    .line 4
    .line 5
    sget-object v5, Lnvn;->a:Lnvn;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move v1, p2

    .line 10
    move v6, p3

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v0 .. v7}, Lnwk;-><init>(ZLnwi;Ljava/util/List;Lnwc;Lnvn;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d(Luoo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnwk;->g:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Luom;->h:F

    .line 14
    .line 15
    sub-float/2addr p0, p1

    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method private final e(ZLuof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnwk;->c:Lujl;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p3

    .line 7
    move-object p3, p4

    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    invoke-interface/range {p0 .. p5}, Lujl;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p2

    .line 16
    move-object p2, p3

    .line 17
    move-object p3, p4

    .line 18
    move-object p5, p6

    .line 19
    check-cast p0, Lujz;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-virtual/range {p0 .. p5}, Lujz;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    return p0
.end method

.method private final f(Lvot;Luof;Luhl;Ljava/lang/Float;Laibs;Laayg;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lvot;->f:Luoo;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Luoo;->h(Luhl;)Luig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lvot;->j:Lteu;

    .line 10
    .line 11
    iget-object v1, p1, Lvot;->f:Luoo;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p3, p1, Lvot;->g:Lvos;

    .line 24
    .line 25
    iget-object p5, p1, Lvot;->a:Lvov;

    .line 26
    .line 27
    iget v0, p2, Luoj;->d:F

    .line 28
    .line 29
    iget v1, p2, Luoj;->c:F

    .line 30
    .line 31
    iget v2, p2, Luoj;->b:F

    .line 32
    .line 33
    iget p2, p2, Luoj;->a:F

    .line 34
    .line 35
    new-instance v5, Lvhf;

    .line 36
    .line 37
    invoke-direct {v5, p2, v2, v1, v0}, Lvhf;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p5, v5}, Lvos;->b(Lvov;Lvhf;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lnwk;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p1, Lvot;->g:Lvos;

    .line 48
    .line 49
    iget-object p3, p0, Lnwk;->d:Lnwi;

    .line 50
    .line 51
    iget-object p3, p3, Lnwi;->g:Luhq;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lvos;->d(Luhq;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p6, v3}, Laayg;->l(Luhl;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p6, Laayg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p6, Laayg;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lvot;->f:Luoo;

    .line 64
    .line 65
    invoke-interface {p1}, Luoo;->j()Luom;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Luom;->h:F

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lnwk;->g:Ljava/lang/Float;

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Luof;Lvot;Laayg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnwk;->b(Luof;Lvot;Laayg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Luof;Lvot;Laayg;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvot;->f:Luoo;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lnwk;->d(Luoo;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v7, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lvot;->a()Luhl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lvot;->c:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v5, v1, Lvot;->e:Laibs;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v4

    .line 32
    move-object v4, v3

    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLuof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    cmpl-float v0, v1, v7

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v6, p3

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvot;Luof;Luhl;Ljava/lang/Float;Laibs;Laayg;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lvot;->f:Luoo;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lnwk;->d(Luoo;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lvot;->a()Luhl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Lvot;->c:Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v2, v1, Lvot;->e:Laibs;

    .line 85
    .line 86
    iget-object v10, v1, Lvot;->h:Labpw;

    .line 87
    .line 88
    move-object v5, v10

    .line 89
    check-cast v5, Labwi;

    .line 90
    .line 91
    iget v11, v5, Labwi;->d:I

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    move v13, v8

    .line 95
    move v14, v9

    .line 96
    :goto_0
    if-ge v13, v11, :cond_4

    .line 97
    .line 98
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Laibs;

    .line 104
    .line 105
    iget-object v2, v1, Lvot;->e:Laibs;

    .line 106
    .line 107
    if-eq v6, v2, :cond_3

    .line 108
    .line 109
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    move-object v4, v3

    .line 115
    move-object/from16 v3, p2

    .line 116
    .line 117
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLuof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    cmpl-float v0, v1, v14

    .line 124
    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    move-object v12, v6

    .line 128
    :cond_2
    if-lez v0, :cond_3

    .line 129
    .line 130
    move v14, v1

    .line 131
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    cmpl-float v0, v14, v7

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    move-object/from16 v6, p3

    .line 149
    .line 150
    move-object v5, v12

    .line 151
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvot;Luof;Luhl;Ljava/lang/Float;Laibs;Laayg;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_5
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Lvot;->a()Luhl;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v1, Lvot;->c:Ljava/lang/Float;

    .line 168
    .line 169
    iget-object v13, v1, Lvot;->e:Laibs;

    .line 170
    .line 171
    iget-object v14, v1, Lvot;->h:Labpw;

    .line 172
    .line 173
    new-instance v10, Lnwj;

    .line 174
    .line 175
    iget-object v11, v1, Lvot;->f:Luoo;

    .line 176
    .line 177
    iget-object v4, v0, Lnwk;->d:Lnwi;

    .line 178
    .line 179
    iget-boolean v15, v0, Lnwk;->f:Z

    .line 180
    .line 181
    iget-object v12, v4, Lnwi;->g:Luhq;

    .line 182
    .line 183
    invoke-direct/range {v10 .. v15}, Lnwj;-><init>(Luoo;Luhq;Laibs;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    move-object v11, v2

    .line 187
    move-object v12, v3

    .line 188
    move v14, v9

    .line 189
    :goto_1
    invoke-virtual {v10}, Lnwj;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v10}, Lnwj;->a()Lamrw;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 200
    .line 201
    iget-object v15, v2, Lamrw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v2, Lamrw;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v2, Lamrw;->c:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v5, v2

    .line 208
    check-cast v5, Laibs;

    .line 209
    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Ljava/lang/Float;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    move-object v5, v4

    .line 215
    move-object v4, v15

    .line 216
    check-cast v4, Luhl;

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move-object/from16 v16, v3

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move-object/from16 v3, p2

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLuof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    move-object v3, v4

    .line 231
    cmpl-float v0, v18, v14

    .line 232
    .line 233
    if-lez v0, :cond_8

    .line 234
    .line 235
    cmpl-float v0, v18, v7

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v1, p2

    .line 244
    .line 245
    move-object v4, v5

    .line 246
    move-object v5, v6

    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvot;Luof;Luhl;Ljava/lang/Float;Laibs;Laayg;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object/from16 v0, p0

    .line 257
    .line 258
    move-object v11, v15

    .line 259
    move-object/from16 v12, v16

    .line 260
    .line 261
    move-object/from16 v13, v17

    .line 262
    .line 263
    move/from16 v14, v18

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    move-object/from16 v0, p0

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_9
    cmpl-float v0, v14, v9

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move-object v5, v13

    .line 277
    check-cast v5, Laibs;

    .line 278
    .line 279
    move-object v4, v12

    .line 280
    check-cast v4, Ljava/lang/Float;

    .line 281
    .line 282
    move-object v3, v11

    .line 283
    check-cast v3, Luhl;

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    move-object/from16 v1, p2

    .line 290
    .line 291
    move-object/from16 v6, p3

    .line 292
    .line 293
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvot;Luof;Luhl;Ljava/lang/Float;Laibs;Laayg;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    :goto_2
    const/4 v8, 0x1

    .line 300
    :cond_a
    return v8
.end method
