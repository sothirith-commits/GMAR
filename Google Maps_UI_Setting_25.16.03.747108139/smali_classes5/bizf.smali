.class Lbizf;
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
    .locals 6

    .line 1
    check-cast p1, Lbvnd;

    .line 2
    .line 3
    sget-object v0, Lcdud;->a:Lcdud;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lbvnd;->b:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lbvnd;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lcdud;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lcdud;->b:I

    .line 28
    .line 29
    or-int/2addr v4, v2

    .line 30
    iput v4, v3, Lcdud;->b:I

    .line 31
    .line 32
    iput-object v1, v3, Lcdud;->e:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget v1, p1, Lbvnd;->c:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lbvpo;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lbvnd;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lcdud;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v3, v2, Lcdud;->c:I

    .line 60
    .line 61
    iput-object v1, v2, Lcdud;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    iget v1, p1, Lbvnd;->c:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    invoke-static {v2}, Lbvpo;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v1, p1, Lbvnd;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v3, Lcdud;

    .line 87
    .line 88
    iput v2, v3, Lcdud;->c:I

    .line 89
    .line 90
    iput-object v1, v3, Lcdud;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget v1, p1, Lbvnd;->c:I

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    const/4 v4, 0x3

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lbvpo;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v4, :cond_3

    .line 103
    .line 104
    iget-object v1, p1, Lbvnd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 115
    .line 116
    check-cast v5, Lcdud;

    .line 117
    .line 118
    iput v3, v5, Lcdud;->c:I

    .line 119
    .line 120
    iput-object v1, v5, Lcdud;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    iget v1, p1, Lbvnd;->c:I

    .line 123
    .line 124
    if-ne v1, v4, :cond_6

    .line 125
    .line 126
    invoke-static {v4}, Lbvpo;->f(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v2, :cond_6

    .line 131
    .line 132
    sget-object v1, Lbjal;->a:Lbqeq;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbqeq;->m()Lbqeq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v2, p1, Lbvnd;->c:I

    .line 139
    .line 140
    if-ne v2, v4, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lbvnd;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p1}, Lbvnc;->a(I)Lbvnc;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lbvnc;->a:Lbvnc;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    sget-object p1, Lbvnc;->a:Lbvnc;

    .line 160
    .line 161
    :cond_5
    :goto_0
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcduc;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v1, Lcdud;

    .line 173
    .line 174
    iget p1, p1, Lcduc;->c:I

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v1, Lcdud;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v1, Lcdud;->c:I

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcdud;

    .line 189
    .line 190
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcdud;

    .line 2
    .line 3
    sget-object v0, Lbvnd;->a:Lbvnd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcdud;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcdud;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lbvnd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lbvnd;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbvnd;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lbvnd;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcdud;->c:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, La;->U(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, Lcdud;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v4, Lbvnd;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput v2, v4, Lbvnd;->c:I

    .line 62
    .line 63
    iput-object v1, v4, Lbvnd;->d:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    iget v1, p1, Lcdud;->c:I

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/4 v4, 0x4

    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    invoke-static {v4}, La;->U(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p1, Lcdud;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v5, Lbvnd;

    .line 90
    .line 91
    iput v4, v5, Lbvnd;->c:I

    .line 92
    .line 93
    iput-object v1, v5, Lbvnd;->d:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_2
    iget v1, p1, Lcdud;->c:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, La;->U(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v5, 0x6

    .line 104
    if-ne v1, v5, :cond_3

    .line 105
    .line 106
    iget-object v1, p1, Lcdud;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v5, Lbvnd;

    .line 119
    .line 120
    iput v2, v5, Lbvnd;->c:I

    .line 121
    .line 122
    iput-object v1, v5, Lbvnd;->d:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_3
    iget v1, p1, Lcdud;->c:I

    .line 125
    .line 126
    if-ne v1, v3, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, La;->U(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v4, :cond_5

    .line 133
    .line 134
    sget-object v1, Lbjal;->a:Lbqeq;

    .line 135
    .line 136
    iget-object p1, p1, Lcdud;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Lcduc;->a(I)Lcduc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcduc;->a:Lcduc;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v1, p1}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lbvnc;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 162
    .line 163
    check-cast v1, Lbvnd;

    .line 164
    .line 165
    iget p1, p1, Lbvnc;->c:I

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v1, Lbvnd;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, v1, Lbvnd;->c:I

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbvnd;

    .line 180
    .line 181
    return-object p1
.end method
