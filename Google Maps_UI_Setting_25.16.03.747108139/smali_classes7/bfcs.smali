.class public final Lbfcs;
.super Lbfcv;
.source "PG"


# static fields
.field public static final a:Lelq;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lelr;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lelr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbfcs;->a:Lelq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfcv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbfcw;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbfcs;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbfct;

    .line 11
    .line 12
    iget p1, p1, Lbfct;->p:I

    .line 13
    .line 14
    return p1
.end method

.method protected final b(ZI)I
    .locals 10

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object p1, p0, Lbfcs;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
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
    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lbfct;

    .line 23
    .line 24
    iget v8, v7, Lbfct;->k:I

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    iget v8, v7, Lbfct;->n:I

    .line 29
    .line 30
    neg-int v8, v8

    .line 31
    iput v8, v7, Lbfct;->p:I

    .line 32
    .line 33
    if-ge v8, v6, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    iget v7, v7, Lbfct;->m:I

    .line 37
    .line 38
    add-int/2addr v8, v7

    .line 39
    if-le v8, v5, :cond_2

    .line 40
    .line 41
    move v5, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v7, v7, Lbfct;->m:I

    .line 44
    .line 45
    if-le v7, v4, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-ne v4, v0, :cond_4

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    sub-int v3, v5, v6

    .line 55
    .line 56
    if-ge v3, v4, :cond_6

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
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
    :goto_2
    add-int v5, v6, v4

    .line 70
    .line 71
    :cond_6
    move v3, v1

    .line 72
    :goto_3
    if-ge v3, v2, :cond_9

    .line 73
    .line 74
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbfct;

    .line 79
    .line 80
    iget v7, v4, Lbfct;->k:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v7, v8, :cond_8

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    if-eq v7, v8, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    iput v6, v4, Lbfct;->p:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    iget v7, v4, Lbfct;->m:I

    .line 93
    .line 94
    sub-int v7, v5, v7

    .line 95
    .line 96
    iput v7, v4, Lbfct;->p:I

    .line 97
    .line 98
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_5
    iget p1, p0, Lbfcs;->f:I

    .line 102
    .line 103
    iget-object v2, p0, Lbfcs;->d:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, p1

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_a

    .line 115
    .line 116
    return v1

    .line 117
    :cond_a
    const v5, 0x7fffffff

    .line 118
    .line 119
    .line 120
    move v6, v1

    .line 121
    :goto_6
    if-ge v6, v4, :cond_f

    .line 122
    .line 123
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lbfct;

    .line 128
    .line 129
    iget v8, v7, Lbfct;->p:I

    .line 130
    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    iget v9, v7, Lbfct;->f:I

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    iget v9, v7, Lbfct;->e:I

    .line 137
    .line 138
    :goto_7
    sub-int v9, v8, v9

    .line 139
    .line 140
    if-ge v9, v5, :cond_c

    .line 141
    .line 142
    move v5, v9

    .line 143
    :cond_c
    iget v9, v7, Lbfct;->m:I

    .line 144
    .line 145
    add-int/2addr v8, v9

    .line 146
    if-ne v3, p2, :cond_d

    .line 147
    .line 148
    iget v7, v7, Lbfct;->j:I

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    iget v7, v7, Lbfct;->i:I

    .line 152
    .line 153
    :goto_8
    add-int/2addr v8, v7

    .line 154
    if-le v8, v0, :cond_e

    .line 155
    .line 156
    move v0, v8

    .line 157
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_f
    if-eqz v5, :cond_11

    .line 161
    .line 162
    move p1, v1

    .line 163
    :goto_9
    if-ge p1, v4, :cond_10

    .line 164
    .line 165
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lbfct;

    .line 170
    .line 171
    iget v3, p2, Lbfct;->p:I

    .line 172
    .line 173
    sub-int/2addr v3, v5

    .line 174
    iput v3, p2, Lbfct;->p:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_10
    sub-int/2addr v0, v5

    .line 180
    :cond_11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lbfcs;->f:I

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1
.end method

.method public final d(Lbfct;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbfct;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbfcs;->c:I

    .line 6
    .line 7
    iget v1, p1, Lbfct;->l:I

    .line 8
    .line 9
    iget v2, p1, Lbfct;->g:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, p1, Lbfct;->h:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lbfcs;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbfcw;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Item not measured"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbfct;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v2, Lbfct;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfcw;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfcs;->a:Lelq;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lelq;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbfcv;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbfcs;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbfcs;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbfct;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbfct;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final h(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbfcs;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lbfcs;->f:I

    .line 8
    .line 9
    add-int v3, v2, v1

    .line 10
    .line 11
    if-gt v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sub-int/2addr p1, v2

    .line 16
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-lt v1, p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbfct;

    .line 25
    .line 26
    iget v3, p0, Lbfcs;->c:I

    .line 27
    .line 28
    iget v4, v2, Lbfct;->l:I

    .line 29
    .line 30
    iget v5, v2, Lbfct;->g:I

    .line 31
    .line 32
    add-int/2addr v4, v5

    .line 33
    iget v5, v2, Lbfct;->h:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, p0, Lbfcs;->c:I

    .line 38
    .line 39
    invoke-virtual {v2}, Lbfct;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method
