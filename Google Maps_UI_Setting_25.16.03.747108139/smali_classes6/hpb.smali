.class public final Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoy;
.implements Lhpo;
.implements Lhpe;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lhsm;

.field private final e:Laym;

.field private final f:Laym;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lhpt;

.field private final l:Lhpt;

.field private final m:Lhpt;

.field private final n:Lhpt;

.field private o:Lhpt;

.field private p:Lhqk;

.field private final q:Lhoe;

.field private final r:I

.field private s:Lhpt;

.field private t:Lhpw;

.field private final u:I


# direct methods
.method public constructor <init>(Lhoe;Lhnp;Lhsm;Lhry;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laym;

    .line 5
    .line 6
    invoke-direct {v0}, Laym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpb;->e:Laym;

    .line 10
    .line 11
    new-instance v0, Laym;

    .line 12
    .line 13
    invoke-direct {v0}, Laym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhpb;->f:Laym;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhpb;->g:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, Lhou;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lhou;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lhpb;->h:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lhpb;->i:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhpb;->j:Ljava/util/List;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lhpb;->a:F

    .line 49
    .line 50
    iput-object p3, p0, Lhpb;->d:Lhsm;

    .line 51
    .line 52
    iget-object v1, p4, Lhry;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lhpb;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v1, p4, Lhry;->g:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lhpb;->c:Z

    .line 59
    .line 60
    iput-object p1, p0, Lhpb;->q:Lhoe;

    .line 61
    .line 62
    iget p1, p4, Lhry;->h:I

    .line 63
    .line 64
    iput p1, p0, Lhpb;->u:I

    .line 65
    .line 66
    iget-object p1, p4, Lhry;->a:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lhnp;->a()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 p2, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, p2

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lhpb;->r:I

    .line 80
    .line 81
    iget-object p1, p4, Lhry;->b:Lhrl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lhrl;->a()Lhpt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lhpb;->k:Lhpt;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lhsm;->i(Lhpt;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p4, Lhry;->c:Lhrm;

    .line 96
    .line 97
    invoke-virtual {p1}, Lhrm;->a()Lhpt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lhpb;->l:Lhpt;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lhsm;->i(Lhpt;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p4, Lhry;->d:Lhro;

    .line 110
    .line 111
    invoke-virtual {p1}, Lhro;->a()Lhpt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lhpb;->m:Lhpt;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lhsm;->i(Lhpt;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p4, Lhry;->e:Lhro;

    .line 124
    .line 125
    invoke-virtual {p1}, Lhro;->a()Lhpt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lhpb;->n:Lhpt;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Lhsm;->i(Lhpt;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Lhsm;->r()Lhsy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    .line 143
    invoke-virtual {p3}, Lhsm;->r()Lhsy;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lhsy;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lhrk;

    .line 150
    .line 151
    invoke-virtual {p1}, Lhrk;->a()Lhpt;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lhpb;->s:Lhpt;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lhpb;->s:Lhpt;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Lhsm;->i(Lhpt;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p3}, Lhsm;->s()Lqwm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    new-instance p1, Lhpw;

    .line 172
    .line 173
    invoke-virtual {p3}, Lhsm;->s()Lqwm;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p0, p3, p2}, Lhpw;-><init>(Lhpo;Lhsm;Lqwm;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lhpb;->t:Lhpw;

    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhpb;->m:Lhpt;

    .line 2
    .line 3
    iget v0, v0, Lhpt;->c:F

    .line 4
    .line 5
    iget v1, p0, Lhpb;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lhpb;->n:Lhpt;

    .line 14
    .line 15
    iget v2, v2, Lhpt;->c:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lhpb;->k:Lhpt;

    .line 23
    .line 24
    iget v3, v3, Lhpt;->c:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    mul-int/lit16 v0, v0, 0x20f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v0, 0x11

    .line 37
    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    mul-int/2addr v0, v2

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, v1

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lhpb;->p:Lhqk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lhpt;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v2, [I

    .line 31
    .line 32
    :goto_1
    array-length v1, v0

    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-object v1, v0, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v1, p1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhuw;)V
    .locals 1

    .line 1
    sget-object v0, Lhoj;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhpb;->l:Lhpt;

    .line 6
    .line 7
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lhoj;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lhpb;->o:Lhpt;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhpb;->d:Lhsm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhsm;->k(Lhpt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lhqk;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhpb;->o:Lhpt;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhpb;->d:Lhsm;

    .line 34
    .line 35
    iget-object p2, p0, Lhpb;->o:Lhpt;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object v0, Lhoj;->L:[Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lhpb;->p:Lhqk;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lhpb;->d:Lhsm;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lhsm;->k(Lhpt;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lhpb;->e:Laym;

    .line 55
    .line 56
    invoke-virtual {p1}, Laym;->j()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhpb;->f:Laym;

    .line 60
    .line 61
    invoke-virtual {p1}, Laym;->j()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lhqk;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhpb;->p:Lhqk;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lhpb;->d:Lhsm;

    .line 75
    .line 76
    iget-object p2, p0, Lhpb;->p:Lhqk;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v0, Lhoj;->j:Ljava/lang/Float;

    .line 83
    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lhpb;->s:Lhpt;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-object p2, p1, Lhpt;->d:Lhuw;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance p1, Lhqk;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Lhqk;-><init>(Lhuw;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lhpb;->s:Lhpt;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lhpt;->h(Lhpo;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhpb;->d:Lhsm;

    .line 104
    .line 105
    iget-object p2, p0, Lhpb;->s:Lhpt;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lhsm;->i(Lhpt;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    sget-object v0, Lhoj;->e:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object v0, p0, Lhpb;->t:Lhpw;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, p2}, Lhpw;->b(Lhuw;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    :goto_0
    sget-object v0, Lhoj;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lhpb;->t:Lhpw;

    .line 129
    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {v0, p2}, Lhpw;->f(Lhuw;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_a
    :goto_1
    sget-object v0, Lhoj;->H:Ljava/lang/Float;

    .line 138
    .line 139
    if-ne p1, v0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lhpb;->t:Lhpw;

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual {v0, p2}, Lhpw;->c(Lhuw;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_c
    :goto_2
    sget-object v0, Lhoj;->I:Ljava/lang/Float;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, Lhpb;->t:Lhpw;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_d
    invoke-virtual {v0, p2}, Lhpw;->e(Lhuw;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    :goto_3
    sget-object v0, Lhoj;->J:Ljava/lang/Float;

    .line 164
    .line 165
    if-ne p1, v0, :cond_f

    .line 166
    .line 167
    iget-object p1, p0, Lhpb;->t:Lhpw;

    .line 168
    .line 169
    if-eqz p1, :cond_f

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lhpw;->g(Lhuw;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lhpb;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lhpb;->g:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lhpb;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lhpg;

    .line 30
    .line 31
    invoke-interface {v5}, Lhpg;->i()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lhpb;->i:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v3, v0, Lhpb;->u:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v3, v5, :cond_3

    .line 50
    .line 51
    invoke-direct {v0}, Lhpb;->h()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, v0, Lhpb;->e:Laym;

    .line 56
    .line 57
    int-to-long v6, v3

    .line 58
    invoke-virtual {v5, v6, v7}, Laym;->f(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v3, v0, Lhpb;->m:Lhpt;

    .line 69
    .line 70
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget-object v8, v0, Lhpb;->n:Lhpt;

    .line 77
    .line 78
    invoke-virtual {v8}, Lhpt;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object v9, v0, Lhpb;->k:Lhpt;

    .line 85
    .line 86
    invoke-virtual {v9}, Lhpt;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lhot;

    .line 91
    .line 92
    iget-object v10, v9, Lhot;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, [I

    .line 95
    .line 96
    invoke-direct {v0, v10}, Lhpb;->i([I)[I

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    iget-object v9, v9, Lhot;->a:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 103
    .line 104
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    iget v15, v8, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    check-cast v17, [F

    .line 117
    .line 118
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6, v7, v11}, Laym;->k(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {v0}, Lhpb;->h()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, v0, Lhpb;->f:Laym;

    .line 131
    .line 132
    int-to-long v6, v3

    .line 133
    invoke-virtual {v5, v6, v7}, Laym;->f(J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/graphics/RadialGradient;

    .line 138
    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    iget-object v3, v0, Lhpb;->m:Lhpt;

    .line 142
    .line 143
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/graphics/PointF;

    .line 148
    .line 149
    iget-object v8, v0, Lhpb;->n:Lhpt;

    .line 150
    .line 151
    invoke-virtual {v8}, Lhpt;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Landroid/graphics/PointF;

    .line 156
    .line 157
    iget-object v9, v0, Lhpb;->k:Lhpt;

    .line 158
    .line 159
    invoke-virtual {v9}, Lhpt;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Lhot;

    .line 164
    .line 165
    iget-object v10, v9, Lhot;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, [I

    .line 168
    .line 169
    invoke-direct {v0, v10}, Lhpb;->i([I)[I

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v9, v9, Lhot;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget v12, v3, Landroid/graphics/PointF;->x:F

    .line 176
    .line 177
    iget v13, v3, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float/2addr v3, v12

    .line 184
    sub-float/2addr v8, v13

    .line 185
    float-to-double v10, v3

    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    float-to-double v4, v8

    .line 191
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    cmpg-float v4, v3, v18

    .line 197
    .line 198
    if-gtz v4, :cond_4

    .line 199
    .line 200
    const v3, 0x3a83126f    # 0.001f

    .line 201
    .line 202
    .line 203
    :cond_4
    move v14, v3

    .line 204
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 205
    .line 206
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    move-object/from16 v16, v9

    .line 209
    .line 210
    check-cast v16, [F

    .line 211
    .line 212
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v3, v19

    .line 216
    .line 217
    invoke-virtual {v3, v6, v7, v11}, Laym;->k(JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v3, v11

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    :goto_1
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lhpb;->h:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lhpb;->o:Lhpt;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v3, v0, Lhpb;->s:Lhpt;

    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3}, Lhpt;->e()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v4, v3, v18

    .line 260
    .line 261
    if-nez v4, :cond_7

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    iget v4, v0, Lhpb;->a:F

    .line 269
    .line 270
    cmpl-float v4, v3, v4

    .line 271
    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 275
    .line 276
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 277
    .line 278
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_3
    iput v3, v0, Lhpb;->a:F

    .line 285
    .line 286
    :cond_9
    iget-object v3, v0, Lhpb;->t:Lhpw;

    .line 287
    .line 288
    if-eqz v3, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Lhpw;->a(Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move/from16 v3, p3

    .line 294
    .line 295
    int-to-float v3, v3

    .line 296
    iget-object v4, v0, Lhpb;->l:Lhpt;

    .line 297
    .line 298
    invoke-virtual {v4}, Lhpt;->e()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/high16 v5, 0x437f0000    # 255.0f

    .line 309
    .line 310
    div-float/2addr v3, v5

    .line 311
    int-to-float v4, v4

    .line 312
    mul-float/2addr v3, v4

    .line 313
    const/high16 v4, 0x42c80000    # 100.0f

    .line 314
    .line 315
    div-float/2addr v3, v4

    .line 316
    mul-float/2addr v3, v5

    .line 317
    float-to-int v3, v3

    .line 318
    invoke-static {v3}, Lhuo;->e(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lhnl;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lhpb;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lhpb;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhpg;

    .line 21
    .line 22
    invoke-interface {v2}, Lhpg;->i()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr v0, p3

    .line 43
    iget p3, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p3, v1

    .line 48
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpb;->q:Lhoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhoe;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lhre;ILjava/util/List;Lhre;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lhuo;->d(Lhre;ILjava/util/List;Lhre;Lhpe;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhow;

    .line 13
    .line 14
    instance-of v1, v0, Lhpg;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhpb;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lhpg;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpb;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
