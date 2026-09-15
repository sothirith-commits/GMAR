.class final Lbnfb;
.super Lbwjr;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lccwo;

    .line 2
    .line 3
    sget-object p0, Lcmbf;->a:Lcmbf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lccwo;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lccwo;->c:Lcphw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcphw;->a:Lcphw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v1, Lcmbf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lcmbf;->c:Lcphw;

    .line 32
    .line 33
    iget v0, v1, Lcmbf;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lcmbf;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Lccwo;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lccwo;->d:Lcphw;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcphw;->a:Lcphw;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lcmbf;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lcmbf;->d:Lcphw;

    .line 62
    .line 63
    iget v0, v1, Lcmbf;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lcmbf;->b:I

    .line 68
    .line 69
    :cond_3
    iget v0, p1, Lccwo;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lccwo;->e:Lcphw;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcphw;->a:Lcphw;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v1, Lcmbf;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lcmbf;->e:Lcphw;

    .line 92
    .line 93
    iget v0, v1, Lcmbf;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, Lcmbf;->b:I

    .line 98
    .line 99
    :cond_5
    iget v0, p1, Lccwo;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, Lccwo;->f:Lcphw;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcphw;->a:Lcphw;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lcmbf;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lcmbf;->f:Lcphw;

    .line 122
    .line 123
    iget v0, v1, Lcmbf;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, v1, Lcmbf;->b:I

    .line 128
    .line 129
    :cond_7
    iget v0, p1, Lccwo;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p1, Lccwo;->g:Lcphw;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcphw;->a:Lcphw;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v1, Lcmbf;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lcmbf;->g:Lcphw;

    .line 152
    .line 153
    iget v0, v1, Lcmbf;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v1, Lcmbf;->b:I

    .line 158
    .line 159
    :cond_9
    iget v0, p1, Lccwo;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lccwo;->h:Lcphw;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Lcphw;->a:Lcphw;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v0, Lcmbf;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lcmbf;->h:Lcphw;

    .line 182
    .line 183
    iget p1, v0, Lcmbf;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Lcmbf;->b:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lcmbf;

    .line 194
    .line 195
    return-object p0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcmbf;

    .line 2
    .line 3
    sget-object p0, Lccwo;->a:Lccwo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p1, Lcmbf;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcmbf;->c:Lcphw;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcphw;->a:Lcphw;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v1, Lccwo;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lccwo;->c:Lcphw;

    .line 32
    .line 33
    iget v0, v1, Lccwo;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v1, Lccwo;->b:I

    .line 38
    .line 39
    :cond_1
    iget v0, p1, Lcmbf;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lcmbf;->d:Lcphw;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcphw;->a:Lcphw;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v1, Lccwo;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lccwo;->d:Lcphw;

    .line 62
    .line 63
    iget v0, v1, Lccwo;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, Lccwo;->b:I

    .line 68
    .line 69
    :cond_3
    iget v0, p1, Lcmbf;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lcmbf;->e:Lcphw;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lcphw;->a:Lcphw;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v1, Lccwo;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Lccwo;->e:Lcphw;

    .line 92
    .line 93
    iget v0, v1, Lccwo;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    iput v0, v1, Lccwo;->b:I

    .line 98
    .line 99
    :cond_5
    iget v0, p1, Lcmbf;->b:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x8

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p1, Lcmbf;->f:Lcphw;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcphw;->a:Lcphw;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v1, Lccwo;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lccwo;->f:Lcphw;

    .line 122
    .line 123
    iget v0, v1, Lccwo;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    iput v0, v1, Lccwo;->b:I

    .line 128
    .line 129
    :cond_7
    iget v0, p1, Lcmbf;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x10

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p1, Lcmbf;->g:Lcphw;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lcphw;->a:Lcphw;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v1, Lccwo;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lccwo;->g:Lcphw;

    .line 152
    .line 153
    iget v0, v1, Lccwo;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, v1, Lccwo;->b:I

    .line 158
    .line 159
    :cond_9
    iget v0, p1, Lcmbf;->b:I

    .line 160
    .line 161
    and-int/lit8 v0, v0, 0x20

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lcmbf;->h:Lcphw;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Lcphw;->a:Lcphw;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v0, Lccwo;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v0, Lccwo;->h:Lcphw;

    .line 182
    .line 183
    iget p1, v0, Lccwo;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v0, Lccwo;->b:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lccwo;

    .line 194
    .line 195
    return-object p0
.end method
