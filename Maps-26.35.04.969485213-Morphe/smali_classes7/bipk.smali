.class public final Lbipk;
.super Lbipn;
.source "PG"


# static fields
.field public static final a:Lgcc;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgcd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgcd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lbipk;->a:Lgcc;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbipn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbipk;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbipo;->g()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbipk;->f:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lbipk;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lbipl;

    .line 12
    .line 13
    iget p0, p0, Lbipl;->p:I

    .line 14
    return p0
.end method

.method protected final b(ZI)I
    .locals 9

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lbipk;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    move v4, v0

    .line 13
    move v3, v1

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, Lbipl;

    .line 24
    .line 25
    iget v8, v7, Lbipl;->k:I

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    iget v8, v7, Lbipl;->n:I

    .line 30
    neg-int v8, v8

    .line 31
    .line 32
    iput v8, v7, Lbipl;->p:I

    .line 33
    .line 34
    if-ge v8, v6, :cond_0

    .line 35
    move v6, v8

    .line 36
    .line 37
    :cond_0
    iget v7, v7, Lbipl;->m:I

    .line 38
    add-int/2addr v8, v7

    .line 39
    .line 40
    if-le v8, v5, :cond_2

    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget v7, v7, Lbipl;->m:I

    .line 45
    .line 46
    if-le v7, v4, :cond_2

    .line 47
    move v4, v7

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    if-ne v4, v0, :cond_4

    .line 53
    goto :goto_5

    .line 54
    .line 55
    :cond_4
    sub-int v3, v5, v6

    .line 56
    .line 57
    if-ge v3, v4, :cond_6

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    move v6, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    int-to-float v5, v4

    .line 63
    int-to-float v6, v6

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v6, v3

    .line 66
    mul-float/2addr v5, v6

    .line 67
    float-to-int v3, v5

    .line 68
    move v6, v3

    .line 69
    .line 70
    :goto_2
    add-int v5, v6, v4

    .line 71
    :cond_6
    move v3, v1

    .line 72
    .line 73
    :goto_3
    if-ge v3, v2, :cond_9

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lbipl;

    .line 80
    .line 81
    iget v7, v4, Lbipl;->k:I

    .line 82
    const/4 v8, 0x1

    .line 83
    .line 84
    if-eq v7, v8, :cond_8

    .line 85
    const/4 v8, 0x2

    .line 86
    .line 87
    if-eq v7, v8, :cond_7

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_7
    iput v6, v4, Lbipl;->p:I

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_8
    iget v7, v4, Lbipl;->m:I

    .line 94
    .line 95
    sub-int v7, v5, v7

    .line 96
    .line 97
    iput v7, v4, Lbipl;->p:I

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_9
    :goto_5
    iget p1, p0, Lbipk;->f:I

    .line 103
    .line 104
    iget-object p0, p0, Lbipk;->d:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_a

    .line 116
    return v1

    .line 117
    .line 118
    .line 119
    :cond_a
    const v4, 0x7fffffff

    .line 120
    move v5, v1

    .line 121
    .line 122
    :goto_6
    if-ge v5, v3, :cond_f

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Lbipl;

    .line 129
    .line 130
    iget v7, v6, Lbipl;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget v8, v6, Lbipl;->f:I

    .line 135
    goto :goto_7

    .line 136
    .line 137
    :cond_b
    iget v8, v6, Lbipl;->e:I

    .line 138
    .line 139
    :goto_7
    sub-int v8, v7, v8

    .line 140
    .line 141
    if-ge v8, v4, :cond_c

    .line 142
    move v4, v8

    .line 143
    .line 144
    :cond_c
    iget v8, v6, Lbipl;->m:I

    .line 145
    add-int/2addr v7, v8

    .line 146
    .line 147
    if-ne v2, p2, :cond_d

    .line 148
    .line 149
    iget v6, v6, Lbipl;->j:I

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_d
    iget v6, v6, Lbipl;->i:I

    .line 153
    :goto_8
    add-int/2addr v7, v6

    .line 154
    .line 155
    if-le v7, v0, :cond_e

    .line 156
    move v0, v7

    .line 157
    .line 158
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_f
    if-eqz v4, :cond_11

    .line 162
    move p1, v1

    .line 163
    .line 164
    :goto_9
    if-ge p1, v3, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lbipl;

    .line 171
    .line 172
    iget v2, p2, Lbipl;->p:I

    .line 173
    sub-int/2addr v2, v4

    .line 174
    .line 175
    iput v2, p2, Lbipl;->p:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_10
    sub-int/2addr v0, v4

    .line 180
    .line 181
    .line 182
    :cond_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result p0

    .line 184
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbipk;->d:Ljava/util/List;

    .line 3
    .line 4
    iget p0, p0, Lbipk;->f:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final d(Lbipl;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lbipl;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lbipk;->c:I

    .line 7
    .line 8
    iget v1, p1, Lbipl;->l:I

    .line 9
    .line 10
    iget v2, p1, Lbipl;->g:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iget v2, p1, Lbipl;->h:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p0, Lbipk;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lbipk;->d:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbipo;->k()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "Item not measured"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbipk;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lbipl;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, v1, Lbipl;->o:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbipo;->g()V

    .line 4
    .line 5
    sget-object v0, Lbipk;->a:Lgcc;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Lgcc;->b(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbipn;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbipk;->b:I

    .line 7
    .line 8
    iput v0, p0, Lbipk;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lbipk;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lbipl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbipl;->a()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method protected final h(I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbipk;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget v2, p0, Lbipk;->f:I

    .line 9
    .line 10
    add-int v3, v2, v1

    .line 11
    .line 12
    if-gt v3, p1, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    sub-int/2addr p1, v2

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-lt v1, p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lbipl;

    .line 26
    .line 27
    iget v3, p0, Lbipk;->c:I

    .line 28
    .line 29
    iget v4, v2, Lbipl;->l:I

    .line 30
    .line 31
    iget v5, v2, Lbipl;->g:I

    .line 32
    add-int/2addr v4, v5

    .line 33
    .line 34
    iget v5, v2, Lbipl;->h:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    sub-int/2addr v3, v4

    .line 37
    .line 38
    iput v3, p0, Lbipk;->c:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbipl;->a()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method
