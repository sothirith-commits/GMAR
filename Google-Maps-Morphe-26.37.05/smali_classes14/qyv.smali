.class final Lqyv;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lccyn;

    .line 2
    .line 3
    sget-object p0, Lbxno;->a:Lbxno;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccyn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lccyn;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lbxno;

    .line 23
    .line 24
    iget v2, v1, Lbxno;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbxno;->b:I

    .line 29
    .line 30
    iput v0, v1, Lbxno;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lccyn;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lccyn;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lbxno;

    .line 46
    .line 47
    iget v2, v1, Lbxno;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbxno;->b:I

    .line 52
    .line 53
    iput v0, v1, Lbxno;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lccyn;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Lccyn;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lbxno;

    .line 69
    .line 70
    iget v2, v1, Lbxno;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lbxno;->b:I

    .line 75
    .line 76
    iput v0, v1, Lbxno;->e:I

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lccyn;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p1, Lccyn;->f:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lbxno;

    .line 92
    .line 93
    iget v2, v1, Lbxno;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lbxno;->b:I

    .line 98
    .line 99
    iput v0, v1, Lbxno;->f:F

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lccyn;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p1, Lccyn;->g:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Lbxno;

    .line 115
    .line 116
    iget v2, v1, Lbxno;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lbxno;->b:I

    .line 121
    .line 122
    iput v0, v1, Lbxno;->g:F

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lccyn;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lqyw;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, Lccyn;->h:Lccym;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Lccym;->a:Lccym;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbxnn;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v1, Lbxno;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v1, Lbxno;->h:Lbxnn;

    .line 162
    .line 163
    iget v0, v1, Lbxno;->b:I

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x20

    .line 166
    .line 167
    iput v0, v1, Lbxno;->b:I

    .line 168
    .line 169
    :cond_6
    iget v0, p1, Lccyn;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x40

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v0, Lqyw;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p1, p1, Lccyn;->i:Lccym;

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    sget-object p1, Lccym;->a:Lccym;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbxnn;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v0, Lbxno;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lbxno;->i:Lbxnn;

    .line 207
    .line 208
    iget p1, v0, Lbxno;->b:I

    .line 209
    .line 210
    or-int/lit8 p1, p1, 0x40

    .line 211
    .line 212
    iput p1, v0, Lbxno;->b:I

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lbxno;

    .line 219
    .line 220
    return-object p0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbxno;

    .line 2
    .line 3
    sget-object p0, Lccyn;->a:Lccyn;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbxno;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lbxno;->c:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lccyn;

    .line 23
    .line 24
    iget v2, v1, Lccyn;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lccyn;->b:I

    .line 29
    .line 30
    iput v0, v1, Lccyn;->c:I

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbxno;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p1, Lbxno;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v1, Lccyn;

    .line 46
    .line 47
    iget v2, v1, Lccyn;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lccyn;->b:I

    .line 52
    .line 53
    iput v0, v1, Lccyn;->d:I

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lbxno;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v0, p1, Lbxno;->e:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lccyn;

    .line 69
    .line 70
    iget v2, v1, Lccyn;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lccyn;->b:I

    .line 75
    .line 76
    iput v0, v1, Lccyn;->e:I

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lbxno;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p1, Lbxno;->f:F

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lccyn;

    .line 92
    .line 93
    iget v2, v1, Lccyn;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lccyn;->b:I

    .line 98
    .line 99
    iput v0, v1, Lccyn;->f:F

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lbxno;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget v0, p1, Lbxno;->g:F

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v1, Lccyn;

    .line 115
    .line 116
    iget v2, v1, Lccyn;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lccyn;->b:I

    .line 121
    .line 122
    iput v0, v1, Lccyn;->g:F

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lbxno;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Lqyw;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lbxno;->h:Lbxnn;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    sget-object v1, Lbxnn;->a:Lbxnn;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lccym;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v1, Lccyn;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lccyn;->h:Lccym;

    .line 158
    .line 159
    iget v0, v1, Lccyn;->b:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    iput v0, v1, Lccyn;->b:I

    .line 164
    .line 165
    :cond_6
    iget v0, p1, Lbxno;->b:I

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    new-instance v0, Lqyw;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lbxno;->i:Lbxnn;

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    sget-object p1, Lbxnn;->a:Lbxnn;

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lccym;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v0, Lccyn;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v0, Lccyn;->i:Lccym;

    .line 199
    .line 200
    iget p1, v0, Lccyn;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x40

    .line 203
    .line 204
    iput p1, v0, Lccyn;->b:I

    .line 205
    .line 206
    :cond_8
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lccyn;

    .line 211
    .line 212
    return-object p0
.end method
