.class public final Lfrv;
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
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "FIXED_DIMENSION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfrv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "WRAP_DIMENSION"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "SPREAD_DIMENSION"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lfrv;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "PARENT_DIMENSION"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lfrv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "PERCENT_DIMENSION"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lfrv;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "RATIO_DIMENSION"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lfrv;->f:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lfrv;->g:I

    .line 7
    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    iput v1, p0, Lfrv;->h:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p0, Lfrv;->i:F

    .line 16
    .line 17
    iput v0, p0, Lfrv;->j:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-object v1, p0, Lfrv;->k:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lfrv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lfrv;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean v0, p0, Lfrv;->m:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfrv;->g:I

    const v1, 0x7fffffff

    iput v1, p0, Lfrv;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lfrv;->i:F

    iput v0, p0, Lfrv;->j:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfrv;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lfrv;->m:Z

    iput-object p1, p0, Lfrv;->l:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lfrv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfrv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfrv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfrv;->e(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lfsp;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfrv;->k:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfsp;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lfrv;->m:Z

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    const v4, 0x7fffffff

    .line 16
    .line 17
    if-nez p2, :cond_8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object p2, Lfso;->c:Lfso;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfsp;->G(Lfso;)V

    .line 25
    .line 26
    iget-object p2, p0, Lfrv;->l:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lfrv;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    .line 40
    :goto_0
    iget p2, p0, Lfrv;->g:I

    .line 41
    .line 42
    iget v0, p0, Lfrv;->h:I

    .line 43
    .line 44
    iget p0, p0, Lfrv;->i:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, v0, p0}, Lfsp;->H(IIIF)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget p2, p0, Lfrv;->g:I

    .line 51
    .line 52
    if-lez p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lfsp;->O(I)V

    .line 56
    .line 57
    :cond_4
    iget p2, p0, Lfrv;->h:I

    .line 58
    .line 59
    if-ge p2, v4, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lfsp;->M(I)V

    .line 63
    .line 64
    :cond_5
    iget-object p2, p0, Lfrv;->l:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne p2, v0, :cond_6

    .line 69
    .line 70
    sget-object p0, Lfso;->b:Lfso;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lfsp;->G(Lfso;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_6
    sget-object v0, Lfrv;->d:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p2, v0, :cond_7

    .line 79
    .line 80
    sget-object p0, Lfso;->d:Lfso;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lfsp;->G(Lfso;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_7
    if-nez p2, :cond_10

    .line 87
    .line 88
    sget-object p2, Lfso;->a:Lfso;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lfsp;->G(Lfso;)V

    .line 92
    .line 93
    iget p0, p0, Lfrv;->j:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lfsp;->S(I)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_8
    if-eqz v0, :cond_b

    .line 100
    .line 101
    sget-object p2, Lfso;->c:Lfso;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lfsp;->P(Lfso;)V

    .line 105
    .line 106
    iget-object p2, p0, Lfrv;->l:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne p2, v0, :cond_9

    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_9
    sget-object v0, Lfrv;->e:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne p2, v0, :cond_a

    .line 117
    goto :goto_1

    .line 118
    :cond_a
    move v1, v2

    .line 119
    .line 120
    :goto_1
    iget p2, p0, Lfrv;->g:I

    .line 121
    .line 122
    iget v0, p0, Lfrv;->h:I

    .line 123
    .line 124
    iget p0, p0, Lfrv;->i:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1, p2, v0, p0}, Lfsp;->Q(IIIF)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_b
    iget p2, p0, Lfrv;->g:I

    .line 131
    .line 132
    if-lez p2, :cond_c

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lfsp;->N(I)V

    .line 136
    .line 137
    :cond_c
    iget p2, p0, Lfrv;->h:I

    .line 138
    .line 139
    if-ge p2, v4, :cond_d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lfsp;->L(I)V

    .line 143
    .line 144
    :cond_d
    iget-object p2, p0, Lfrv;->l:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v0, Lfrv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    if-ne p2, v0, :cond_e

    .line 149
    .line 150
    sget-object p0, Lfso;->b:Lfso;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lfsp;->P(Lfso;)V

    .line 154
    return-void

    .line 155
    .line 156
    :cond_e
    sget-object v0, Lfrv;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne p2, v0, :cond_f

    .line 159
    .line 160
    sget-object p0, Lfso;->d:Lfso;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lfsp;->P(Lfso;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_f
    if-nez p2, :cond_10

    .line 167
    .line 168
    sget-object p2, Lfso;->a:Lfso;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lfsp;->P(Lfso;)V

    .line 172
    .line 173
    iget p0, p0, Lfrv;->j:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lfsp;->F(I)V

    .line 177
    :cond_10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfrv;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lfrv;->j:I

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lfrv;->g:I

    .line 5
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfrv;->l:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lfrv;->m:Z

    .line 6
    return-void
.end method
