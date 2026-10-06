.class Lbnib;
.super Lbvsm;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcceu;

    .line 2
    .line 3
    sget-object p0, Lclme;->a:Lclme;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcceu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcceu;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lclme;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lclme;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lclme;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lclme;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lcceu;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lcceu;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lclme;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lclme;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lclme;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lclme;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lcceu;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lcceu;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lclme;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lclme;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lclme;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lclme;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lcceu;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lcceu;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lclme;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lclme;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lclme;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lclme;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lcceu;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbnjg;->a:Lbvsm;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbvsm;->m()Lbvsm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p1, Lcceu;->g:I

    .line 126
    .line 127
    invoke-static {v1}, Lccet;->a(I)Lccet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lccet;->a:Lccet;

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lclmd;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v1, Lclme;

    .line 147
    .line 148
    iget v0, v0, Lclmd;->f:I

    .line 149
    .line 150
    iput v0, v1, Lclme;->g:I

    .line 151
    .line 152
    iget v0, v1, Lclme;->b:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x10

    .line 155
    .line 156
    iput v0, v1, Lclme;->b:I

    .line 157
    .line 158
    :cond_5
    iget-object v0, p1, Lcceu;->h:Lcmfj;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lccfz;

    .line 175
    .line 176
    sget-object v2, Lbnjg;->b:Lbvsm;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbvsm;->m()Lbvsm;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lclmn;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v2, Lclme;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Lclme;->h:Lcmfj;

    .line 199
    .line 200
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v2, Lclme;->h:Lcmfj;

    .line 211
    .line 212
    :cond_6
    iget-object v2, v2, Lclme;->h:Lcmfj;

    .line 213
    .line 214
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget v0, p1, Lcceu;->b:I

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x20

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    iget p1, p1, Lcceu;->i:I

    .line 225
    .line 226
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v0, Lclme;

    .line 232
    .line 233
    iget v1, v0, Lclme;->b:I

    .line 234
    .line 235
    or-int/lit8 v1, v1, 0x20

    .line 236
    .line 237
    iput v1, v0, Lclme;->b:I

    .line 238
    .line 239
    iput p1, v0, Lclme;->i:I

    .line 240
    .line 241
    :cond_8
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lclme;

    .line 246
    .line 247
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lclme;

    .line 2
    .line 3
    sget-object p0, Lcceu;->a:Lcceu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lclme;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lclme;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 21
    .line 22
    check-cast v1, Lcceu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lcceu;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcceu;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lcceu;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lclme;->b:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, Lclme;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v1, Lcceu;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v2, v1, Lcceu;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lcceu;->b:I

    .line 58
    .line 59
    iput-object v0, v1, Lcceu;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget v0, p1, Lclme;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, Lclme;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v1, Lcceu;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Lcceu;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x4

    .line 82
    .line 83
    iput v2, v1, Lcceu;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lcceu;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget v0, p1, Lclme;->b:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x8

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p1, Lclme;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 99
    .line 100
    check-cast v1, Lcceu;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v2, v1, Lcceu;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    .line 109
    iput v2, v1, Lcceu;->b:I

    .line 110
    .line 111
    iput-object v0, v1, Lcceu;->f:Ljava/lang/String;

    .line 112
    .line 113
    :cond_3
    iget v0, p1, Lclme;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x10

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v0, Lbnjg;->a:Lbvsm;

    .line 120
    .line 121
    iget v1, p1, Lclme;->g:I

    .line 122
    .line 123
    invoke-static {v1}, Lclmd;->a(I)Lclmd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lclmd;->a:Lclmd;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lccet;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v1, Lcceu;

    .line 143
    .line 144
    iget v0, v0, Lccet;->f:I

    .line 145
    .line 146
    iput v0, v1, Lcceu;->g:I

    .line 147
    .line 148
    iget v0, v1, Lcceu;->b:I

    .line 149
    .line 150
    or-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    iput v0, v1, Lcceu;->b:I

    .line 153
    .line 154
    :cond_5
    iget-object v0, p1, Lclme;->h:Lcmfj;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lclmn;

    .line 171
    .line 172
    sget-object v2, Lbnjg;->b:Lbvsm;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lccfz;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 184
    .line 185
    check-cast v2, Lcceu;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lcceu;->h:Lcmfj;

    .line 191
    .line 192
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v2, Lcceu;->h:Lcmfj;

    .line 203
    .line 204
    :cond_6
    iget-object v2, v2, Lcceu;->h:Lcmfj;

    .line 205
    .line 206
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_7
    iget v0, p1, Lclme;->b:I

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x20

    .line 213
    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget p1, p1, Lclme;->i:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 222
    .line 223
    check-cast v0, Lcceu;

    .line 224
    .line 225
    iget v1, v0, Lcceu;->b:I

    .line 226
    .line 227
    or-int/lit8 v1, v1, 0x20

    .line 228
    .line 229
    iput v1, v0, Lcceu;->b:I

    .line 230
    .line 231
    iput p1, v0, Lcceu;->i:I

    .line 232
    .line 233
    :cond_8
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcceu;

    .line 238
    .line 239
    return-object p0
.end method
