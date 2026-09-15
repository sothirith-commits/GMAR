.class public final Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckt;


# instance fields
.field final synthetic a:Lcwr;

.field final synthetic b:Lcufv;


# direct methods
.method public constructor <init>(Lcwr;Lcufv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lckk;->a:Lcwr;

    .line 3
    .line 4
    iput-object p2, p0, Lckk;->b:Lcufv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lckk;->a:Lcwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcwr;->i()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcwr;->n()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    cmpg-float v2, p1, v1

    .line 18
    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    iget v2, p0, Lcwr;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lcwr;->e:I

    .line 27
    :goto_0
    int-to-float v3, v0

    .line 28
    div-float/2addr p2, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcwr;->b()I

    .line 32
    move-result v3

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr p2, v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v4, v3}, Lcugi;->j(III)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcwr;->i()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcwr;->n()I

    .line 46
    int-to-long v5, v2

    .line 47
    .line 48
    const-wide/16 v7, -0x1

    .line 49
    add-long/2addr v7, v5

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long v3, v7, v9

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    move-wide v7, v9

    .line 57
    .line 58
    :cond_2
    const-wide/16 v9, 0x1

    .line 59
    add-long/2addr v5, v9

    .line 60
    .line 61
    .line 62
    const-wide/32 v9, 0x7fffffff

    .line 63
    .line 64
    cmp-long v3, v5, v9

    .line 65
    .line 66
    if-lez v3, :cond_3

    .line 67
    move-wide v5, v9

    .line 68
    :cond_3
    long-to-int v3, v7

    .line 69
    long-to-int v5, v5

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v3, v5}, Lcugi;->j(III)I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcwr;->b()I

    .line 77
    move-result p0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v4, p0}, Lcugi;->j(III)I

    .line 81
    move-result p0

    .line 82
    sub-int/2addr p0, v2

    .line 83
    mul-int/2addr p0, v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v0

    .line 89
    .line 90
    if-gez p0, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v4, p0

    .line 93
    .line 94
    :goto_1
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 98
    move-result p0

    .line 99
    int-to-float p1, v4

    .line 100
    mul-float/2addr p1, p0

    .line 101
    return p1

    .line 102
    :cond_5
    :goto_2
    return v1
.end method

.method public final b(F)F
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lckk;->a:Lcwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcwr;->z()Lcwj;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lcwj;->n:Lckv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lckk;->c()Lcwj;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lcwj;->a:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    .line 28
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    check-cast v9, Lcvw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lckk;->c()Lcwj;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lcqw;->aE(Lcwj;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lckk;->c()Lcwj;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Lcwj;->a()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lckk;->c()Lcwj;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    iget v10, v10, Lcwj;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lckk;->c()Lcwj;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    iget v10, v10, Lcwj;->b:I

    .line 61
    .line 62
    iget v10, v9, Lcvw;->h:I

    .line 63
    .line 64
    iget v9, v9, Lcvw;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcwr;->b()I

    .line 68
    int-to-float v9, v10

    .line 69
    add-float/2addr v9, v8

    .line 70
    .line 71
    cmpg-float v10, v9, v8

    .line 72
    .line 73
    if-gtz v10, :cond_0

    .line 74
    .line 75
    cmpl-float v10, v9, v6

    .line 76
    .line 77
    if-lez v10, :cond_0

    .line 78
    move v6, v9

    .line 79
    .line 80
    :cond_0
    cmpl-float v8, v9, v8

    .line 81
    .line 82
    if-ltz v8, :cond_1

    .line 83
    .line 84
    cmpg-float v8, v9, v7

    .line 85
    .line 86
    if-gez v8, :cond_1

    .line 87
    move v7, v9

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    cmpg-float v1, v6, v5

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    move v6, v7

    .line 96
    .line 97
    :cond_3
    cmpg-float v1, v7, v4

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    move v7, v6

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Lcwr;->k()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p1}, Lmk;->q(Lcwr;F)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    move v6, v8

    .line 114
    move v7, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v7, v8

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcwr;->j()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Lmk;->q(Lcwr;F)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    move v6, v8

    .line 130
    move v7, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move v6, v8

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v2, Lcuay;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object v0, v2, Lcuay;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v0

    .line 154
    .line 155
    iget-object v1, v2, Lcuay;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v1

    .line 162
    .line 163
    iget-object p0, p0, Lckk;->b:Lcufv;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1, v2, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    move-result p0

    .line 186
    .line 187
    cmpg-float p1, p0, v0

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_9
    cmpg-float p1, p0, v1

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    cmpg-float p1, p0, v8

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v0, ", "

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v0, " or 0.0"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lclk;->d(Ljava/lang/String;)V

    .line 229
    .line 230
    :cond_a
    :goto_3
    cmpg-float p1, p0, v4

    .line 231
    .line 232
    if-nez p1, :cond_b

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :cond_b
    cmpg-float p1, p0, v5

    .line 236
    .line 237
    if-eqz p1, :cond_c

    .line 238
    return p0

    .line 239
    :cond_c
    :goto_4
    return v8
.end method

.method public final c()Lcwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lckk;->a:Lcwr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
