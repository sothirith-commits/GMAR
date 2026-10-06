.class public final synthetic Lbilw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lchbt;Lbjjr;)Lchbt;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcmem;

    .line 6
    .line 7
    sget-object v1, Lchhg;->a:Lcmeq;

    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lcmen;->h(Lcmeq;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 17
    .line 18
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget-object p0, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    check-cast p0, Lchhf;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v2, p1, Lbjjr;->a:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p1, Lchhf;

    .line 47
    .line 48
    iget v4, p1, Lchhf;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, p1, Lchhf;->b:I

    .line 53
    .line 54
    iput-wide v2, p1, Lchhf;->c:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lchhf;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lchbt;

    .line 70
    .line 71
    return-object p0
.end method

.method public static b(Lolk;I)Lcgxn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lolk;->o()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbcjc;->d:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcgxn;->a:Lcgxn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 17
    .line 18
    check-cast v1, Lcgxn;

    .line 19
    .line 20
    iget v2, v1, Lcgxn;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lcgxn;->b:I

    .line 25
    .line 26
    iput p1, v1, Lcgxn;->d:I

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast p1, Lcgxn;

    .line 36
    .line 37
    iget v1, p1, Lcgxn;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    iput v1, p1, Lcgxn;->b:I

    .line 42
    .line 43
    iput-object p0, p1, Lcgxn;->c:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcgxn;

    .line 50
    .line 51
    return-object p0
.end method

.method public static c()Lcgxm;
    .locals 4

    .line 1
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgxm;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lcgxm;->c:I

    .line 16
    .line 17
    iget v3, v1, Lcgxm;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcgxm;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcgxm;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lcgxm;
    .locals 3

    .line 1
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgxm;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Lcgxm;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgxm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgxm;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgxm;

    .line 28
    .line 29
    return-object v0
.end method

.method public static e()Lcgxm;
    .locals 3

    .line 1
    sget-object v0, Lcgxm;->a:Lcgxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcgxm;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lcgxm;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgxm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgxm;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgxm;

    .line 28
    .line 29
    return-object v0
.end method

.method public static f(Lchbt;)Lchbt;
    .locals 4

    .line 1
    sget-object v0, Lchhl;->a:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Lchhk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lchhk;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lchhk;->j:Lchhu;

    .line 60
    .line 61
    iget v3, v2, Lchhk;->b:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, -0x81

    .line 64
    .line 65
    iput v3, v2, Lchhk;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lchhk;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcmem;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lchbt;

    .line 87
    .line 88
    return-object p0
.end method

.method public static g(Lchbt;Z)Lchbt;
    .locals 6

    .line 1
    sget-object v0, Lchhl;->a:Lcmeq;

    .line 2
    .line 3
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 11
    .line 12
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v3, v1, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v2}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Lchhk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v2, Lchhk;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, v2, Lchhk;->c:Lchhe;

    .line 60
    .line 61
    iget v4, v2, Lchhk;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, -0x2

    .line 64
    .line 65
    iput v4, v2, Lchhk;->b:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast v2, Lchhk;

    .line 73
    .line 74
    iget v4, v2, Lchhk;->b:I

    .line 75
    .line 76
    and-int/lit8 v4, v4, -0x3

    .line 77
    .line 78
    iput v4, v2, Lchhk;->b:I

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    iput-wide v4, v2, Lchhk;->d:J

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v2, Lchhk;

    .line 90
    .line 91
    iget v4, v2, Lchhk;->b:I

    .line 92
    .line 93
    and-int/lit8 v4, v4, -0x5

    .line 94
    .line 95
    iput v4, v2, Lchhk;->b:I

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput v4, v2, Lchhk;->e:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v2, Lchhk;

    .line 106
    .line 107
    iget v5, v2, Lchhk;->b:I

    .line 108
    .line 109
    and-int/lit8 v5, v5, -0x11

    .line 110
    .line 111
    iput v5, v2, Lchhk;->b:I

    .line 112
    .line 113
    iput-boolean v4, v2, Lchhk;->g:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v2, Lchhk;

    .line 121
    .line 122
    iget v5, v2, Lchhk;->b:I

    .line 123
    .line 124
    and-int/lit8 v5, v5, -0x21

    .line 125
    .line 126
    iput v5, v2, Lchhk;->b:I

    .line 127
    .line 128
    iput v4, v2, Lchhk;->h:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v2, Lchhk;

    .line 136
    .line 137
    iget v5, v2, Lchhk;->b:I

    .line 138
    .line 139
    and-int/lit8 v5, v5, -0x41

    .line 140
    .line 141
    iput v5, v2, Lchhk;->b:I

    .line 142
    .line 143
    iput v4, v2, Lchhk;->i:I

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast p1, Lchhk;

    .line 153
    .line 154
    iput-object v3, p1, Lchhk;->j:Lchhu;

    .line 155
    .line 156
    iget v2, p1, Lchhk;->b:I

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x81

    .line 159
    .line 160
    iput v2, p1, Lchhk;->b:I

    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcmem;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lchhk;

    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lchbt;

    .line 182
    .line 183
    return-object p0
.end method
