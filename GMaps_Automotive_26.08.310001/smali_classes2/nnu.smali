.class public final Lnnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfw;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Z

.field private final c:Luao;

.field private final d:Lnns;

.field private final e:Z

.field private f:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nnu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnnu;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLnns;Ljava/util/List;Lnnn;Lnmy;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnnu;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnnu;->d:Lnns;

    .line 7
    .line 8
    iput-boolean p6, p0, Lnnu;->e:Z

    .line 9
    .line 10
    new-instance p1, Luat;

    .line 11
    .line 12
    iget-object p6, p2, Lnns;->g:Ltyu;

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    const v1, 0x3e99999a    # 0.3f

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p6, p3, v0, v1}, Luat;-><init>(Ltyu;Ljava/util/List;FF)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Luba;

    .line 23
    .line 24
    invoke-direct {p3}, Luba;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p6, Luaz;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p6, v0}, Luaz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p6}, Luba;->c(Luao;)V

    .line 34
    .line 35
    .line 36
    new-instance p6, Luay;

    .line 37
    .line 38
    invoke-direct {p6}, Luay;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p6}, Luba;->c(Luao;)V

    .line 42
    .line 43
    .line 44
    new-instance p6, Luaz;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p6, v1, v2}, Luaz;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p6}, Luba;->c(Luao;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Luba;->c(Luao;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Luax;

    .line 58
    .line 59
    invoke-direct {p4}, Luaw;-><init>()V

    .line 60
    .line 61
    .line 62
    const/high16 p6, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {p3, v0, p4, p6}, Luba;->b(ILuao;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p5}, Luba;->c(Luao;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Luas;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 p5, 0xa

    .line 76
    .line 77
    invoke-virtual {p3, p5, p4}, Luba;->e(ILuao;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Luar;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 p6, 0x5

    .line 86
    invoke-virtual {p3, p6, p4}, Luba;->e(ILuao;)V

    .line 87
    .line 88
    .line 89
    iget p4, p2, Lnns;->h:F

    .line 90
    .line 91
    const/4 p6, 0x0

    .line 92
    cmpl-float p4, p4, p6

    .line 93
    .line 94
    if-lez p4, :cond_0

    .line 95
    .line 96
    new-instance p4, Luap;

    .line 97
    .line 98
    invoke-direct {p4}, Luap;-><init>()V

    .line 99
    .line 100
    .line 101
    iget p6, p2, Lnns;->h:F

    .line 102
    .line 103
    invoke-virtual {p3, p5, p4, p6}, Luba;->b(ILuao;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance p4, Luap;

    .line 108
    .line 109
    invoke-direct {p4}, Luap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p4}, Luba;->c(Luao;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-boolean p2, p2, Lnns;->i:Z

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Luba;->c(Luao;)V

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
    invoke-virtual {p3, p2, p1, p4}, Luba;->b(ILuao;F)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Luba;->a()Lubc;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lnnu;->c:Luao;

    .line 136
    .line 137
    return-void
.end method

.method public static c(Lnns;Lnnn;ZZ)Lnnu;
    .locals 7

    .line 1
    new-instance v0, Lnnu;

    .line 2
    .line 3
    sget-object v3, Labnu;->a:Labhe;

    .line 4
    .line 5
    sget-object v5, Lnmy;->a:Lnmy;

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
    invoke-direct/range {v0 .. v6}, Lnnu;-><init>(ZLnns;Ljava/util/List;Lnnn;Lnmy;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d(Lufs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnnu;->f:Ljava/lang/Float;

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
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lufq;->h:F

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

.method private final e(ZLufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnnu;->c:Luao;

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
    invoke-interface/range {p0 .. p5}, Luao;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

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
    check-cast p0, Lubc;

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
    invoke-virtual/range {p1 .. p6}, Lubc;->c(Lufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private final f(Lvfv;Lufj;Ltyp;Ljava/lang/Float;Lahru;Laapq;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lvfv;->f:Lufs;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Lufs;->h(Ltyp;)Ltzk;

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
    iget-object v1, p1, Lvfv;->j:Lscy;

    .line 11
    .line 12
    iget-object v2, p1, Lvfv;->f:Lufs;

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
    invoke-virtual/range {v1 .. v6}, Lscy;->o(Lufs;Lufj;Ltyp;Lahru;Ljava/lang/Float;)Lufn;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p3, p1, Lvfv;->g:Lvfu;

    .line 25
    .line 26
    iget-object p5, p1, Lvfv;->a:Lvfx;

    .line 27
    .line 28
    iget v0, p2, Lufn;->d:F

    .line 29
    .line 30
    iget v1, p2, Lufn;->c:F

    .line 31
    .line 32
    iget v2, p2, Lufn;->b:F

    .line 33
    .line 34
    iget p2, p2, Lufn;->a:F

    .line 35
    .line 36
    new-instance v3, Luym;

    .line 37
    .line 38
    invoke-direct {v3, p2, v2, v1, v0}, Luym;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p5, v3}, Lvfu;->b(Lvfx;Luym;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p2, p0, Lnnu;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lvfv;->g:Lvfu;

    .line 49
    .line 50
    iget-object p3, p0, Lnnu;->d:Lnns;

    .line 51
    .line 52
    iget-object p3, p3, Lnns;->g:Ltyu;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lvfu;->d(Ltyu;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p6, v4}, Laapq;->l(Ltyp;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p6, Laapq;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p6, Laapq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lvfv;->f:Lufs;

    .line 65
    .line 66
    invoke-interface {p1}, Lufs;->j()Lufq;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lufq;->h:F

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lnnu;->f:Ljava/lang/Float;

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
.method public final a(Lufj;Lvfv;Laapq;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnnu;->b(Lufj;Lvfv;Laapq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lufj;Lvfv;Laapq;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lvfv;->f:Lufs;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lnnu;->d(Lufs;)Z

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
    invoke-virtual {v1}, Lvfv;->a()Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lvfv;->c:Ljava/lang/Float;

    .line 22
    .line 23
    iget-object v5, v1, Lvfv;->e:Lahru;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lnnu;->e:Z

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
    invoke-direct/range {v0 .. v6}, Lnnu;->e(ZLufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

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
    invoke-direct/range {v0 .. v6}, Lnnu;->f(Lvfv;Lufj;Ltyp;Ljava/lang/Float;Lahru;Laapq;)Z

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
    iget-object v2, v1, Lvfv;->f:Lufs;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lnnu;->d(Lufs;)Z

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
    invoke-virtual {v1}, Lvfv;->a()Ltyp;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v1, Lvfv;->c:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v2, v1, Lvfv;->e:Lahru;

    .line 88
    .line 89
    iget-object v10, v1, Lvfv;->h:Labhe;

    .line 90
    .line 91
    move-object v5, v10

    .line 92
    check-cast v5, Labnu;

    .line 93
    .line 94
    iget v11, v5, Labnu;->d:I

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
    check-cast v6, Lahru;

    .line 107
    .line 108
    iget-object v2, v1, Lvfv;->e:Lahru;

    .line 109
    .line 110
    if-eq v6, v2, :cond_5

    .line 111
    .line 112
    iget-boolean v1, v0, Lnnu;->e:Z

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
    invoke-direct/range {v0 .. v6}, Lnnu;->e(ZLufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

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
    invoke-direct/range {v0 .. v6}, Lnnu;->f(Lvfv;Lufj;Ltyp;Ljava/lang/Float;Lahru;Laapq;)Z

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
    invoke-virtual {v1}, Lvfv;->a()Ltyp;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v1, Lvfv;->c:Ljava/lang/Float;

    .line 171
    .line 172
    iget-object v4, v1, Lvfv;->e:Lahru;

    .line 173
    .line 174
    iget-object v5, v1, Lvfv;->h:Labhe;

    .line 175
    .line 176
    new-instance v10, Lnnt;

    .line 177
    .line 178
    iget-object v6, v1, Lvfv;->f:Lufs;

    .line 179
    .line 180
    iget-object v11, v0, Lnnu;->d:Lnns;

    .line 181
    .line 182
    iget-object v11, v11, Lnns;->g:Ltyu;

    .line 183
    .line 184
    invoke-direct {v10, v6, v11, v4, v5}, Lnnt;-><init>(Lufs;Ltyu;Lahru;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v2

    .line 188
    move-object v12, v3

    .line 189
    move-object v13, v4

    .line 190
    move v14, v9

    .line 191
    :goto_3
    invoke-virtual {v10}, Lnnt;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10}, Lnnt;->a()Lamgk;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-boolean v1, v0, Lnnu;->e:Z

    .line 202
    .line 203
    iget-object v15, v2, Lamgk;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v3, v2, Lamgk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v2, Lamgk;->c:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Lahru;

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Ljava/lang/Float;

    .line 214
    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v4

    .line 217
    move-object v4, v15

    .line 218
    check-cast v4, Ltyp;

    .line 219
    .line 220
    move-object/from16 v17, v2

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    .line 226
    move-object/from16 v3, p2

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Lnnu;->e(ZLufj;Lvfv;Ltyp;Ljava/lang/Float;Lahru;)F

    .line 229
    .line 230
    .line 231
    move-result v18

    .line 232
    move-object v3, v4

    .line 233
    cmpl-float v0, v18, v14

    .line 234
    .line 235
    if-lez v0, :cond_a

    .line 236
    .line 237
    cmpl-float v0, v18, v7

    .line 238
    .line 239
    if-lez v0, :cond_9

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v1, p2

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    move-object v5, v6

    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lnnu;->f(Lvfv;Lufj;Ltyp;Ljava/lang/Float;Lahru;Laapq;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object/from16 v0, p0

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-object v11, v15

    .line 263
    move-object/from16 v12, v16

    .line 264
    .line 265
    move-object/from16 v13, v17

    .line 266
    .line 267
    move/from16 v14, v18

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object/from16 v0, p0

    .line 271
    .line 272
    move-object/from16 v1, p2

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    cmpl-float v0, v14, v9

    .line 276
    .line 277
    if-lez v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object v5, v13

    .line 283
    check-cast v5, Lahru;

    .line 284
    .line 285
    move-object v4, v12

    .line 286
    check-cast v4, Ljava/lang/Float;

    .line 287
    .line 288
    move-object v3, v11

    .line 289
    check-cast v3, Ltyp;

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v1, p2

    .line 296
    .line 297
    move-object/from16 v6, p3

    .line 298
    .line 299
    invoke-direct/range {v0 .. v6}, Lnnu;->f(Lvfv;Lufj;Ltyp;Ljava/lang/Float;Lahru;Laapq;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    :goto_4
    const/4 v0, 0x1

    .line 306
    return v0

    .line 307
    :cond_c
    return v8
.end method
