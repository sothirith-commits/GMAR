.class public Lua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladl;Ladi;Ljava/lang/Object;Ljava/lang/Object;Lacg;Lbaw;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p5, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p5, p1}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_6

    .line 44
    .line 45
    and-int/lit16 v2, p6, 0x200

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p5, p2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {p5, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    if-eq v1, v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x100

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p6, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    and-int/lit16 v2, p6, 0x1000

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {p5, p3}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-interface {p5, p3}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v2, 0x800

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v2

    .line 91
    :cond_9
    and-int/lit16 v2, p6, 0x6000

    .line 92
    .line 93
    if-nez v2, :cond_c

    .line 94
    .line 95
    const v2, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v2, p6

    .line 99
    if-nez v2, :cond_a

    .line 100
    .line 101
    invoke-interface {p5, p4}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-interface {p5, p4}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_7
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    const/16 v2, 0x2000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v2, 0x4000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v2

    .line 118
    :cond_c
    and-int/lit16 v2, v0, 0x2493

    .line 119
    .line 120
    const/16 v3, 0x2492

    .line 121
    .line 122
    if-eq v2, v3, :cond_d

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_9

    .line 126
    :cond_d
    const/4 v2, 0x0

    .line 127
    :goto_9
    and-int/2addr v0, v1

    .line 128
    invoke-interface {p5, v2, v0}, Lbaw;->D(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Ladl;->t()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3, p4}, Ladi;->j(Ljava/lang/Object;Ljava/lang/Object;Lacg;)V

    .line 141
    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, p3, p4, v0, v0}, Ladi;->k(Ljava/lang/Object;Lacg;Ljava/lang/Object;Labt;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-interface {p5}, Lbaw;->p()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-interface {p5}, Lbaw;->E()Lbdi;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Ladm;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Ladm;-><init>(Ladl;Ladi;Ljava/lang/Object;Ljava/lang/Object;Lacg;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Lbdi;->c:Lanum;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Lbaw;I)Ladl;
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbbv;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ladl;

    .line 13
    .line 14
    new-instance v3, Lbcq;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lbcq;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v3, v4, p1}, Ladl;-><init>(Lbcq;Ladl;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    and-int/lit8 p1, p3, 0x8

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x30

    .line 29
    .line 30
    and-int/lit8 p3, p3, 0xe

    .line 31
    .line 32
    or-int/2addr p1, p3

    .line 33
    check-cast v1, Ladl;

    .line 34
    .line 35
    invoke-virtual {v1, p0, p2, p1}, Ladl;->g(Ljava/lang/Object;Lbaw;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbbv;->M()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v2, :cond_1

    .line 43
    .line 44
    new-instance p0, Lyz;

    .line 45
    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Lyz;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p0, Lanui;

    .line 55
    .line 56
    invoke-static {v1, p0, p2}, Lbbq;->b(Ljava/lang/Object;Lanui;Lbaw;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static c(Lbey;I)I
    .locals 5

    .line 1
    iget v0, p0, Lbey;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    iget-object v3, p0, Lbey;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Laosy;

    .line 18
    .line 19
    iget v4, v4, Laosy;->b:I

    .line 20
    .line 21
    if-ne v4, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Laosy;

    .line 31
    .line 32
    iget v3, v3, Laosy;->b:I

    .line 33
    .line 34
    if-ge p1, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static d(Lbrm;Lbsp;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lbsp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lua;

    .line 15
    .line 16
    instance-of v3, v2, Lbss;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lbrq;

    .line 22
    .line 23
    invoke-direct {v3}, Lbrq;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lbss;

    .line 27
    .line 28
    iget-object v5, v2, Lbss;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lbrq;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lbrq;->m:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lbsl;->f()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lbss;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lbrq;->p:Lbop;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lbop;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbsl;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lbss;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbsl;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lbss;->d:Lbov;

    .line 53
    .line 54
    iput-object v5, v3, Lbrq;->a:Lbov;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbsl;->f()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Lbss;->e:F

    .line 60
    .line 61
    iput v5, v3, Lbrq;->b:F

    .line 62
    .line 63
    invoke-virtual {v3}, Lbsl;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Lbss;->f:Lbov;

    .line 67
    .line 68
    iput-object v5, v3, Lbrq;->f:Lbov;

    .line 69
    .line 70
    invoke-virtual {v3}, Lbsl;->f()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Lbss;->g:F

    .line 74
    .line 75
    iput v5, v3, Lbrq;->d:F

    .line 76
    .line 77
    invoke-virtual {v3}, Lbsl;->f()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lbss;->h:F

    .line 81
    .line 82
    iput v5, v3, Lbrq;->e:F

    .line 83
    .line 84
    iput-boolean v4, v3, Lbrq;->n:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Lbsl;->f()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Lbss;->i:I

    .line 90
    .line 91
    iput v5, v3, Lbrq;->g:I

    .line 92
    .line 93
    iput-boolean v4, v3, Lbrq;->n:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lbsl;->f()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Lbss;->j:I

    .line 99
    .line 100
    iput v5, v3, Lbrq;->h:I

    .line 101
    .line 102
    iput-boolean v4, v3, Lbrq;->n:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Lbsl;->f()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Lbss;->k:F

    .line 108
    .line 109
    iput v5, v3, Lbrq;->i:F

    .line 110
    .line 111
    iput-boolean v4, v3, Lbrq;->n:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Lbsl;->f()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Lbss;->l:F

    .line 117
    .line 118
    iput v5, v3, Lbrq;->j:F

    .line 119
    .line 120
    iput-boolean v4, v3, Lbrq;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Lbsl;->f()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Lbss;->m:F

    .line 126
    .line 127
    iput v5, v3, Lbrq;->k:F

    .line 128
    .line 129
    iput-boolean v4, v3, Lbrq;->o:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Lbsl;->f()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Lbss;->n:F

    .line 135
    .line 136
    iput v2, v3, Lbrq;->l:F

    .line 137
    .line 138
    iput-boolean v4, v3, Lbrq;->o:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Lbsl;->f()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Lbrm;->c(ILbsl;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Lbsp;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Lbrm;

    .line 152
    .line 153
    invoke-direct {v3}, Lbrm;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Lbsp;

    .line 157
    .line 158
    iget-object v5, v2, Lbsp;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Lbrm;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbsl;->f()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Lbsp;->b:F

    .line 166
    .line 167
    iput v5, v3, Lbrm;->g:F

    .line 168
    .line 169
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Lbsl;->f()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Lbsp;->e:F

    .line 175
    .line 176
    iput v5, v3, Lbrm;->j:F

    .line 177
    .line 178
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Lbsl;->f()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Lbsp;->f:F

    .line 184
    .line 185
    iput v5, v3, Lbrm;->k:F

    .line 186
    .line 187
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Lbsl;->f()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Lbsp;->g:F

    .line 193
    .line 194
    iput v5, v3, Lbrm;->l:F

    .line 195
    .line 196
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Lbsl;->f()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Lbsp;->h:F

    .line 202
    .line 203
    iput v5, v3, Lbrm;->m:F

    .line 204
    .line 205
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Lbsl;->f()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Lbsp;->c:F

    .line 211
    .line 212
    iput v5, v3, Lbrm;->h:F

    .line 213
    .line 214
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Lbsl;->f()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Lbsp;->d:F

    .line 220
    .line 221
    iput v5, v3, Lbrm;->i:F

    .line 222
    .line 223
    iput-boolean v4, v3, Lbrm;->n:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Lbsl;->f()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Lbsp;->i:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Lbrm;->c:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Lbrm;->d:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Lbsl;->f()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Lua;->d(Lbrm;Lbsp;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Lbrm;->c(ILbsl;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static e(Lbrp;Lbaw;)Lbsr;
    .locals 13

    .line 1
    sget-object v0, Lcdj;->d:Lbbe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcly;

    .line 8
    .line 9
    invoke-interface {v0}, Lcly;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lbrp;->l:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v1

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    invoke-interface {p1, v2, v3}, Lbaw;->w(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p1}, Lbaw;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lbav;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v2, Lbrm;

    .line 51
    .line 52
    invoke-direct {v2}, Lbrm;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lbrp;->h:Lbsp;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lua;->d(Lbrm;Lbsp;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lbrp;->d:F

    .line 61
    .line 62
    iget v4, p0, Lbrp;->e:F

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lcly;->ki(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v4}, Lcly;->ki(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    iget v0, p0, Lbrp;->f:F

    .line 83
    .line 84
    iget v5, p0, Lbrp;->g:F

    .line 85
    .line 86
    and-long/2addr v8, v6

    .line 87
    shl-long/2addr v3, v1

    .line 88
    or-long/2addr v3, v8

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v3, v1

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v3, v6

    .line 109
    .line 110
    long-to-int v5, v8

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v0, v8, v1

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    new-instance v5, Lbsr;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Lbsr;-><init>(Lbrm;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lbrp;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v8, p0, Lbrp;->i:J

    .line 136
    .line 137
    iget v10, p0, Lbrp;->j:I

    .line 138
    .line 139
    const-wide/16 v11, 0x10

    .line 140
    .line 141
    cmp-long v11, v8, v11

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    new-instance v11, Lbos;

    .line 146
    .line 147
    invoke-direct {v11, v8, v9, v10}, Lbos;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v11, 0x0

    .line 152
    :goto_0
    or-long/2addr v0, v6

    .line 153
    iget-boolean p0, p0, Lbrp;->k:Z

    .line 154
    .line 155
    iget-object v6, v5, Lbsr;->a:Lbcp;

    .line 156
    .line 157
    new-instance v7, Lboi;

    .line 158
    .line 159
    invoke-direct {v7, v3, v4}, Lboi;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Lbcp;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, Lbsr;->b:Lbcp;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v3, p0}, Lbcp;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v5, Lbsr;->c:Lbsn;

    .line 175
    .line 176
    iget-object v3, p0, Lbsn;->e:Lbcp;

    .line 177
    .line 178
    invoke-interface {v3, v11}, Lbcp;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lbsn;->f:Lbcp;

    .line 182
    .line 183
    new-instance v4, Lboi;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1}, Lboi;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Lbcp;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lbsn;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, v5}, Lbaw;->s(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v5

    .line 197
    :cond_4
    check-cast v3, Lbsr;

    .line 198
    .line 199
    return-object v3
.end method

.method public static f(Ljava/util/List;Lbop;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lbop;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Lbop;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbop;->k(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lbrs;->a:Lbrs;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbsk;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Lbsk;

    .line 53
    .line 54
    instance-of v5, v13, Lbrs;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v2, v1, Lbop;->a:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 61
    .line 62
    .line 63
    move/from16 v21, v8

    .line 64
    .line 65
    move/from16 v24, v9

    .line 66
    .line 67
    move/from16 v20, v10

    .line 68
    .line 69
    move-object/from16 v22, v13

    .line 70
    .line 71
    move/from16 v3, v18

    .line 72
    .line 73
    move v12, v3

    .line 74
    move/from16 v4, v19

    .line 75
    .line 76
    move v11, v4

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_1
    instance-of v5, v13, Lbse;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    check-cast v2, Lbse;

    .line 85
    .line 86
    iget v5, v2, Lbse;->a:F

    .line 87
    .line 88
    add-float/2addr v11, v5

    .line 89
    iget v2, v2, Lbse;->b:F

    .line 90
    .line 91
    add-float/2addr v12, v2

    .line 92
    iget-object v6, v1, Lbop;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 95
    .line 96
    .line 97
    move/from16 v21, v8

    .line 98
    .line 99
    move/from16 v24, v9

    .line 100
    .line 101
    move/from16 v20, v10

    .line 102
    .line 103
    move/from16 v19, v11

    .line 104
    .line 105
    move/from16 v18, v12

    .line 106
    .line 107
    :goto_2
    move-object/from16 v22, v13

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_2
    instance-of v5, v13, Lbrw;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    check-cast v2, Lbrw;

    .line 117
    .line 118
    iget v5, v2, Lbrw;->a:F

    .line 119
    .line 120
    iget v2, v2, Lbrw;->b:F

    .line 121
    .line 122
    iget-object v6, v1, Lbop;->a:Landroid/graphics/Path;

    .line 123
    .line 124
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    move v12, v2

    .line 128
    move/from16 v18, v12

    .line 129
    .line 130
    move v11, v5

    .line 131
    move/from16 v19, v11

    .line 132
    .line 133
    :goto_3
    move/from16 v21, v8

    .line 134
    .line 135
    move/from16 v24, v9

    .line 136
    .line 137
    move/from16 v20, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    instance-of v5, v13, Lbsd;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    move-object v2, v13

    .line 145
    check-cast v2, Lbsd;

    .line 146
    .line 147
    iget v5, v2, Lbsd;->a:F

    .line 148
    .line 149
    iget v2, v2, Lbsd;->b:F

    .line 150
    .line 151
    invoke-virtual {v1, v5, v2}, Lbop;->g(FF)V

    .line 152
    .line 153
    .line 154
    add-float/2addr v11, v5

    .line 155
    :goto_4
    add-float/2addr v12, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    instance-of v5, v13, Lbrv;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    move-object v2, v13

    .line 162
    check-cast v2, Lbrv;

    .line 163
    .line 164
    iget v5, v2, Lbrv;->a:F

    .line 165
    .line 166
    iget v2, v2, Lbrv;->b:F

    .line 167
    .line 168
    invoke-virtual {v1, v5, v2}, Lbop;->d(FF)V

    .line 169
    .line 170
    .line 171
    :goto_5
    move v12, v2

    .line 172
    move v11, v5

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    instance-of v5, v13, Lbsc;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    check-cast v2, Lbsc;

    .line 180
    .line 181
    iget v2, v2, Lbsc;->a:F

    .line 182
    .line 183
    invoke-virtual {v1, v2, v9}, Lbop;->g(FF)V

    .line 184
    .line 185
    .line 186
    add-float/2addr v11, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    instance-of v5, v13, Lbru;

    .line 189
    .line 190
    if-eqz v5, :cond_7

    .line 191
    .line 192
    move-object v2, v13

    .line 193
    check-cast v2, Lbru;

    .line 194
    .line 195
    iget v2, v2, Lbru;->a:F

    .line 196
    .line 197
    invoke-virtual {v1, v2, v12}, Lbop;->d(FF)V

    .line 198
    .line 199
    .line 200
    move v11, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    instance-of v5, v13, Lbsi;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    move-object v2, v13

    .line 207
    check-cast v2, Lbsi;

    .line 208
    .line 209
    iget v2, v2, Lbsi;->a:F

    .line 210
    .line 211
    invoke-virtual {v1, v9, v2}, Lbop;->g(FF)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    instance-of v5, v13, Lbsj;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    move-object v2, v13

    .line 220
    check-cast v2, Lbsj;

    .line 221
    .line 222
    iget v2, v2, Lbsj;->a:F

    .line 223
    .line 224
    invoke-virtual {v1, v11, v2}, Lbop;->d(FF)V

    .line 225
    .line 226
    .line 227
    move v12, v2

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    instance-of v5, v13, Lbsb;

    .line 230
    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    move-object v2, v13

    .line 234
    check-cast v2, Lbsb;

    .line 235
    .line 236
    iget v3, v2, Lbsb;->a:F

    .line 237
    .line 238
    move v4, v3

    .line 239
    iget v3, v2, Lbsb;->b:F

    .line 240
    .line 241
    move v5, v4

    .line 242
    iget v4, v2, Lbsb;->c:F

    .line 243
    .line 244
    move v6, v5

    .line 245
    iget v5, v2, Lbsb;->d:F

    .line 246
    .line 247
    move v7, v6

    .line 248
    iget v6, v2, Lbsb;->e:F

    .line 249
    .line 250
    iget v2, v2, Lbsb;->f:F

    .line 251
    .line 252
    move/from16 v27, v7

    .line 253
    .line 254
    move v7, v2

    .line 255
    move/from16 v2, v27

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Lbop;->f(FFFFFF)V

    .line 258
    .line 259
    .line 260
    :goto_6
    add-float/2addr v4, v11

    .line 261
    add-float/2addr v5, v12

    .line 262
    add-float/2addr v11, v6

    .line 263
    add-float/2addr v12, v7

    .line 264
    move v3, v5

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_a
    instance-of v1, v13, Lbrt;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    move-object v1, v13

    .line 272
    check-cast v1, Lbrt;

    .line 273
    .line 274
    iget v2, v1, Lbrt;->a:F

    .line 275
    .line 276
    iget v3, v1, Lbrt;->b:F

    .line 277
    .line 278
    iget v4, v1, Lbrt;->c:F

    .line 279
    .line 280
    iget v5, v1, Lbrt;->d:F

    .line 281
    .line 282
    iget v6, v1, Lbrt;->e:F

    .line 283
    .line 284
    iget v7, v1, Lbrt;->f:F

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    invoke-virtual/range {v1 .. v7}, Lbop;->c(FFFFFF)V

    .line 289
    .line 290
    .line 291
    :goto_7
    move v3, v5

    .line 292
    move v11, v6

    .line 293
    move v12, v7

    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :cond_b
    instance-of v1, v13, Lbsg;

    .line 297
    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    iget-boolean v1, v2, Lbsk;->h:Z

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    sub-float v1, v12, v3

    .line 305
    .line 306
    sub-float v2, v11, v4

    .line 307
    .line 308
    move v3, v1

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    move v2, v9

    .line 311
    move v3, v2

    .line 312
    :goto_8
    move-object v1, v13

    .line 313
    check-cast v1, Lbsg;

    .line 314
    .line 315
    iget v4, v1, Lbsg;->a:F

    .line 316
    .line 317
    iget v5, v1, Lbsg;->b:F

    .line 318
    .line 319
    iget v6, v1, Lbsg;->c:F

    .line 320
    .line 321
    iget v7, v1, Lbsg;->d:F

    .line 322
    .line 323
    move-object/from16 v1, p1

    .line 324
    .line 325
    invoke-virtual/range {v1 .. v7}, Lbop;->f(FFFFFF)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_d
    instance-of v1, v13, Lbry;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    iget-boolean v1, v2, Lbsk;->h:Z

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    add-float/2addr v11, v11

    .line 338
    add-float/2addr v12, v12

    .line 339
    sub-float/2addr v12, v3

    .line 340
    sub-float/2addr v11, v4

    .line 341
    :cond_e
    move v2, v11

    .line 342
    move v3, v12

    .line 343
    move-object v1, v13

    .line 344
    check-cast v1, Lbry;

    .line 345
    .line 346
    iget v4, v1, Lbry;->a:F

    .line 347
    .line 348
    iget v5, v1, Lbry;->b:F

    .line 349
    .line 350
    iget v6, v1, Lbry;->c:F

    .line 351
    .line 352
    iget v7, v1, Lbry;->d:F

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v7}, Lbop;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    move-object/from16 v1, p1

    .line 361
    .line 362
    instance-of v5, v13, Lbsf;

    .line 363
    .line 364
    if-eqz v5, :cond_10

    .line 365
    .line 366
    move-object v2, v13

    .line 367
    check-cast v2, Lbsf;

    .line 368
    .line 369
    iget v3, v2, Lbsf;->a:F

    .line 370
    .line 371
    iget v4, v2, Lbsf;->b:F

    .line 372
    .line 373
    iget v5, v2, Lbsf;->c:F

    .line 374
    .line 375
    iget v2, v2, Lbsf;->d:F

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4, v5, v2}, Lbop;->h(FFFF)V

    .line 378
    .line 379
    .line 380
    add-float/2addr v3, v11

    .line 381
    add-float/2addr v4, v12

    .line 382
    add-float/2addr v11, v5

    .line 383
    add-float/2addr v12, v2

    .line 384
    move/from16 v20, v4

    .line 385
    .line 386
    move v4, v3

    .line 387
    move/from16 v3, v20

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    instance-of v5, v13, Lbrx;

    .line 392
    .line 393
    if-eqz v5, :cond_11

    .line 394
    .line 395
    move-object v2, v13

    .line 396
    check-cast v2, Lbrx;

    .line 397
    .line 398
    iget v3, v2, Lbrx;->a:F

    .line 399
    .line 400
    iget v4, v2, Lbrx;->b:F

    .line 401
    .line 402
    iget v5, v2, Lbrx;->c:F

    .line 403
    .line 404
    iget v2, v2, Lbrx;->d:F

    .line 405
    .line 406
    invoke-virtual {v1, v3, v4, v5, v2}, Lbop;->e(FFFF)V

    .line 407
    .line 408
    .line 409
    move v11, v4

    .line 410
    move v4, v3

    .line 411
    move v3, v11

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :cond_11
    instance-of v5, v13, Lbsh;

    .line 415
    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    iget-boolean v2, v2, Lbsk;->i:Z

    .line 419
    .line 420
    if-eqz v2, :cond_12

    .line 421
    .line 422
    sub-float v2, v12, v3

    .line 423
    .line 424
    sub-float v3, v11, v4

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_12
    move v2, v9

    .line 428
    move v3, v2

    .line 429
    :goto_9
    move-object v4, v13

    .line 430
    check-cast v4, Lbsh;

    .line 431
    .line 432
    iget v5, v4, Lbsh;->a:F

    .line 433
    .line 434
    iget v4, v4, Lbsh;->b:F

    .line 435
    .line 436
    invoke-virtual {v1, v3, v2, v5, v4}, Lbop;->h(FFFF)V

    .line 437
    .line 438
    .line 439
    add-float/2addr v3, v11

    .line 440
    add-float/2addr v2, v12

    .line 441
    add-float/2addr v11, v5

    .line 442
    add-float/2addr v12, v4

    .line 443
    move v4, v3

    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    move/from16 v24, v9

    .line 447
    .line 448
    move/from16 v20, v10

    .line 449
    .line 450
    move-object/from16 v22, v13

    .line 451
    .line 452
    move v3, v2

    .line 453
    goto/16 :goto_a

    .line 454
    .line 455
    :cond_13
    instance-of v5, v13, Lbrz;

    .line 456
    .line 457
    if-eqz v5, :cond_15

    .line 458
    .line 459
    iget-boolean v2, v2, Lbsk;->i:Z

    .line 460
    .line 461
    if-eqz v2, :cond_14

    .line 462
    .line 463
    add-float/2addr v11, v11

    .line 464
    add-float/2addr v12, v12

    .line 465
    sub-float/2addr v12, v3

    .line 466
    sub-float/2addr v11, v4

    .line 467
    :cond_14
    move-object v2, v13

    .line 468
    check-cast v2, Lbrz;

    .line 469
    .line 470
    iget v3, v2, Lbrz;->a:F

    .line 471
    .line 472
    iget v2, v2, Lbrz;->b:F

    .line 473
    .line 474
    invoke-virtual {v1, v11, v12, v3, v2}, Lbop;->e(FFFF)V

    .line 475
    .line 476
    .line 477
    move/from16 v21, v8

    .line 478
    .line 479
    move/from16 v24, v9

    .line 480
    .line 481
    move/from16 v20, v10

    .line 482
    .line 483
    move v4, v11

    .line 484
    move-object/from16 v22, v13

    .line 485
    .line 486
    move v11, v3

    .line 487
    move v3, v12

    .line 488
    move v12, v2

    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_15
    instance-of v2, v13, Lbsa;

    .line 492
    .line 493
    if-eqz v2, :cond_16

    .line 494
    .line 495
    float-to-double v4, v12

    .line 496
    float-to-double v2, v11

    .line 497
    move-object v6, v13

    .line 498
    check-cast v6, Lbsa;

    .line 499
    .line 500
    iget v7, v6, Lbsa;->f:F

    .line 501
    .line 502
    add-float/2addr v7, v11

    .line 503
    iget v11, v6, Lbsa;->g:F

    .line 504
    .line 505
    add-float/2addr v11, v12

    .line 506
    iget v12, v6, Lbsa;->a:F

    .line 507
    .line 508
    float-to-double v14, v12

    .line 509
    iget v12, v6, Lbsa;->b:F

    .line 510
    .line 511
    move/from16 v17, v10

    .line 512
    .line 513
    float-to-double v9, v12

    .line 514
    iget v12, v6, Lbsa;->c:F

    .line 515
    .line 516
    float-to-double v0, v12

    .line 517
    iget-boolean v12, v6, Lbsa;->d:Z

    .line 518
    .line 519
    iget-boolean v6, v6, Lbsa;->e:Z

    .line 520
    .line 521
    move-wide/from16 v20, v0

    .line 522
    .line 523
    move v0, v7

    .line 524
    move/from16 v1, v17

    .line 525
    .line 526
    move/from16 v17, v6

    .line 527
    .line 528
    float-to-double v6, v0

    .line 529
    move/from16 v16, v12

    .line 530
    .line 531
    move-object/from16 v22, v13

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-wide v12, v9

    .line 536
    move v10, v8

    .line 537
    float-to-double v8, v11

    .line 538
    move-object/from16 v24, v22

    .line 539
    .line 540
    move/from16 v22, v0

    .line 541
    .line 542
    move-object/from16 v0, v24

    .line 543
    .line 544
    move/from16 v24, v23

    .line 545
    .line 546
    move/from16 v23, v11

    .line 547
    .line 548
    move/from16 v27, v1

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    move-wide/from16 v28, v20

    .line 553
    .line 554
    move/from16 v20, v27

    .line 555
    .line 556
    move/from16 v21, v10

    .line 557
    .line 558
    move-wide v10, v14

    .line 559
    move-wide/from16 v14, v28

    .line 560
    .line 561
    invoke-static/range {v1 .. v17}, Lua;->u(Lbop;DDDDDDDZZ)V

    .line 562
    .line 563
    .line 564
    move/from16 v4, v22

    .line 565
    .line 566
    move v11, v4

    .line 567
    move/from16 v3, v23

    .line 568
    .line 569
    move v12, v3

    .line 570
    move-object/from16 v22, v0

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_16
    move/from16 v21, v8

    .line 574
    .line 575
    move/from16 v24, v9

    .line 576
    .line 577
    move/from16 v20, v10

    .line 578
    .line 579
    move-object v0, v13

    .line 580
    instance-of v1, v0, Lbrr;

    .line 581
    .line 582
    if-eqz v1, :cond_17

    .line 583
    .line 584
    float-to-double v4, v12

    .line 585
    float-to-double v2, v11

    .line 586
    move-object v13, v0

    .line 587
    check-cast v13, Lbrr;

    .line 588
    .line 589
    iget v1, v13, Lbrr;->f:F

    .line 590
    .line 591
    float-to-double v6, v1

    .line 592
    iget v8, v13, Lbrr;->g:F

    .line 593
    .line 594
    move v10, v8

    .line 595
    float-to-double v8, v10

    .line 596
    iget v11, v13, Lbrr;->a:F

    .line 597
    .line 598
    float-to-double v11, v11

    .line 599
    iget v14, v13, Lbrr;->b:F

    .line 600
    .line 601
    float-to-double v14, v14

    .line 602
    move-object/from16 v22, v0

    .line 603
    .line 604
    iget v0, v13, Lbrr;->c:F

    .line 605
    .line 606
    move/from16 v16, v1

    .line 607
    .line 608
    float-to-double v0, v0

    .line 609
    move-wide/from16 v25, v0

    .line 610
    .line 611
    iget-boolean v0, v13, Lbrr;->d:Z

    .line 612
    .line 613
    iget-boolean v1, v13, Lbrr;->e:Z

    .line 614
    .line 615
    move/from16 v13, v16

    .line 616
    .line 617
    move/from16 v16, v0

    .line 618
    .line 619
    move v0, v13

    .line 620
    move/from16 v17, v1

    .line 621
    .line 622
    move/from16 v23, v10

    .line 623
    .line 624
    move-wide v10, v11

    .line 625
    move-wide v12, v14

    .line 626
    move-wide/from16 v14, v25

    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    invoke-static/range {v1 .. v17}, Lua;->u(Lbop;DDDDDDDZZ)V

    .line 631
    .line 632
    .line 633
    move v4, v0

    .line 634
    move v11, v4

    .line 635
    move/from16 v3, v23

    .line 636
    .line 637
    move v12, v3

    .line 638
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move/from16 v8, v21

    .line 645
    .line 646
    move-object/from16 v2, v22

    .line 647
    .line 648
    move/from16 v9, v24

    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_17
    new-instance v0, Lanqb;

    .line 653
    .line 654
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_18
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lbrs;->a:Lbrs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbru;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbru;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsc;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbrv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrv;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsd;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbrw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrw;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbse;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbse;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbrx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbrx;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbsf;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbrz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrz;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbsh;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsj;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lbsi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbsi;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(Ladl;Lbcq;Lbaw;)Lpvb;
    .locals 4

    .line 1
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lbbv;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lpvb;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lpvb;-><init>(Ladl;Lbcq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbbv;->W(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v2, Lpvb;

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, v2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-virtual {v1}, Lbbv;->M()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lbav;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v0, p1, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v0, Laaa;

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, p0, v2, p1, v3}, Laaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbbv;->W(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lanui;

    .line 59
    .line 60
    invoke-static {v2, v0, p2}, Lbbq;->b(Ljava/lang/Object;Lanui;Lbaw;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ladl;->t()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lpvb;->h()Ladg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    iget-object p1, v2, Lpvb;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Ladg;->c:Lanui;

    .line 78
    .line 79
    check-cast p1, Ladl;

    .line 80
    .line 81
    invoke-virtual {p1}, Ladl;->u()Ladh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Ladh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, p0, Ladg;->c:Lanui;

    .line 92
    .line 93
    invoke-virtual {p1}, Ladl;->u()Ladh;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Ladh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ladg;->b:Lanui;

    .line 104
    .line 105
    invoke-virtual {p1}, Ladl;->u()Ladh;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v1, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lacg;

    .line 114
    .line 115
    iget-object p0, p0, Ladg;->a:Ladi;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0, p1}, Ladi;->j(Ljava/lang/Object;Ljava/lang/Object;Lacg;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-object v2
.end method

.method private static u(Lbop;DDDDDDDZZ)V
    .locals 63

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-double v13, v1, v11

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    mul-double v17, p3, v15

    .line 31
    .line 32
    move-wide/from16 v19, v9

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v15

    .line 36
    mul-double v21, p3, v11

    .line 37
    .line 38
    mul-double v23, v5, v11

    .line 39
    .line 40
    mul-double v25, p7, v15

    .line 41
    .line 42
    neg-double v0, v5

    .line 43
    mul-double/2addr v0, v15

    .line 44
    mul-double v27, p7, v11

    .line 45
    .line 46
    add-double v0, v0, v27

    .line 47
    .line 48
    add-double v9, v9, v21

    .line 49
    .line 50
    div-double v9, v9, p11

    .line 51
    .line 52
    div-double v0, v0, p11

    .line 53
    .line 54
    sub-double v21, v9, v0

    .line 55
    .line 56
    add-double v23, v23, v25

    .line 57
    .line 58
    add-double v13, v13, v17

    .line 59
    .line 60
    div-double/2addr v13, v3

    .line 61
    div-double v23, v23, v3

    .line 62
    .line 63
    sub-double v17, v13, v23

    .line 64
    .line 65
    mul-double v25, v17, v17

    .line 66
    .line 67
    mul-double v27, v21, v21

    .line 68
    .line 69
    add-double v25, v25, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    cmpg-double v2, v25, v27

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    div-double v29, v29, v25

    .line 82
    .line 83
    const-wide/high16 v31, -0x4030000000000000L    # -0.25

    .line 84
    .line 85
    add-double v29, v29, v31

    .line 86
    .line 87
    cmpg-double v2, v29, v27

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, v7

    .line 101
    double-to-float v0, v0

    .line 102
    float-to-double v0, v0

    .line 103
    mul-double v9, v3, v0

    .line 104
    .line 105
    mul-double v11, p11, v0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    move-wide/from16 v3, p3

    .line 112
    .line 113
    move-wide/from16 v7, p7

    .line 114
    .line 115
    move-wide/from16 v13, p13

    .line 116
    .line 117
    move/from16 v15, p15

    .line 118
    .line 119
    move/from16 v16, p16

    .line 120
    .line 121
    invoke-static/range {v0 .. v16}, Lua;->u(Lbop;DDDDDDDZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move/from16 v2, p16

    .line 126
    .line 127
    add-double v5, v9, v0

    .line 128
    .line 129
    add-double v25, v13, v23

    .line 130
    .line 131
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v29

    .line 135
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double v5, v5, v31

    .line 138
    .line 139
    mul-double v17, v17, v29

    .line 140
    .line 141
    div-double v25, v25, v31

    .line 142
    .line 143
    mul-double v29, v29, v21

    .line 144
    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    move/from16 v0, p15

    .line 148
    .line 149
    if-ne v0, v2, :cond_2

    .line 150
    .line 151
    sub-double v25, v25, v29

    .line 152
    .line 153
    add-double v5, v5, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    add-double v25, v25, v29

    .line 157
    .line 158
    sub-double v5, v5, v17

    .line 159
    .line 160
    :goto_0
    sub-double/2addr v9, v5

    .line 161
    sub-double v13, v13, v25

    .line 162
    .line 163
    sub-double v0, v21, v5

    .line 164
    .line 165
    move-wide/from16 p5, v5

    .line 166
    .line 167
    sub-double v5, v23, v25

    .line 168
    .line 169
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-double/2addr v0, v9

    .line 178
    cmpl-double v5, v0, v27

    .line 179
    .line 180
    if-gez v5, :cond_3

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v13, 0x1

    .line 185
    :goto_1
    if-eq v2, v13, :cond_5

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    const-wide v13, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_2
    add-double/2addr v0, v13

    .line 201
    :cond_5
    mul-double v25, v25, v3

    .line 202
    .line 203
    mul-double v13, p5, p11

    .line 204
    .line 205
    mul-double v17, v25, v11

    .line 206
    .line 207
    mul-double v21, v13, v15

    .line 208
    .line 209
    mul-double v25, v25, v15

    .line 210
    .line 211
    mul-double/2addr v13, v11

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v15, v0, v11

    .line 215
    .line 216
    div-double v15, v15, v19

    .line 217
    .line 218
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    double-to-int v2, v6

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    move-wide/from16 p13, v11

    .line 246
    .line 247
    neg-double v11, v3

    .line 248
    mul-double v23, v11, v5

    .line 249
    .line 250
    mul-double v27, v23, v19

    .line 251
    .line 252
    mul-double v29, p11, v7

    .line 253
    .line 254
    mul-double v33, v29, v15

    .line 255
    .line 256
    mul-double/2addr v11, v7

    .line 257
    mul-double v19, v19, v11

    .line 258
    .line 259
    mul-double v35, p11, v5

    .line 260
    .line 261
    mul-double v15, v15, v35

    .line 262
    .line 263
    add-double v19, v19, v15

    .line 264
    .line 265
    sub-double v27, v27, v33

    .line 266
    .line 267
    move-wide/from16 v15, p3

    .line 268
    .line 269
    move-wide/from16 p15, v0

    .line 270
    .line 271
    move-wide/from16 v33, v27

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    move-wide/from16 v27, v19

    .line 275
    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    move-wide/from16 v9, p1

    .line 279
    .line 280
    :goto_3
    if-ge v0, v2, :cond_6

    .line 281
    .line 282
    move/from16 p8, v0

    .line 283
    .line 284
    int-to-double v0, v2

    .line 285
    div-double v0, p15, v0

    .line 286
    .line 287
    add-double v37, v25, v13

    .line 288
    .line 289
    sub-double v39, v17, v21

    .line 290
    .line 291
    add-double v0, v19, v0

    .line 292
    .line 293
    mul-double v41, v3, v5

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v43

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    mul-double v41, v41, v45

    .line 304
    .line 305
    mul-double v47, v29, v43

    .line 306
    .line 307
    mul-double v49, v3, v7

    .line 308
    .line 309
    mul-double v49, v49, v45

    .line 310
    .line 311
    mul-double v51, v35, v43

    .line 312
    .line 313
    mul-double v53, v23, v43

    .line 314
    .line 315
    mul-double v55, v29, v45

    .line 316
    .line 317
    mul-double v43, v43, v11

    .line 318
    .line 319
    mul-double v45, v45, v35

    .line 320
    .line 321
    sub-double v19, v0, v19

    .line 322
    .line 323
    div-double v57, v19, v31

    .line 324
    .line 325
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->tan(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v57

    .line 329
    const-wide/high16 v59, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    mul-double v61, v57, v59

    .line 332
    .line 333
    mul-double v61, v61, v57

    .line 334
    .line 335
    add-double v61, v61, p13

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v57

    .line 345
    const-wide/high16 v61, -0x4010000000000000L    # -1.0

    .line 346
    .line 347
    add-double v57, v57, v61

    .line 348
    .line 349
    mul-double v19, v19, v57

    .line 350
    .line 351
    div-double v19, v19, v59

    .line 352
    .line 353
    mul-double v33, v33, v19

    .line 354
    .line 355
    add-double v9, v9, v33

    .line 356
    .line 357
    mul-double v27, v27, v19

    .line 358
    .line 359
    move-wide/from16 p11, v0

    .line 360
    .line 361
    add-double v0, v15, v27

    .line 362
    .line 363
    add-double v37, v37, v49

    .line 364
    .line 365
    move v4, v2

    .line 366
    add-double v2, v37, v51

    .line 367
    .line 368
    add-double v39, v39, v41

    .line 369
    .line 370
    move-wide v15, v5

    .line 371
    move v6, v4

    .line 372
    sub-double v4, v39, v47

    .line 373
    .line 374
    add-double v27, v43, v45

    .line 375
    .line 376
    mul-double v33, v19, v27

    .line 377
    .line 378
    move-wide/from16 v37, v7

    .line 379
    .line 380
    move v8, v6

    .line 381
    sub-double v6, v2, v33

    .line 382
    .line 383
    sub-double v33, v53, v55

    .line 384
    .line 385
    mul-double v19, v19, v33

    .line 386
    .line 387
    move-wide/from16 v39, v11

    .line 388
    .line 389
    sub-double v11, v4, v19

    .line 390
    .line 391
    double-to-float v9, v9

    .line 392
    double-to-float v0, v0

    .line 393
    double-to-float v1, v11

    .line 394
    double-to-float v6, v6

    .line 395
    double-to-float v7, v4

    .line 396
    double-to-float v10, v2

    .line 397
    move-object/from16 p1, p0

    .line 398
    .line 399
    move/from16 p3, v0

    .line 400
    .line 401
    move/from16 p4, v1

    .line 402
    .line 403
    move/from16 p5, v6

    .line 404
    .line 405
    move/from16 p6, v7

    .line 406
    .line 407
    move/from16 p2, v9

    .line 408
    .line 409
    move/from16 p7, v10

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p7}, Lbop;->c(FFFFFF)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, p8, 0x1

    .line 415
    .line 416
    move-wide/from16 v19, p11

    .line 417
    .line 418
    move-wide v9, v4

    .line 419
    move-wide v5, v15

    .line 420
    move-wide/from16 v11, v39

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move v2, v8

    .line 424
    move-wide/from16 v7, v37

    .line 425
    .line 426
    move-wide/from16 v3, p9

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_6
    :goto_4
    return-void
.end method
