.class public final Laqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapr;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    check-cast p0, Lare;

    .line 20
    .line 21
    invoke-virtual {p0}, Lare;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lapr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lapl;->m:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Lare;

    .line 17
    .line 18
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Laqr;->n:I

    .line 23
    .line 24
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laqb;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lapr;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lapm;

    .line 26
    .line 27
    iget p0, p0, Lapm;->a:I

    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lare;

    .line 37
    .line 38
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Laqr;->l:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Laqs;

    .line 49
    .line 50
    iget p0, p0, Laqs;->a:I

    .line 51
    .line 52
    return p0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p0, Lapr;

    .line 15
    .line 16
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lapl;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v5, v0, Lapl;->p:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lapl;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    and-long/2addr v1, v5

    .line 40
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p0, Lapl;->k:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v4

    .line 58
    :goto_0
    if-ge v4, v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lapm;

    .line 65
    .line 66
    iget v7, v7, Lapm;->h:I

    .line 67
    .line 68
    add-int/2addr v6, v7

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    div-int/2addr v6, v0

    .line 77
    iget p0, p0, Lapl;->o:I

    .line 78
    .line 79
    add-int v4, v6, p0

    .line 80
    .line 81
    :goto_1
    if-nez v4, :cond_3

    .line 82
    .line 83
    return v3

    .line 84
    :cond_3
    long-to-int p0, v1

    .line 85
    div-int/2addr p0, v4

    .line 86
    if-gtz p0, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :cond_4
    return p0

    .line 90
    :cond_5
    check-cast p0, Lare;

    .line 91
    .line 92
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Laqr;->l:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    return v4

    .line 105
    :cond_6
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v5, v0, Laqr;->q:I

    .line 110
    .line 111
    invoke-virtual {v0}, Laqr;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    and-long/2addr v5, v1

    .line 116
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget v0, p0, Laqr;->q:I

    .line 121
    .line 122
    iget-object v0, p0, Laqr;->l:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v7, v4

    .line 132
    move v8, v7

    .line 133
    move v9, v8

    .line 134
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v7, v10, :cond_a

    .line 139
    .line 140
    invoke-static {v3, p0, v7}, Ltf;->d(ZLaqr;I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, -0x1

    .line 145
    if-ne v10, v11, :cond_8

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move v11, v4

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-ge v7, v12, :cond_9

    .line 156
    .line 157
    invoke-static {v3, p0, v7}, Ltf;->d(ZLaqr;I)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-ne v12, v10, :cond_9

    .line 162
    .line 163
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Laqs;

    .line 168
    .line 169
    iget-wide v12, v12, Laqs;->j:J

    .line 170
    .line 171
    and-long/2addr v12, v1

    .line 172
    long-to-int v12, v12

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    add-int/2addr v8, v11

    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    div-int/2addr v8, v9

    .line 185
    iget p0, p0, Laqr;->p:I

    .line 186
    .line 187
    add-int v4, v8, p0

    .line 188
    .line 189
    :goto_4
    if-nez v4, :cond_b

    .line 190
    .line 191
    return v3

    .line 192
    :cond_b
    long-to-int p0, v5

    .line 193
    div-int/2addr p0, v4

    .line 194
    if-gtz p0, :cond_c

    .line 195
    .line 196
    return v3

    .line 197
    :cond_c
    return p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Laqb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laqb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lapr;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapr;->i()Lapl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lapl;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    check-cast p0, Lare;

    .line 26
    .line 27
    invoke-virtual {p0}, Lare;->i()Laqr;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Laqr;->l:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method
