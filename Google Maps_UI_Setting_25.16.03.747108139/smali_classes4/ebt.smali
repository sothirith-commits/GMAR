.class public final Lebt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public g:I

.field public h:I

.field public i:F

.field j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FIXED_DIMENSION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lebt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WRAP_DIMENSION"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lebt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "SPREAD_DIMENSION"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lebt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "PARENT_DIMENSION"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lebt;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "PERCENT_DIMENSION"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lebt;->e:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "RATIO_DIMENSION"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lebt;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lebt;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lebt;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lebt;->i:F

    iput v0, p0, Lebt;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lebt;->k:Ljava/lang/String;

    sget-object v1, Lebt;->b:Ljava/lang/Object;

    iput-object v1, p0, Lebt;->l:Ljava/lang/Object;

    iput-boolean v0, p0, Lebt;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lebt;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lebt;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lebt;->i:F

    iput v0, p0, Lebt;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lebt;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lebt;->m:Z

    iput-object p1, p0, Lebt;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Lebt;
    .locals 2

    .line 1
    new-instance v0, Lebt;

    .line 2
    .line 3
    sget-object v1, Lebt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lebt;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p0, v0, Lebt;->j:I

    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lebt;
    .locals 2

    .line 1
    new-instance v0, Lebt;

    .line 2
    .line 3
    sget-object v1, Lebt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lebt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lebt;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lebt;
    .locals 1

    .line 1
    new-instance v0, Lebt;

    .line 2
    .line 3
    invoke-direct {v0}, Lebt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lebt;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(Lecn;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lebt;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lecn;->C(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_8

    .line 15
    .line 16
    iget-boolean p2, p0, Lebt;->m:Z

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    sget-object p2, Lecm;->c:Lecm;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lecn;->G(Lecm;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lebt;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lebt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lebt;->e:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    iget p2, p0, Lebt;->g:I

    .line 40
    .line 41
    iget v1, p0, Lebt;->h:I

    .line 42
    .line 43
    iget v2, p0, Lebt;->i:F

    .line 44
    .line 45
    invoke-virtual {p1, v0, p2, v1, v2}, Lecn;->H(IIIF)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget p2, p0, Lebt;->g:I

    .line 50
    .line 51
    if-lez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lecn;->O(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p2, p0, Lebt;->h:I

    .line 57
    .line 58
    if-ge p2, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lecn;->M(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p2, p0, Lebt;->l:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Lebt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    if-ne p2, v0, :cond_6

    .line 68
    .line 69
    sget-object p2, Lecm;->b:Lecm;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lecn;->G(Lecm;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object v0, Lebt;->d:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne p2, v0, :cond_7

    .line 78
    .line 79
    sget-object p2, Lecm;->d:Lecm;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lecn;->G(Lecm;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    if-nez p2, :cond_10

    .line 86
    .line 87
    sget-object p2, Lecm;->a:Lecm;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lecn;->G(Lecm;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lebt;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lecn;->S(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    iget-boolean p2, p0, Lebt;->m:Z

    .line 99
    .line 100
    if-eqz p2, :cond_b

    .line 101
    .line 102
    sget-object p2, Lecm;->c:Lecm;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lebt;->l:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v3, Lebt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    if-ne p2, v3, :cond_9

    .line 112
    .line 113
    move v0, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    sget-object v2, Lebt;->e:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p2, v2, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_a
    move v0, v1

    .line 121
    :goto_1
    iget p2, p0, Lebt;->g:I

    .line 122
    .line 123
    iget v1, p0, Lebt;->h:I

    .line 124
    .line 125
    iget v2, p0, Lebt;->i:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2, v1, v2}, Lecn;->Q(IIIF)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_b
    iget p2, p0, Lebt;->g:I

    .line 132
    .line 133
    if-lez p2, :cond_c

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lecn;->N(I)V

    .line 136
    .line 137
    .line 138
    :cond_c
    iget p2, p0, Lebt;->h:I

    .line 139
    .line 140
    if-ge p2, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lecn;->L(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iget-object p2, p0, Lebt;->l:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lebt;->b:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne p2, v0, :cond_e

    .line 150
    .line 151
    sget-object p2, Lecm;->b:Lecm;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    sget-object v0, Lebt;->d:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne p2, v0, :cond_f

    .line 160
    .line 161
    sget-object p2, Lecm;->d:Lecm;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_f
    if-nez p2, :cond_10

    .line 168
    .line 169
    sget-object p2, Lecm;->a:Lecm;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lebt;->j:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lecn;->F(I)V

    .line 177
    .line 178
    .line 179
    :cond_10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lebt;->g:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lebt;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lebt;->m:Z

    .line 5
    .line 6
    return-void
.end method
