.class public final Lnwk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvpu;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final b:Z

.field private final c:Lukn;

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
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnwk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLnwi;Ljava/util/List;Lnwd;Lnvn;ZZ)V
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
    new-instance p1, Luks;

    .line 13
    .line 14
    iget-object p6, p2, Lnwi;->g:Luis;

    .line 15
    .line 16
    const/high16 p7, 0x41200000    # 10.0f

    .line 17
    .line 18
    const v0, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p6, p3, p7, v0}, Luks;-><init>(Luis;Ljava/util/List;FF)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lukz;

    .line 25
    .line 26
    invoke-direct {p3}, Lukz;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p6, Luky;

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    invoke-direct {p6, p7}, Luky;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p6}, Lukz;->c(Lukn;)V

    .line 36
    .line 37
    .line 38
    new-instance p6, Lukx;

    .line 39
    .line 40
    invoke-direct {p6}, Lukx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p6}, Lukz;->c(Lukn;)V

    .line 44
    .line 45
    .line 46
    new-instance p6, Luky;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p6, v0, v1}, Luky;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p6}, Lukz;->c(Lukn;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lukz;->c(Lukn;)V

    .line 57
    .line 58
    .line 59
    new-instance p4, Lukw;

    .line 60
    .line 61
    invoke-direct {p4}, Lukv;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 p6, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {p3, p7, p4, p6}, Lukz;->b(ILukn;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p5}, Lukz;->c(Lukn;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lukr;

    .line 73
    .line 74
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 p5, 0xa

    .line 78
    .line 79
    invoke-virtual {p3, p5, p4}, Lukz;->e(ILukn;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lukq;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 p6, 0x5

    .line 88
    invoke-virtual {p3, p6, p4}, Lukz;->e(ILukn;)V

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
    new-instance p4, Luko;

    .line 99
    .line 100
    invoke-direct {p4}, Luko;-><init>()V

    .line 101
    .line 102
    .line 103
    iget p6, p2, Lnwi;->h:F

    .line 104
    .line 105
    invoke-virtual {p3, p5, p4, p6}, Lukz;->b(ILukn;F)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p4, Luko;

    .line 110
    .line 111
    invoke-direct {p4}, Luko;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Lukz;->c(Lukn;)V

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
    invoke-virtual {p3, p1}, Lukz;->c(Lukn;)V

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
    invoke-virtual {p3, p2, p1, p4}, Lukz;->b(ILukn;F)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p3}, Lukz;->a()Lulb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lnwk;->c:Lukn;

    .line 138
    .line 139
    return-void
.end method

.method public static c(Lnwi;Lnwd;ZZZ)Lnwk;
    .locals 8

    .line 1
    new-instance v0, Lnwk;

    .line 2
    .line 3
    sget-object v3, Labyi;->a:Labrt;

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
    invoke-direct/range {v0 .. v7}, Lnwk;-><init>(ZLnwi;Ljava/util/List;Lnwd;Lnvn;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d(Lupp;)Z
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
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lupn;->h:F

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
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private final e(ZLupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnwk;->c:Lukn;

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
    invoke-interface/range {p0 .. p5}, Lukn;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

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
    check-cast p0, Lulb;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p1

    .line 24
    move-object p1, p0

    .line 25
    invoke-virtual/range {p1 .. p6}, Lulb;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final f(Lvpt;Lupg;Luin;Ljava/lang/Float;Laidf;Labag;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lvpt;->f:Lupp;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lupp;->h(Luin;)Luji;

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
    iget-object v1, p1, Lvpt;->j:Ltfh;

    .line 11
    .line 12
    iget-object v2, p1, Lvpt;->f:Lupp;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p5

    .line 18
    invoke-virtual/range {v1 .. v6}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p3, p1, Lvpt;->g:Lvps;

    .line 25
    .line 26
    iget-object p5, p1, Lvpt;->a:Lvpv;

    .line 27
    .line 28
    iget v0, p2, Lupk;->d:F

    .line 29
    .line 30
    iget v1, p2, Lupk;->c:F

    .line 31
    .line 32
    iget v2, p2, Lupk;->b:F

    .line 33
    .line 34
    iget p2, p2, Lupk;->a:F

    .line 35
    .line 36
    new-instance v3, Lvij;

    .line 37
    .line 38
    invoke-direct {v3, p2, v2, v1, v0}, Lvij;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5, v3}, Lvps;->b(Lvpv;Lvij;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lnwk;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lvpt;->g:Lvps;

    .line 49
    .line 50
    iget-object p3, p0, Lnwk;->d:Lnwi;

    .line 51
    .line 52
    iget-object p3, p3, Lnwi;->g:Luis;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lvps;->d(Luis;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p6, v4}, Labag;->l(Luin;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p6, Labag;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p6, Labag;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lvpt;->f:Lupp;

    .line 65
    .line 66
    invoke-interface {p1}, Lupp;->j()Lupn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lupn;->h:F

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnwk;->g:Ljava/lang/Float;

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final a(Lupg;Lvpt;Labag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnwk;->b(Lupg;Lvpt;Labag;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lupg;Lvpt;Labag;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvpt;->f:Lupp;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lnwk;->d(Lupp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v7, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Lvpt;->a()Luin;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lvpt;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v5, v1, Lvpt;->e:Laidf;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object/from16 v3, p2

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    cmpl-float v0, v1, v7

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvpt;Lupg;Luin;Ljava/lang/Float;Laidf;Labag;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    move-object/from16 v0, p0

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v2, v1, Lvpt;->f:Lupp;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lnwk;->d(Lupp;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Lvpt;->a()Luin;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Lvpt;->c:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v2, v1, Lvpt;->e:Laidf;

    .line 88
    .line 89
    iget-object v10, v1, Lvpt;->h:Labrt;

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    check-cast v5, Labyi;

    .line 93
    .line 94
    iget v11, v5, Labyi;->d:I

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move v13, v8

    .line 98
    move v14, v9

    .line 99
    :goto_1
    if-ge v13, v11, :cond_6

    .line 100
    .line 101
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, Laidf;

    .line 107
    .line 108
    iget-object v2, v1, Lvpt;->e:Laidf;

    .line 109
    .line 110
    if-eq v6, v2, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 113
    .line 114
    move-object/from16 v2, p1

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    move-object v4, v3

    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    cmpl-float v0, v1, v14

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    :cond_4
    if-lez v0, :cond_5

    .line 132
    .line 133
    move v14, v1

    .line 134
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    cmpl-float v0, v14, v7

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    move-object/from16 v6, p3

    .line 152
    .line 153
    move-object v5, v12

    .line 154
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvpt;Lupg;Luin;Ljava/lang/Float;Laidf;Labag;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_7
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lvpt;->a()Luin;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Lvpt;->c:Ljava/lang/Float;

    .line 171
    .line 172
    iget-object v13, v1, Lvpt;->e:Laidf;

    .line 173
    .line 174
    iget-object v14, v1, Lvpt;->h:Labrt;

    .line 175
    .line 176
    new-instance v10, Lnwj;

    .line 177
    .line 178
    iget-object v11, v1, Lvpt;->f:Lupp;

    .line 179
    .line 180
    iget-object v4, v0, Lnwk;->d:Lnwi;

    .line 181
    .line 182
    iget-boolean v15, v0, Lnwk;->f:Z

    .line 183
    .line 184
    iget-object v12, v4, Lnwi;->g:Luis;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, Lnwj;-><init>(Lupp;Luis;Laidf;Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    move-object v11, v2

    .line 190
    move-object v12, v3

    .line 191
    move v14, v9

    .line 192
    :goto_3
    invoke-virtual {v10}, Lnwj;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v10}, Lnwj;->a()Lamte;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-boolean v1, v0, Lnwk;->e:Z

    .line 203
    .line 204
    iget-object v15, v2, Lamte;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, v2, Lamte;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v2, Lamte;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, v2

    .line 211
    check-cast v5, Laidf;

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    check-cast v4, Ljava/lang/Float;

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v15

    .line 219
    check-cast v4, Luin;

    .line 220
    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    move-object/from16 v16, v3

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    move-object/from16 v3, p2

    .line 228
    .line 229
    invoke-direct/range {v0 .. v6}, Lnwk;->e(ZLupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    move-object v3, v4

    .line 234
    cmpl-float v0, v18, v14

    .line 235
    .line 236
    if-lez v0, :cond_a

    .line 237
    .line 238
    cmpl-float v0, v18, v7

    .line 239
    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    move-object/from16 v1, p2

    .line 247
    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v6

    .line 250
    move-object/from16 v6, p3

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvpt;Lupg;Luin;Ljava/lang/Float;Laidf;Labag;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    move-object/from16 v0, p0

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object v11, v15

    .line 264
    move-object/from16 v12, v16

    .line 265
    .line 266
    move-object/from16 v13, v17

    .line 267
    .line 268
    move/from16 v14, v18

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    cmpl-float v0, v14, v9

    .line 277
    .line 278
    if-lez v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object v5, v13

    .line 284
    check-cast v5, Laidf;

    .line 285
    .line 286
    move-object v4, v12

    .line 287
    check-cast v4, Ljava/lang/Float;

    .line 288
    .line 289
    move-object v3, v11

    .line 290
    check-cast v3, Luin;

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    move-object/from16 v6, p3

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Lnwk;->f(Lvpt;Lupg;Luin;Ljava/lang/Float;Laidf;Labag;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    :goto_4
    const/4 v0, 0x1

    .line 307
    return v0

    .line 308
    :cond_c
    return v8
.end method
