.class public final Labfj;
.super Labey;
.source "PG"


# static fields
.field public static final a:Lbqqn;

.field private static final e:Lbqqn;


# instance fields
.field public final c:Z

.field public final d:Labfa;

.field private final f:Luiz;

.field private final g:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lbuog;->f:Lbuog;

    .line 2
    .line 3
    sget-object v1, Lbuog;->c:Lbuog;

    .line 4
    .line 5
    sget-object v2, Lbuog;->h:Lbuog;

    .line 6
    .line 7
    sget-object v3, Lbuog;->i:Lbuog;

    .line 8
    .line 9
    sget-object v4, Lbuog;->j:Lbuog;

    .line 10
    .line 11
    sget-object v5, Lbuog;->k:Lbuog;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Lbuog;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lbuog;->m:Lbuog;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Lbuog;->n:Lbuog;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Lbuog;->q:Lbuog;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Lbuog;->r:Lbuog;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Labfj;->e:Lbqqn;

    .line 41
    .line 42
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 43
    .line 44
    sget-object v1, Lcbuw;->f:Lcbuw;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Labfj;->a:Lbqqn;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Luiz;Lujc;Lujj;Lbfkm;Landroid/graphics/Rect;Ljava/lang/String;ZLbrxm;Larpl;Lbgwe;)V
    .locals 16

    .line 1
    move/from16 v11, p7

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    move-object/from16 v7, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Labey;-><init>(Luiz;Lujj;Lbfkm;Ljava/lang/String;Ljava/lang/String;Larpl;Lbgwe;Lbrxm;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Labfj;->f:Luiz;

    .line 25
    .line 26
    iput-boolean v11, v0, Labfj;->c:Z

    .line 27
    .line 28
    move-object/from16 v3, p8

    .line 29
    .line 30
    iput-object v3, v0, Labfj;->g:Lbrxm;

    .line 31
    .line 32
    new-instance v3, Lbfmt;

    .line 33
    .line 34
    sget-object v4, Lbgpt;->a:Lbgpt;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v4, v5}, Lbfmt;-><init>(Lbgpt;I)V

    .line 38
    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Labez;

    .line 45
    .line 46
    invoke-direct {v4}, Labez;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v6, Lbfmt;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7}, Lbfmt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Labfc;

    .line 56
    .line 57
    invoke-virtual {v1}, Luiz;->L()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-direct {v8, v10, v9, v7}, Labfc;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Labfc;

    .line 71
    .line 72
    iget-object v10, v1, Luiz;->l:[Lujj;

    .line 73
    .line 74
    invoke-static {v10}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object/from16 v11, p2

    .line 79
    .line 80
    invoke-direct {v9, v10, v2, v11, v5}, Labfc;-><init>(Lbqpa;Lujj;Lujc;I)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lbfmu;

    .line 84
    .line 85
    iget-object v1, v1, Luiz;->m:Lbfkr;

    .line 86
    .line 87
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-direct {v10, v1, v12, v13, v13}, Lbfmu;-><init>(Lbfkr;Ljava/util/List;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Labfb;

    .line 96
    .line 97
    invoke-interface/range {p2 .. p3}, Lujc;->a(Lujj;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface {v11}, Lujc;->j()Lbfkr;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-direct {v1, v12, v13}, Labfb;-><init>(ILbfkr;)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lbfmq;

    .line 109
    .line 110
    invoke-direct {v12}, Lbfmq;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lbfms;

    .line 114
    .line 115
    invoke-direct {v13, v7}, Lbfms;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lbfmz;

    .line 119
    .line 120
    invoke-direct {v14}, Lbfmz;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lbfna;

    .line 124
    .line 125
    invoke-direct {v15}, Lbfna;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v3}, Lbfna;->c(Lbfmp;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v15, v4}, Lbfna;->c(Lbfmp;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v15, v6}, Lbfna;->c(Lbfmp;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v8}, Lbfna;->c(Lbfmp;)V

    .line 140
    .line 141
    .line 142
    const/high16 v3, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-virtual {v15, v7, v14, v3}, Lbfna;->b(ILbfmp;F)V

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x64

    .line 148
    .line 149
    invoke-virtual {v15, v3, v9}, Lbfna;->d(ILbfmp;)V

    .line 150
    .line 151
    .line 152
    const/16 v3, 0x1f4

    .line 153
    .line 154
    invoke-virtual {v15, v3, v10}, Lbfna;->d(ILbfmp;)V

    .line 155
    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-virtual {v15, v3, v1}, Lbfna;->d(ILbfmp;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3, v12}, Lbfna;->d(ILbfmp;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5, v13}, Lbfna;->e(ILbfmp;)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p3}, Lujc;->h(Lujj;)Lbfkm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    iget-object v1, v2, Lujj;->c:Lbfkm;

    .line 175
    .line 176
    :cond_2
    new-instance v2, Labfa;

    .line 177
    .line 178
    invoke-virtual {v15}, Lbfna;->a()Lbfnc;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v2, v1, v3, v7}, Labfa;-><init>(Lbfkm;Lbfmp;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Labfj;->d:Labfa;

    .line 186
    .line 187
    return-void
.end method

.method public static h(Lujj;)Z
    .locals 1

    .line 1
    sget-object v0, Labfj;->e:Lbqqn;

    .line 2
    .line 3
    iget-object p0, p0, Lujj;->d:Lbuog;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final f(Labff;)Lbztq;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Labey;->f(Labff;)Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcefk;

    .line 14
    .line 15
    iget-object v0, p0, Labfj;->g:Lbrxm;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbzra;->a:Lbzra;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lbrxm;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v2, Lbzra;

    .line 35
    .line 36
    iget v3, v2, Lbzra;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    iput v3, v2, Lbzra;->b:I

    .line 41
    .line 42
    iput v0, v2, Lbzra;->d:I

    .line 43
    .line 44
    iget-object v0, p0, Labfj;->f:Luiz;

    .line 45
    .line 46
    invoke-virtual {v0}, Luiz;->ah()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v2, Lbzra;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v3, v2, Lbzra;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Lbzra;->b:I

    .line 65
    .line 66
    iput-object v0, v2, Lbzra;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbzra;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lbhdd;->l(Lcefk;Lbzra;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbztq;

    .line 82
    .line 83
    return-object p1
.end method

.method public final g(Labff;)Lbfqs;
    .locals 4

    .line 1
    iget-object v0, p0, Labfj;->g:Lbrxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbqpa;->d:I

    .line 6
    .line 7
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Labey;->e(Labff;Lbqpa;)Lbfqs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lbzra;->a:Lbzra;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lbrxm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lbzra;

    .line 30
    .line 31
    iget v3, v2, Lbzra;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    iput v3, v2, Lbzra;->b:I

    .line 36
    .line 37
    iput v0, v2, Lbzra;->d:I

    .line 38
    .line 39
    iget-object v0, p0, Labfj;->f:Luiz;

    .line 40
    .line 41
    invoke-virtual {v0}, Luiz;->ah()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v2, Lbzra;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v3, v2, Lbzra;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    iput v3, v2, Lbzra;->b:I

    .line 60
    .line 61
    iput-object v0, v2, Lbzra;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbzra;

    .line 68
    .line 69
    new-instance v1, Labfi;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Labfi;-><init>(Lbzra;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-super {p0, p1, v0}, Labey;->e(Labff;Lbqpa;)Lbfqs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
