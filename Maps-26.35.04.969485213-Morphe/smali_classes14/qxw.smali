.class final Lqxw;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdqi;

    .line 2
    .line 3
    sget-object p0, Lbyfk;->a:Lbyfk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcdqi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lcdqi;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lbyfk;

    .line 23
    .line 24
    iget v2, v1, Lbyfk;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lbyfk;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lbyfk;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lcdqi;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Lcdqi;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lbyfk;

    .line 46
    .line 47
    iget v2, v1, Lbyfk;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lbyfk;->b:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lbyfk;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lcdqi;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lcdqi;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lbyfk;

    .line 69
    .line 70
    iget v2, v1, Lbyfk;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lbyfk;->b:I

    .line 75
    .line 76
    iput-boolean v0, v1, Lbyfk;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lcdqi;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, Lcdqi;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lbyfk;

    .line 92
    .line 93
    iget v2, v1, Lbyfk;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lbyfk;->b:I

    .line 98
    .line 99
    iput-boolean v0, v1, Lbyfk;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lcdqi;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p1, Lcdqi;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lbyfk;

    .line 115
    .line 116
    iget v2, v1, Lbyfk;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lbyfk;->b:I

    .line 121
    .line 122
    iput-boolean v0, v1, Lbyfk;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lcdqi;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p1, Lcdqi;->h:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lbyfk;

    .line 138
    .line 139
    iget v2, v1, Lbyfk;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    iput v2, v1, Lbyfk;->b:I

    .line 144
    .line 145
    iput-boolean v0, v1, Lbyfk;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lcdqi;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p1, Lcdqi;->i:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v1, Lbyfk;

    .line 161
    .line 162
    iget v2, v1, Lbyfk;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    iput v2, v1, Lbyfk;->b:I

    .line 167
    .line 168
    iput v0, v1, Lbyfk;->i:I

    .line 169
    .line 170
    :cond_6
    iget v0, p1, Lcdqi;->b:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lcdqi;->j:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v0, Lbyfk;

    .line 184
    .line 185
    iget v1, v0, Lbyfk;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x80

    .line 188
    .line 189
    iput v1, v0, Lbyfk;->b:I

    .line 190
    .line 191
    iput p1, v0, Lbyfk;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lbyfk;

    .line 198
    .line 199
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbyfk;

    .line 2
    .line 3
    sget-object p0, Lcdqi;->a:Lcdqi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lbyfk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lbyfk;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v1, Lcdqi;

    .line 23
    .line 24
    iget v2, v1, Lcdqi;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lcdqi;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lcdqi;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lbyfk;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Lbyfk;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcdqi;

    .line 46
    .line 47
    iget v2, v1, Lcdqi;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lcdqi;->b:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lcdqi;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lbyfk;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lbyfk;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v1, Lcdqi;

    .line 69
    .line 70
    iget v2, v1, Lcdqi;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lcdqi;->b:I

    .line 75
    .line 76
    iput-boolean v0, v1, Lcdqi;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lbyfk;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, Lbyfk;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lcdqi;

    .line 92
    .line 93
    iget v2, v1, Lcdqi;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lcdqi;->b:I

    .line 98
    .line 99
    iput-boolean v0, v1, Lcdqi;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lbyfk;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p1, Lbyfk;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 113
    .line 114
    check-cast v1, Lcdqi;

    .line 115
    .line 116
    iget v2, v1, Lcdqi;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lcdqi;->b:I

    .line 121
    .line 122
    iput-boolean v0, v1, Lcdqi;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lbyfk;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p1, Lbyfk;->h:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lcdqi;

    .line 138
    .line 139
    iget v2, v1, Lcdqi;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    iput v2, v1, Lcdqi;->b:I

    .line 144
    .line 145
    iput-boolean v0, v1, Lcdqi;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lbyfk;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p1, Lbyfk;->i:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v1, Lcdqi;

    .line 161
    .line 162
    iget v2, v1, Lcdqi;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    iput v2, v1, Lcdqi;->b:I

    .line 167
    .line 168
    iput v0, v1, Lcdqi;->i:I

    .line 169
    .line 170
    :cond_6
    iget v0, p1, Lbyfk;->b:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lbyfk;->j:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast v0, Lcdqi;

    .line 184
    .line 185
    iget v1, v0, Lcdqi;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x80

    .line 188
    .line 189
    iput v1, v0, Lcdqi;->b:I

    .line 190
    .line 191
    iput p1, v0, Lcdqi;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcdqi;

    .line 198
    .line 199
    return-object p0
.end method
