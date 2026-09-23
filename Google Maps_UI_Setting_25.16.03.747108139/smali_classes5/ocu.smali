.class final Locu;
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
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbwan;

    .line 2
    .line 3
    sget-object v0, Lbsaj;->a:Lbsaj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbwan;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbwan;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbsaj;

    .line 23
    .line 24
    iget v3, v2, Lbsaj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbsaj;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbsaj;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbwan;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbwan;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbsaj;

    .line 46
    .line 47
    iget v3, v2, Lbsaj;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbsaj;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbsaj;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbwan;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbwan;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lbsaj;

    .line 69
    .line 70
    iget v3, v2, Lbsaj;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbsaj;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbsaj;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbwan;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, p1, Lbwan;->f:F

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbsaj;

    .line 92
    .line 93
    iget v3, v2, Lbsaj;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbsaj;->b:I

    .line 98
    .line 99
    iput v1, v2, Lbsaj;->f:F

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbwan;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v1, p1, Lbwan;->g:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbsaj;

    .line 115
    .line 116
    iget v3, v2, Lbsaj;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lbsaj;->b:I

    .line 121
    .line 122
    iput v1, v2, Lbsaj;->g:F

    .line 123
    .line 124
    :cond_4
    iget v1, p1, Lbwan;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Locv;

    .line 131
    .line 132
    invoke-direct {v1}, Locv;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object p1, p1, Lbwan;->h:Lbwam;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    sget-object p1, Lbwam;->a:Lbwam;

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lbsai;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v1, Lbsaj;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v1, Lbsaj;->h:Lbsai;

    .line 162
    .line 163
    iget p1, v1, Lbsaj;->b:I

    .line 164
    .line 165
    or-int/lit8 p1, p1, 0x20

    .line 166
    .line 167
    iput p1, v1, Lbsaj;->b:I

    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lbsaj;

    .line 174
    .line 175
    return-object p1
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbsaj;

    .line 2
    .line 3
    sget-object v0, Lbwan;->a:Lbwan;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbsaj;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, p1, Lbsaj;->c:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbwan;

    .line 23
    .line 24
    iget v3, v2, Lbwan;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbwan;->b:I

    .line 29
    .line 30
    iput v1, v2, Lbwan;->c:I

    .line 31
    .line 32
    :cond_0
    iget v1, p1, Lbsaj;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, p1, Lbsaj;->d:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v2, Lbwan;

    .line 46
    .line 47
    iget v3, v2, Lbwan;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, v2, Lbwan;->b:I

    .line 52
    .line 53
    iput v1, v2, Lbwan;->d:I

    .line 54
    .line 55
    :cond_1
    iget v1, p1, Lbsaj;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget v1, p1, Lbsaj;->e:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v2, Lbwan;

    .line 69
    .line 70
    iget v3, v2, Lbwan;->b:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x4

    .line 73
    .line 74
    iput v3, v2, Lbwan;->b:I

    .line 75
    .line 76
    iput v1, v2, Lbwan;->e:I

    .line 77
    .line 78
    :cond_2
    iget v1, p1, Lbsaj;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget v1, p1, Lbsaj;->f:F

    .line 85
    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lbwan;

    .line 92
    .line 93
    iget v3, v2, Lbwan;->b:I

    .line 94
    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    iput v3, v2, Lbwan;->b:I

    .line 98
    .line 99
    iput v1, v2, Lbwan;->f:F

    .line 100
    .line 101
    :cond_3
    iget v1, p1, Lbsaj;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget v1, p1, Lbsaj;->g:F

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v2, Lbwan;

    .line 115
    .line 116
    iget v3, v2, Lbwan;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lbwan;->b:I

    .line 121
    .line 122
    iput v1, v2, Lbwan;->g:F

    .line 123
    .line 124
    :cond_4
    iget v1, p1, Lbsaj;->b:I

    .line 125
    .line 126
    and-int/lit8 v1, v1, 0x20

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    new-instance v1, Locv;

    .line 131
    .line 132
    invoke-direct {v1}, Locv;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lbsaj;->h:Lbsai;

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    sget-object p1, Lbsai;->a:Lbsai;

    .line 140
    .line 141
    :cond_5
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lbwam;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v1, Lbwan;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, v1, Lbwan;->h:Lbwam;

    .line 158
    .line 159
    iget p1, v1, Lbwan;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x20

    .line 162
    .line 163
    iput p1, v1, Lbwan;->b:I

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbwan;

    .line 170
    .line 171
    return-object p1
.end method
