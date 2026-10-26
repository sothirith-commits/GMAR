.class public final Lvmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:[I

.field static final b:[Lvno;

.field public static final c:Lvmg;


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:[F

.field public final E:I

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:Lwaa;

.field public final J:I

.field public final K:Lwaa;

.field public final L:I

.field public final M:Lwaa;

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

.field public final n:[Lvno;

.field public final o:[Lvno;

.field public final p:[Lvno;

.field public final q:Lvno;

.field public final r:Lvnx;

.field public final s:Lvnv;

.field public final t:Lvmb;

.field public final u:Laich;

.field public final v:I

.field public final w:Laibs;

.field public final x:Labpw;

.field public final y:Laiby;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lvmg;->a:[I

    .line 5
    .line 6
    new-array v7, v0, [Lvno;

    .line 7
    .line 8
    sput-object v7, Lvmg;->b:[Lvno;

    .line 9
    .line 10
    new-instance v0, Lvmg;

    .line 11
    .line 12
    sget-object v8, Lvnx;->a:Lvnx;

    .line 13
    .line 14
    sget-object v9, Lvnv;->a:Lvnv;

    .line 15
    .line 16
    sget-object v10, Labwi;->a:Labpw;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v0 .. v10}, Lvmg;-><init>(ZZZZZZ[Lvno;Lvnx;Lvnv;Labpw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvmg;->c:Lvmg;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lvmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvmg;->ac:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v0, p1, Lvmf;->a:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lvmg;->d:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lvmf;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lvmg;->e:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lvmf;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lvmg;->f:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lvmf;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lvmg;->g:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lvmf;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lvmg;->h:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lvmf;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lvmg;->i:Z

    .line 30
    .line 31
    iget v0, p1, Lvmf;->g:I

    .line 32
    .line 33
    iput v0, p0, Lvmg;->j:I

    .line 34
    .line 35
    iget v0, p1, Lvmf;->h:I

    .line 36
    .line 37
    iput v0, p0, Lvmg;->m:I

    .line 38
    .line 39
    iget-object v0, p1, Lvmf;->j:[Lvno;

    .line 40
    .line 41
    iput-object v0, p0, Lvmg;->n:[Lvno;

    .line 42
    .line 43
    iget-object v0, p1, Lvmf;->k:[Lvno;

    .line 44
    .line 45
    iput-object v0, p0, Lvmg;->o:[Lvno;

    .line 46
    .line 47
    iget-object v0, p1, Lvmf;->l:[Lvno;

    .line 48
    .line 49
    iput-object v0, p0, Lvmg;->p:[Lvno;

    .line 50
    .line 51
    iget v0, p1, Lvmf;->i:I

    .line 52
    .line 53
    iput v0, p0, Lvmg;->k:I

    .line 54
    .line 55
    iget-object v0, p1, Lvmf;->m:Lvno;

    .line 56
    .line 57
    iput-object v0, p0, Lvmg;->q:Lvno;

    .line 58
    .line 59
    iget-object v0, p1, Lvmf;->n:Lvnx;

    .line 60
    .line 61
    iput-object v0, p0, Lvmg;->r:Lvnx;

    .line 62
    .line 63
    iget-object v0, p1, Lvmf;->o:Lvnv;

    .line 64
    .line 65
    iput-object v0, p0, Lvmg;->s:Lvnv;

    .line 66
    .line 67
    iget-object v0, p1, Lvmf;->p:Lvmb;

    .line 68
    .line 69
    iput-object v0, p0, Lvmg;->t:Lvmb;

    .line 70
    .line 71
    iget v0, p1, Lvmf;->q:F

    .line 72
    .line 73
    iput v0, p0, Lvmg;->A:F

    .line 74
    .line 75
    iget v0, p1, Lvmf;->r:F

    .line 76
    .line 77
    iput v0, p0, Lvmg;->B:F

    .line 78
    .line 79
    iget v0, p1, Lvmf;->s:F

    .line 80
    .line 81
    iput v0, p0, Lvmg;->C:F

    .line 82
    .line 83
    iget v0, p1, Lvmf;->t:I

    .line 84
    .line 85
    iput v0, p0, Lvmg;->W:I

    .line 86
    .line 87
    iget-object v0, p1, Lvmf;->u:[F

    .line 88
    .line 89
    iput-object v0, p0, Lvmg;->D:[F

    .line 90
    .line 91
    iget v0, p1, Lvmf;->v:I

    .line 92
    .line 93
    iput v0, p0, Lvmg;->E:I

    .line 94
    .line 95
    iget v0, p1, Lvmf;->w:F

    .line 96
    .line 97
    iput v0, p0, Lvmg;->F:F

    .line 98
    .line 99
    iget v0, p1, Lvmf;->x:F

    .line 100
    .line 101
    iput v0, p0, Lvmg;->X:F

    .line 102
    .line 103
    iget v0, p1, Lvmf;->y:I

    .line 104
    .line 105
    iput v0, p0, Lvmg;->G:I

    .line 106
    .line 107
    iget v0, p1, Lvmf;->z:I

    .line 108
    .line 109
    iput v0, p0, Lvmg;->H:I

    .line 110
    .line 111
    iget-object v0, p1, Lvmf;->A:Lwaa;

    .line 112
    .line 113
    iput-object v0, p0, Lvmg;->I:Lwaa;

    .line 114
    .line 115
    iget v0, p1, Lvmf;->B:I

    .line 116
    .line 117
    iput v0, p0, Lvmg;->J:I

    .line 118
    .line 119
    iget-object v0, p1, Lvmf;->C:Lwaa;

    .line 120
    .line 121
    iput-object v0, p0, Lvmg;->K:Lwaa;

    .line 122
    .line 123
    iget v0, p1, Lvmf;->R:I

    .line 124
    .line 125
    iput v0, p0, Lvmg;->Q:I

    .line 126
    .line 127
    iget v0, p1, Lvmf;->S:I

    .line 128
    .line 129
    iput v0, p0, Lvmg;->R:I

    .line 130
    .line 131
    iget v0, p1, Lvmf;->T:I

    .line 132
    .line 133
    iput v0, p0, Lvmg;->S:I

    .line 134
    .line 135
    iget v0, p1, Lvmf;->D:I

    .line 136
    .line 137
    iput v0, p0, Lvmg;->L:I

    .line 138
    .line 139
    iget-object v0, p1, Lvmf;->E:Lwaa;

    .line 140
    .line 141
    iput-object v0, p0, Lvmg;->M:Lwaa;

    .line 142
    .line 143
    iget v0, p1, Lvmf;->U:I

    .line 144
    .line 145
    iput v0, p0, Lvmg;->T:I

    .line 146
    .line 147
    iget v0, p1, Lvmf;->V:I

    .line 148
    .line 149
    iput v0, p0, Lvmg;->U:I

    .line 150
    .line 151
    iget v0, p1, Lvmf;->W:I

    .line 152
    .line 153
    iput v0, p0, Lvmg;->V:I

    .line 154
    .line 155
    iget v0, p1, Lvmf;->X:I

    .line 156
    .line 157
    iput v0, p0, Lvmg;->O:I

    .line 158
    .line 159
    iget-object v0, p1, Lvmf;->F:Laich;

    .line 160
    .line 161
    iput-object v0, p0, Lvmg;->u:Laich;

    .line 162
    .line 163
    iget v0, p1, Lvmf;->G:I

    .line 164
    .line 165
    iput v0, p0, Lvmg;->v:I

    .line 166
    .line 167
    iget-object v0, p1, Lvmf;->H:Laibs;

    .line 168
    .line 169
    iput-object v0, p0, Lvmg;->w:Laibs;

    .line 170
    .line 171
    iget-object v0, p1, Lvmf;->I:Labpw;

    .line 172
    .line 173
    iput-object v0, p0, Lvmg;->x:Labpw;

    .line 174
    .line 175
    iget v0, p1, Lvmf;->Y:I

    .line 176
    .line 177
    iput v0, p0, Lvmg;->P:I

    .line 178
    .line 179
    iget-object v0, p1, Lvmf;->J:Laiby;

    .line 180
    .line 181
    iput-object v0, p0, Lvmg;->y:Laiby;

    .line 182
    .line 183
    iget v0, p1, Lvmf;->K:I

    .line 184
    .line 185
    iput v0, p0, Lvmg;->z:I

    .line 186
    .line 187
    iget v0, p1, Lvmf;->L:I

    .line 188
    .line 189
    iput v0, p0, Lvmg;->N:I

    .line 190
    .line 191
    iget-object v0, p1, Lvmf;->M:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v0, p0, Lvmg;->Y:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v0, p1, Lvmf;->N:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v0, p0, Lvmg;->Z:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v0, p1, Lvmf;->O:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v0, p0, Lvmg;->aa:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v0, p1, Lvmf;->P:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v0, p0, Lvmg;->ab:Ljava/lang/Float;

    .line 206
    .line 207
    iget p1, p1, Lvmf;->Q:F

    .line 208
    .line 209
    iput p1, p0, Lvmg;->l:F

    .line 210
    .line 211
    return-void
.end method

.method protected constructor <init>(ZZZZZZ[Lvno;Lvnx;Lvnv;Labpw;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvmg;->ac:Ljava/lang/Integer;

    iput-boolean p1, p0, Lvmg;->d:Z

    iput-boolean p2, p0, Lvmg;->e:Z

    iput-boolean p3, p0, Lvmg;->f:Z

    iput-boolean p4, p0, Lvmg;->g:Z

    iput-boolean p5, p0, Lvmg;->h:Z

    iput-boolean p6, p0, Lvmg;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lvmg;->j:I

    iput p1, p0, Lvmg;->m:I

    iput-object p7, p0, Lvmg;->n:[Lvno;

    iput-object p7, p0, Lvmg;->o:[Lvno;

    iput p1, p0, Lvmg;->k:I

    const/4 p2, 0x0

    iput p2, p0, Lvmg;->l:F

    iput-object v0, p0, Lvmg;->q:Lvno;

    iput-object p7, p0, Lvmg;->p:[Lvno;

    iput-object p8, p0, Lvmg;->r:Lvnx;

    iput-object p9, p0, Lvmg;->s:Lvnv;

    iput-object v0, p0, Lvmg;->t:Lvmb;

    iput p2, p0, Lvmg;->A:F

    iput p2, p0, Lvmg;->B:F

    iput p2, p0, Lvmg;->C:F

    iput p1, p0, Lvmg;->P:I

    iput p1, p0, Lvmg;->W:I

    iput-object v0, p0, Lvmg;->D:[F

    iput p1, p0, Lvmg;->E:I

    const/high16 p2, 0x3ec00000    # 0.375f

    iput p2, p0, Lvmg;->F:F

    iput p2, p0, Lvmg;->X:F

    iput p1, p0, Lvmg;->G:I

    iput p1, p0, Lvmg;->H:I

    sget-object p2, Lwaa;->a:Lwaa;

    iput-object p2, p0, Lvmg;->I:Lwaa;

    const/4 p3, -0x1

    iput p3, p0, Lvmg;->J:I

    iput-object p2, p0, Lvmg;->K:Lwaa;

    const/4 p4, 0x1

    iput p4, p0, Lvmg;->Q:I

    iput p4, p0, Lvmg;->R:I

    iput p4, p0, Lvmg;->S:I

    iput p3, p0, Lvmg;->L:I

    iput-object p2, p0, Lvmg;->M:Lwaa;

    iput p4, p0, Lvmg;->T:I

    iput p4, p0, Lvmg;->U:I

    iput p4, p0, Lvmg;->V:I

    iput-object v0, p0, Lvmg;->w:Laibs;

    iput-object p10, p0, Lvmg;->x:Labpw;

    iput p1, p0, Lvmg;->O:I

    iput-object v0, p0, Lvmg;->u:Laich;

    iput p1, p0, Lvmg;->v:I

    iput-object v0, p0, Lvmg;->y:Laiby;

    iput p1, p0, Lvmg;->z:I

    iput p1, p0, Lvmg;->N:I

    iput-object v0, p0, Lvmg;->Y:Ljava/lang/Float;

    iput-object v0, p0, Lvmg;->Z:Ljava/lang/Float;

    iput-object v0, p0, Lvmg;->aa:Ljava/lang/Float;

    iput-object v0, p0, Lvmg;->ab:Ljava/lang/Float;

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

.method private static v([I[Lvno;[Lvno;Lsni;)V
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
    iget v7, v6, Lvno;->b:I

    .line 31
    .line 32
    iget v8, v4, Lvno;->b:I

    .line 33
    .line 34
    invoke-static {v7, v8}, Lvmg;->u(II)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget v8, v6, Lvno;->c:I

    .line 39
    .line 40
    iget v9, v4, Lvno;->c:I

    .line 41
    .line 42
    invoke-static {v8, v9}, Lvmg;->u(II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    add-int/2addr v7, v8

    .line 47
    invoke-virtual {v6}, Lvno;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v4}, Lvno;->b()Z

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
    iget p1, p3, Lsni;->a:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_4

    .line 69
    .line 70
    iput v2, p3, Lsni;->a:I

    .line 71
    .line 72
    iget-object p1, p3, Lsni;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lvmg;->ab:Ljava/lang/Float;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->Z:Ljava/lang/Float;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->aa:Ljava/lang/Float;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->Y:Ljava/lang/Float;

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvmg;->W:I

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_8

    .line 16
    .line 17
    check-cast p1, Lvmg;

    .line 18
    .line 19
    iget-boolean v2, p0, Lvmg;->d:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lvmg;->d:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_8

    .line 24
    .line 25
    iget-boolean v2, p0, Lvmg;->e:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lvmg;->e:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_8

    .line 30
    .line 31
    iget-boolean v2, p0, Lvmg;->f:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lvmg;->f:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_8

    .line 36
    .line 37
    iget-boolean v2, p0, Lvmg;->g:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lvmg;->g:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_8

    .line 42
    .line 43
    iget-boolean v2, p0, Lvmg;->h:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lvmg;->h:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    iget-boolean v2, p0, Lvmg;->i:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lvmg;->i:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_8

    .line 54
    .line 55
    iget v2, p0, Lvmg;->j:I

    .line 56
    .line 57
    iget v3, p1, Lvmg;->j:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_8

    .line 60
    .line 61
    iget v2, p0, Lvmg;->m:I

    .line 62
    .line 63
    iget v3, p1, Lvmg;->m:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_8

    .line 66
    .line 67
    iget v2, p0, Lvmg;->k:I

    .line 68
    .line 69
    iget v3, p1, Lvmg;->k:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_8

    .line 72
    .line 73
    iget-object v2, p0, Lvmg;->n:[Lvno;

    .line 74
    .line 75
    iget-object v3, p1, Lvmg;->n:[Lvno;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    iget-object v2, p0, Lvmg;->o:[Lvno;

    .line 84
    .line 85
    iget-object v3, p1, Lvmg;->o:[Lvno;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Lvmg;->p:[Lvno;

    .line 94
    .line 95
    iget-object v3, p1, Lvmg;->p:[Lvno;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    iget-object v2, p0, Lvmg;->q:Lvno;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    iget-object v2, p1, Lvmg;->q:Lvno;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_0
    iget-object v3, p1, Lvmg;->q:Lvno;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lvno;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    :cond_1
    iget-object v2, p0, Lvmg;->s:Lvnv;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    iget-object v2, p1, Lvmg;->s:Lvnv;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object v3, p1, Lvmg;->s:Lvnv;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_3
    iget-object v2, p0, Lvmg;->r:Lvnx;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p1, Lvmg;->r:Lvnx;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    iget-object v3, p1, Lvmg;->r:Lvnx;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_5
    iget v2, p0, Lvmg;->E:I

    .line 158
    .line 159
    iget v3, p1, Lvmg;->E:I

    .line 160
    .line 161
    if-ne v2, v3, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Lvmg;->t:Lvmb;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    iget-object v2, p1, Lvmg;->t:Lvmb;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-object v3, p1, Lvmg;->t:Lvmb;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lvmb;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    :cond_7
    iget v2, p0, Lvmg;->A:F

    .line 182
    .line 183
    iget v3, p1, Lvmg;->A:F

    .line 184
    .line 185
    cmpl-float v2, v2, v3

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    iget v2, p0, Lvmg;->B:F

    .line 190
    .line 191
    iget v3, p1, Lvmg;->B:F

    .line 192
    .line 193
    cmpl-float v2, v2, v3

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget v2, p0, Lvmg;->C:F

    .line 198
    .line 199
    iget v3, p1, Lvmg;->C:F

    .line 200
    .line 201
    cmpl-float v2, v2, v3

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lvmg;->e()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1}, Lvmg;->e()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v2, v3, :cond_8

    .line 214
    .line 215
    iget-object v2, p0, Lvmg;->D:[F

    .line 216
    .line 217
    iget-object v3, p1, Lvmg;->D:[F

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v2, p0, Lvmg;->I:Lwaa;

    .line 226
    .line 227
    iget-object v3, p1, Lvmg;->I:Lwaa;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget v2, p0, Lvmg;->J:I

    .line 236
    .line 237
    iget v3, p1, Lvmg;->J:I

    .line 238
    .line 239
    if-ne v2, v3, :cond_8

    .line 240
    .line 241
    iget-object v2, p0, Lvmg;->K:Lwaa;

    .line 242
    .line 243
    iget-object v3, p1, Lvmg;->K:Lwaa;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    iget v2, p0, Lvmg;->Q:I

    .line 252
    .line 253
    iget v3, p1, Lvmg;->Q:I

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    if-ne v2, v3, :cond_8

    .line 259
    .line 260
    iget v2, p0, Lvmg;->R:I

    .line 261
    .line 262
    iget v3, p1, Lvmg;->R:I

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    if-ne v2, v3, :cond_8

    .line 267
    .line 268
    iget v2, p0, Lvmg;->S:I

    .line 269
    .line 270
    iget v3, p1, Lvmg;->S:I

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    if-ne v2, v3, :cond_8

    .line 275
    .line 276
    iget v2, p0, Lvmg;->L:I

    .line 277
    .line 278
    iget v3, p1, Lvmg;->L:I

    .line 279
    .line 280
    if-ne v2, v3, :cond_8

    .line 281
    .line 282
    iget-object v2, p0, Lvmg;->M:Lwaa;

    .line 283
    .line 284
    iget-object v3, p1, Lvmg;->M:Lwaa;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget v2, p0, Lvmg;->T:I

    .line 293
    .line 294
    iget v3, p1, Lvmg;->T:I

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    if-ne v2, v3, :cond_8

    .line 299
    .line 300
    iget v2, p0, Lvmg;->U:I

    .line 301
    .line 302
    iget v3, p1, Lvmg;->U:I

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    if-ne v2, v3, :cond_8

    .line 307
    .line 308
    iget v2, p0, Lvmg;->V:I

    .line 309
    .line 310
    iget v3, p1, Lvmg;->V:I

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    if-ne v2, v3, :cond_8

    .line 315
    .line 316
    iget v2, p0, Lvmg;->O:I

    .line 317
    .line 318
    iget v3, p1, Lvmg;->O:I

    .line 319
    .line 320
    if-ne v2, v3, :cond_8

    .line 321
    .line 322
    iget-object v2, p0, Lvmg;->u:Laich;

    .line 323
    .line 324
    iget-object v3, p1, Lvmg;->u:Laich;

    .line 325
    .line 326
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    iget v2, p0, Lvmg;->v:I

    .line 333
    .line 334
    iget v3, p1, Lvmg;->v:I

    .line 335
    .line 336
    if-ne v2, v3, :cond_8

    .line 337
    .line 338
    iget-object v2, p0, Lvmg;->w:Laibs;

    .line 339
    .line 340
    iget-object v3, p1, Lvmg;->w:Laibs;

    .line 341
    .line 342
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    iget-object v2, p0, Lvmg;->x:Labpw;

    .line 349
    .line 350
    iget-object v3, p1, Lvmg;->x:Labpw;

    .line 351
    .line 352
    invoke-static {v2, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    iget v2, p0, Lvmg;->P:I

    .line 359
    .line 360
    iget v3, p1, Lvmg;->P:I

    .line 361
    .line 362
    if-ne v2, v3, :cond_8

    .line 363
    .line 364
    iget v2, p0, Lvmg;->N:I

    .line 365
    .line 366
    iget v3, p1, Lvmg;->N:I

    .line 367
    .line 368
    if-ne v2, v3, :cond_8

    .line 369
    .line 370
    iget-object v2, p0, Lvmg;->Y:Ljava/lang/Float;

    .line 371
    .line 372
    iget-object v3, p1, Lvmg;->Y:Ljava/lang/Float;

    .line 373
    .line 374
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_8

    .line 379
    .line 380
    iget-object v2, p0, Lvmg;->Z:Ljava/lang/Float;

    .line 381
    .line 382
    iget-object v3, p1, Lvmg;->Z:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_8

    .line 389
    .line 390
    iget-object v2, p0, Lvmg;->ab:Ljava/lang/Float;

    .line 391
    .line 392
    iget-object v3, p1, Lvmg;->ab:Ljava/lang/Float;

    .line 393
    .line 394
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_8

    .line 399
    .line 400
    iget-object p0, p0, Lvmg;->aa:Ljava/lang/Float;

    .line 401
    .line 402
    iget-object p1, p1, Lvmg;->aa:Ljava/lang/Float;

    .line 403
    .line 404
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_9

    .line 409
    .line 410
    :cond_8
    :goto_0
    move v0, v1

    .line 411
    :cond_9
    return v0

    .line 412
    :cond_a
    throw v4

    .line 413
    :cond_b
    throw v4

    .line 414
    :cond_c
    throw v4

    .line 415
    :cond_d
    throw v4

    .line 416
    :cond_e
    throw v4

    .line 417
    :cond_f
    throw v4
.end method

.method public final f()Lvmf;
    .locals 2

    .line 1
    new-instance v0, Lvmf;

    .line 2
    .line 3
    invoke-direct {v0}, Lvmf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lvmg;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lvmf;->a:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lvmg;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lvmf;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lvmg;->f:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lvmf;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lvmg;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lvmf;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lvmg;->h:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lvmf;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lvmg;->i:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lvmf;->f:Z

    .line 29
    .line 30
    iget v1, p0, Lvmg;->j:I

    .line 31
    .line 32
    iput v1, v0, Lvmf;->g:I

    .line 33
    .line 34
    iget v1, p0, Lvmg;->m:I

    .line 35
    .line 36
    iput v1, v0, Lvmf;->h:I

    .line 37
    .line 38
    iget-object v1, p0, Lvmg;->n:[Lvno;

    .line 39
    .line 40
    iput-object v1, v0, Lvmf;->j:[Lvno;

    .line 41
    .line 42
    iget-object v1, p0, Lvmg;->o:[Lvno;

    .line 43
    .line 44
    iput-object v1, v0, Lvmf;->k:[Lvno;

    .line 45
    .line 46
    iget-object v1, p0, Lvmg;->p:[Lvno;

    .line 47
    .line 48
    iput-object v1, v0, Lvmf;->l:[Lvno;

    .line 49
    .line 50
    iget v1, p0, Lvmg;->k:I

    .line 51
    .line 52
    iput v1, v0, Lvmf;->i:I

    .line 53
    .line 54
    iget-object v1, p0, Lvmg;->q:Lvno;

    .line 55
    .line 56
    iput-object v1, v0, Lvmf;->m:Lvno;

    .line 57
    .line 58
    iget v1, p0, Lvmg;->l:F

    .line 59
    .line 60
    iput v1, v0, Lvmf;->Q:F

    .line 61
    .line 62
    iget-object v1, p0, Lvmg;->r:Lvnx;

    .line 63
    .line 64
    iput-object v1, v0, Lvmf;->n:Lvnx;

    .line 65
    .line 66
    iget-object v1, p0, Lvmg;->s:Lvnv;

    .line 67
    .line 68
    iput-object v1, v0, Lvmf;->o:Lvnv;

    .line 69
    .line 70
    iget-object v1, p0, Lvmg;->t:Lvmb;

    .line 71
    .line 72
    iput-object v1, v0, Lvmf;->p:Lvmb;

    .line 73
    .line 74
    iget v1, p0, Lvmg;->A:F

    .line 75
    .line 76
    iput v1, v0, Lvmf;->q:F

    .line 77
    .line 78
    iget v1, p0, Lvmg;->B:F

    .line 79
    .line 80
    iput v1, v0, Lvmf;->r:F

    .line 81
    .line 82
    iget v1, p0, Lvmg;->C:F

    .line 83
    .line 84
    iput v1, v0, Lvmf;->s:F

    .line 85
    .line 86
    iget-object v1, p0, Lvmg;->D:[F

    .line 87
    .line 88
    iput-object v1, v0, Lvmf;->u:[F

    .line 89
    .line 90
    iget v1, p0, Lvmg;->E:I

    .line 91
    .line 92
    iput v1, v0, Lvmf;->v:I

    .line 93
    .line 94
    iget v1, p0, Lvmg;->F:F

    .line 95
    .line 96
    iput v1, v0, Lvmf;->w:F

    .line 97
    .line 98
    iget v1, p0, Lvmg;->X:F

    .line 99
    .line 100
    iput v1, v0, Lvmf;->x:F

    .line 101
    .line 102
    iget v1, p0, Lvmg;->G:I

    .line 103
    .line 104
    iput v1, v0, Lvmf;->y:I

    .line 105
    .line 106
    iget v1, p0, Lvmg;->H:I

    .line 107
    .line 108
    iput v1, v0, Lvmf;->z:I

    .line 109
    .line 110
    iget-object v1, p0, Lvmg;->I:Lwaa;

    .line 111
    .line 112
    iput-object v1, v0, Lvmf;->A:Lwaa;

    .line 113
    .line 114
    iget v1, p0, Lvmg;->J:I

    .line 115
    .line 116
    iput v1, v0, Lvmf;->B:I

    .line 117
    .line 118
    iget-object v1, p0, Lvmg;->K:Lwaa;

    .line 119
    .line 120
    iput-object v1, v0, Lvmf;->C:Lwaa;

    .line 121
    .line 122
    iget v1, p0, Lvmg;->Q:I

    .line 123
    .line 124
    iput v1, v0, Lvmf;->R:I

    .line 125
    .line 126
    iget v1, p0, Lvmg;->R:I

    .line 127
    .line 128
    iput v1, v0, Lvmf;->S:I

    .line 129
    .line 130
    iget v1, p0, Lvmg;->S:I

    .line 131
    .line 132
    iput v1, v0, Lvmf;->T:I

    .line 133
    .line 134
    iget v1, p0, Lvmg;->L:I

    .line 135
    .line 136
    iput v1, v0, Lvmf;->D:I

    .line 137
    .line 138
    iget-object v1, p0, Lvmg;->M:Lwaa;

    .line 139
    .line 140
    iput-object v1, v0, Lvmf;->E:Lwaa;

    .line 141
    .line 142
    iget v1, p0, Lvmg;->T:I

    .line 143
    .line 144
    iput v1, v0, Lvmf;->U:I

    .line 145
    .line 146
    iget v1, p0, Lvmg;->U:I

    .line 147
    .line 148
    iput v1, v0, Lvmf;->V:I

    .line 149
    .line 150
    iget v1, p0, Lvmg;->V:I

    .line 151
    .line 152
    iput v1, v0, Lvmf;->W:I

    .line 153
    .line 154
    iget v1, p0, Lvmg;->O:I

    .line 155
    .line 156
    iput v1, v0, Lvmf;->X:I

    .line 157
    .line 158
    iget-object v1, p0, Lvmg;->u:Laich;

    .line 159
    .line 160
    iput-object v1, v0, Lvmf;->F:Laich;

    .line 161
    .line 162
    iget v1, p0, Lvmg;->v:I

    .line 163
    .line 164
    iput v1, v0, Lvmf;->G:I

    .line 165
    .line 166
    iget-object v1, p0, Lvmg;->w:Laibs;

    .line 167
    .line 168
    iput-object v1, v0, Lvmf;->H:Laibs;

    .line 169
    .line 170
    iget-object v1, p0, Lvmg;->x:Labpw;

    .line 171
    .line 172
    iput-object v1, v0, Lvmf;->I:Labpw;

    .line 173
    .line 174
    iget v1, p0, Lvmg;->P:I

    .line 175
    .line 176
    iput v1, v0, Lvmf;->Y:I

    .line 177
    .line 178
    iget-object v1, p0, Lvmg;->y:Laiby;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lvmf;->a(Laiby;)V

    .line 181
    .line 182
    .line 183
    iget v1, p0, Lvmg;->z:I

    .line 184
    .line 185
    iput v1, v0, Lvmf;->K:I

    .line 186
    .line 187
    iget v1, p0, Lvmg;->N:I

    .line 188
    .line 189
    iput v1, v0, Lvmf;->L:I

    .line 190
    .line 191
    iget-object v1, p0, Lvmg;->Y:Ljava/lang/Float;

    .line 192
    .line 193
    iput-object v1, v0, Lvmf;->M:Ljava/lang/Float;

    .line 194
    .line 195
    iget-object v1, p0, Lvmg;->Z:Ljava/lang/Float;

    .line 196
    .line 197
    iput-object v1, v0, Lvmf;->N:Ljava/lang/Float;

    .line 198
    .line 199
    iget-object v1, p0, Lvmg;->aa:Ljava/lang/Float;

    .line 200
    .line 201
    iput-object v1, v0, Lvmf;->O:Ljava/lang/Float;

    .line 202
    .line 203
    iget-object v1, p0, Lvmg;->ab:Ljava/lang/Float;

    .line 204
    .line 205
    iput-object v1, v0, Lvmf;->P:Ljava/lang/Float;

    .line 206
    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget v1, p0, Lvmg;->W:I

    .line 209
    .line 210
    iput v1, v0, Lvmf;->t:I

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    throw v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto :goto_0
.end method

.method public final g(Lvmg;)Lvmg;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvmg;->o:[Lvno;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iget-object v2, v2, Lvmg;->o:[Lvno;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    array-length v4, v2

    .line 11
    if-ge v3, v4, :cond_a

    .line 12
    .line 13
    sub-int v5, v4, v3

    .line 14
    .line 15
    new-array v6, v5, [I

    .line 16
    .line 17
    new-instance v7, Lsni;

    .line 18
    .line 19
    invoke-direct {v7, v5}, Lsni;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v9, v8

    .line 24
    :goto_0
    if-gt v9, v3, :cond_6

    .line 25
    .line 26
    aput v9, v6, v8

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-le v5, v10, :cond_4

    .line 30
    .line 31
    move v11, v9

    .line 32
    :goto_1
    if-gt v11, v3, :cond_5

    .line 33
    .line 34
    aput v11, v6, v10

    .line 35
    .line 36
    const/4 v12, 0x2

    .line 37
    if-le v5, v12, :cond_2

    .line 38
    .line 39
    move v13, v11

    .line 40
    :goto_2
    if-gt v13, v3, :cond_3

    .line 41
    .line 42
    aput v13, v6, v12

    .line 43
    .line 44
    const/4 v14, 0x3

    .line 45
    if-le v5, v14, :cond_0

    .line 46
    .line 47
    move v15, v13

    .line 48
    :goto_3
    if-gt v15, v3, :cond_1

    .line 49
    .line 50
    aput v15, v6, v14

    .line 51
    .line 52
    invoke-static {v6, v1, v2, v7}, Lvmg;->v([I[Lvno;[Lvno;Lsni;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v15, v15, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    invoke-static {v6, v1, v2, v7}, Lvmg;->v([I[Lvno;[Lvno;Lsni;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v6, v1, v2, v7}, Lvmg;->v([I[Lvno;[Lvno;Lsni;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v6, v1, v2, v7}, Lvmg;->v([I[Lvno;[Lvno;Lsni;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    iget v5, v7, Lsni;->a:I

    .line 77
    .line 78
    const v6, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eq v5, v6, :cond_b

    .line 82
    .line 83
    new-array v4, v4, [Lvno;

    .line 84
    .line 85
    move v5, v8

    .line 86
    move v6, v5

    .line 87
    :goto_4
    if-gt v8, v3, :cond_9

    .line 88
    .line 89
    :goto_5
    iget-object v9, v7, Lsni;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, [I

    .line 92
    .line 93
    array-length v10, v9

    .line 94
    if-ge v5, v10, :cond_7

    .line 95
    .line 96
    aget v9, v9, v5

    .line 97
    .line 98
    if-ne v9, v8, :cond_7

    .line 99
    .line 100
    add-int/lit8 v9, v6, 0x1

    .line 101
    .line 102
    aget-object v10, v2, v6

    .line 103
    .line 104
    iget v12, v10, Lvno;->b:I

    .line 105
    .line 106
    iget v13, v10, Lvno;->c:I

    .line 107
    .line 108
    iget v10, v10, Lvno;->h:F

    .line 109
    .line 110
    new-instance v11, Lvno;

    .line 111
    .line 112
    sget-object v15, Lvmg;->a:[I

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    sget-object v17, Lwaa;->a:Lwaa;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v20, v17

    .line 122
    .line 123
    move-object/from16 v21, v17

    .line 124
    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    invoke-direct/range {v11 .. v21}, Lvno;-><init>(IIF[IFLwaa;FFLwaa;Lwaa;)V

    .line 128
    .line 129
    .line 130
    aput-object v11, v4, v6

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    move v6, v9

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    if-ge v8, v3, :cond_8

    .line 137
    .line 138
    add-int/lit8 v9, v6, 0x1

    .line 139
    .line 140
    aget-object v10, v1, v8

    .line 141
    .line 142
    aput-object v10, v4, v6

    .line 143
    .line 144
    move v6, v9

    .line 145
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    invoke-virtual {v0}, Lvmg;->f()Lvmf;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v4, v0, Lvmf;->k:[Lvno;

    .line 153
    .line 154
    new-instance v1, Lvmg;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lvmg;-><init>(Lvmf;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v1

    .line 160
    :cond_a
    return-object v0

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
    iget-object v0, p0, Lvmg;->K:Lwaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwaa;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvmg;->M:Lwaa;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwaa;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lvmg;->ac:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lvmg;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lvmg;->e:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lvmg;->f:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvmg;->g:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvmg;->h:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvmg;->i:Z

    .line 16
    .line 17
    iget v6, p0, Lvmg;->j:I

    .line 18
    .line 19
    iget v7, p0, Lvmg;->m:I

    .line 20
    .line 21
    iget v8, p0, Lvmg;->k:I

    .line 22
    .line 23
    iget-object v9, p0, Lvmg;->n:[Lvno;

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
    if-ne v12, v5, :cond_5

    .line 72
    .line 73
    move v10, v11

    .line 74
    :cond_5
    add-int/2addr v0, v10

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v6

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v7

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v8

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lvmg;->o:[Lvno;

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lvmg;->p:[Lvno;

    .line 101
    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lvmg;->q:Lvno;

    .line 110
    .line 111
    new-array v2, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lvmg;->r:Lvnx;

    .line 124
    .line 125
    new-array v2, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lvmg;->s:Lvnv;

    .line 137
    .line 138
    new-array v2, v12, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v2, v3

    .line 141
    .line 142
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lvmg;->t:Lvmb;

    .line 150
    .line 151
    new-array v2, v12, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v1, v2, v3

    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    add-int/2addr v0, v1

    .line 162
    iget v1, p0, Lvmg;->A:F

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v2, v12, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v1, v2, v3

    .line 171
    .line 172
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    add-int/2addr v0, v1

    .line 179
    iget v1, p0, Lvmg;->B:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-array v2, v12, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v1, v2, v3

    .line 188
    .line 189
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    add-int/2addr v0, v1

    .line 196
    iget v1, p0, Lvmg;->C:F

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v12, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v1, v2, v3

    .line 205
    .line 206
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    add-int/2addr v0, v1

    .line 213
    iget v1, p0, Lvmg;->O:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-array v2, v12, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v1, v2, v3

    .line 222
    .line 223
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    add-int/2addr v0, v1

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-object v1, p0, Lvmg;->u:Laich;

    .line 233
    .line 234
    new-array v2, v12, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v1, v2, v3

    .line 237
    .line 238
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget v1, p0, Lvmg;->v:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-array v2, v12, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v1, v2, v3

    .line 254
    .line 255
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    .line 261
    .line 262
    iget-object v1, p0, Lvmg;->w:Laibs;

    .line 263
    .line 264
    new-array v2, v12, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v1, v2, v3

    .line 267
    .line 268
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    .line 274
    .line 275
    iget-object v1, p0, Lvmg;->x:Labpw;

    .line 276
    .line 277
    invoke-virtual {v1}, Labpw;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    .line 283
    .line 284
    iget v1, p0, Lvmg;->P:I

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-array v2, v12, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v1, v2, v3

    .line 293
    .line 294
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int/2addr v0, v1

    .line 299
    mul-int/lit8 v0, v0, 0x1f

    .line 300
    .line 301
    iget-object v1, p0, Lvmg;->I:Lwaa;

    .line 302
    .line 303
    new-array v2, v12, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v1, v2, v3

    .line 306
    .line 307
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr v0, v1

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    .line 313
    .line 314
    iget v1, p0, Lvmg;->J:I

    .line 315
    .line 316
    add-int/2addr v0, v1

    .line 317
    mul-int/lit8 v0, v0, 0x1f

    .line 318
    .line 319
    iget-object v1, p0, Lvmg;->K:Lwaa;

    .line 320
    .line 321
    new-array v2, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v2, v3

    .line 324
    .line 325
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    mul-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    iget v1, p0, Lvmg;->Q:I

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-array v2, v12, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v1, v2, v3

    .line 341
    .line 342
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    add-int/2addr v0, v1

    .line 347
    mul-int/lit8 v0, v0, 0x1f

    .line 348
    .line 349
    iget v1, p0, Lvmg;->R:I

    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-array v2, v12, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v1, v2, v3

    .line 358
    .line 359
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/2addr v0, v1

    .line 364
    mul-int/lit8 v0, v0, 0x1f

    .line 365
    .line 366
    iget v1, p0, Lvmg;->S:I

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-array v2, v12, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v1, v2, v3

    .line 375
    .line 376
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1f

    .line 382
    .line 383
    iget v1, p0, Lvmg;->L:I

    .line 384
    .line 385
    add-int/2addr v0, v1

    .line 386
    mul-int/lit8 v0, v0, 0x1f

    .line 387
    .line 388
    iget-object v1, p0, Lvmg;->M:Lwaa;

    .line 389
    .line 390
    new-array v2, v12, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v1, v2, v3

    .line 393
    .line 394
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/2addr v0, v1

    .line 399
    mul-int/lit8 v0, v0, 0x1f

    .line 400
    .line 401
    iget v1, p0, Lvmg;->T:I

    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-array v2, v12, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v1, v2, v3

    .line 410
    .line 411
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    add-int/2addr v0, v1

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    .line 417
    .line 418
    iget v1, p0, Lvmg;->U:I

    .line 419
    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-array v2, v12, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v2, v3

    .line 427
    .line 428
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    add-int/2addr v0, v1

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    .line 434
    .line 435
    iget v1, p0, Lvmg;->V:I

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-array v2, v12, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v1, v2, v3

    .line 444
    .line 445
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    add-int/2addr v0, v1

    .line 450
    monitor-enter p0

    .line 451
    mul-int/lit8 v0, v0, 0x1f

    .line 452
    .line 453
    :try_start_0
    iget v1, p0, Lvmg;->W:I

    .line 454
    .line 455
    add-int/2addr v0, v1

    .line 456
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    mul-int/lit8 v0, v0, 0x1f

    .line 458
    .line 459
    iget-object v1, p0, Lvmg;->D:[F

    .line 460
    .line 461
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v0, v1

    .line 466
    mul-int/lit8 v0, v0, 0x1f

    .line 467
    .line 468
    iget v1, p0, Lvmg;->E:I

    .line 469
    .line 470
    add-int/2addr v0, v1

    .line 471
    mul-int/lit8 v0, v0, 0x1f

    .line 472
    .line 473
    iget v1, p0, Lvmg;->N:I

    .line 474
    .line 475
    iget-object v2, p0, Lvmg;->Y:Ljava/lang/Float;

    .line 476
    .line 477
    add-int/2addr v0, v1

    .line 478
    if-eqz v2, :cond_6

    .line 479
    .line 480
    mul-int/lit8 v0, v0, 0x1f

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    add-int/2addr v0, v1

    .line 487
    :cond_6
    iget-object v1, p0, Lvmg;->Z:Ljava/lang/Float;

    .line 488
    .line 489
    if-eqz v1, :cond_7

    .line 490
    .line 491
    mul-int/lit8 v0, v0, 0x1f

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    add-int/2addr v0, v1

    .line 498
    :cond_7
    iget-object v1, p0, Lvmg;->ab:Ljava/lang/Float;

    .line 499
    .line 500
    if-eqz v1, :cond_8

    .line 501
    .line 502
    mul-int/lit8 v0, v0, 0x1f

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    add-int/2addr v0, v1

    .line 509
    :cond_8
    iget-object v1, p0, Lvmg;->aa:Ljava/lang/Float;

    .line 510
    .line 511
    if-eqz v1, :cond_9

    .line 512
    .line 513
    mul-int/lit8 v0, v0, 0x1f

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    add-int/2addr v0, v1

    .line 520
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, Lvmg;->ac:Ljava/lang/Integer;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    throw v0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    goto :goto_5

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
    iget-object p0, p0, Lvmg;->t:Lvmb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->ab:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->Z:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->aa:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->Y:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->w:Laibs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget p0, p0, Lvmg;->P:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->s:Lvnv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvmg;->r:Lvnx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Lvmg;->N:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Lvmg;->m:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvmg;->W:I

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1
.end method
