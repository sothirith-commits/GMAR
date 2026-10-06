.class public final Lcsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcsf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcsf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcsf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->b()I

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
    check-cast p0, Lcte;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcte;->b()I

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
    iget v0, p0, Lcsf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcrv;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcrn;->m:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p0, Lcte;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lcst;->m:I

    .line 23
    .line 24
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcsf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcsf;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget-object p0, p0, Lcsf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcrv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcro;

    .line 26
    .line 27
    iget p0, p0, Lcro;->a:I

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
    iget-object p0, p0, Lcsf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcte;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcst;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcsu;

    .line 49
    .line 50
    iget p0, p0, Lcsu;->a:I

    .line 51
    .line 52
    return p0
.end method

.method public final d()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcsf;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcsf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Lcrv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcrv;->i()Lcrn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcrn;->j:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcrv;->i()Lcrn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lmk;->t(Lcrn;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcrv;->i()Lcrn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcrb;->k(Lcrn;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    div-int/2addr v1, v0

    .line 46
    if-gtz v1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    check-cast v0, Lcte;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcte;->f()Lcst;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcst;->k:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcte;->f()Lcst;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Logs;->I(Lcst;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lcte;->f()Lcst;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v4, v0, Lcst;->n:Lcir;

    .line 78
    .line 79
    iget-object v5, v0, Lcst;->k:Ljava/util/List;

    .line 80
    .line 81
    sget-object v6, Lcir;->a:Lcir;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v7, v3

    .line 91
    move v8, v7

    .line 92
    move v9, v8

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-ge v7, v10, :cond_a

    .line 98
    .line 99
    if-ne v4, v6, :cond_6

    .line 100
    .line 101
    move v10, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move v10, v3

    .line 104
    :goto_1
    invoke-static {v10, v0, v7}, Lcrb;->S(ZLcst;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, -0x1

    .line 109
    if-ne v11, v12, :cond_7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    move v12, v3

    .line 115
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-ge v7, v13, :cond_9

    .line 120
    .line 121
    invoke-static {v10, v0, v7}, Lcrb;->S(ZLcst;I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-ne v13, v11, :cond_9

    .line 126
    .line 127
    if-eqz v10, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lcsu;

    .line 134
    .line 135
    iget-wide v13, v13, Lcsu;->j:J

    .line 136
    .line 137
    const-wide v15, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v13, v15

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lcsu;

    .line 149
    .line 150
    iget-wide v13, v13, Lcsu;->j:J

    .line 151
    .line 152
    const/16 v15, 0x20

    .line 153
    .line 154
    shr-long/2addr v13, v15

    .line 155
    :goto_3
    long-to-int v13, v13

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/2addr v8, v12

    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    div-int/2addr v8, v9

    .line 168
    iget v0, v0, Lcst;->p:I

    .line 169
    .line 170
    add-int v3, v8, v0

    .line 171
    .line 172
    :goto_4
    if-nez v3, :cond_b

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    div-int/2addr v1, v3

    .line 176
    if-gtz v1, :cond_c

    .line 177
    .line 178
    return v2

    .line 179
    :cond_c
    return v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcsf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcsf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcrv;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcrv;->i()Lcrn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcrn;->j:Ljava/util/List;

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
    check-cast p0, Lcte;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcte;->f()Lcst;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lcst;->k:Ljava/util/List;

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
