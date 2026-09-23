.class public final Lastp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcbuw;->a:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->b:Lcbuw;

    .line 4
    .line 5
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 6
    .line 7
    sget-object v3, Lcbuw;->f:Lcbuw;

    .line 8
    .line 9
    sget-object v4, Lcbuw;->i:Lcbuw;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lastp;->a:Lbqqn;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Luiz;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Luiz;->aA()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static b(ILuiz;Lcggh;)Lastn;
    .locals 3

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Luiz;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lastn;->a:Lastn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v1, Lastn;

    .line 22
    .line 23
    iget v2, v1, Lastn;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lastn;->b:I

    .line 28
    .line 29
    iput p0, v1, Lastn;->c:I

    .line 30
    .line 31
    iget-object v1, p2, Lcggh;->s:Lbwzw;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 36
    .line 37
    :cond_1
    iget-object v1, v1, Lbwzw;->c:Lbuwf;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbuwf;->a:Lbuwf;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lastn;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lastn;->d:Lbuwf;

    .line 54
    .line 55
    iget v1, v2, Lastn;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, v2, Lastn;->b:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Luiz;->v(I)Lujj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1, p2}, Lastp;->d(Lujj;Luiz;Lcggh;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast p1, Lastn;

    .line 81
    .line 82
    iget p2, p1, Lastn;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x4

    .line 85
    .line 86
    iput p2, p1, Lastn;->b:I

    .line 87
    .line 88
    iput p0, p1, Lastn;->e:F

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lastn;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(Lujj;Luiz;)Lcagl;
    .locals 2

    .line 1
    iget-object v0, p1, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lujj;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lujj;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lastp;->i(Lujj;)Lujj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lujj;->c:Lbfkm;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbfkm;->w()Lbfkf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lbfkf;->o()Lcagl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lrza;->br(Luiz;Lujj;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 42
    .line 43
    if-eqz p0, :cond_e

    .line 44
    .line 45
    invoke-virtual {p0}, Lujl;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_e

    .line 50
    .line 51
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcazd;->d:Lcayz;

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcayz;->a:Lcayz;

    .line 60
    .line 61
    :cond_2
    iget-object p0, p0, Lcayz;->j:Lcagl;

    .line 62
    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcagl;->a:Lcagl;

    .line 66
    .line 67
    :cond_3
    return-object p0

    .line 68
    :cond_4
    invoke-static {p1, p0}, Lrza;->bs(Luiz;Lujj;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 75
    .line 76
    if-eqz p0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0}, Lujl;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lcazd;->e:Lcayz;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcayz;->a:Lcayz;

    .line 93
    .line 94
    :cond_5
    iget-object p0, p0, Lcayz;->j:Lcagl;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcagl;->a:Lcagl;

    .line 99
    .line 100
    :cond_6
    return-object p0

    .line 101
    :cond_7
    iget-object v0, p0, Lujj;->a:Lcaxv;

    .line 102
    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v1, v0, Lcaxv;->i:Lcava;

    .line 106
    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lcava;->a:Lcava;

    .line 110
    .line 111
    :cond_8
    iget-object v1, v1, Lcava;->c:Lcaux;

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    sget-object v1, Lcaux;->a:Lcaux;

    .line 116
    .line 117
    :cond_9
    iget v1, v1, Lcaux;->b:I

    .line 118
    .line 119
    and-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    iget-object p0, v0, Lcaxv;->i:Lcava;

    .line 124
    .line 125
    if-nez p0, :cond_a

    .line 126
    .line 127
    sget-object p0, Lcava;->a:Lcava;

    .line 128
    .line 129
    :cond_a
    iget-object p0, p0, Lcava;->c:Lcaux;

    .line 130
    .line 131
    if-nez p0, :cond_b

    .line 132
    .line 133
    sget-object p0, Lcaux;->a:Lcaux;

    .line 134
    .line 135
    :cond_b
    iget-object p0, p0, Lcaux;->c:Lcagl;

    .line 136
    .line 137
    if-nez p0, :cond_c

    .line 138
    .line 139
    sget-object p0, Lcagl;->a:Lcagl;

    .line 140
    .line 141
    :cond_c
    return-object p0

    .line 142
    :cond_d
    invoke-static {p1, p0}, Lastp;->f(Luiz;Lujj;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    iget-object p0, p0, Lujj;->c:Lbfkm;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbfkm;->w()Lbfkf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lbfkf;->o()Lcagl;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_e
    const/4 p0, 0x0

    .line 160
    return-object p0
.end method

.method public static d(Lujj;Luiz;Lcggh;)Ljava/lang/Float;
    .locals 6

    .line 1
    iget-object v0, p1, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lujj;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lujj;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lbfkf;

    .line 21
    .line 22
    iget-object v0, p2, Lcggh;->p:Lbvzm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 33
    .line 34
    :cond_2
    iget-wide v0, v0, Lbvzn;->d:D

    .line 35
    .line 36
    iget-object p2, p2, Lcggh;->p:Lbvzm;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 41
    .line 42
    :cond_3
    iget-object p2, p2, Lbvzm;->c:Lbvzn;

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 47
    .line 48
    :cond_4
    iget-wide v3, p2, Lbvzn;->c:D

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v3, v4}, Lbfkf;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lastp;->i(Lujj;)Lujj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lujj;->c:Lbfkm;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbfkm;->w()Lbfkf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_5
    invoke-static {p1, p0}, Lrza;->br(Luiz;Lujj;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    new-instance p1, Lbfkf;

    .line 72
    .line 73
    iget-object v0, p2, Lcggh;->p:Lbvzm;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 78
    .line 79
    :cond_6
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 84
    .line 85
    :cond_7
    iget-wide v0, v0, Lbvzn;->d:D

    .line 86
    .line 87
    iget-object p2, p2, Lcggh;->p:Lbvzm;

    .line 88
    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 92
    .line 93
    :cond_8
    iget-object p2, p2, Lbvzm;->c:Lbvzn;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 98
    .line 99
    :cond_9
    iget-wide v3, p2, Lbvzn;->c:D

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v3, v4}, Lbfkf;-><init>(DD)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 105
    .line 106
    if-eqz p0, :cond_c

    .line 107
    .line 108
    invoke-virtual {p0}, Lujl;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p0, p0, Lcazd;->d:Lcayz;

    .line 119
    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    sget-object p0, Lcayz;->a:Lcayz;

    .line 123
    .line 124
    :cond_a
    iget-object p0, p0, Lcayz;->j:Lcagl;

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    sget-object p0, Lcagl;->a:Lcagl;

    .line 129
    .line 130
    :cond_b
    invoke-static {p0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_c
    move-object p0, v2

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_d
    invoke-static {p1, p0}, Lrza;->bs(Luiz;Lujj;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    new-instance p1, Lbfkf;

    .line 146
    .line 147
    iget-object v0, p2, Lcggh;->p:Lbvzm;

    .line 148
    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 152
    .line 153
    :cond_e
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 154
    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 158
    .line 159
    :cond_f
    iget-wide v0, v0, Lbvzn;->d:D

    .line 160
    .line 161
    iget-object p2, p2, Lcggh;->p:Lbvzm;

    .line 162
    .line 163
    if-nez p2, :cond_10

    .line 164
    .line 165
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 166
    .line 167
    :cond_10
    iget-object p2, p2, Lbvzm;->c:Lbvzn;

    .line 168
    .line 169
    if-nez p2, :cond_11

    .line 170
    .line 171
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 172
    .line 173
    :cond_11
    iget-wide v3, p2, Lbvzn;->c:D

    .line 174
    .line 175
    invoke-direct {p1, v0, v1, v3, v4}, Lbfkf;-><init>(DD)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 179
    .line 180
    if-eqz p0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Lujl;->k()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Lcazd;->e:Lcayz;

    .line 193
    .line 194
    if-nez p0, :cond_12

    .line 195
    .line 196
    sget-object p0, Lcayz;->a:Lcayz;

    .line 197
    .line 198
    :cond_12
    iget-object p0, p0, Lcayz;->j:Lcagl;

    .line 199
    .line 200
    if-nez p0, :cond_13

    .line 201
    .line 202
    sget-object p0, Lcagl;->a:Lcagl;

    .line 203
    .line 204
    :cond_13
    invoke-static {p0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_14
    iget-object v0, p0, Lujj;->a:Lcaxv;

    .line 211
    .line 212
    if-eqz v0, :cond_1f

    .line 213
    .line 214
    iget-object v1, v0, Lcaxv;->i:Lcava;

    .line 215
    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    sget-object v1, Lcava;->a:Lcava;

    .line 219
    .line 220
    :cond_15
    iget-object v1, v1, Lcava;->c:Lcaux;

    .line 221
    .line 222
    if-nez v1, :cond_16

    .line 223
    .line 224
    sget-object v1, Lcaux;->a:Lcaux;

    .line 225
    .line 226
    :cond_16
    iget v1, v1, Lcaux;->b:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x2

    .line 229
    .line 230
    if-eqz v1, :cond_1f

    .line 231
    .line 232
    iget-object v1, v0, Lcaxv;->i:Lcava;

    .line 233
    .line 234
    if-nez v1, :cond_17

    .line 235
    .line 236
    sget-object v3, Lcava;->a:Lcava;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_17
    move-object v3, v1

    .line 240
    :goto_0
    iget-object v3, v3, Lcava;->c:Lcaux;

    .line 241
    .line 242
    if-nez v3, :cond_18

    .line 243
    .line 244
    sget-object v3, Lcaux;->a:Lcaux;

    .line 245
    .line 246
    :cond_18
    iget v3, v3, Lcaux;->b:I

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-eqz v3, :cond_1f

    .line 251
    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    sget-object v1, Lcava;->a:Lcava;

    .line 255
    .line 256
    :cond_19
    iget-object p0, v1, Lcava;->c:Lcaux;

    .line 257
    .line 258
    if-nez p0, :cond_1a

    .line 259
    .line 260
    sget-object p0, Lcaux;->a:Lcaux;

    .line 261
    .line 262
    :cond_1a
    iget-object p0, p0, Lcaux;->c:Lcagl;

    .line 263
    .line 264
    if-nez p0, :cond_1b

    .line 265
    .line 266
    sget-object p0, Lcagl;->a:Lcagl;

    .line 267
    .line 268
    :cond_1b
    invoke-static {p0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, v0, Lcaxv;->i:Lcava;

    .line 273
    .line 274
    if-nez p0, :cond_1c

    .line 275
    .line 276
    sget-object p0, Lcava;->a:Lcava;

    .line 277
    .line 278
    :cond_1c
    iget-object p0, p0, Lcava;->c:Lcaux;

    .line 279
    .line 280
    if-nez p0, :cond_1d

    .line 281
    .line 282
    sget-object p0, Lcaux;->a:Lcaux;

    .line 283
    .line 284
    :cond_1d
    iget-object p0, p0, Lcaux;->d:Lcagl;

    .line 285
    .line 286
    if-nez p0, :cond_1e

    .line 287
    .line 288
    sget-object p0, Lcagl;->a:Lcagl;

    .line 289
    .line 290
    :cond_1e
    invoke-static {p0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_1

    .line 295
    :cond_1f
    invoke-static {p1, p0}, Lastp;->f(Luiz;Lujj;)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_24

    .line 300
    .line 301
    new-instance p0, Lbfkf;

    .line 302
    .line 303
    iget-object v0, p2, Lcggh;->p:Lbvzm;

    .line 304
    .line 305
    if-nez v0, :cond_20

    .line 306
    .line 307
    sget-object v0, Lbvzm;->a:Lbvzm;

    .line 308
    .line 309
    :cond_20
    iget-object v0, v0, Lbvzm;->c:Lbvzn;

    .line 310
    .line 311
    if-nez v0, :cond_21

    .line 312
    .line 313
    sget-object v0, Lbvzn;->a:Lbvzn;

    .line 314
    .line 315
    :cond_21
    iget-wide v0, v0, Lbvzn;->d:D

    .line 316
    .line 317
    iget-object p2, p2, Lcggh;->p:Lbvzm;

    .line 318
    .line 319
    if-nez p2, :cond_22

    .line 320
    .line 321
    sget-object p2, Lbvzm;->a:Lbvzm;

    .line 322
    .line 323
    :cond_22
    iget-object p2, p2, Lbvzm;->c:Lbvzn;

    .line 324
    .line 325
    if-nez p2, :cond_23

    .line 326
    .line 327
    sget-object p2, Lbvzn;->a:Lbvzn;

    .line 328
    .line 329
    :cond_23
    iget-wide v3, p2, Lbvzn;->c:D

    .line 330
    .line 331
    invoke-direct {p0, v0, v1, v3, v4}, Lbfkf;-><init>(DD)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Luiz;->ai()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbfkm;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v5, p1

    .line 349
    move-object p1, p0

    .line 350
    move-object p0, v5

    .line 351
    goto :goto_1

    .line 352
    :cond_24
    move-object p0, v2

    .line 353
    move-object p1, p0

    .line 354
    :goto_1
    if-eqz p1, :cond_25

    .line 355
    .line 356
    if-eqz p0, :cond_25

    .line 357
    .line 358
    invoke-static {p1, p0}, Lbfkd;->j(Lbfkf;Lbfkf;)F

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :cond_25
    return-object v2
.end method

.method public static e(Lujj;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lujj;->b:Lujl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lujl;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lujl;->h()Lcazd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Lcazd;->i:I

    .line 18
    .line 19
    sget-object v1, Lbveu;->o:Lbveu;

    .line 20
    .line 21
    iget v1, v1, Lbveu;->v:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    sget-object v1, Lbveu;->b:Lbveu;

    .line 28
    .line 29
    iget v1, v1, Lbveu;->v:I

    .line 30
    .line 31
    invoke-static {v1, p0}, Lauae;->A(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lbveu;->e:Lbveu;

    .line 38
    .line 39
    iget v1, v1, Lbveu;->v:I

    .line 40
    .line 41
    if-eq p0, v1, :cond_2

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Luiz;Lujj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lujj;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Luiz;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Lcbuw;Larpl;)Z
    .locals 2

    .line 1
    sget-object v0, Lastp;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Larpl;->getImageryViewerParameters()Lcfuc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Lcfuc;->M:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcbuw;->d:Lcbuw;

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0
.end method

.method public static h(Lujj;Luiz;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v1, Lcbuw;->d:Lcbuw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lujj;->d:Lbuog;

    .line 9
    .line 10
    sget-object v1, Lbuog;->a:Lbuog;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lbuog;->D:Lbuog;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lujj;->i:I

    .line 20
    .line 21
    invoke-virtual {p1}, Luiz;->l()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ge p0, p1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    return v2
.end method

.method private static i(Lujj;)Lujj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujj;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lxsf;->aB(Lujj;)Lujj;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
