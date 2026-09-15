.class Lbnfh;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lccxi;

    .line 3
    .line 4
    sget-object p0, Lcmdj;->a:Lcmdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lccxi;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lccxi;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lcmdj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v3, v2, Lcmdj;->b:I

    .line 29
    or-int/2addr v3, v1

    .line 30
    .line 31
    iput v3, v2, Lcmdj;->b:I

    .line 32
    .line 33
    iput-object v0, v2, Lcmdj;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p1, Lccxi;->c:I

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lccvf;->b(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, Lccxi;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-string v0, ""

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v1, Lcmdj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput v2, v1, Lcmdj;->c:I

    .line 66
    .line 67
    iput-object v0, v1, Lcmdj;->d:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    iget v0, p1, Lccxi;->c:I

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lccvf;->b(I)I

    .line 77
    move-result v4

    .line 78
    .line 79
    if-ne v4, v2, :cond_4

    .line 80
    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lccxi;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v1

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v2, Lcmdj;

    .line 99
    .line 100
    iput v3, v2, Lcmdj;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, v2, Lcmdj;->d:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    iget v0, p1, Lccxi;->c:I

    .line 109
    const/4 v2, 0x5

    .line 110
    const/4 v4, 0x3

    .line 111
    .line 112
    if-ne v0, v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lccvf;->b(I)I

    .line 116
    move-result v5

    .line 117
    .line 118
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    if-ne v0, v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p1, Lccxi;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 134
    .line 135
    check-cast v0, Lcmdj;

    .line 136
    .line 137
    iput v2, v0, Lcmdj;->c:I

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, v0, Lcmdj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    iget v0, p1, Lccxi;->c:I

    .line 146
    .line 147
    if-ne v0, v4, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lccvf;->b(I)I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    sget-object v0, Lbngl;->a:Lbwjr;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget v1, p1, Lccxi;->c:I

    .line 162
    .line 163
    if-ne v1, v4, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lccxi;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lccxh;->a(I)Lccxh;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lccxh;->a:Lccxh;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    sget-object p1, Lccxh;->a:Lccxh;

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_2
    invoke-virtual {v0, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcmdi;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v0, Lcmdj;

    .line 196
    .line 197
    iget p1, p1, Lcmdi;->c:I

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, v0, Lcmdj;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput v4, v0, Lcmdj;->c:I

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lcmdj;

    .line 212
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcmdj;

    .line 3
    .line 4
    sget-object p0, Lccxi;->a:Lccxi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p1, Lcmdj;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcmdj;->e:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v1, Lccxi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v2, v1, Lccxi;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lccxi;->b:I

    .line 33
    .line 34
    iput-object v0, v1, Lccxi;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget v0, p1, Lcmdj;->c:I

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x3

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, La;->bh(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcmdj;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v0, ""

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v3, Lccxi;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput v1, v3, Lccxi;->c:I

    .line 68
    .line 69
    iput-object v0, v3, Lccxi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget v0, p1, Lcmdj;->c:I

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x5

    .line 74
    const/4 v4, 0x4

    .line 75
    .line 76
    if-ne v0, v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, La;->bh(I)I

    .line 80
    move-result v5

    .line 81
    .line 82
    if-ne v5, v3, :cond_4

    .line 83
    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    iget-object v0, p1, Lcmdj;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v0, v1

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v5, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v5, Lccxi;

    .line 102
    .line 103
    iput v4, v5, Lccxi;->c:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, v5, Lccxi;->d:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    iget v0, p1, Lcmdj;->c:I

    .line 112
    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, La;->bh(I)I

    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x6

    .line 119
    .line 120
    if-ne v5, v6, :cond_6

    .line 121
    .line 122
    if-ne v0, v3, :cond_5

    .line 123
    .line 124
    iget-object v0, p1, Lcmdj;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v0, Lccxi;

    .line 138
    .line 139
    iput v3, v0, Lccxi;->c:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lccxi;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_6
    iget v0, p1, Lcmdj;->c:I

    .line 148
    .line 149
    if-ne v0, v2, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, La;->bh(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    if-ne v1, v4, :cond_9

    .line 156
    .line 157
    sget-object v1, Lbngl;->a:Lbwjr;

    .line 158
    .line 159
    if-ne v0, v2, :cond_7

    .line 160
    .line 161
    iget-object p1, p1, Lcmdj;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcmdi;->a(I)Lcmdi;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    sget-object p1, Lcmdi;->a:Lcmdi;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_7
    sget-object p1, Lcmdi;->a:Lcmdi;

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lccxh;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v0, Lccxi;

    .line 192
    .line 193
    iget p1, p1, Lccxh;->c:I

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object p1, v0, Lccxi;->d:Ljava/lang/Object;

    .line 200
    .line 201
    iput v2, v0, Lccxi;->c:I

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lccxi;

    .line 208
    return-object p0
.end method
