.class public final Lahfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkip;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Z

.field private final c:Lbjah;

.field private final d:Lahez;

.field private final e:Z

.field private f:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahfb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahfb;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(ZLahez;Ljava/util/List;Lahes;Lahed;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lahfb;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, Lahfb;->d:Lahez;

    .line 8
    .line 9
    iput-boolean p6, p0, Lahfb;->e:Z

    .line 10
    .line 11
    new-instance p1, Lbjam;

    .line 12
    .line 13
    iget-object p6, p2, Lahez;->g:Lbiyg;

    .line 14
    .line 15
    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p6, p3, v0, v1}, Lbjam;-><init>(Lbiyg;Ljava/util/List;FF)V

    .line 22
    .line 23
    new-instance p3, Lbjat;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Lbjat;-><init>()V

    .line 27
    .line 28
    new-instance p6, Lbjas;

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p6, v0, v1}, Lbjas;-><init>(I[C)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p6}, Lbjat;->c(Lbjah;)V

    .line 37
    .line 38
    new-instance p6, Lbjas;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {p6, v0}, Lbjas;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p6}, Lbjat;->c(Lbjah;)V

    .line 46
    .line 47
    new-instance p6, Lbjas;

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p6, v2, v1}, Lbjas;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p6}, Lbjat;->c(Lbjah;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lbjat;->c(Lbjah;)V

    .line 58
    .line 59
    new-instance p4, Lbjar;

    .line 60
    .line 61
    .line 62
    invoke-direct {p4}, Lbjaq;-><init>()V

    .line 63
    .line 64
    const/high16 p6, 0x3f000000    # 0.5f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, p4, p6}, Lbjat;->b(ILbjah;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p5}, Lbjat;->c(Lbjah;)V

    .line 71
    .line 72
    new-instance p4, Lbjal;

    .line 73
    .line 74
    .line 75
    invoke-direct {p4, v0}, Lbjal;-><init>(I)V

    .line 76
    .line 77
    const/16 p5, 0xa

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p5, p4}, Lbjat;->e(ILbjah;)V

    .line 81
    .line 82
    new-instance p4, Lbjal;

    .line 83
    .line 84
    .line 85
    invoke-direct {p4, v2}, Lbjal;-><init>(I)V

    .line 86
    const/4 p6, 0x5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p6, p4}, Lbjat;->e(ILbjah;)V

    .line 90
    .line 91
    iget p4, p2, Lahez;->h:F

    .line 92
    const/4 p6, 0x0

    .line 93
    .line 94
    cmpl-float p4, p4, p6

    .line 95
    .line 96
    if-lez p4, :cond_0

    .line 97
    .line 98
    new-instance p4, Lbjai;

    .line 99
    .line 100
    .line 101
    invoke-direct {p4}, Lbjai;-><init>()V

    .line 102
    .line 103
    iget p6, p2, Lahez;->h:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p5, p4, p6}, Lbjat;->b(ILbjah;F)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    new-instance p4, Lbjai;

    .line 110
    .line 111
    .line 112
    invoke-direct {p4}, Lbjai;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Lbjat;->c(Lbjah;)V

    .line 116
    .line 117
    :goto_0
    iget-boolean p2, p2, Lahez;->i:Z

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lbjat;->c(Lbjah;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    const/16 p2, 0x55

    .line 126
    .line 127
    .line 128
    const p4, 0x3f7d70a4    # 0.99f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2, p1, p4}, Lbjat;->b(ILbjah;F)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p3}, Lbjat;->a()Lbjav;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lahfb;->c:Lbjah;

    .line 138
    return-void
.end method

.method public static c(Lahez;Lahes;ZZ)Lahfb;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lahfb;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    sget-object v5, Lahed;->a:Lahed;

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move v1, p2

    .line 12
    move v6, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lahfb;-><init>(ZLahez;Ljava/util/List;Lahes;Lahed;Z)V

    .line 16
    return-object v0
.end method

.method private final d(Lbkio;Lbjfr;Lbiyb;Ljava/lang/Float;Lchom;Lbkin;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbkio;->f:Lbjga;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p3}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lbkio;->j:Lbfmh;

    .line 12
    .line 13
    iget-object v2, p1, Lbkio;->f:Lbjga;

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p3, p1, Lbkio;->g:Lbkim;

    .line 26
    .line 27
    iget-object p5, p1, Lbkio;->a:Lbkiq;

    .line 28
    .line 29
    iget v0, p2, Lbjfv;->d:F

    .line 30
    .line 31
    iget v1, p2, Lbjfv;->c:F

    .line 32
    .line 33
    iget v2, p2, Lbjfv;->b:F

    .line 34
    .line 35
    iget p2, p2, Lbjfv;->a:F

    .line 36
    .line 37
    new-instance v3, Lbkbl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p2, v2, v1, v0}, Lbkbl;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p5, v3}, Lbkim;->b(Lbkiq;Lbkbl;)V

    .line 44
    .line 45
    iget-boolean p2, p0, Lahfb;->b:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p1, Lbkio;->g:Lbkim;

    .line 50
    .line 51
    iget-object p3, p0, Lahfb;->d:Lahez;

    .line 52
    .line 53
    iget-object p3, p3, Lahez;->g:Lbiyg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbkim;->d(Lbiyg;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p6, v4}, Lbkin;->a(Lbiyb;)V

    .line 60
    .line 61
    iput-object p4, p6, Lbkin;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p6, Lbkin;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p1, p1, Lbkio;->f:Lbjga;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Lbjfy;->h:F

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lahfb;->f:Ljava/lang/Float;

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

