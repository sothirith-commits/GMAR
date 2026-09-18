.class final Lhyn;
.super Laaxu;
.source "PG"


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lafgk;

    .line 2
    .line 3
    sget-object p0, Lacdk;->a:Lacdk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lafgk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lafgk;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lacdk;

    .line 23
    .line 24
    iget v2, v1, Lacdk;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lacdk;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lacdk;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lafgk;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Lafgk;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lacdk;

    .line 46
    .line 47
    iget v2, v1, Lacdk;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lacdk;->b:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lacdk;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lafgk;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lafgk;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lacdk;

    .line 69
    .line 70
    iget v2, v1, Lacdk;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lacdk;->b:I

    .line 75
    .line 76
    iput-boolean v0, v1, Lacdk;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lafgk;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, Lafgk;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v1, Lacdk;

    .line 92
    .line 93
    iget v2, v1, Lacdk;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lacdk;->b:I

    .line 98
    .line 99
    iput-boolean v0, v1, Lacdk;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lafgk;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p1, Lafgk;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v1, Lacdk;

    .line 115
    .line 116
    iget v2, v1, Lacdk;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lacdk;->b:I

    .line 121
    .line 122
    iput-boolean v0, v1, Lacdk;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lafgk;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p1, Lafgk;->h:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v1, Lacdk;

    .line 138
    .line 139
    iget v2, v1, Lacdk;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    iput v2, v1, Lacdk;->b:I

    .line 144
    .line 145
    iput-boolean v0, v1, Lacdk;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lafgk;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p1, Lafgk;->i:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v1, Lacdk;

    .line 161
    .line 162
    iget v2, v1, Lacdk;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    iput v2, v1, Lacdk;->b:I

    .line 167
    .line 168
    iput v0, v1, Lacdk;->i:I

    .line 169
    .line 170
    :cond_6
    iget v0, p1, Lafgk;->b:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lafgk;->j:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast v0, Lacdk;

    .line 184
    .line 185
    iget v1, v0, Lacdk;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x80

    .line 188
    .line 189
    iput v1, v0, Lacdk;->b:I

    .line 190
    .line 191
    iput p1, v0, Lacdk;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lacdk;

    .line 198
    .line 199
    return-object p0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacdk;

    .line 2
    .line 3
    sget-object p0, Lafgk;->a:Lafgk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lacdk;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lacdk;->c:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v1, Lafgk;

    .line 23
    .line 24
    iget v2, v1, Lafgk;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, v1, Lafgk;->b:I

    .line 29
    .line 30
    iput-boolean v0, v1, Lafgk;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lacdk;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Lacdk;->d:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v1, Lafgk;

    .line 46
    .line 47
    iget v2, v1, Lafgk;->b:I

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    iput v2, v1, Lafgk;->b:I

    .line 52
    .line 53
    iput-boolean v0, v1, Lafgk;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v0, p1, Lacdk;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-boolean v0, p1, Lacdk;->e:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v1, Lafgk;

    .line 69
    .line 70
    iget v2, v1, Lafgk;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lafgk;->b:I

    .line 75
    .line 76
    iput-boolean v0, v1, Lafgk;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v0, p1, Lacdk;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, Lacdk;->f:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v1, Lafgk;

    .line 92
    .line 93
    iget v2, v1, Lafgk;->b:I

    .line 94
    .line 95
    or-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    iput v2, v1, Lafgk;->b:I

    .line 98
    .line 99
    iput-boolean v0, v1, Lafgk;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v0, p1, Lacdk;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, p1, Lacdk;->g:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v1, Lafgk;

    .line 115
    .line 116
    iget v2, v1, Lafgk;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lafgk;->b:I

    .line 121
    .line 122
    iput-boolean v0, v1, Lafgk;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v0, p1, Lacdk;->b:I

    .line 125
    .line 126
    and-int/lit8 v0, v0, 0x20

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-boolean v0, p1, Lacdk;->h:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 136
    .line 137
    check-cast v1, Lafgk;

    .line 138
    .line 139
    iget v2, v1, Lafgk;->b:I

    .line 140
    .line 141
    or-int/lit8 v2, v2, 0x20

    .line 142
    .line 143
    iput v2, v1, Lafgk;->b:I

    .line 144
    .line 145
    iput-boolean v0, v1, Lafgk;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v0, p1, Lacdk;->b:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x40

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget v0, p1, Lacdk;->i:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 159
    .line 160
    check-cast v1, Lafgk;

    .line 161
    .line 162
    iget v2, v1, Lafgk;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x40

    .line 165
    .line 166
    iput v2, v1, Lafgk;->b:I

    .line 167
    .line 168
    iput v0, v1, Lafgk;->i:I

    .line 169
    .line 170
    :cond_6
    iget v0, p1, Lacdk;->b:I

    .line 171
    .line 172
    and-int/lit16 v0, v0, 0x80

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lacdk;->j:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 182
    .line 183
    check-cast v0, Lafgk;

    .line 184
    .line 185
    iget v1, v0, Lafgk;->b:I

    .line 186
    .line 187
    or-int/lit16 v1, v1, 0x80

    .line 188
    .line 189
    iput v1, v0, Lafgk;->b:I

    .line 190
    .line 191
    iput p1, v0, Lafgk;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lafgk;

    .line 198
    .line 199
    return-object p0
.end method
