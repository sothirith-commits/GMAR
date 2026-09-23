.class final Lbiyy;
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
    .locals 3

    .line 1
    check-cast p1, Lbvmk;

    .line 2
    .line 3
    sget-object v0, Lcdsa;->a:Lcdsa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvmk;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lbvmk;->c:Lcfnn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lcdsa;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lcdsa;->c:Lcfnn;

    .line 32
    .line 33
    iget v1, v2, Lcdsa;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lcdsa;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lbvmk;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lbvmk;->d:Lcfnn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lcdsa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lcdsa;->d:Lcfnn;

    .line 62
    .line 63
    iget v1, v2, Lcdsa;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Lcdsa;->b:I

    .line 68
    .line 69
    :cond_3
    iget v1, p1, Lbvmk;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p1, Lbvmk;->e:Lcfnn;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v2, Lcdsa;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lcdsa;->e:Lcfnn;

    .line 92
    .line 93
    iget v1, v2, Lcdsa;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v2, Lcdsa;->b:I

    .line 98
    .line 99
    :cond_5
    iget v1, p1, Lbvmk;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p1, Lbvmk;->f:Lcfnn;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lcdsa;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lcdsa;->f:Lcfnn;

    .line 122
    .line 123
    iget v1, v2, Lcdsa;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    iput v1, v2, Lcdsa;->b:I

    .line 128
    .line 129
    :cond_7
    iget v1, p1, Lbvmk;->b:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p1, Lbvmk;->g:Lcfnn;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lcdsa;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lcdsa;->g:Lcfnn;

    .line 152
    .line 153
    iget v1, v2, Lcdsa;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    iput v1, v2, Lcdsa;->b:I

    .line 158
    .line 159
    :cond_9
    iget v1, p1, Lbvmk;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lbvmk;->h:Lcfnn;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lcdsa;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v1, Lcdsa;->h:Lcfnn;

    .line 182
    .line 183
    iget p1, v1, Lcdsa;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v1, Lcdsa;->b:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcdsa;

    .line 194
    .line 195
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcdsa;

    .line 2
    .line 3
    sget-object v0, Lbvmk;->a:Lbvmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdsa;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p1, Lcdsa;->c:Lcfnn;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbvmk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lbvmk;->c:Lcfnn;

    .line 32
    .line 33
    iget v1, v2, Lbvmk;->b:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, v2, Lbvmk;->b:I

    .line 38
    .line 39
    :cond_1
    iget v1, p1, Lcdsa;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p1, Lcdsa;->d:Lcfnn;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbvmk;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lbvmk;->d:Lcfnn;

    .line 62
    .line 63
    iget v1, v2, Lbvmk;->b:I

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    iput v1, v2, Lbvmk;->b:I

    .line 68
    .line 69
    :cond_3
    iget v1, p1, Lcdsa;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p1, Lcdsa;->e:Lcfnn;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v2, Lbvmk;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbvmk;->e:Lcfnn;

    .line 92
    .line 93
    iget v1, v2, Lbvmk;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v2, Lbvmk;->b:I

    .line 98
    .line 99
    :cond_5
    iget v1, p1, Lcdsa;->b:I

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x8

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, p1, Lcdsa;->f:Lcfnn;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v2, Lbvmk;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lbvmk;->f:Lcfnn;

    .line 122
    .line 123
    iget v1, v2, Lbvmk;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    iput v1, v2, Lbvmk;->b:I

    .line 128
    .line 129
    :cond_7
    iget v1, p1, Lcdsa;->b:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x10

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v1, p1, Lcdsa;->g:Lcfnn;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 140
    .line 141
    :cond_8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbvmk;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Lbvmk;->g:Lcfnn;

    .line 152
    .line 153
    iget v1, v2, Lbvmk;->b:I

    .line 154
    .line 155
    or-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    iput v1, v2, Lbvmk;->b:I

    .line 158
    .line 159
    :cond_9
    iget v1, p1, Lcdsa;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x20

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lcdsa;->h:Lcfnn;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    sget-object p1, Lcfnn;->a:Lcfnn;

    .line 170
    .line 171
    :cond_a
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v1, Lbvmk;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v1, Lbvmk;->h:Lcfnn;

    .line 182
    .line 183
    iget p1, v1, Lbvmk;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x20

    .line 186
    .line 187
    iput p1, v1, Lbvmk;->b:I

    .line 188
    .line 189
    :cond_b
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbvmk;

    .line 194
    .line 195
    return-object p1
.end method