.method private final e(Lbjga;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahfb;->f:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbjga;->j()Lbjfy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Lbjfy;->h:F

    .line 15
    sub-float/2addr p0, p1

    .line 16
    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    cmpl-float p0, p0, p1

    .line 20
    .line 21
    if-ltz p0, :cond_0

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

.method private final f(ZLbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahfb;->c:Lbjah;

    .line 3
    .line 4
    if-eqz p1, :cond_0

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
    .line 11
    .line 12
    invoke-interface/range {p0 .. p5}, Lbjah;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

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
    .line 20
    check-cast p0, Lbjav;

    .line 21
    const/4 p5, 0x0

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, p1

    .line 24
    move-object p1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p6}, Lbjav;->c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbkin;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lahfb;->b(Lbjfr;Lbkio;Lbkin;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjfr;Lbkio;Lbkin;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v1, Lbkio;->f:Lbjga;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Lahfb;->e(Lbjga;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    const v7, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lbkio;->a()Lbiyb;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, v1, Lbkio;->c:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v5, v1, Lbkio;->e:Lchom;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, v0, Lahfb;->e:Z

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    move-object v4, v3

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lahfb;->f(ZLbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 39
    move-result v1

    .line 40
    move-object v3, v4

    .line 41
    move-object v4, v5

    .line 42
    move-object v5, v6

    .line 43
    .line 44
    cmpl-float v0, v1, v7

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lahfb;->d(Lbkio;Lbjfr;Lbiyb;Ljava/lang/Float;Lchom;Lbkin;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    move-object/from16 v0, p0

    .line 65
    .line 66
    move-object/from16 v1, p2

    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v2, v1, Lbkio;->f:Lbjga;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2}, Lahfb;->e(Lbjga;)Z

    .line 72
    move-result v2

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lbkio;->a()Lbiyb;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iget-object v4, v1, Lbkio;->c:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    iget-object v2, v1, Lbkio;->e:Lchom;

    .line 88
    .line 89
    iget-object v5, v1, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 93
    move-result-object v9

    .line 94
    move-object v10, v2

    .line 95
    move v11, v8

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    move-object v6, v2

    .line 107
    .line 108
    check-cast v6, Lchom;

    .line 109
    .line 110
    iget-object v2, v1, Lbkio;->e:Lchom;

    .line 111
    .line 112
    if-eq v6, v2, :cond_5

    .line 113
    .line 114
    iget-boolean v1, v0, Lahfb;->e:Z

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v3

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lahfb;->f(ZLbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 124
    move-result v1

    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v5

    .line 127
    .line 128
    cmpl-float v0, v1, v11

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    move-object v10, v6

    .line 132
    .line 133
    :cond_4
    if-lez v0, :cond_5

    .line 134
    .line 135
    move-object/from16 v0, p0

    .line 136
    move v11, v1

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    move-object/from16 v0, p0

    .line 140
    .line 141
    :goto_2
    move-object/from16 v1, p2

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    cmpl-float v0, v11, v7

    .line 145
    .line 146
    if-lez v0, :cond_7

    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    move-object/from16 v6, p3

    .line 155
    move-object v5, v10

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lahfb;->d(Lbkio;Lbjfr;Lbiyb;Ljava/lang/Float;Lchom;Lbkin;)Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_7
    move-object/from16 v0, p0

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbkio;->a()Lbiyb;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-object v3, v1, Lbkio;->c:Ljava/lang/Float;

    .line 174
    .line 175
    iget-object v4, v1, Lbkio;->e:Lchom;

    .line 176
    .line 177
    iget-object v5, v1, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    new-instance v9, Lahfa;

    .line 180
    .line 181
    iget-object v6, v1, Lbkio;->f:Lbjga;

    .line 182
    .line 183
    iget-object v10, v0, Lahfb;->d:Lahez;

    .line 184
    .line 185
    iget-object v10, v10, Lahez;->g:Lbiyg;

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v6, v10, v4, v5}, Lahfa;-><init>(Lbjga;Lbiyg;Lchom;Ljava/util/List;)V

    .line 189
    move-object v10, v2

    .line 190
    move-object v11, v3

    .line 191
    move-object v12, v4

    .line 192
    move v13, v8

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v9}, Lahfa;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lahfa;->a()Lakks;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iget-boolean v1, v0, Lahfb;->e:Z

    .line 205
    .line 206
    iget-object v14, v2, Lakks;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v15, v2, Lakks;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v2, v2, Lakks;->c:Ljava/lang/Object;

    .line 211
    move-object v5, v2

    .line 212
    .line 213
    check-cast v5, Lchom;

    .line 214
    move-object v4, v15

    .line 215
    .line 216
    check-cast v4, Ljava/lang/Float;

    .line 217
    move-object v3, v14

    .line 218
    .line 219
    check-cast v3, Lbiyb;

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    move-object v6, v5

    .line 223
    .line 224
    move-object/from16 v2, p1

    .line 225
    move-object v5, v4

    .line 226
    move-object v4, v3

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lahfb;->f(ZLbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F

    .line 232
    move-result v17

    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v5

    .line 235
    move-object v5, v6

    .line 236
    .line 237
    cmpl-float v0, v17, v13

    .line 238
    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    cmpl-float v0, v17, v7

    .line 242
    .line 243
    if-lez v0, :cond_9

    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    move-object/from16 v6, p3

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v0 .. v6}, Lahfb;->d(Lbkio;Lbjfr;Lbiyb;Ljava/lang/Float;Lchom;Lbkin;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    goto :goto_5

    .line 259
    .line 260
    :cond_9
    move-object/from16 v0, p0

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    move-object v10, v14

    .line 264
    move-object v11, v15

    .line 265
    .line 266
    move-object/from16 v12, v16

    .line 267
    .line 268
    move/from16 v13, v17

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_a
    move-object/from16 v0, p0

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_b
    cmpl-float v0, v13, v8

    .line 277
    .line 278
    if-lez v0, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    move-object v5, v12

    .line 283
    .line 284
    check-cast v5, Lchom;

    .line 285
    move-object v4, v11

    .line 286
    .line 287
    check-cast v4, Ljava/lang/Float;

    .line 288
    move-object v3, v10

    .line 289
    .line 290
    check-cast v3, Lbiyb;

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
    .line 301
    invoke-direct/range {v0 .. v6}, Lahfb;->d(Lbkio;Lbjfr;Lbiyb;Ljava/lang/Float;Lchom;Lbkin;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    :goto_5
    const/4 v0, 0x1

    .line 306
    return v0

    .line 307
    :cond_c
    const/4 v0, 0x0

    .line 308
    return v0
.end method
