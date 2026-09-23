.class final Locy;
.super Lbqeq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbqeq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbwax;

    .line 2
    .line 3
    sget-object v0, Lbsat;->a:Lbsat;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwax;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbwax;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsat;

    .line 23
    .line 24
    iget v3, v2, Lbsat;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbsat;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbsat;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbwax;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p1, Lbwax;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbsat;

    .line 46
    .line 47
    iget v3, v2, Lbsat;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbsat;->b:I

    .line 52
    .line 53
    iput-boolean v1, v2, Lbsat;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbwax;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p1, Lbwax;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lbsat;

    .line 69
    .line 70
    iget v3, v2, Lbsat;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbsat;->b:I

    .line 75
    .line 76
    iput-boolean v1, v2, Lbsat;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbwax;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p1, Lbwax;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbsat;

    .line 92
    .line 93
    iget v3, v2, Lbsat;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbsat;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lbsat;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbwax;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v1, p1, Lbwax;->g:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbsat;

    .line 115
    .line 116
    iget v3, v2, Lbsat;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lbsat;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lbsat;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v1, p1, Lbwax;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-boolean v1, p1, Lbwax;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbsat;

    .line 138
    .line 139
    iget v3, v2, Lbsat;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    iput v3, v2, Lbsat;->b:I

    .line 144
    .line 145
    iput-boolean v1, v2, Lbsat;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v1, p1, Lbwax;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget v1, p1, Lbwax;->i:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v2, Lbsat;

    .line 161
    .line 162
    iget v3, v2, Lbsat;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x40

    .line 165
    .line 166
    iput v3, v2, Lbsat;->b:I

    .line 167
    .line 168
    iput v1, v2, Lbsat;->i:I

    .line 169
    .line 170
    :cond_6
    iget v1, p1, Lbwax;->b:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x80

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lbwax;->j:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lbsat;

    .line 184
    .line 185
    iget v2, v1, Lbsat;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    iput v2, v1, Lbsat;->b:I

    .line 190
    .line 191
    iput p1, v1, Lbsat;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbsat;

    .line 198
    .line 199
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbsat;

    .line 2
    .line 3
    sget-object v0, Lbwax;->a:Lbwax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsat;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, Lbsat;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbwax;

    .line 23
    .line 24
    iget v3, v2, Lbwax;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbwax;->b:I

    .line 29
    .line 30
    iput-boolean v1, v2, Lbwax;->c:Z

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbsat;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p1, Lbsat;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbwax;

    .line 46
    .line 47
    iget v3, v2, Lbwax;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbwax;->b:I

    .line 52
    .line 53
    iput-boolean v1, v2, Lbwax;->d:Z

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbsat;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p1, Lbsat;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lbwax;

    .line 69
    .line 70
    iget v3, v2, Lbwax;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbwax;->b:I

    .line 75
    .line 76
    iput-boolean v1, v2, Lbwax;->e:Z

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbsat;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p1, Lbsat;->f:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbwax;

    .line 92
    .line 93
    iget v3, v2, Lbwax;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbwax;->b:I

    .line 98
    .line 99
    iput-boolean v1, v2, Lbwax;->f:Z

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbsat;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v1, p1, Lbsat;->g:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbwax;

    .line 115
    .line 116
    iget v3, v2, Lbwax;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lbwax;->b:I

    .line 121
    .line 122
    iput-boolean v1, v2, Lbwax;->g:Z

    .line 123
    .line 124
    :cond_4
    iget v1, p1, Lbsat;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-boolean v1, p1, Lbsat;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbwax;

    .line 138
    .line 139
    iget v3, v2, Lbwax;->b:I

    .line 140
    .line 141
    or-int/lit8 v3, v3, 0x20

    .line 142
    .line 143
    iput v3, v2, Lbwax;->b:I

    .line 144
    .line 145
    iput-boolean v1, v2, Lbwax;->h:Z

    .line 146
    .line 147
    :cond_5
    iget v1, p1, Lbsat;->b:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x40

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget v1, p1, Lbsat;->i:I

    .line 154
    .line 155
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v2, Lbwax;

    .line 161
    .line 162
    iget v3, v2, Lbwax;->b:I

    .line 163
    .line 164
    or-int/lit8 v3, v3, 0x40

    .line 165
    .line 166
    iput v3, v2, Lbwax;->b:I

    .line 167
    .line 168
    iput v1, v2, Lbwax;->i:I

    .line 169
    .line 170
    :cond_6
    iget v1, p1, Lbsat;->b:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x80

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget p1, p1, Lbsat;->j:I

    .line 177
    .line 178
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v1, Lbwax;

    .line 184
    .line 185
    iget v2, v1, Lbwax;->b:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x80

    .line 188
    .line 189
    iput v2, v1, Lbwax;->b:I

    .line 190
    .line 191
    iput p1, v1, Lbwax;->j:I

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbwax;

    .line 198
    .line 199
    return-object p1
.end method
