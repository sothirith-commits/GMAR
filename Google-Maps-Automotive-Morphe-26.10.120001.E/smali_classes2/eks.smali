.class public final Leks;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lekp;
.implements Lelf;
.implements Lekv;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lens;

.field private final e:Lxk;

.field private final f:Lxk;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;

.field private final k:Lelk;

.field private final l:Lelk;

.field private final m:Lelk;

.field private final n:Lelk;

.field private o:Lelk;

.field private p:Lemb;

.field private final q:Lejz;

.field private final r:I

.field private s:Lelk;

.field private t:Leln;

.field private final u:I


# direct methods
.method public constructor <init>(Lejz;Lejp;Lens;Lend;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxk;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leks;->e:Lxk;

    .line 12
    .line 13
    new-instance v0, Lxk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leks;->f:Lxk;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Leks;->g:Landroid/graphics/Path;

    .line 26
    .line 27
    new-instance v1, Lekl;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Leks;->h:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Leks;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Leks;->j:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Leks;->a:F

    .line 51
    .line 52
    iput-object p3, p0, Leks;->d:Lens;

    .line 53
    .line 54
    iget-object v1, p4, Lend;->f:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Leks;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, Lend;->g:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Leks;->c:Z

    .line 61
    .line 62
    iput-object p1, p0, Leks;->q:Lejz;

    .line 63
    .line 64
    iget p1, p4, Lend;->h:I

    .line 65
    .line 66
    iput p1, p0, Leks;->u:I

    .line 67
    .line 68
    iget-object p1, p4, Lend;->a:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lejp;->a()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, Leks;->r:I

    .line 82
    .line 83
    iget-object p1, p4, Lend;->b:Lemp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lemp;->a()Lelk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Leks;->k:Lelk;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lens;->i(Lelk;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p4, Lend;->c:Lemq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lemq;->a()Lelk;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Leks;->l:Lelk;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lens;->i(Lelk;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p4, Lend;->d:Lems;

    .line 112
    .line 113
    invoke-virtual {p1}, Lems;->a()Lelk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Leks;->m:Lelk;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lens;->i(Lelk;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p4, Lend;->e:Lems;

    .line 126
    .line 127
    invoke-virtual {p1}, Lems;->a()Lelk;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Leks;->n:Lelk;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lens;->i(Lelk;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lens;->q()Leod;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p3}, Lens;->q()Leod;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, Leod;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lemo;

    .line 152
    .line 153
    invoke-virtual {p1}, Lemo;->a()Lelk;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Leks;->s:Lelk;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Leks;->s:Lelk;

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lens;->i(Lelk;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {p3}, Lens;->r()Ltrh;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_1

    .line 172
    .line 173
    new-instance p1, Leln;

    .line 174
    .line 175
    invoke-virtual {p3}, Lens;->r()Ltrh;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p0, p3, p2}, Leln;-><init>(Lelf;Lens;Ltrh;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Leks;->t:Leln;

    .line 183
    .line 184
    :cond_1
    return-void
.end method

.method private final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Leks;->m:Lelk;

    .line 2
    .line 3
    iget v0, v0, Lelk;->c:F

    .line 4
    .line 5
    iget v1, p0, Leks;->r:I

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
    iget-object v2, p0, Leks;->n:Lelk;

    .line 14
    .line 15
    iget v2, v2, Lelk;->c:F

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
    iget-object p0, p0, Leks;->k:Lelk;

    .line 23
    .line 24
    iget p0, p0, Lelk;->c:F

    .line 25
    .line 26
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

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
    if-eqz p0, :cond_2

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    mul-int/2addr v0, p0

    .line 48
    :cond_2
    return v0
.end method

.method private final i([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Leks;->p:Lemb;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lelk;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array p1, v1, [I

    .line 31
    .line 32
    :goto_1
    array-length v0, p0

    .line 33
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v0, p0, v2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, p1, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object p1

    .line 47
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leqc;)V
    .locals 2

    .line 1
    sget-object v0, Leke;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Leks;->l:Lelk;

    .line 6
    .line 7
    iput-object p2, p0, Lelk;->d:Leqc;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Leke;->K:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Leks;->o:Lelk;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Leks;->d:Lens;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p1, Lemb;

    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Leks;->o:Lelk;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Leks;->d:Lens;

    .line 35
    .line 36
    iget-object p0, p0, Leks;->o:Lelk;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object v0, Leke;->L:[Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Leks;->p:Lemb;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Leks;->d:Lens;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lens;->k(Lelk;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Leks;->e:Lxk;

    .line 56
    .line 57
    invoke-virtual {p1}, Lxk;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leks;->f:Lxk;

    .line 61
    .line 62
    invoke-virtual {p1}, Lxk;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lemb;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Leks;->p:Lemb;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Leks;->d:Lens;

    .line 76
    .line 77
    iget-object p0, p0, Leks;->p:Lemb;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, Leke;->j:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Leks;->s:Lelk;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iput-object p2, p1, Lelk;->d:Leqc;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance p1, Lemb;

    .line 95
    .line 96
    invoke-direct {p1, p2, v1}, Lemb;-><init>(Leqc;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Leks;->s:Lelk;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lelk;->h(Lelf;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Leks;->d:Lens;

    .line 105
    .line 106
    iget-object p0, p0, Leks;->s:Lelk;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lens;->i(Lelk;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v0, Leke;->e:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p1, v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Leks;->t:Leln;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0, p2}, Leln;->b(Leqc;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v0, Leke;->G:Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Leks;->t:Leln;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Leln;->f(Leqc;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object v0, Leke;->H:Ljava/lang/Float;

    .line 137
    .line 138
    if-ne p1, v0, :cond_9

    .line 139
    .line 140
    iget-object v0, p0, Leks;->t:Leln;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Leln;->c(Leqc;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v0, Leke;->I:Ljava/lang/Float;

    .line 149
    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    iget-object v0, p0, Leks;->t:Leln;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Leln;->e(Leqc;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    sget-object v0, Leke;->J:Ljava/lang/Float;

    .line 161
    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    iget-object p0, p0, Leks;->t:Leln;

    .line 165
    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Leln;->g(Leqc;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Leks;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    iget-object v2, v0, Leks;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, v0, Leks;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v4, v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lekx;

    .line 29
    .line 30
    invoke-interface {v5}, Lekx;->i()Landroid/graphics/Path;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Leks;->i:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Leks;->u:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    invoke-direct {v0}, Leks;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, v0, Leks;->e:Lxk;

    .line 55
    .line 56
    int-to-long v7, v4

    .line 57
    invoke-virtual {v6, v7, v8}, Lxk;->d(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, v0, Leks;->m:Lelk;

    .line 66
    .line 67
    invoke-virtual {v4}, Lelk;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget-object v9, v0, Leks;->n:Lelk;

    .line 74
    .line 75
    invoke-virtual {v9}, Lelk;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v10, v0, Leks;->k:Lelk;

    .line 82
    .line 83
    invoke-virtual {v10}, Lelk;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lenc;

    .line 88
    .line 89
    iget-object v11, v10, Lenc;->b:[I

    .line 90
    .line 91
    invoke-direct {v0, v11}, Leks;->i([I)[I

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    iget-object v10, v10, Lenc;->a:[F

    .line 96
    .line 97
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 98
    .line 99
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 102
    .line 103
    iget v14, v9, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v15, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7, v8, v11}, Lxk;->g(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v11

    .line 118
    :cond_1
    const/16 v19, 0x0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {v0}, Leks;->h()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v6, v0, Leks;->f:Lxk;

    .line 126
    .line 127
    int-to-long v7, v4

    .line 128
    invoke-virtual {v6, v7, v8}, Lxk;->d(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/graphics/RadialGradient;

    .line 133
    .line 134
    if-nez v4, :cond_1

    .line 135
    .line 136
    iget-object v4, v0, Leks;->m:Lelk;

    .line 137
    .line 138
    invoke-virtual {v4}, Lelk;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/graphics/PointF;

    .line 143
    .line 144
    iget-object v9, v0, Leks;->n:Lelk;

    .line 145
    .line 146
    invoke-virtual {v9}, Lelk;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Landroid/graphics/PointF;

    .line 151
    .line 152
    iget-object v10, v0, Leks;->k:Lelk;

    .line 153
    .line 154
    invoke-virtual {v10}, Lelk;->e()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lenc;

    .line 159
    .line 160
    iget-object v11, v10, Lenc;->b:[I

    .line 161
    .line 162
    invoke-direct {v0, v11}, Leks;->i([I)[I

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v10, v10, Lenc;->a:[F

    .line 167
    .line 168
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 169
    .line 170
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    sub-float/2addr v4, v12

    .line 177
    sub-float/2addr v9, v13

    .line 178
    float-to-double v3, v4

    .line 179
    move-object/from16 v20, v6

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    float-to-double v5, v9

    .line 184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    double-to-float v3, v3

    .line 189
    cmpg-float v4, v3, v19

    .line 190
    .line 191
    if-gtz v4, :cond_3

    .line 192
    .line 193
    const v3, 0x3a83126f    # 0.001f

    .line 194
    .line 195
    .line 196
    :cond_3
    move v14, v3

    .line 197
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 198
    .line 199
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    move-object/from16 v16, v10

    .line 202
    .line 203
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v3, v20

    .line 207
    .line 208
    invoke-virtual {v3, v7, v8, v11}, Lxk;->g(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v11

    .line 212
    :goto_1
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Leks;->h:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Leks;->o:Lelk;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v3, v0, Leks;->s:Lelk;

    .line 234
    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    invoke-virtual {v3}, Lelk;->e()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/Float;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v4, v3, v19

    .line 248
    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_5
    iget v4, v0, Leks;->a:F

    .line 257
    .line 258
    cmpl-float v4, v3, v4

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 263
    .line 264
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 265
    .line 266
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_2
    iput v3, v0, Leks;->a:F

    .line 273
    .line 274
    :cond_7
    iget-object v3, v0, Leks;->t:Leln;

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Leln;->a(Landroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    move/from16 v3, p3

    .line 282
    .line 283
    int-to-float v3, v3

    .line 284
    iget-object v0, v0, Leks;->l:Lelk;

    .line 285
    .line 286
    invoke-virtual {v0}, Lelk;->e()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/high16 v4, 0x437f0000    # 255.0f

    .line 297
    .line 298
    div-float/2addr v3, v4

    .line 299
    int-to-float v0, v0

    .line 300
    sget v5, Lepu;->a:I

    .line 301
    .line 302
    mul-float/2addr v3, v0

    .line 303
    const/high16 v0, 0x42c80000    # 100.0f

    .line 304
    .line 305
    div-float/2addr v3, v0

    .line 306
    mul-float/2addr v3, v4

    .line 307
    float-to-int v0, v3

    .line 308
    const/16 v3, 0xff

    .line 309
    .line 310
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    :cond_9
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Leks;->g:Landroid/graphics/Path;

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
    iget-object v2, p0, Leks;->j:Ljava/util/List;

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
    check-cast v2, Lekx;

    .line 21
    .line 22
    invoke-interface {v2}, Lekx;->i()Landroid/graphics/Path;

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
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p2, -0x40800000    # -1.0f

    .line 38
    .line 39
    add-float/2addr p0, p2

    .line 40
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    add-float/2addr p3, p2

    .line 43
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    add-float/2addr p2, v0

    .line 48
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    add-float/2addr v1, v0

    .line 51
    invoke-virtual {p1, p0, p3, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Leks;->q:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lemi;ILjava/util/List;Lemi;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lepu;->d(Lemi;ILjava/util/List;Lemi;Lekv;)V

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
    check-cast v0, Lekn;

    .line 13
    .line 14
    instance-of v1, v0, Lekx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Leks;->j:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lekx;

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
    .locals 0

    .line 1
    iget-object p0, p0, Leks;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
