.class public final Lvdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Lver;

.field public static final c:Lvdk;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:[F

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:Lvqy;

.field public final J:I

.field public final K:Lvqy;

.field public final L:I

.field public final M:Lvqy;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field private final W:I

.field private final X:F

.field private final Y:Ljava/lang/Float;

.field private final Z:Ljava/lang/Float;

.field private final aa:Ljava/lang/Float;

.field private final ab:Ljava/lang/Float;

.field private ac:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:[Lver;

.field public final o:[Lver;

.field public final p:[Lver;

.field public final q:Lver;

.field public final r:Lvfa;

.field public final s:Lvey;

.field public final t:Lvdf;

.field public final u:Lahsk;

.field public final v:I

.field public final w:Lahru;

.field public final x:Labhe;

.field public final y:Lahsb;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lvdk;->a:[I

    .line 5
    .line 6
    new-array v9, v0, [Lver;

    .line 7
    .line 8
    sput-object v9, Lvdk;->b:[Lver;

    .line 9
    .line 10
    new-instance v2, Lvdk;

    .line 11
    .line 12
    sget-object v10, Lvfa;->a:Lvfa;

    .line 13
    .line 14
    sget-object v11, Lvey;->a:Lvey;

    .line 15
    .line 16
    sget-object v12, Labnu;->a:Labhe;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v12}, Lvdk;-><init>(ZZZZZZ[Lver;Lvfa;Lvey;Labhe;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lvdk;->c:Lvdk;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvdj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvdk;->ac:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v0, p1, Lvdj;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvdk;->d:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lvdj;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvdk;->e:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lvdj;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lvdk;->f:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lvdj;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvdk;->g:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lvdj;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvdk;->h:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lvdj;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvdk;->i:Z

    .line 30
    .line 31
    iget v0, p1, Lvdj;->g:I

    .line 32
    .line 33
    iput v0, p0, Lvdk;->j:I

    .line 34
    .line 35
    iget v0, p1, Lvdj;->h:I

    .line 36
    .line 37
    iput v0, p0, Lvdk;->m:I

    .line 38
    .line 39
    iget-object v0, p1, Lvdj;->j:[Lver;

    .line 40
    .line 41
    iput-object v0, p0, Lvdk;->n:[Lver;

    .line 42
    .line 43
    iget-object v0, p1, Lvdj;->k:[Lver;

    .line 44
    .line 45
    iput-object v0, p0, Lvdk;->o:[Lver;

    .line 46
    .line 47
    iget-object v0, p1, Lvdj;->l:[Lver;

    .line 48
    .line 49
    iput-object v0, p0, Lvdk;->p:[Lver;

    .line 50
    .line 51
    iget v0, p1, Lvdj;->i:I

    .line 52
    .line 53
    iput v0, p0, Lvdk;->k:I

    .line 54
    .line 55
    iget-object v0, p1, Lvdj;->m:Lver;

    .line 56
    .line 57
    iput-object v0, p0, Lvdk;->q:Lver;

    .line 58
    .line 59
    iget-object v0, p1, Lvdj;->n:Lvfa;

    .line 60
    .line 61
    iput-object v0, p0, Lvdk;->r:Lvfa;

    .line 62
    .line 63
    iget-object v0, p1, Lvdj;->o:Lvey;

    .line 64
    .line 65
    iput-object v0, p0, Lvdk;->s:Lvey;

    .line 66
    .line 67
    iget-object v0, p1, Lvdj;->p:Lvdf;

    .line 68
    .line 69
    iput-object v0, p0, Lvdk;->t:Lvdf;

    .line 70
    .line 71
    iget v0, p1, Lvdj;->q:F

    .line 72
    .line 73
    iput v0, p0, Lvdk;->A:F

    .line 74
    .line 75
    iget v0, p1, Lvdj;->r:F

    .line 76
    .line 77
    iput v0, p0, Lvdk;->B:F

    .line 78
    .line 79
    iget v0, p1, Lvdj;->s:F

    .line 80
    .line 81
    iput v0, p0, Lvdk;->C:F

    .line 82
    .line 83
    iget v0, p1, Lvdj;->t:I

    .line 84
    .line 85
    iput v0, p0, Lvdk;->W:I

    .line 86
    .line 87
    iget-object v0, p1, Lvdj;->u:[F

    .line 88
    .line 89
    iput-object v0, p0, Lvdk;->D:[F

    .line 90
    .line 91
    iget v0, p1, Lvdj;->v:I

    .line 92
    .line 93
    iput v0, p0, Lvdk;->E:I

    .line 94
    .line 95
    iget v0, p1, Lvdj;->w:F

    .line 96
    .line 97
    iput v0, p0, Lvdk;->F:F

    .line 98
    .line 99
    iget v0, p1, Lvdj;->x:F

    .line 100
    .line 101
    iput v0, p0, Lvdk;->X:F

    .line 102
    .line 103
    iget v0, p1, Lvdj;->y:I

    .line 104
    .line 105
    iput v0, p0, Lvdk;->G:I

    .line 106
    .line 107
    iget v0, p1, Lvdj;->z:I

    .line 108
    .line 109
    iput v0, p0, Lvdk;->H:I

    .line 110
    .line 111
    iget-object v0, p1, Lvdj;->A:Lvqy;

    .line 112
    .line 113
    iput-object v0, p0, Lvdk;->I:Lvqy;

    .line 114
    .line 115
    iget v0, p1, Lvdj;->B:I

    .line 116
    .line 117
    iput v0, p0, Lvdk;->J:I

    .line 118
    .line 119
    iget-object v0, p1, Lvdj;->C:Lvqy;

    .line 120
    .line 121
    iput-object v0, p0, Lvdk;->K:Lvqy;

    .line 122
    .line 123
    iget v0, p1, Lvdj;->R:I

    .line 124
    .line 125
    iput v0, p0, Lvdk;->Q:I

    .line 126
    .line 127
    iget v0, p1, Lvdj;->S:I

    .line 128
    .line 129
    iput v0, p0, Lvdk;->R:I

    .line 130
    .line 131
    iget v0, p1, Lvdj;->T:I

    .line 132
    .line 133
    iput v0, p0, Lvdk;->S:I

    .line 134
    .line 135
    iget v0, p1, Lvdj;->D:I

    .line 136
    .line 137
    iput v0, p0, Lvdk;->L:I

    .line 138
    .line 139
    iget-object v0, p1, Lvdj;->E:Lvqy;

    .line 140
    .line 141
    iput-object v0, p0, Lvdk;->M:Lvqy;

    .line 142
    .line 143
    iget v0, p1, Lvdj;->U:I

    .line 144
    .line 145
    iput v0, p0, Lvdk;->T:I

    .line 146
    .line 147
    iget v0, p1, Lvdj;->V:I

    .line 148
    .line 149
    iput v0, p0, Lvdk;->U:I

    .line 150
    .line 151
    iget v0, p1, Lvdj;->W:I

    .line 152
    .line 153
    iput v0, p0, Lvdk;->V:I

    .line 154
    .line 155
    iget v0, p1, Lvdj;->X:I

    .line 156
    .line 157
    iput v0, p0, Lvdk;->O:I

    .line 158
    .line 159
    iget-object v0, p1, Lvdj;->F:Lahsk;

    .line 160
    .line 161
    iput-object v0, p0, Lvdk;->u:Lahsk;

    .line 162
    .line 163
    iget v0, p1, Lvdj;->G:I

    .line 164
    .line 165
    iput v0, p0, Lvdk;->v:I

    .line 166
    .line 167
    iget-object v0, p1, Lvdj;->H:Lahru;

    .line 168
    .line 169
    iput-object v0, p0, Lvdk;->w:Lahru;

    .line 170
    .line 171
    iget-object v0, p1, Lvdj;->I:Labhe;

    .line 172
    .line 173
    iput-object v0, p0, Lvdk;->x:Labhe;

    .line 174
    .line 175
    iget v0, p1, Lvdj;->Y:I

    .line 176
    .line 177
    iput v0, p0, Lvdk;->P:I

    .line 178
    .line 179
    iget-object v0, p1, Lvdj;->J:Lahsb;

    .line 180
    .line 181
    iput-object v0, p0, Lvdk;->y:Lahsb;

    .line 182
    .line 183
    iget v0, p1, Lvdj;->K:I

    .line 184
    .line 185
    iput v0, p0, Lvdk;->z:I

    .line 186
    .line 187
    iget v0, p1, Lvdj;->L:I

    .line 188
    .line 189
    iput v0, p0, Lvdk;->N:I

    .line 190
    .line 191
    iget-object v0, p1, Lvdj;->M:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v0, p0, Lvdk;->Y:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v0, p1, Lvdj;->N:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v0, p0, Lvdk;->Z:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v0, p1, Lvdj;->O:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v0, p0, Lvdk;->aa:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v0, p1, Lvdj;->P:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v0, p0, Lvdk;->ab:Ljava/lang/Float;

    .line 206
    .line 207
    iget p1, p1, Lvdj;->Q:F

    .line 208
    .line 209
    iput p1, p0, Lvdk;->l:F

    .line 210
    .line 211
    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lver;Lvfa;Lvey;Labhe;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvdk;->ac:Ljava/lang/Integer;

    iput-boolean p1, p0, Lvdk;->d:Z

    iput-boolean p2, p0, Lvdk;->e:Z

    iput-boolean p3, p0, Lvdk;->f:Z

    iput-boolean p4, p0, Lvdk;->g:Z

    iput-boolean p5, p0, Lvdk;->h:Z

    iput-boolean p6, p0, Lvdk;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lvdk;->j:I

    iput p1, p0, Lvdk;->m:I

    iput-object p7, p0, Lvdk;->n:[Lver;

    iput-object p7, p0, Lvdk;->o:[Lver;

    iput p1, p0, Lvdk;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lvdk;->l:F

    iput-object v0, p0, Lvdk;->q:Lver;

    iput-object p7, p0, Lvdk;->p:[Lver;

    iput-object p8, p0, Lvdk;->r:Lvfa;

    iput-object p9, p0, Lvdk;->s:Lvey;

    iput-object v0, p0, Lvdk;->t:Lvdf;

    iput p2, p0, Lvdk;->A:F

    iput p2, p0, Lvdk;->B:F

    iput p2, p0, Lvdk;->C:F

    iput p1, p0, Lvdk;->P:I

    iput p1, p0, Lvdk;->W:I

    iput-object v0, p0, Lvdk;->D:[F

    iput p1, p0, Lvdk;->E:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lvdk;->F:F

    iput p2, p0, Lvdk;->X:F

    iput p1, p0, Lvdk;->G:I

    iput p1, p0, Lvdk;->H:I

    sget-object p2, Lvqy;->a:Lvqy;

    iput-object p2, p0, Lvdk;->I:Lvqy;

    const/4 p3, -0x1

    iput p3, p0, Lvdk;->J:I

    iput-object p2, p0, Lvdk;->K:Lvqy;

    const/4 p4, 0x1

    iput p4, p0, Lvdk;->Q:I

    iput p4, p0, Lvdk;->R:I

    iput p4, p0, Lvdk;->S:I

    iput p3, p0, Lvdk;->L:I

    iput-object p2, p0, Lvdk;->M:Lvqy;

    iput p4, p0, Lvdk;->T:I

    iput p4, p0, Lvdk;->U:I

    iput p4, p0, Lvdk;->V:I

    iput-object v0, p0, Lvdk;->w:Lahru;

    iput-object p10, p0, Lvdk;->x:Labhe;

    iput p1, p0, Lvdk;->O:I

    iput-object v0, p0, Lvdk;->u:Lahsk;

    iput p1, p0, Lvdk;->v:I

    iput-object v0, p0, Lvdk;->y:Lahsb;

    iput p1, p0, Lvdk;->z:I

    iput p1, p0, Lvdk;->N:I

    iput-object v0, p0, Lvdk;->Y:Ljava/lang/Float;

    iput-object v0, p0, Lvdk;->Z:Ljava/lang/Float;

    iput-object v0, p0, Lvdk;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lvdk;->ab:Ljava/lang/Float;

    return-void
.end method

.method private static u(II)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x10

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, p0, 0x18

    .line 11
    .line 12
    ushr-int/lit8 v2, p1, 0x18

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    ushr-int/lit8 v0, p0, 0x8

    .line 25
    .line 26
    ushr-int/lit8 v2, p1, 0x8

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xff

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    return v1
.end method

.method private static v([I[Lver;[Lver;Lsdo;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p1

    .line 7
    if-gt v1, v5, :cond_3

    .line 8
    .line 9
    :goto_1
    array-length v5, p0

    .line 10
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget v5, p0, v3

    .line 13
    .line 14
    if-ne v5, v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v5, p1

    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    add-int/lit8 v5, v4, 0x1

    .line 25
    .line 26
    aget-object v6, p1, v1

    .line 27
    .line 28
    aget-object v4, p2, v4

    .line 29
    .line 30
    iget v7, v6, Lver;->b:I

    .line 31
    .line 32
    iget v8, v4, Lver;->b:I

    .line 33
    .line 34
    invoke-static {v7, v8}, Lvdk;->u(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v8, v6, Lver;->c:I

    .line 39
    .line 40
    iget v9, v4, Lver;->c:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Lvdk;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {v6}, Lver;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lver;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    if-eq v6, v4, :cond_1

    .line 58
    .line 59
    add-int/lit16 v7, v7, 0x800

    .line 60
    .line 61
    :cond_1
    add-int/2addr v2, v7

    .line 62
    move v4, v5

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget p1, p3, Lsdo;->a:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iput v2, p3, Lsdo;->a:I

    .line 71
    .line 72
    iget-object p1, p3, Lsdo;->b:Ljava/lang/Object;

    .line 73
    .line 74
    array-length p2, p0

    .line 75
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->ab:Ljava/lang/Float;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->Z:Ljava/lang/Float;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->aa:Ljava/lang/Float;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->Y:Ljava/lang/Float;

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
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdk;->W:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lvdk;

    .line 21
    .line 22
    iget-boolean v2, p0, Lvdk;->d:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lvdk;->d:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-boolean v2, p0, Lvdk;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lvdk;->e:Z

    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    iget-boolean v2, p0, Lvdk;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lvdk;->f:Z

    .line 39
    .line 40
    if-eq v2, v3, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-boolean v2, p0, Lvdk;->g:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lvdk;->g:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    iget-boolean v2, p0, Lvdk;->h:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lvdk;->h:Z

    .line 53
    .line 54
    if-eq v2, v3, :cond_7

    .line 55
    .line 56
    return v1

    .line 57
    :cond_7
    iget-boolean v2, p0, Lvdk;->i:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lvdk;->i:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_8

    .line 62
    .line 63
    return v1

    .line 64
    :cond_8
    iget v2, p0, Lvdk;->j:I

    .line 65
    .line 66
    iget v3, p1, Lvdk;->j:I

    .line 67
    .line 68
    if-eq v2, v3, :cond_9

    .line 69
    .line 70
    return v1

    .line 71
    :cond_9
    iget v2, p0, Lvdk;->m:I

    .line 72
    .line 73
    iget v3, p1, Lvdk;->m:I

    .line 74
    .line 75
    if-eq v2, v3, :cond_a

    .line 76
    .line 77
    return v1

    .line 78
    :cond_a
    iget v2, p0, Lvdk;->k:I

    .line 79
    .line 80
    iget v3, p1, Lvdk;->k:I

    .line 81
    .line 82
    if-eq v2, v3, :cond_b

    .line 83
    .line 84
    return v1

    .line 85
    :cond_b
    iget-object v2, p0, Lvdk;->n:[Lver;

    .line 86
    .line 87
    iget-object v3, p1, Lvdk;->n:[Lver;

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    return v1

    .line 96
    :cond_c
    iget-object v2, p0, Lvdk;->o:[Lver;

    .line 97
    .line 98
    iget-object v3, p1, Lvdk;->o:[Lver;

    .line 99
    .line 100
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_d

    .line 105
    .line 106
    return v1

    .line 107
    :cond_d
    iget-object v2, p0, Lvdk;->p:[Lver;

    .line 108
    .line 109
    iget-object v3, p1, Lvdk;->p:[Lver;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_e

    .line 116
    .line 117
    return v1

    .line 118
    :cond_e
    iget-object v2, p0, Lvdk;->q:Lver;

    .line 119
    .line 120
    if-nez v2, :cond_f

    .line 121
    .line 122
    iget-object v2, p1, Lvdk;->q:Lver;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    return v1

    .line 127
    :cond_f
    iget-object v3, p1, Lvdk;->q:Lver;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lver;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_10

    .line 134
    .line 135
    return v1

    .line 136
    :cond_10
    iget-object v2, p0, Lvdk;->s:Lvey;

    .line 137
    .line 138
    if-nez v2, :cond_11

    .line 139
    .line 140
    iget-object v2, p1, Lvdk;->s:Lvey;

    .line 141
    .line 142
    if-eqz v2, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_11
    iget-object v3, p1, Lvdk;->s:Lvey;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_12

    .line 152
    .line 153
    return v1

    .line 154
    :cond_12
    iget-object v2, p0, Lvdk;->r:Lvfa;

    .line 155
    .line 156
    if-nez v2, :cond_13

    .line 157
    .line 158
    iget-object v2, p1, Lvdk;->r:Lvfa;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    return v1

    .line 163
    :cond_13
    iget-object v3, p1, Lvdk;->r:Lvfa;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_14

    .line 170
    .line 171
    return v1

    .line 172
    :cond_14
    iget v2, p0, Lvdk;->E:I

    .line 173
    .line 174
    iget v3, p1, Lvdk;->E:I

    .line 175
    .line 176
    if-eq v2, v3, :cond_15

    .line 177
    .line 178
    return v1

    .line 179
    :cond_15
    iget-object v2, p0, Lvdk;->t:Lvdf;

    .line 180
    .line 181
    if-nez v2, :cond_16

    .line 182
    .line 183
    iget-object v2, p1, Lvdk;->t:Lvdf;

    .line 184
    .line 185
    if-eqz v2, :cond_17

    .line 186
    .line 187
    return v1

    .line 188
    :cond_16
    iget-object v3, p1, Lvdk;->t:Lvdf;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lvdf;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_17

    .line 195
    .line 196
    return v1

    .line 197
    :cond_17
    iget v2, p0, Lvdk;->A:F

    .line 198
    .line 199
    iget v3, p1, Lvdk;->A:F

    .line 200
    .line 201
    cmpl-float v2, v2, v3

    .line 202
    .line 203
    if-eqz v2, :cond_18

    .line 204
    .line 205
    return v1

    .line 206
    :cond_18
    iget v2, p0, Lvdk;->B:F

    .line 207
    .line 208
    iget v3, p1, Lvdk;->B:F

    .line 209
    .line 210
    cmpl-float v2, v2, v3

    .line 211
    .line 212
    if-eqz v2, :cond_19

    .line 213
    .line 214
    return v1

    .line 215
    :cond_19
    iget v2, p0, Lvdk;->C:F

    .line 216
    .line 217
    iget v3, p1, Lvdk;->C:F

    .line 218
    .line 219
    cmpl-float v2, v2, v3

    .line 220
    .line 221
    if-eqz v2, :cond_1a

    .line 222
    .line 223
    return v1

    .line 224
    :cond_1a
    invoke-virtual {p0}, Lvdk;->e()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p1}, Lvdk;->e()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v2, v3, :cond_1b

    .line 233
    .line 234
    return v1

    .line 235
    :cond_1b
    iget-object v2, p0, Lvdk;->D:[F

    .line 236
    .line 237
    iget-object v3, p1, Lvdk;->D:[F

    .line 238
    .line 239
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1c

    .line 244
    .line 245
    return v1

    .line 246
    :cond_1c
    iget-object v2, p0, Lvdk;->I:Lvqy;

    .line 247
    .line 248
    iget-object v3, p1, Lvdk;->I:Lvqy;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_1d

    .line 255
    .line 256
    return v1

    .line 257
    :cond_1d
    iget v2, p0, Lvdk;->J:I

    .line 258
    .line 259
    iget v3, p1, Lvdk;->J:I

    .line 260
    .line 261
    if-eq v2, v3, :cond_1e

    .line 262
    .line 263
    return v1

    .line 264
    :cond_1e
    iget-object v2, p0, Lvdk;->K:Lvqy;

    .line 265
    .line 266
    iget-object v3, p1, Lvdk;->K:Lvqy;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_1f

    .line 273
    .line 274
    return v1

    .line 275
    :cond_1f
    iget v2, p0, Lvdk;->Q:I

    .line 276
    .line 277
    iget v3, p1, Lvdk;->Q:I

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    if-eqz v2, :cond_38

    .line 281
    .line 282
    if-eq v2, v3, :cond_20

    .line 283
    .line 284
    return v1

    .line 285
    :cond_20
    iget v2, p0, Lvdk;->R:I

    .line 286
    .line 287
    iget v3, p1, Lvdk;->R:I

    .line 288
    .line 289
    if-eqz v2, :cond_37

    .line 290
    .line 291
    if-eq v2, v3, :cond_21

    .line 292
    .line 293
    return v1

    .line 294
    :cond_21
    iget v2, p0, Lvdk;->S:I

    .line 295
    .line 296
    iget v3, p1, Lvdk;->S:I

    .line 297
    .line 298
    if-eqz v2, :cond_36

    .line 299
    .line 300
    if-eq v2, v3, :cond_22

    .line 301
    .line 302
    return v1

    .line 303
    :cond_22
    iget v2, p0, Lvdk;->L:I

    .line 304
    .line 305
    iget v3, p1, Lvdk;->L:I

    .line 306
    .line 307
    if-eq v2, v3, :cond_23

    .line 308
    .line 309
    return v1

    .line 310
    :cond_23
    iget-object v2, p0, Lvdk;->M:Lvqy;

    .line 311
    .line 312
    iget-object v3, p1, Lvdk;->M:Lvqy;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_24

    .line 319
    .line 320
    return v1

    .line 321
    :cond_24
    iget v2, p0, Lvdk;->T:I

    .line 322
    .line 323
    iget v3, p1, Lvdk;->T:I

    .line 324
    .line 325
    if-eqz v2, :cond_35

    .line 326
    .line 327
    if-eq v2, v3, :cond_25

    .line 328
    .line 329
    return v1

    .line 330
    :cond_25
    iget v2, p0, Lvdk;->U:I

    .line 331
    .line 332
    iget v3, p1, Lvdk;->U:I

    .line 333
    .line 334
    if-eqz v2, :cond_34

    .line 335
    .line 336
    if-eq v2, v3, :cond_26

    .line 337
    .line 338
    return v1

    .line 339
    :cond_26
    iget v2, p0, Lvdk;->V:I

    .line 340
    .line 341
    iget v3, p1, Lvdk;->V:I

    .line 342
    .line 343
    if-eqz v2, :cond_33

    .line 344
    .line 345
    if-eq v2, v3, :cond_27

    .line 346
    .line 347
    return v1

    .line 348
    :cond_27
    iget v2, p0, Lvdk;->O:I

    .line 349
    .line 350
    iget v3, p1, Lvdk;->O:I

    .line 351
    .line 352
    if-eq v2, v3, :cond_28

    .line 353
    .line 354
    return v1

    .line 355
    :cond_28
    iget-object v2, p0, Lvdk;->u:Lahsk;

    .line 356
    .line 357
    iget-object v3, p1, Lvdk;->u:Lahsk;

    .line 358
    .line 359
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_29

    .line 364
    .line 365
    return v1

    .line 366
    :cond_29
    iget v2, p0, Lvdk;->v:I

    .line 367
    .line 368
    iget v3, p1, Lvdk;->v:I

    .line 369
    .line 370
    if-eq v2, v3, :cond_2a

    .line 371
    .line 372
    return v1

    .line 373
    :cond_2a
    iget-object v2, p0, Lvdk;->w:Lahru;

    .line 374
    .line 375
    iget-object v3, p1, Lvdk;->w:Lahru;

    .line 376
    .line 377
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_2b

    .line 382
    .line 383
    return v1

    .line 384
    :cond_2b
    iget-object v2, p0, Lvdk;->x:Labhe;

    .line 385
    .line 386
    iget-object v3, p1, Lvdk;->x:Labhe;

    .line 387
    .line 388
    invoke-static {v2, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_2c

    .line 393
    .line 394
    return v1

    .line 395
    :cond_2c
    iget v2, p0, Lvdk;->P:I

    .line 396
    .line 397
    iget v3, p1, Lvdk;->P:I

    .line 398
    .line 399
    if-eq v2, v3, :cond_2d

    .line 400
    .line 401
    return v1

    .line 402
    :cond_2d
    iget v2, p0, Lvdk;->N:I

    .line 403
    .line 404
    iget v3, p1, Lvdk;->N:I

    .line 405
    .line 406
    if-eq v2, v3, :cond_2e

    .line 407
    .line 408
    return v1

    .line 409
    :cond_2e
    iget-object v2, p0, Lvdk;->Y:Ljava/lang/Float;

    .line 410
    .line 411
    iget-object v3, p1, Lvdk;->Y:Ljava/lang/Float;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_2f

    .line 418
    .line 419
    return v1

    .line 420
    :cond_2f
    iget-object v2, p0, Lvdk;->Z:Ljava/lang/Float;

    .line 421
    .line 422
    iget-object v3, p1, Lvdk;->Z:Ljava/lang/Float;

    .line 423
    .line 424
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_30

    .line 429
    .line 430
    return v1

    .line 431
    :cond_30
    iget-object v2, p0, Lvdk;->ab:Ljava/lang/Float;

    .line 432
    .line 433
    iget-object v3, p1, Lvdk;->ab:Ljava/lang/Float;

    .line 434
    .line 435
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_31

    .line 440
    .line 441
    return v1

    .line 442
    :cond_31
    iget-object p0, p0, Lvdk;->aa:Ljava/lang/Float;

    .line 443
    .line 444
    iget-object p1, p1, Lvdk;->aa:Ljava/lang/Float;

    .line 445
    .line 446
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-nez p0, :cond_32

    .line 451
    .line 452
    return v1

    .line 453
    :cond_32
    return v0

    .line 454
    :cond_33
    throw v4

    .line 455
    :cond_34
    throw v4

    .line 456
    :cond_35
    throw v4

    .line 457
    :cond_36
    throw v4

    .line 458
    :cond_37
    throw v4

    .line 459
    :cond_38
    throw v4
.end method

.method public final f()Lvdj;
    .locals 2

    .line 1
    new-instance v0, Lvdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lvdj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lvdk;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lvdj;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lvdk;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lvdj;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lvdk;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lvdj;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lvdk;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lvdj;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lvdk;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lvdj;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lvdk;->i:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lvdj;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lvdk;->j:I

    .line 31
    .line 32
    iput v1, v0, Lvdj;->g:I

    .line 33
    .line 34
    iget v1, p0, Lvdk;->m:I

    .line 35
    .line 36
    iput v1, v0, Lvdj;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lvdk;->n:[Lver;

    .line 39
    .line 40
    iput-object v1, v0, Lvdj;->j:[Lver;

    .line 41
    .line 42
    iget-object v1, p0, Lvdk;->o:[Lver;

    .line 43
    .line 44
    iput-object v1, v0, Lvdj;->k:[Lver;

    .line 45
    .line 46
    iget-object v1, p0, Lvdk;->p:[Lver;

    .line 47
    .line 48
    iput-object v1, v0, Lvdj;->l:[Lver;

    .line 49
    .line 50
    iget v1, p0, Lvdk;->k:I

    .line 51
    .line 52
    iput v1, v0, Lvdj;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Lvdk;->q:Lver;

    .line 55
    .line 56
    iput-object v1, v0, Lvdj;->m:Lver;

    .line 57
    .line 58
    iget v1, p0, Lvdk;->l:F

    .line 59
    .line 60
    iput v1, v0, Lvdj;->Q:F

    .line 61
    .line 62
    iget-object v1, p0, Lvdk;->r:Lvfa;

    .line 63
    .line 64
    iput-object v1, v0, Lvdj;->n:Lvfa;

    .line 65
    .line 66
    iget-object v1, p0, Lvdk;->s:Lvey;

    .line 67
    .line 68
    iput-object v1, v0, Lvdj;->o:Lvey;

    .line 69
    .line 70
    iget-object v1, p0, Lvdk;->t:Lvdf;

    .line 71
    .line 72
    iput-object v1, v0, Lvdj;->p:Lvdf;

    .line 73
    .line 74
    iget v1, p0, Lvdk;->A:F

    .line 75
    .line 76
    iput v1, v0, Lvdj;->q:F

    .line 77
    .line 78
    iget v1, p0, Lvdk;->B:F

    .line 79
    .line 80
    iput v1, v0, Lvdj;->r:F

    .line 81
    .line 82
    iget v1, p0, Lvdk;->C:F

    .line 83
    .line 84
    iput v1, v0, Lvdj;->s:F

    .line 85
    .line 86
    iget-object v1, p0, Lvdk;->D:[F

    .line 87
    .line 88
    iput-object v1, v0, Lvdj;->u:[F

    .line 89
    .line 90
    iget v1, p0, Lvdk;->E:I

    .line 91
    .line 92
    iput v1, v0, Lvdj;->v:I

    .line 93
    .line 94
    iget v1, p0, Lvdk;->F:F

    .line 95
    .line 96
    iput v1, v0, Lvdj;->w:F

    .line 97
    .line 98
    iget v1, p0, Lvdk;->X:F

    .line 99
    .line 100
    iput v1, v0, Lvdj;->x:F

    .line 101
    .line 102
    iget v1, p0, Lvdk;->G:I

    .line 103
    .line 104
    iput v1, v0, Lvdj;->y:I

    .line 105
    .line 106
    iget v1, p0, Lvdk;->H:I

    .line 107
    .line 108
    iput v1, v0, Lvdj;->z:I

    .line 109
    .line 110
    iget-object v1, p0, Lvdk;->I:Lvqy;

    .line 111
    .line 112
    iput-object v1, v0, Lvdj;->A:Lvqy;

    .line 113
    .line 114
    iget v1, p0, Lvdk;->J:I

    .line 115
    .line 116
    iput v1, v0, Lvdj;->B:I

    .line 117
    .line 118
    iget-object v1, p0, Lvdk;->K:Lvqy;

    .line 119
    .line 120
    iput-object v1, v0, Lvdj;->C:Lvqy;

    .line 121
    .line 122
    iget v1, p0, Lvdk;->Q:I

    .line 123
    .line 124
    iput v1, v0, Lvdj;->R:I

    .line 125
    .line 126
    iget v1, p0, Lvdk;->R:I

    .line 127
    .line 128
    iput v1, v0, Lvdj;->S:I

    .line 129
    .line 130
    iget v1, p0, Lvdk;->S:I

    .line 131
    .line 132
    iput v1, v0, Lvdj;->T:I

    .line 133
    .line 134
    iget v1, p0, Lvdk;->L:I

    .line 135
    .line 136
    iput v1, v0, Lvdj;->D:I

    .line 137
    .line 138
    iget-object v1, p0, Lvdk;->M:Lvqy;

    .line 139
    .line 140
    iput-object v1, v0, Lvdj;->E:Lvqy;

    .line 141
    .line 142
    iget v1, p0, Lvdk;->T:I

    .line 143
    .line 144
    iput v1, v0, Lvdj;->U:I

    .line 145
    .line 146
    iget v1, p0, Lvdk;->U:I

    .line 147
    .line 148
    iput v1, v0, Lvdj;->V:I

    .line 149
    .line 150
    iget v1, p0, Lvdk;->V:I

    .line 151
    .line 152
    iput v1, v0, Lvdj;->W:I

    .line 153
    .line 154
    iget v1, p0, Lvdk;->O:I

    .line 155
    .line 156
    iput v1, v0, Lvdj;->X:I

    .line 157
    .line 158
    iget-object v1, p0, Lvdk;->u:Lahsk;

    .line 159
    .line 160
    iput-object v1, v0, Lvdj;->F:Lahsk;

    .line 161
    .line 162
    iget v1, p0, Lvdk;->v:I

    .line 163
    .line 164
    iput v1, v0, Lvdj;->G:I

    .line 165
    .line 166
    iget-object v1, p0, Lvdk;->w:Lahru;

    .line 167
    .line 168
    iput-object v1, v0, Lvdj;->H:Lahru;

    .line 169
    .line 170
    iget-object v1, p0, Lvdk;->x:Labhe;

    .line 171
    .line 172
    iput-object v1, v0, Lvdj;->I:Labhe;

    .line 173
    .line 174
    iget v1, p0, Lvdk;->P:I

    .line 175
    .line 176
    iput v1, v0, Lvdj;->Y:I

    .line 177
    .line 178
    iget-object v1, p0, Lvdk;->y:Lahsb;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lvdj;->a(Lahsb;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lvdk;->z:I

    .line 184
    .line 185
    iput v1, v0, Lvdj;->K:I

    .line 186
    .line 187
    iget v1, p0, Lvdk;->N:I

    .line 188
    .line 189
    iput v1, v0, Lvdj;->L:I

    .line 190
    .line 191
    iget-object v1, p0, Lvdk;->Y:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v1, v0, Lvdj;->M:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v1, p0, Lvdk;->Z:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v1, v0, Lvdj;->N:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v1, p0, Lvdk;->aa:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v1, v0, Lvdj;->O:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v1, p0, Lvdk;->ab:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v1, v0, Lvdj;->P:Ljava/lang/Float;

    .line 206
    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget v1, p0, Lvdk;->W:I

    .line 209
    .line 210
    iput v1, v0, Lvdj;->t:I

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0
.end method

.method public final g(Lvdk;)Lvdk;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvdk;->o:[Lver;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lvdk;->o:[Lver;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    array-length v4, v2

    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sub-int v5, v4, v3

    .line 15
    .line 16
    new-array v6, v5, [I

    .line 17
    .line 18
    new-instance v7, Lsdo;

    .line 19
    .line 20
    invoke-direct {v7, v5}, Lsdo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move v9, v8

    .line 25
    :goto_0
    if-gt v9, v3, :cond_7

    .line 26
    .line 27
    aput v9, v6, v8

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-le v5, v10, :cond_5

    .line 31
    .line 32
    move v11, v9

    .line 33
    :goto_1
    if-gt v11, v3, :cond_6

    .line 34
    .line 35
    aput v11, v6, v10

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-le v5, v12, :cond_3

    .line 39
    .line 40
    move v13, v11

    .line 41
    :goto_2
    if-gt v13, v3, :cond_4

    .line 42
    .line 43
    aput v13, v6, v12

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    if-le v5, v14, :cond_1

    .line 47
    .line 48
    move v15, v13

    .line 49
    :goto_3
    if-gt v15, v3, :cond_2

    .line 50
    .line 51
    aput v15, v6, v14

    .line 52
    .line 53
    invoke-static {v6, v1, v2, v7}, Lvdk;->v([I[Lver;[Lver;Lsdo;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v15, v15, 0x1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-static {v6, v1, v2, v7}, Lvdk;->v([I[Lver;[Lver;Lsdo;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v6, v1, v2, v7}, Lvdk;->v([I[Lver;[Lver;Lsdo;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {v6, v1, v2, v7}, Lvdk;->v([I[Lver;[Lver;Lsdo;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget v5, v7, Lsdo;->a:I

    .line 78
    .line 79
    const v6, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v5, v6, :cond_b

    .line 83
    .line 84
    new-array v4, v4, [Lver;

    .line 85
    .line 86
    move v5, v8

    .line 87
    move v6, v5

    .line 88
    :goto_4
    if-gt v8, v3, :cond_a

    .line 89
    .line 90
    :goto_5
    iget-object v9, v7, Lsdo;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [I

    .line 93
    .line 94
    array-length v10, v9

    .line 95
    if-ge v5, v10, :cond_8

    .line 96
    .line 97
    aget v9, v9, v5

    .line 98
    .line 99
    if-ne v9, v8, :cond_8

    .line 100
    .line 101
    add-int/lit8 v9, v6, 0x1

    .line 102
    .line 103
    aget-object v10, v2, v6

    .line 104
    .line 105
    iget v12, v10, Lver;->b:I

    .line 106
    .line 107
    iget v13, v10, Lver;->c:I

    .line 108
    .line 109
    iget v10, v10, Lver;->h:F

    .line 110
    .line 111
    new-instance v11, Lver;

    .line 112
    .line 113
    sget-object v15, Lvdk;->a:[I

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    sget-object v17, Lvqy;->a:Lvqy;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v20, v17

    .line 123
    .line 124
    move-object/from16 v21, v17

    .line 125
    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    invoke-direct/range {v11 .. v21}, Lver;-><init>(IIF[IFLvqy;FFLvqy;Lvqy;)V

    .line 129
    .line 130
    .line 131
    aput-object v11, v4, v6

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    move v6, v9

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-ge v8, v3, :cond_9

    .line 138
    .line 139
    add-int/lit8 v9, v6, 0x1

    .line 140
    .line 141
    aget-object v10, v1, v8

    .line 142
    .line 143
    aput-object v10, v4, v6

    .line 144
    .line 145
    move v6, v9

    .line 146
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    invoke-virtual {v0}, Lvdk;->f()Lvdj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v4, v0, Lvdj;->k:[Lver;

    .line 154
    .line 155
    new-instance v1, Lvdk;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lvdk;-><init>(Lvdj;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Couldn\'t find best insertion indices"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvdk;->K:Lvqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqy;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvdk;->M:Lvqy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvqy;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lvdk;->ac:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lvdk;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lvdk;->e:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lvdk;->f:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvdk;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvdk;->h:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvdk;->i:Z

    .line 16
    .line 17
    iget v6, p0, Lvdk;->j:I

    .line 18
    .line 19
    iget v7, p0, Lvdk;->m:I

    .line 20
    .line 21
    iget v8, p0, Lvdk;->k:I

    .line 22
    .line 23
    iget-object v9, p0, Lvdk;->n:[Lver;

    .line 24
    .line 25
    const/16 v10, 0x4d5

    .line 26
    .line 27
    const/16 v11, 0x4cf

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-eq v12, v0, :cond_0

    .line 31
    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v11

    .line 35
    :goto_0
    if-eq v12, v1, :cond_1

    .line 36
    .line 37
    move v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v11

    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    if-eq v12, v2, :cond_2

    .line 43
    .line 44
    move v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v11

    .line 47
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    if-eq v12, v3, :cond_3

    .line 56
    .line 57
    move v1, v10

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v11

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    if-eq v12, v4, :cond_4

    .line 64
    .line 65
    move v1, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v11

    .line 68
    :goto_4
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    if-eq v12, v5, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v10, v11

    .line 75
    :goto_5
    add-int/2addr v0, v10

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v6

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v7

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v8

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lvdk;->o:[Lver;

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lvdk;->p:[Lver;

    .line 102
    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lvdk;->q:Lver;

    .line 111
    .line 112
    new-array v2, v12, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    aput-object v1, v2, v3

    .line 116
    .line 117
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lvdk;->r:Lvfa;

    .line 125
    .line 126
    new-array v2, v12, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v2, v3

    .line 129
    .line 130
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lvdk;->s:Lvey;

    .line 138
    .line 139
    new-array v2, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v2, v3

    .line 142
    .line 143
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lvdk;->t:Lvdf;

    .line 151
    .line 152
    new-array v2, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v2, v3

    .line 155
    .line 156
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    add-int/2addr v0, v1

    .line 163
    iget v1, p0, Lvdk;->A:F

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v12, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    add-int/2addr v0, v1

    .line 180
    iget v1, p0, Lvdk;->B:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v12, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v2, v3

    .line 189
    .line 190
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iget v1, p0, Lvdk;->C:F

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v2, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    .line 212
    .line 213
    add-int/2addr v0, v1

    .line 214
    iget v1, p0, Lvdk;->O:I

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-array v2, v12, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v1, v2, v3

    .line 223
    .line 224
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    .line 229
    .line 230
    add-int/2addr v0, v1

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-object v1, p0, Lvdk;->u:Lahsk;

    .line 234
    .line 235
    new-array v2, v12, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v2, v3

    .line 238
    .line 239
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget v1, p0, Lvdk;->v:I

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-array v2, v12, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v1, v2, v3

    .line 255
    .line 256
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lvdk;->w:Lahru;

    .line 264
    .line 265
    new-array v2, v12, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v1, v2, v3

    .line 268
    .line 269
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    mul-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    iget-object v1, p0, Lvdk;->x:Labhe;

    .line 277
    .line 278
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget v1, p0, Lvdk;->P:I

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v2, v12, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v1, v2, v3

    .line 294
    .line 295
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    mul-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    iget-object v1, p0, Lvdk;->I:Lvqy;

    .line 303
    .line 304
    new-array v2, v12, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v1, v2, v3

    .line 307
    .line 308
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    mul-int/lit8 v0, v0, 0x1f

    .line 314
    .line 315
    iget v1, p0, Lvdk;->J:I

    .line 316
    .line 317
    add-int/2addr v0, v1

    .line 318
    mul-int/lit8 v0, v0, 0x1f

    .line 319
    .line 320
    iget-object v1, p0, Lvdk;->K:Lvqy;

    .line 321
    .line 322
    new-array v2, v12, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v1, v2, v3

    .line 325
    .line 326
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget v1, p0, Lvdk;->Q:I

    .line 334
    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-array v2, v12, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v1, v2, v3

    .line 342
    .line 343
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    .line 349
    .line 350
    iget v1, p0, Lvdk;->R:I

    .line 351
    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-array v2, v12, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v1, v2, v3

    .line 359
    .line 360
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    add-int/2addr v0, v1

    .line 365
    mul-int/lit8 v0, v0, 0x1f

    .line 366
    .line 367
    iget v1, p0, Lvdk;->S:I

    .line 368
    .line 369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-array v2, v12, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v1, v2, v3

    .line 376
    .line 377
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    .line 383
    .line 384
    iget v1, p0, Lvdk;->L:I

    .line 385
    .line 386
    add-int/2addr v0, v1

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    .line 388
    .line 389
    iget-object v1, p0, Lvdk;->M:Lvqy;

    .line 390
    .line 391
    new-array v2, v12, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v1, v2, v3

    .line 394
    .line 395
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 400
    mul-int/lit8 v0, v0, 0x1f

    .line 401
    .line 402
    iget v1, p0, Lvdk;->T:I

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-array v2, v12, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v1, v2, v3

    .line 411
    .line 412
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-int/2addr v0, v1

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    .line 418
    .line 419
    iget v1, p0, Lvdk;->U:I

    .line 420
    .line 421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-array v2, v12, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v1, v2, v3

    .line 428
    .line 429
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    .line 435
    .line 436
    iget v1, p0, Lvdk;->V:I

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-array v2, v12, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v1, v2, v3

    .line 445
    .line 446
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    add-int/2addr v0, v1

    .line 451
    monitor-enter p0

    .line 452
    mul-int/lit8 v0, v0, 0x1f

    .line 453
    .line 454
    :try_start_0
    iget v1, p0, Lvdk;->W:I

    .line 455
    .line 456
    add-int/2addr v0, v1

    .line 457
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    mul-int/lit8 v0, v0, 0x1f

    .line 459
    .line 460
    iget-object v1, p0, Lvdk;->D:[F

    .line 461
    .line 462
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    add-int/2addr v0, v1

    .line 467
    mul-int/lit8 v0, v0, 0x1f

    .line 468
    .line 469
    iget v1, p0, Lvdk;->E:I

    .line 470
    .line 471
    add-int/2addr v0, v1

    .line 472
    mul-int/lit8 v0, v0, 0x1f

    .line 473
    .line 474
    iget v1, p0, Lvdk;->N:I

    .line 475
    .line 476
    iget-object v2, p0, Lvdk;->Y:Ljava/lang/Float;

    .line 477
    .line 478
    add-int/2addr v0, v1

    .line 479
    if-eqz v2, :cond_6

    .line 480
    .line 481
    mul-int/lit8 v0, v0, 0x1f

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    add-int/2addr v0, v1

    .line 488
    :cond_6
    iget-object v1, p0, Lvdk;->Z:Ljava/lang/Float;

    .line 489
    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    mul-int/lit8 v0, v0, 0x1f

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    :cond_7
    iget-object v1, p0, Lvdk;->ab:Ljava/lang/Float;

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    mul-int/lit8 v0, v0, 0x1f

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    :cond_8
    iget-object v1, p0, Lvdk;->aa:Ljava/lang/Float;

    .line 511
    .line 512
    if-eqz v1, :cond_9

    .line 513
    .line 514
    mul-int/lit8 v0, v0, 0x1f

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v0, v1

    .line 521
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, p0, Lvdk;->ac:Ljava/lang/Integer;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    throw v0

    .line 531
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->t:Lvdf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->Z:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->w:Lahru;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lvdk;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->s:Lvey;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvdk;->r:Lvfa;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lvdk;->N:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lvdk;->m:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdk;->W:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
