.class public final Lbkgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Lbkhj;

.field public static final c:Lbkgg;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:[F

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:Lbktw;

.field public final J:I

.field public final K:Lbktw;

.field public final L:I

.field public final M:Lbktw;

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

.field public final n:[Lbkhj;

.field public final o:[Lbkhj;

.field public final p:[Lbkhj;

.field public final q:Lbkhj;

.field public final r:Lbkhs;

.field public final s:Lbkhq;

.field public final t:Lbkgb;

.field public final u:Lchpf;

.field public final v:I

.field public final w:Lchom;

.field public final x:Lcom/google/common/collect/ImmutableList;

.field public final y:Lchow;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lbkgg;->a:[I

    .line 6
    .line 7
    new-array v9, v0, [Lbkhj;

    .line 8
    .line 9
    sput-object v9, Lbkgg;->b:[Lbkhj;

    .line 10
    .line 11
    new-instance v2, Lbkgg;

    .line 12
    .line 13
    sget-object v10, Lbkhs;->e:Lbkhs;

    .line 14
    .line 15
    sget-object v11, Lbkhq;->a:Lbkhq;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v12

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v2 .. v12}, Lbkgg;-><init>(ZZZZZZ[Lbkhj;Lbkhs;Lbkhq;Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    sput-object v2, Lbkgg;->c:Lbkgg;

    .line 31
    return-void
.end method

.method public constructor <init>(Lbkgf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkgg;->ac:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v0, p1, Lbkgf;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbkgg;->d:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lbkgf;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbkgg;->e:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lbkgf;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lbkgg;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lbkgf;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbkgg;->g:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lbkgf;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lbkgg;->h:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lbkgf;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbkgg;->i:Z

    .line 31
    .line 32
    iget v0, p1, Lbkgf;->g:I

    .line 33
    .line 34
    iput v0, p0, Lbkgg;->j:I

    .line 35
    .line 36
    iget v0, p1, Lbkgf;->h:I

    .line 37
    .line 38
    iput v0, p0, Lbkgg;->m:I

    .line 39
    .line 40
    iget-object v0, p1, Lbkgf;->j:[Lbkhj;

    .line 41
    .line 42
    iput-object v0, p0, Lbkgg;->n:[Lbkhj;

    .line 43
    .line 44
    iget-object v0, p1, Lbkgf;->k:[Lbkhj;

    .line 45
    .line 46
    iput-object v0, p0, Lbkgg;->o:[Lbkhj;

    .line 47
    .line 48
    iget-object v0, p1, Lbkgf;->l:[Lbkhj;

    .line 49
    .line 50
    iput-object v0, p0, Lbkgg;->p:[Lbkhj;

    .line 51
    .line 52
    iget v0, p1, Lbkgf;->i:I

    .line 53
    .line 54
    iput v0, p0, Lbkgg;->k:I

    .line 55
    .line 56
    iget-object v0, p1, Lbkgf;->m:Lbkhj;

    .line 57
    .line 58
    iput-object v0, p0, Lbkgg;->q:Lbkhj;

    .line 59
    .line 60
    iget-object v0, p1, Lbkgf;->n:Lbkhs;

    .line 61
    .line 62
    iput-object v0, p0, Lbkgg;->r:Lbkhs;

    .line 63
    .line 64
    iget-object v0, p1, Lbkgf;->o:Lbkhq;

    .line 65
    .line 66
    iput-object v0, p0, Lbkgg;->s:Lbkhq;

    .line 67
    .line 68
    iget-object v0, p1, Lbkgf;->p:Lbkgb;

    .line 69
    .line 70
    iput-object v0, p0, Lbkgg;->t:Lbkgb;

    .line 71
    .line 72
    iget v0, p1, Lbkgf;->q:F

    .line 73
    .line 74
    iput v0, p0, Lbkgg;->A:F

    .line 75
    .line 76
    iget v0, p1, Lbkgf;->r:F

    .line 77
    .line 78
    iput v0, p0, Lbkgg;->B:F

    .line 79
    .line 80
    iget v0, p1, Lbkgf;->s:F

    .line 81
    .line 82
    iput v0, p0, Lbkgg;->C:F

    .line 83
    .line 84
    iget v0, p1, Lbkgf;->t:I

    .line 85
    .line 86
    iput v0, p0, Lbkgg;->W:I

    .line 87
    .line 88
    iget-object v0, p1, Lbkgf;->u:[F

    .line 89
    .line 90
    iput-object v0, p0, Lbkgg;->D:[F

    .line 91
    .line 92
    iget v0, p1, Lbkgf;->v:I

    .line 93
    .line 94
    iput v0, p0, Lbkgg;->E:I

    .line 95
    .line 96
    iget v0, p1, Lbkgf;->w:F

    .line 97
    .line 98
    iput v0, p0, Lbkgg;->F:F

    .line 99
    .line 100
    iget v0, p1, Lbkgf;->x:F

    .line 101
    .line 102
    iput v0, p0, Lbkgg;->X:F

    .line 103
    .line 104
    iget v0, p1, Lbkgf;->y:I

    .line 105
    .line 106
    iput v0, p0, Lbkgg;->G:I

    .line 107
    .line 108
    iget v0, p1, Lbkgf;->z:I

    .line 109
    .line 110
    iput v0, p0, Lbkgg;->H:I

    .line 111
    .line 112
    iget-object v0, p1, Lbkgf;->A:Lbktw;

    .line 113
    .line 114
    iput-object v0, p0, Lbkgg;->I:Lbktw;

    .line 115
    .line 116
    iget v0, p1, Lbkgf;->B:I

    .line 117
    .line 118
    iput v0, p0, Lbkgg;->J:I

    .line 119
    .line 120
    iget-object v0, p1, Lbkgf;->C:Lbktw;

    .line 121
    .line 122
    iput-object v0, p0, Lbkgg;->K:Lbktw;

    .line 123
    .line 124
    iget v0, p1, Lbkgf;->R:I

    .line 125
    .line 126
    iput v0, p0, Lbkgg;->Q:I

    .line 127
    .line 128
    iget v0, p1, Lbkgf;->S:I

    .line 129
    .line 130
    iput v0, p0, Lbkgg;->R:I

    .line 131
    .line 132
    iget v0, p1, Lbkgf;->T:I

    .line 133
    .line 134
    iput v0, p0, Lbkgg;->S:I

    .line 135
    .line 136
    iget v0, p1, Lbkgf;->D:I

    .line 137
    .line 138
    iput v0, p0, Lbkgg;->L:I

    .line 139
    .line 140
    iget-object v0, p1, Lbkgf;->E:Lbktw;

    .line 141
    .line 142
    iput-object v0, p0, Lbkgg;->M:Lbktw;

    .line 143
    .line 144
    iget v0, p1, Lbkgf;->U:I

    .line 145
    .line 146
    iput v0, p0, Lbkgg;->T:I

    .line 147
    .line 148
    iget v0, p1, Lbkgf;->V:I

    .line 149
    .line 150
    iput v0, p0, Lbkgg;->U:I

    .line 151
    .line 152
    iget v0, p1, Lbkgf;->W:I

    .line 153
    .line 154
    iput v0, p0, Lbkgg;->V:I

    .line 155
    .line 156
    iget v0, p1, Lbkgf;->X:I

    .line 157
    .line 158
    iput v0, p0, Lbkgg;->O:I

    .line 159
    .line 160
    iget-object v0, p1, Lbkgf;->F:Lchpf;

    .line 161
    .line 162
    iput-object v0, p0, Lbkgg;->u:Lchpf;

    .line 163
    .line 164
    iget v0, p1, Lbkgf;->G:I

    .line 165
    .line 166
    iput v0, p0, Lbkgg;->v:I

    .line 167
    .line 168
    iget-object v0, p1, Lbkgf;->H:Lchom;

    .line 169
    .line 170
    iput-object v0, p0, Lbkgg;->w:Lchom;

    .line 171
    .line 172
    iget-object v0, p1, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    iput-object v0, p0, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    iget v0, p1, Lbkgf;->Y:I

    .line 177
    .line 178
    iput v0, p0, Lbkgg;->P:I

    .line 179
    .line 180
    iget-object v0, p1, Lbkgf;->J:Lchow;

    .line 181
    .line 182
    iput-object v0, p0, Lbkgg;->y:Lchow;

    .line 183
    .line 184
    iget v0, p1, Lbkgf;->K:I

    .line 185
    .line 186
    iput v0, p0, Lbkgg;->z:I

    .line 187
    .line 188
    iget v0, p1, Lbkgf;->L:I

    .line 189
    .line 190
    iput v0, p0, Lbkgg;->N:I

    .line 191
    .line 192
    iget-object v0, p1, Lbkgf;->M:Ljava/lang/Float;

    .line 193
    .line 194
    iput-object v0, p0, Lbkgg;->Y:Ljava/lang/Float;

    .line 195
    .line 196
    iget-object v0, p1, Lbkgf;->N:Ljava/lang/Float;

    .line 197
    .line 198
    iput-object v0, p0, Lbkgg;->Z:Ljava/lang/Float;

    .line 199
    .line 200
    iget-object v0, p1, Lbkgf;->O:Ljava/lang/Float;

    .line 201
    .line 202
    iput-object v0, p0, Lbkgg;->aa:Ljava/lang/Float;

    .line 203
    .line 204
    iget-object v0, p1, Lbkgf;->P:Ljava/lang/Float;

    .line 205
    .line 206
    iput-object v0, p0, Lbkgg;->ab:Ljava/lang/Float;

    .line 207
    .line 208
    iget p1, p1, Lbkgf;->Q:F

    .line 209
    .line 210
    iput p1, p0, Lbkgg;->l:F

    .line 211
    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lbkhj;Lbkhs;Lbkhq;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkgg;->ac:Ljava/lang/Integer;

    iput-boolean p1, p0, Lbkgg;->d:Z

    iput-boolean p2, p0, Lbkgg;->e:Z

    iput-boolean p3, p0, Lbkgg;->f:Z

    iput-boolean p4, p0, Lbkgg;->g:Z

    iput-boolean p5, p0, Lbkgg;->h:Z

    iput-boolean p6, p0, Lbkgg;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lbkgg;->j:I

    iput p1, p0, Lbkgg;->m:I

    iput-object p7, p0, Lbkgg;->n:[Lbkhj;

    iput-object p7, p0, Lbkgg;->o:[Lbkhj;

    iput p1, p0, Lbkgg;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lbkgg;->l:F

    iput-object v0, p0, Lbkgg;->q:Lbkhj;

    iput-object p7, p0, Lbkgg;->p:[Lbkhj;

    iput-object p8, p0, Lbkgg;->r:Lbkhs;

    iput-object p9, p0, Lbkgg;->s:Lbkhq;

    iput-object v0, p0, Lbkgg;->t:Lbkgb;

    iput p2, p0, Lbkgg;->A:F

    iput p2, p0, Lbkgg;->B:F

    iput p2, p0, Lbkgg;->C:F

    iput p1, p0, Lbkgg;->P:I

    iput p1, p0, Lbkgg;->W:I

    iput-object v0, p0, Lbkgg;->D:[F

    iput p1, p0, Lbkgg;->E:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lbkgg;->F:F

    iput p2, p0, Lbkgg;->X:F

    iput p1, p0, Lbkgg;->G:I

    iput p1, p0, Lbkgg;->H:I

    sget-object p2, Lbktw;->a:Lbktw;

    iput-object p2, p0, Lbkgg;->I:Lbktw;

    const/4 p3, -0x1

    iput p3, p0, Lbkgg;->J:I

    iput-object p2, p0, Lbkgg;->K:Lbktw;

    const/4 p4, 0x1

    iput p4, p0, Lbkgg;->Q:I

    iput p4, p0, Lbkgg;->R:I

    iput p4, p0, Lbkgg;->S:I

    iput p3, p0, Lbkgg;->L:I

    iput-object p2, p0, Lbkgg;->M:Lbktw;

    iput p4, p0, Lbkgg;->T:I

    iput p4, p0, Lbkgg;->U:I

    iput p4, p0, Lbkgg;->V:I

    iput-object v0, p0, Lbkgg;->w:Lchom;

    iput-object p10, p0, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    iput p1, p0, Lbkgg;->O:I

    iput-object v0, p0, Lbkgg;->u:Lchpf;

    iput p1, p0, Lbkgg;->v:I

    iput-object v0, p0, Lbkgg;->y:Lchow;

    iput p1, p0, Lbkgg;->z:I

    iput p1, p0, Lbkgg;->N:I

    iput-object v0, p0, Lbkgg;->Y:Ljava/lang/Float;

    iput-object v0, p0, Lbkgg;->Z:Ljava/lang/Float;

    iput-object v0, p0, Lbkgg;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lbkgg;->ab:Ljava/lang/Float;

    return-void
.end method

.method private static u(II)I
    .locals 3

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    ushr-int/lit8 v1, p1, 0x10

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    ushr-int/lit8 v1, p0, 0x18

    .line 12
    .line 13
    ushr-int/lit8 v2, p1, 0x18

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    ushr-int/lit8 v0, p0, 0x8

    .line 26
    .line 27
    ushr-int/lit8 v2, p1, 0x8

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    sub-int/2addr v0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    and-int/lit16 p0, p0, 0xff

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    sub-int/2addr p0, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    return v1
.end method

.method private static v([I[Lbkhj;[Lbkhj;Lcamf;)V
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
    .line 8
    if-gt v1, v5, :cond_3

    .line 9
    :goto_1
    array-length v5, p0

    .line 10
    .line 11
    if-ge v3, v5, :cond_0

    .line 12
    .line 13
    aget v5, p0, v3

    .line 14
    .line 15
    if-ne v5, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    array-length v5, p1

    .line 22
    .line 23
    if-ge v1, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-object v6, p1, v1

    .line 28
    .line 29
    aget-object v4, p2, v4

    .line 30
    .line 31
    iget v7, v6, Lbkhj;->b:I

    .line 32
    .line 33
    iget v8, v4, Lbkhj;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8}, Lbkgg;->u(II)I

    .line 37
    move-result v7

    .line 38
    .line 39
    iget v8, v6, Lbkhj;->c:I

    .line 40
    .line 41
    iget v9, v4, Lbkhj;->c:I

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v9}, Lbkgg;->u(II)I

    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lbkhj;->b()Z

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lbkhj;->b()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    div-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    if-eq v6, v4, :cond_1

    .line 59
    .line 60
    add-int/lit16 v7, v7, 0x800

    .line 61
    :cond_1
    add-int/2addr v2, v7

    .line 62
    move v4, v5

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget p1, p3, Lcamf;->a:I

    .line 68
    .line 69
    if-ge v2, p1, :cond_4

    .line 70
    .line 71
    iput v2, p3, Lcamf;->a:I

    .line 72
    .line 73
    iget-object p1, p3, Lcamf;->b:Ljava/lang/Object;

    .line 74
    array-length p2, p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgg;->ab:Ljava/lang/Float;

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
    .line 2
    iget-object p0, p0, Lbkgg;->Z:Ljava/lang/Float;

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
    .line 2
    iget-object p0, p0, Lbkgg;->aa:Ljava/lang/Float;

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
    .line 2
    iget-object p0, p0, Lbkgg;->Y:Ljava/lang/Float;

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
    .line 3
    :try_start_0
    iget v0, p0, Lbkgg;->W:I

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
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lbkgg;

    .line 22
    .line 23
    iget-boolean v2, p0, Lbkgg;->d:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lbkgg;->d:Z

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget-boolean v2, p0, Lbkgg;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lbkgg;->e:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    return v1

    .line 36
    .line 37
    :cond_4
    iget-boolean v2, p0, Lbkgg;->f:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lbkgg;->f:Z

    .line 40
    .line 41
    if-eq v2, v3, :cond_5

    .line 42
    return v1

    .line 43
    .line 44
    :cond_5
    iget-boolean v2, p0, Lbkgg;->g:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lbkgg;->g:Z

    .line 47
    .line 48
    if-eq v2, v3, :cond_6

    .line 49
    return v1

    .line 50
    .line 51
    :cond_6
    iget-boolean v2, p0, Lbkgg;->h:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lbkgg;->h:Z

    .line 54
    .line 55
    if-eq v2, v3, :cond_7

    .line 56
    return v1

    .line 57
    .line 58
    :cond_7
    iget-boolean v2, p0, Lbkgg;->i:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lbkgg;->i:Z

    .line 61
    .line 62
    if-eq v2, v3, :cond_8

    .line 63
    return v1

    .line 64
    .line 65
    :cond_8
    iget v2, p0, Lbkgg;->j:I

    .line 66
    .line 67
    iget v3, p1, Lbkgg;->j:I

    .line 68
    .line 69
    if-eq v2, v3, :cond_9

    .line 70
    return v1

    .line 71
    .line 72
    :cond_9
    iget v2, p0, Lbkgg;->m:I

    .line 73
    .line 74
    iget v3, p1, Lbkgg;->m:I

    .line 75
    .line 76
    if-eq v2, v3, :cond_a

    .line 77
    return v1

    .line 78
    .line 79
    :cond_a
    iget v2, p0, Lbkgg;->k:I

    .line 80
    .line 81
    iget v3, p1, Lbkgg;->k:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    return v1

    .line 85
    .line 86
    :cond_b
    iget-object v2, p0, Lbkgg;->n:[Lbkhj;

    .line 87
    .line 88
    iget-object v3, p1, Lbkgg;->n:[Lbkhj;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_c

    .line 95
    return v1

    .line 96
    .line 97
    :cond_c
    iget-object v2, p0, Lbkgg;->o:[Lbkhj;

    .line 98
    .line 99
    iget-object v3, p1, Lbkgg;->o:[Lbkhj;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_d

    .line 106
    return v1

    .line 107
    .line 108
    :cond_d
    iget-object v2, p0, Lbkgg;->p:[Lbkhj;

    .line 109
    .line 110
    iget-object v3, p1, Lbkgg;->p:[Lbkhj;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-nez v2, :cond_e

    .line 117
    return v1

    .line 118
    .line 119
    :cond_e
    iget-object v2, p0, Lbkgg;->q:Lbkhj;

    .line 120
    .line 121
    if-nez v2, :cond_f

    .line 122
    .line 123
    iget-object v2, p1, Lbkgg;->q:Lbkhj;

    .line 124
    .line 125
    if-eqz v2, :cond_10

    .line 126
    return v1

    .line 127
    .line 128
    :cond_f
    iget-object v3, p1, Lbkgg;->q:Lbkhj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lbkhj;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-nez v2, :cond_10

    .line 135
    return v1

    .line 136
    .line 137
    :cond_10
    iget-object v2, p0, Lbkgg;->s:Lbkhq;

    .line 138
    .line 139
    if-nez v2, :cond_11

    .line 140
    .line 141
    iget-object v2, p1, Lbkgg;->s:Lbkhq;

    .line 142
    .line 143
    if-eqz v2, :cond_12

    .line 144
    return v1

    .line 145
    .line 146
    :cond_11
    iget-object v3, p1, Lbkgg;->s:Lbkhq;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-nez v2, :cond_12

    .line 153
    return v1

    .line 154
    .line 155
    :cond_12
    iget-object v2, p0, Lbkgg;->r:Lbkhs;

    .line 156
    .line 157
    if-nez v2, :cond_13

    .line 158
    .line 159
    iget-object v2, p1, Lbkgg;->r:Lbkhs;

    .line 160
    .line 161
    if-eqz v2, :cond_14

    .line 162
    return v1

    .line 163
    .line 164
    :cond_13
    iget-object v3, p1, Lbkgg;->r:Lbkhs;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_14

    .line 171
    return v1

    .line 172
    .line 173
    :cond_14
    iget v2, p0, Lbkgg;->E:I

    .line 174
    .line 175
    iget v3, p1, Lbkgg;->E:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_15

    .line 178
    return v1

    .line 179
    .line 180
    :cond_15
    iget-object v2, p0, Lbkgg;->t:Lbkgb;

    .line 181
    .line 182
    if-nez v2, :cond_16

    .line 183
    .line 184
    iget-object v2, p1, Lbkgg;->t:Lbkgb;

    .line 185
    .line 186
    if-eqz v2, :cond_17

    .line 187
    return v1

    .line 188
    .line 189
    :cond_16
    iget-object v3, p1, Lbkgg;->t:Lbkgb;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbkgb;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_17

    .line 196
    return v1

    .line 197
    .line 198
    :cond_17
    iget v2, p0, Lbkgg;->A:F

    .line 199
    .line 200
    iget v3, p1, Lbkgg;->A:F

    .line 201
    .line 202
    cmpl-float v2, v2, v3

    .line 203
    .line 204
    if-eqz v2, :cond_18

    .line 205
    return v1

    .line 206
    .line 207
    :cond_18
    iget v2, p0, Lbkgg;->B:F

    .line 208
    .line 209
    iget v3, p1, Lbkgg;->B:F

    .line 210
    .line 211
    cmpl-float v2, v2, v3

    .line 212
    .line 213
    if-eqz v2, :cond_19

    .line 214
    return v1

    .line 215
    .line 216
    :cond_19
    iget v2, p0, Lbkgg;->C:F

    .line 217
    .line 218
    iget v3, p1, Lbkgg;->C:F

    .line 219
    .line 220
    cmpl-float v2, v2, v3

    .line 221
    .line 222
    if-eqz v2, :cond_1a

    .line 223
    return v1

    .line 224
    .line 225
    .line 226
    :cond_1a
    invoke-virtual {p0}, Lbkgg;->e()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lbkgg;->e()I

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eq v2, v3, :cond_1b

    .line 234
    return v1

    .line 235
    .line 236
    :cond_1b
    iget-object v2, p0, Lbkgg;->D:[F

    .line 237
    .line 238
    iget-object v3, p1, Lbkgg;->D:[F

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_1c

    .line 245
    return v1

    .line 246
    .line 247
    :cond_1c
    iget-object v2, p0, Lbkgg;->I:Lbktw;

    .line 248
    .line 249
    iget-object v3, p1, Lbkgg;->I:Lbktw;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-nez v2, :cond_1d

    .line 256
    return v1

    .line 257
    .line 258
    :cond_1d
    iget v2, p0, Lbkgg;->J:I

    .line 259
    .line 260
    iget v3, p1, Lbkgg;->J:I

    .line 261
    .line 262
    if-eq v2, v3, :cond_1e

    .line 263
    return v1

    .line 264
    .line 265
    :cond_1e
    iget-object v2, p0, Lbkgg;->K:Lbktw;

    .line 266
    .line 267
    iget-object v3, p1, Lbkgg;->K:Lbktw;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_1f

    .line 274
    return v1

    .line 275
    .line 276
    :cond_1f
    iget v2, p0, Lbkgg;->Q:I

    .line 277
    .line 278
    iget v3, p1, Lbkgg;->Q:I

    .line 279
    const/4 v4, 0x0

    .line 280
    .line 281
    if-eqz v2, :cond_38

    .line 282
    .line 283
    if-eq v2, v3, :cond_20

    .line 284
    return v1

    .line 285
    .line 286
    :cond_20
    iget v2, p0, Lbkgg;->R:I

    .line 287
    .line 288
    iget v3, p1, Lbkgg;->R:I

    .line 289
    .line 290
    if-eqz v2, :cond_37

    .line 291
    .line 292
    if-eq v2, v3, :cond_21

    .line 293
    return v1

    .line 294
    .line 295
    :cond_21
    iget v2, p0, Lbkgg;->S:I

    .line 296
    .line 297
    iget v3, p1, Lbkgg;->S:I

    .line 298
    .line 299
    if-eqz v2, :cond_36

    .line 300
    .line 301
    if-eq v2, v3, :cond_22

    .line 302
    return v1

    .line 303
    .line 304
    :cond_22
    iget v2, p0, Lbkgg;->L:I

    .line 305
    .line 306
    iget v3, p1, Lbkgg;->L:I

    .line 307
    .line 308
    if-eq v2, v3, :cond_23

    .line 309
    return v1

    .line 310
    .line 311
    :cond_23
    iget-object v2, p0, Lbkgg;->M:Lbktw;

    .line 312
    .line 313
    iget-object v3, p1, Lbkgg;->M:Lbktw;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_24

    .line 320
    return v1

    .line 321
    .line 322
    :cond_24
    iget v2, p0, Lbkgg;->T:I

    .line 323
    .line 324
    iget v3, p1, Lbkgg;->T:I

    .line 325
    .line 326
    if-eqz v2, :cond_35

    .line 327
    .line 328
    if-eq v2, v3, :cond_25

    .line 329
    return v1

    .line 330
    .line 331
    :cond_25
    iget v2, p0, Lbkgg;->U:I

    .line 332
    .line 333
    iget v3, p1, Lbkgg;->U:I

    .line 334
    .line 335
    if-eqz v2, :cond_34

    .line 336
    .line 337
    if-eq v2, v3, :cond_26

    .line 338
    return v1

    .line 339
    .line 340
    :cond_26
    iget v2, p0, Lbkgg;->V:I

    .line 341
    .line 342
    iget v3, p1, Lbkgg;->V:I

    .line 343
    .line 344
    if-eqz v2, :cond_33

    .line 345
    .line 346
    if-eq v2, v3, :cond_27

    .line 347
    return v1

    .line 348
    .line 349
    :cond_27
    iget v2, p0, Lbkgg;->O:I

    .line 350
    .line 351
    iget v3, p1, Lbkgg;->O:I

    .line 352
    .line 353
    if-eq v2, v3, :cond_28

    .line 354
    return v1

    .line 355
    .line 356
    :cond_28
    iget-object v2, p0, Lbkgg;->u:Lchpf;

    .line 357
    .line 358
    iget-object v3, p1, Lbkgg;->u:Lchpf;

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v2

    .line 363
    .line 364
    if-nez v2, :cond_29

    .line 365
    return v1

    .line 366
    .line 367
    :cond_29
    iget v2, p0, Lbkgg;->v:I

    .line 368
    .line 369
    iget v3, p1, Lbkgg;->v:I

    .line 370
    .line 371
    if-eq v2, v3, :cond_2a

    .line 372
    return v1

    .line 373
    .line 374
    :cond_2a
    iget-object v2, p0, Lbkgg;->w:Lchom;

    .line 375
    .line 376
    iget-object v3, p1, Lbkgg;->w:Lchom;

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_2b

    .line 383
    return v1

    .line 384
    .line 385
    :cond_2b
    iget-object v2, p0, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    iget-object v3, p1, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 392
    .line 393
    if-nez v2, :cond_2c

    .line 394
    return v1

    .line 395
    .line 396
    :cond_2c
    iget v2, p0, Lbkgg;->P:I

    .line 397
    .line 398
    iget v3, p1, Lbkgg;->P:I

    .line 399
    .line 400
    if-eq v2, v3, :cond_2d

    .line 401
    return v1

    .line 402
    .line 403
    :cond_2d
    iget v2, p0, Lbkgg;->N:I

    .line 404
    .line 405
    iget v3, p1, Lbkgg;->N:I

    .line 406
    .line 407
    if-eq v2, v3, :cond_2e

    .line 408
    return v1

    .line 409
    .line 410
    :cond_2e
    iget-object v2, p0, Lbkgg;->Y:Ljava/lang/Float;

    .line 411
    .line 412
    iget-object v3, p1, Lbkgg;->Y:Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    .line 418
    if-nez v2, :cond_2f

    .line 419
    return v1

    .line 420
    .line 421
    :cond_2f
    iget-object v2, p0, Lbkgg;->Z:Ljava/lang/Float;

    .line 422
    .line 423
    iget-object v3, p1, Lbkgg;->Z:Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-nez v2, :cond_30

    .line 430
    return v1

    .line 431
    .line 432
    :cond_30
    iget-object v2, p0, Lbkgg;->ab:Ljava/lang/Float;

    .line 433
    .line 434
    iget-object v3, p1, Lbkgg;->ab:Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-nez v2, :cond_31

    .line 441
    return v1

    .line 442
    .line 443
    :cond_31
    iget-object p0, p0, Lbkgg;->aa:Ljava/lang/Float;

    .line 444
    .line 445
    iget-object p1, p1, Lbkgg;->aa:Ljava/lang/Float;

    .line 446
    .line 447
    .line 448
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-nez p0, :cond_32

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

.method public final f()Lbkgf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkgf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbkgf;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Lbkgg;->d:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lbkgf;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lbkgg;->e:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lbkgf;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lbkgg;->f:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lbkgf;->c:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lbkgg;->g:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lbkgf;->d:Z

    .line 22
    .line 23
    iget-boolean v1, p0, Lbkgg;->h:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lbkgf;->e:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lbkgg;->i:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lbkgf;->f:Z

    .line 30
    .line 31
    iget v1, p0, Lbkgg;->j:I

    .line 32
    .line 33
    iput v1, v0, Lbkgf;->g:I

    .line 34
    .line 35
    iget v1, p0, Lbkgg;->m:I

    .line 36
    .line 37
    iput v1, v0, Lbkgf;->h:I

    .line 38
    .line 39
    iget-object v1, p0, Lbkgg;->n:[Lbkhj;

    .line 40
    .line 41
    iput-object v1, v0, Lbkgf;->j:[Lbkhj;

    .line 42
    .line 43
    iget-object v1, p0, Lbkgg;->o:[Lbkhj;

    .line 44
    .line 45
    iput-object v1, v0, Lbkgf;->k:[Lbkhj;

    .line 46
    .line 47
    iget-object v1, p0, Lbkgg;->p:[Lbkhj;

    .line 48
    .line 49
    iput-object v1, v0, Lbkgf;->l:[Lbkhj;

    .line 50
    .line 51
    iget v1, p0, Lbkgg;->k:I

    .line 52
    .line 53
    iput v1, v0, Lbkgf;->i:I

    .line 54
    .line 55
    iget-object v1, p0, Lbkgg;->q:Lbkhj;

    .line 56
    .line 57
    iput-object v1, v0, Lbkgf;->m:Lbkhj;

    .line 58
    .line 59
    iget v1, p0, Lbkgg;->l:F

    .line 60
    .line 61
    iput v1, v0, Lbkgf;->Q:F

    .line 62
    .line 63
    iget-object v1, p0, Lbkgg;->r:Lbkhs;

    .line 64
    .line 65
    iput-object v1, v0, Lbkgf;->n:Lbkhs;

    .line 66
    .line 67
    iget-object v1, p0, Lbkgg;->s:Lbkhq;

    .line 68
    .line 69
    iput-object v1, v0, Lbkgf;->o:Lbkhq;

    .line 70
    .line 71
    iget-object v1, p0, Lbkgg;->t:Lbkgb;

    .line 72
    .line 73
    iput-object v1, v0, Lbkgf;->p:Lbkgb;

    .line 74
    .line 75
    iget v1, p0, Lbkgg;->A:F

    .line 76
    .line 77
    iput v1, v0, Lbkgf;->q:F

    .line 78
    .line 79
    iget v1, p0, Lbkgg;->B:F

    .line 80
    .line 81
    iput v1, v0, Lbkgf;->r:F

    .line 82
    .line 83
    iget v1, p0, Lbkgg;->C:F

    .line 84
    .line 85
    iput v1, v0, Lbkgf;->s:F

    .line 86
    .line 87
    iget-object v1, p0, Lbkgg;->D:[F

    .line 88
    .line 89
    iput-object v1, v0, Lbkgf;->u:[F

    .line 90
    .line 91
    iget v1, p0, Lbkgg;->E:I

    .line 92
    .line 93
    iput v1, v0, Lbkgf;->v:I

    .line 94
    .line 95
    iget v1, p0, Lbkgg;->F:F

    .line 96
    .line 97
    iput v1, v0, Lbkgf;->w:F

    .line 98
    .line 99
    iget v1, p0, Lbkgg;->X:F

    .line 100
    .line 101
    iput v1, v0, Lbkgf;->x:F

    .line 102
    .line 103
    iget v1, p0, Lbkgg;->G:I

    .line 104
    .line 105
    iput v1, v0, Lbkgf;->y:I

    .line 106
    .line 107
    iget v1, p0, Lbkgg;->H:I

    .line 108
    .line 109
    iput v1, v0, Lbkgf;->z:I

    .line 110
    .line 111
    iget-object v1, p0, Lbkgg;->I:Lbktw;

    .line 112
    .line 113
    iput-object v1, v0, Lbkgf;->A:Lbktw;

    .line 114
    .line 115
    iget v1, p0, Lbkgg;->J:I

    .line 116
    .line 117
    iput v1, v0, Lbkgf;->B:I

    .line 118
    .line 119
    iget-object v1, p0, Lbkgg;->K:Lbktw;

    .line 120
    .line 121
    iput-object v1, v0, Lbkgf;->C:Lbktw;

    .line 122
    .line 123
    iget v1, p0, Lbkgg;->Q:I

    .line 124
    .line 125
    iput v1, v0, Lbkgf;->R:I

    .line 126
    .line 127
    iget v1, p0, Lbkgg;->R:I

    .line 128
    .line 129
    iput v1, v0, Lbkgf;->S:I

    .line 130
    .line 131
    iget v1, p0, Lbkgg;->S:I

    .line 132
    .line 133
    iput v1, v0, Lbkgf;->T:I

    .line 134
    .line 135
    iget v1, p0, Lbkgg;->L:I

    .line 136
    .line 137
    iput v1, v0, Lbkgf;->D:I

    .line 138
    .line 139
    iget-object v1, p0, Lbkgg;->M:Lbktw;

    .line 140
    .line 141
    iput-object v1, v0, Lbkgf;->E:Lbktw;

    .line 142
    .line 143
    iget v1, p0, Lbkgg;->T:I

    .line 144
    .line 145
    iput v1, v0, Lbkgf;->U:I

    .line 146
    .line 147
    iget v1, p0, Lbkgg;->U:I

    .line 148
    .line 149
    iput v1, v0, Lbkgf;->V:I

    .line 150
    .line 151
    iget v1, p0, Lbkgg;->V:I

    .line 152
    .line 153
    iput v1, v0, Lbkgf;->W:I

    .line 154
    .line 155
    iget v1, p0, Lbkgg;->O:I

    .line 156
    .line 157
    iput v1, v0, Lbkgf;->X:I

    .line 158
    .line 159
    iget-object v1, p0, Lbkgg;->u:Lchpf;

    .line 160
    .line 161
    iput-object v1, v0, Lbkgf;->F:Lchpf;

    .line 162
    .line 163
    iget v1, p0, Lbkgg;->v:I

    .line 164
    .line 165
    iput v1, v0, Lbkgf;->G:I

    .line 166
    .line 167
    iget-object v1, p0, Lbkgg;->w:Lchom;

    .line 168
    .line 169
    iput-object v1, v0, Lbkgf;->H:Lchom;

    .line 170
    .line 171
    iget-object v1, p0, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    iput-object v1, v0, Lbkgf;->I:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    iget v1, p0, Lbkgg;->P:I

    .line 176
    .line 177
    iput v1, v0, Lbkgf;->Y:I

    .line 178
    .line 179
    iget-object v1, p0, Lbkgg;->y:Lchow;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbkgf;->a(Lchow;)V

    .line 183
    .line 184
    iget v1, p0, Lbkgg;->z:I

    .line 185
    .line 186
    iput v1, v0, Lbkgf;->K:I

    .line 187
    .line 188
    iget v1, p0, Lbkgg;->N:I

    .line 189
    .line 190
    iput v1, v0, Lbkgf;->L:I

    .line 191
    .line 192
    iget-object v1, p0, Lbkgg;->Y:Ljava/lang/Float;

    .line 193
    .line 194
    iput-object v1, v0, Lbkgf;->M:Ljava/lang/Float;

    .line 195
    .line 196
    iget-object v1, p0, Lbkgg;->Z:Ljava/lang/Float;

    .line 197
    .line 198
    iput-object v1, v0, Lbkgf;->N:Ljava/lang/Float;

    .line 199
    .line 200
    iget-object v1, p0, Lbkgg;->aa:Ljava/lang/Float;

    .line 201
    .line 202
    iput-object v1, v0, Lbkgf;->O:Ljava/lang/Float;

    .line 203
    .line 204
    iget-object v1, p0, Lbkgg;->ab:Ljava/lang/Float;

    .line 205
    .line 206
    iput-object v1, v0, Lbkgf;->P:Ljava/lang/Float;

    .line 207
    monitor-enter p0

    .line 208
    .line 209
    :try_start_0
    iget v1, p0, Lbkgg;->W:I

    .line 210
    .line 211
    iput v1, v0, Lbkgf;->t:I

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

.method public final g(Lbkgg;)Lbkgg;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkgg;->o:[Lbkhj;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v2, v2, Lbkgg;->o:[Lbkhj;

    .line 9
    array-length v3, v1

    .line 10
    array-length v4, v2

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    sub-int v5, v4, v3

    .line 16
    .line 17
    new-array v6, v5, [I

    .line 18
    .line 19
    new-instance v7, Lcamf;

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v5, v8}, Lcamf;-><init>(I[B)V

    .line 24
    const/4 v8, 0x0

    .line 25
    move v9, v8

    .line 26
    .line 27
    :goto_0
    if-gt v9, v3, :cond_7

    .line 28
    .line 29
    aput v9, v6, v8

    .line 30
    const/4 v10, 0x1

    .line 31
    .line 32
    if-le v5, v10, :cond_5

    .line 33
    move v11, v9

    .line 34
    .line 35
    :goto_1
    if-gt v11, v3, :cond_6

    .line 36
    .line 37
    aput v11, v6, v10

    .line 38
    const/4 v12, 0x2

    .line 39
    .line 40
    if-le v5, v12, :cond_3

    .line 41
    move v13, v11

    .line 42
    .line 43
    :goto_2
    if-gt v13, v3, :cond_4

    .line 44
    .line 45
    aput v13, v6, v12

    .line 46
    const/4 v14, 0x3

    .line 47
    .line 48
    if-le v5, v14, :cond_1

    .line 49
    move v15, v13

    .line 50
    .line 51
    :goto_3
    if-gt v15, v3, :cond_2

    .line 52
    .line 53
    aput v15, v6, v14

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v1, v2, v7}, Lbkgg;->v([I[Lbkhj;[Lbkhj;Lcamf;)V

    .line 57
    .line 58
    add-int/lit8 v15, v15, 0x1

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v6, v1, v2, v7}, Lbkgg;->v([I[Lbkhj;[Lbkhj;Lcamf;)V

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v6, v1, v2, v7}, Lbkgg;->v([I[Lbkhj;[Lbkhj;Lcamf;)V

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {v6, v1, v2, v7}, Lbkgg;->v([I[Lbkhj;[Lbkhj;Lcamf;)V

    .line 75
    .line 76
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_7
    iget v5, v7, Lcamf;->a:I

    .line 80
    .line 81
    .line 82
    const v6, 0x7fffffff

    .line 83
    .line 84
    if-eq v5, v6, :cond_b

    .line 85
    .line 86
    new-array v4, v4, [Lbkhj;

    .line 87
    move v5, v8

    .line 88
    move v6, v5

    .line 89
    .line 90
    :goto_4
    if-gt v8, v3, :cond_a

    .line 91
    .line 92
    :goto_5
    iget-object v9, v7, Lcamf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, [I

    .line 95
    array-length v10, v9

    .line 96
    .line 97
    if-ge v5, v10, :cond_8

    .line 98
    .line 99
    aget v9, v9, v5

    .line 100
    .line 101
    if-ne v9, v8, :cond_8

    .line 102
    .line 103
    add-int/lit8 v9, v6, 0x1

    .line 104
    .line 105
    aget-object v10, v2, v6

    .line 106
    .line 107
    iget v12, v10, Lbkhj;->b:I

    .line 108
    .line 109
    iget v13, v10, Lbkhj;->c:I

    .line 110
    .line 111
    iget v10, v10, Lbkhj;->h:F

    .line 112
    .line 113
    new-instance v11, Lbkhj;

    .line 114
    .line 115
    sget-object v15, Lbkgg;->a:[I

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    sget-object v17, Lbktw;->a:Lbktw;

    .line 120
    const/4 v14, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object/from16 v20, v17

    .line 125
    .line 126
    move-object/from16 v21, v17

    .line 127
    .line 128
    move/from16 v16, v10

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v11 .. v21}, Lbkhj;-><init>(IIF[IFLbktw;FFLbktw;Lbktw;)V

    .line 132
    .line 133
    aput-object v11, v4, v6

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    move v6, v9

    .line 137
    goto :goto_5

    .line 138
    .line 139
    :cond_8
    if-ge v8, v3, :cond_9

    .line 140
    .line 141
    add-int/lit8 v9, v6, 0x1

    .line 142
    .line 143
    aget-object v10, v1, v8

    .line 144
    .line 145
    aput-object v10, v4, v6

    .line 146
    move v6, v9

    .line 147
    .line 148
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {v0}, Lbkgg;->f()Lbkgf;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v4, v0, Lbkgf;->k:[Lbkhj;

    .line 156
    .line 157
    new-instance v1, Lbkgg;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lbkgg;-><init>(Lbkgf;)V

    .line 161
    return-object v1

    .line 162
    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string v1, "Couldn\'t find best insertion indices"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkgg;->K:Lbktw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbktw;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbkgg;->M:Lbktw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbktw;->a()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

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
    .line 2
    iget-object v0, p0, Lbkgg;->ac:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, Lbkgg;->d:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lbkgg;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lbkgg;->f:Z

    .line 11
    .line 12
    iget-boolean v3, p0, Lbkgg;->g:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lbkgg;->h:Z

    .line 15
    .line 16
    iget-boolean v5, p0, Lbkgg;->i:Z

    .line 17
    .line 18
    iget v6, p0, Lbkgg;->j:I

    .line 19
    .line 20
    iget v7, p0, Lbkgg;->m:I

    .line 21
    .line 22
    iget v8, p0, Lbkgg;->k:I

    .line 23
    .line 24
    iget-object v9, p0, Lbkgg;->n:[Lbkhj;

    .line 25
    .line 26
    const/16 v10, 0x4d5

    .line 27
    .line 28
    const/16 v11, 0x4cf

    .line 29
    const/4 v12, 0x1

    .line 30
    .line 31
    if-eq v12, v0, :cond_0

    .line 32
    move v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v11

    .line 35
    .line 36
    :goto_0
    if-eq v12, v1, :cond_1

    .line 37
    move v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v11

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    if-eq v12, v2, :cond_2

    .line 44
    move v2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v11

    .line 47
    .line 48
    :goto_2
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    add-int/2addr v0, v2

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    if-eq v12, v3, :cond_3

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
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    if-eq v12, v4, :cond_4

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
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    if-eq v12, v5, :cond_5

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v10, v11

    .line 75
    :goto_5
    add-int/2addr v0, v10

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    add-int/2addr v0, v6

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    add-int/2addr v0, v7

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    add-int/2addr v0, v8

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    iget-object v1, p0, Lbkgg;->o:[Lbkhj;

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    .line 102
    iget-object v1, p0, Lbkgg;->p:[Lbkhj;

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    .line 111
    iget-object v1, p0, Lbkgg;->q:Lbkhj;

    .line 112
    .line 113
    new-array v2, v12, [Ljava/lang/Object;

    .line 114
    const/4 v3, 0x0

    .line 115
    .line 116
    aput-object v1, v2, v3

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 120
    move-result v1

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    add-int/2addr v0, v1

    .line 124
    .line 125
    iget-object v1, p0, Lbkgg;->r:Lbkhs;

    .line 126
    .line 127
    new-array v2, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v2, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    add-int/2addr v0, v1

    .line 137
    .line 138
    iget-object v1, p0, Lbkgg;->s:Lbkhq;

    .line 139
    .line 140
    new-array v2, v12, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v2, v3

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    add-int/2addr v0, v1

    .line 150
    .line 151
    iget-object v1, p0, Lbkgg;->t:Lbkgb;

    .line 152
    .line 153
    new-array v2, v12, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v1, v2, v3

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 159
    move-result v1

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    add-int/2addr v0, v1

    .line 163
    .line 164
    iget v1, p0, Lbkgg;->A:F

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    new-array v2, v12, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v1, v2, v3

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    add-int/2addr v0, v1

    .line 180
    .line 181
    iget v1, p0, Lbkgg;->B:F

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-array v2, v12, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v1, v2, v3

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 193
    move-result v1

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    iget v1, p0, Lbkgg;->C:F

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-array v2, v12, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v2, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 210
    move-result v1

    .line 211
    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    add-int/2addr v0, v1

    .line 214
    .line 215
    iget v1, p0, Lbkgg;->O:I

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    new-array v2, v12, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v2, v3

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 227
    move-result v1

    .line 228
    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    add-int/2addr v0, v1

    .line 231
    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-object v1, p0, Lbkgg;->u:Lchpf;

    .line 235
    .line 236
    new-array v2, v12, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v2, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v0, v1

    .line 244
    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget v1, p0, Lbkgg;->v:I

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    new-array v2, v12, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v1, v2, v3

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-object v1, p0, Lbkgg;->w:Lchom;

    .line 265
    .line 266
    new-array v2, v12, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v1, v2, v3

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 272
    move-result v1

    .line 273
    add-int/2addr v0, v1

    .line 274
    .line 275
    mul-int/lit8 v0, v0, 0x1f

    .line 276
    .line 277
    iget-object v1, p0, Lbkgg;->x:Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    .line 284
    mul-int/lit8 v0, v0, 0x1f

    .line 285
    .line 286
    iget v1, p0, Lbkgg;->P:I

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    new-array v2, v12, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v1, v2, v3

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 298
    move-result v1

    .line 299
    add-int/2addr v0, v1

    .line 300
    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, Lbkgg;->I:Lbktw;

    .line 304
    .line 305
    new-array v2, v12, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v1, v2, v3

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 311
    move-result v1

    .line 312
    add-int/2addr v0, v1

    .line 313
    .line 314
    mul-int/lit8 v0, v0, 0x1f

    .line 315
    .line 316
    iget v1, p0, Lbkgg;->J:I

    .line 317
    add-int/2addr v0, v1

    .line 318
    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-object v1, p0, Lbkgg;->K:Lbktw;

    .line 322
    .line 323
    new-array v2, v12, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v2, v3

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 329
    move-result v1

    .line 330
    add-int/2addr v0, v1

    .line 331
    .line 332
    mul-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    iget v1, p0, Lbkgg;->Q:I

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    new-array v2, v12, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v2, v3

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    .line 349
    mul-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    iget v1, p0, Lbkgg;->R:I

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    new-array v2, v12, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v1, v2, v3

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 363
    move-result v1

    .line 364
    add-int/2addr v0, v1

    .line 365
    .line 366
    mul-int/lit8 v0, v0, 0x1f

    .line 367
    .line 368
    iget v1, p0, Lbkgg;->S:I

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    new-array v2, v12, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v1, v2, v3

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    .line 383
    mul-int/lit8 v0, v0, 0x1f

    .line 384
    .line 385
    iget v1, p0, Lbkgg;->L:I

    .line 386
    add-int/2addr v0, v1

    .line 387
    .line 388
    mul-int/lit8 v0, v0, 0x1f

    .line 389
    .line 390
    iget-object v1, p0, Lbkgg;->M:Lbktw;

    .line 391
    .line 392
    new-array v2, v12, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v1, v2, v3

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 398
    move-result v1

    .line 399
    add-int/2addr v0, v1

    .line 400
    .line 401
    mul-int/lit8 v0, v0, 0x1f

    .line 402
    .line 403
    iget v1, p0, Lbkgg;->T:I

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    new-array v2, v12, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v1, v2, v3

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 415
    move-result v1

    .line 416
    add-int/2addr v0, v1

    .line 417
    .line 418
    mul-int/lit8 v0, v0, 0x1f

    .line 419
    .line 420
    iget v1, p0, Lbkgg;->U:I

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    new-array v2, v12, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v1, v2, v3

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 432
    move-result v1

    .line 433
    add-int/2addr v0, v1

    .line 434
    .line 435
    mul-int/lit8 v0, v0, 0x1f

    .line 436
    .line 437
    iget v1, p0, Lbkgg;->V:I

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    new-array v2, v12, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v1, v2, v3

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 449
    move-result v1

    .line 450
    add-int/2addr v0, v1

    .line 451
    monitor-enter p0

    .line 452
    .line 453
    mul-int/lit8 v0, v0, 0x1f

    .line 454
    .line 455
    :try_start_0
    iget v1, p0, Lbkgg;->W:I

    .line 456
    add-int/2addr v0, v1

    .line 457
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    .line 459
    mul-int/lit8 v0, v0, 0x1f

    .line 460
    .line 461
    iget-object v1, p0, Lbkgg;->D:[F

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 465
    move-result v1

    .line 466
    add-int/2addr v0, v1

    .line 467
    .line 468
    mul-int/lit8 v0, v0, 0x1f

    .line 469
    .line 470
    iget v1, p0, Lbkgg;->E:I

    .line 471
    add-int/2addr v0, v1

    .line 472
    .line 473
    mul-int/lit8 v0, v0, 0x1f

    .line 474
    .line 475
    iget v1, p0, Lbkgg;->N:I

    .line 476
    .line 477
    iget-object v2, p0, Lbkgg;->Y:Ljava/lang/Float;

    .line 478
    add-int/2addr v0, v1

    .line 479
    .line 480
    if-eqz v2, :cond_6

    .line 481
    .line 482
    mul-int/lit8 v0, v0, 0x1f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 486
    move-result v1

    .line 487
    add-int/2addr v0, v1

    .line 488
    .line 489
    :cond_6
    iget-object v1, p0, Lbkgg;->Z:Ljava/lang/Float;

    .line 490
    .line 491
    if-eqz v1, :cond_7

    .line 492
    .line 493
    mul-int/lit8 v0, v0, 0x1f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 497
    move-result v1

    .line 498
    add-int/2addr v0, v1

    .line 499
    .line 500
    :cond_7
    iget-object v1, p0, Lbkgg;->ab:Ljava/lang/Float;

    .line 501
    .line 502
    if-eqz v1, :cond_8

    .line 503
    .line 504
    mul-int/lit8 v0, v0, 0x1f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    .line 511
    :cond_8
    iget-object v1, p0, Lbkgg;->aa:Ljava/lang/Float;

    .line 512
    .line 513
    if-eqz v1, :cond_9

    .line 514
    .line 515
    mul-int/lit8 v0, v0, 0x1f

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 519
    move-result v1

    .line 520
    add-int/2addr v0, v1

    .line 521
    .line 522
    .line 523
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    iput-object v0, p0, Lbkgg;->ac:Ljava/lang/Integer;

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
    .line 532
    .line 533
    :cond_a
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 534
    move-result p0

    .line 535
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgg;->t:Lbkgb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->ab:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->Z:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->aa:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->Y:Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->w:Lchom;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget p0, p0, Lbkgg;->P:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->s:Lbkhq;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lbkgg;->r:Lbkhs;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget p0, p0, Lbkgg;->N:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 2
    iget p0, p0, Lbkgg;->m:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

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
    .line 3
    :try_start_0
    iget v0, p0, Lbkgg;->W:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
