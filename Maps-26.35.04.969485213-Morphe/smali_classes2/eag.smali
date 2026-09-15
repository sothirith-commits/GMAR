.class public final Leag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ldzw;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Lekc;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-boolean v2, v2, Lehl;->C:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "visitChildren called on an unattached node"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ldzw;

    .line 24
    .line 25
    new-array v4, v1, [Lehl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 31
    .line 32
    iget-object v4, p0, Lehl;->w:Lehl;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p0, v2, Ldzw;->b:I

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-nez p0, :cond_7

    .line 47
    .line 48
    :goto_1
    iget p0, v0, Ldzw;->b:I

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1, p2}, Leag;->J(Ldzw;Leki;I)Lekc;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    return v3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lejr;

    .line 64
    .line 65
    iget-boolean v1, v1, Lejr;->a:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p0, p1, p2, p3}, Leag;->N(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    return v4

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {v0, p0}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    return v3

    .line 91
    .line 92
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lehl;

    .line 99
    .line 100
    iget v5, p0, Lehl;->u:I

    .line 101
    .line 102
    and-int/lit16 v5, v5, 0x400

    .line 103
    .line 104
    if-nez v5, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_8
    :goto_2
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget v5, p0, Lehl;->t:I

    .line 113
    .line 114
    and-int/lit16 v5, v5, 0x400

    .line 115
    .line 116
    if-eqz v5, :cond_11

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v5

    .line 119
    .line 120
    :cond_9
    :goto_3
    if-eqz p0, :cond_2

    .line 121
    .line 122
    instance-of v7, p0, Lekc;

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    check-cast p0, Lekc;

    .line 127
    .line 128
    iget-boolean v7, p0, Lehl;->C:Z

    .line 129
    .line 130
    if-eqz v7, :cond_10

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_a
    iget v7, p0, Lehl;->t:I

    .line 137
    .line 138
    and-int/lit16 v7, v7, 0x400

    .line 139
    .line 140
    if-eqz v7, :cond_10

    .line 141
    .line 142
    instance-of v7, p0, Lewq;

    .line 143
    .line 144
    if-eqz v7, :cond_10

    .line 145
    move-object v7, p0

    .line 146
    .line 147
    check-cast v7, Lewq;

    .line 148
    .line 149
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 150
    move v8, v3

    .line 151
    .line 152
    :goto_4
    if-eqz v7, :cond_f

    .line 153
    .line 154
    iget v9, v7, Lehl;->t:I

    .line 155
    .line 156
    and-int/lit16 v9, v9, 0x400

    .line 157
    .line 158
    if-eqz v9, :cond_e

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    if-ne v8, v4, :cond_b

    .line 163
    move-object p0, v7

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_b
    if-nez v6, :cond_c

    .line 167
    .line 168
    new-instance v6, Ldzw;

    .line 169
    .line 170
    new-array v9, v1, [Lehl;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v9, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    :cond_c
    if-eqz p0, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 182
    move-object p0, v5

    .line 183
    .line 184
    :cond_e
    :goto_5
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_f
    if-eq v8, v4, :cond_9

    .line 188
    .line 189
    .line 190
    :cond_10
    :goto_6
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_11
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 195
    goto :goto_2
.end method

.method public static final B(Lekc;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_a

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Leag;->R(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lejr;

    .line 33
    .line 34
    iget-boolean v0, v0, Lejr;->a:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    return v4

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v4

    .line 52
    .line 53
    :cond_2
    new-instance p0, Lcuaw;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, Leag;->F(Lekc;)Lekc;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v5, "ActiveParent must have a focusedChild"

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Leka;->ordinal()I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    if-eq v6, v4, :cond_5

    .line 78
    .line 79
    if-eq v6, v3, :cond_8

    .line 80
    .line 81
    if-eq v6, v1, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcuaw;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, p1}, Leag;->B(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v3, p1}, Leag;->Q(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lekc;->b()Lejp;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lejr;

    .line 112
    .line 113
    iget-boolean p0, p0, Lejr;->a:Z

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    return v4

    .line 129
    :cond_6
    return v2

    .line 130
    :cond_7
    return v4

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-static {p0, v0, v3, p1}, Leag;->Q(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    .line 137
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-static {p0, p1}, Leag;->R(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final C(Lekc;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lejr;

    .line 26
    .line 27
    iget-boolean v0, v0, Lejr;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0, p1}, Leag;->S(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :cond_1
    new-instance p0, Lcuaw;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p0}, Leag;->F(Lekc;)Lekc;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Leag;->C(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v1, p1}, Leag;->Q(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    return v1

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_4
    return v1

    .line 74
    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "ActiveParent must have a focusedChild"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {p0, p1}, Leag;->S(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public static final D(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Leka;->b:Leka;

    .line 7
    .line 8
    if-ne v0, v1, :cond_25

    .line 9
    .line 10
    new-instance v0, Ldzw;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v2, v1, [Lekc;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 21
    .line 22
    iget-boolean v2, v2, Lehl;->C:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "visitChildren called on an unattached node"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    new-instance v2, Ldzw;

    .line 32
    .line 33
    new-array v4, v1, [Lehl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-object v4, p0, Lehl;->s:Lehl;

    .line 39
    .line 40
    iget-object v5, v4, Lehl;->w:Lehl;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4}, Lehr;->ab(Ldzw;Lehl;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v4, v2, Ldzw;->b:I

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_d

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ldzw;->d(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lehl;

    .line 64
    .line 65
    iget v7, v4, Lehl;->u:I

    .line 66
    .line 67
    and-int/lit16 v7, v7, 0x400

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Lehr;->ab(Ldzw;Lehl;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget v7, v4, Lehl;->t:I

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0x400

    .line 80
    .line 81
    if-eqz v7, :cond_c

    .line 82
    move-object v7, v5

    .line 83
    .line 84
    :cond_4
    :goto_2
    if-eqz v4, :cond_2

    .line 85
    .line 86
    instance-of v8, v4, Lekc;

    .line 87
    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    check-cast v4, Lekc;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_5
    iget v8, v4, Lehl;->t:I

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0x400

    .line 99
    .line 100
    if-eqz v8, :cond_b

    .line 101
    .line 102
    instance-of v8, v4, Lewq;

    .line 103
    .line 104
    if-eqz v8, :cond_b

    .line 105
    move-object v8, v4

    .line 106
    .line 107
    check-cast v8, Lewq;

    .line 108
    .line 109
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 110
    move v9, v3

    .line 111
    .line 112
    :goto_3
    if-eqz v8, :cond_a

    .line 113
    .line 114
    iget v10, v8, Lehl;->t:I

    .line 115
    .line 116
    and-int/lit16 v10, v10, 0x400

    .line 117
    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    if-ne v9, v6, :cond_6

    .line 123
    move-object v4, v8

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    if-nez v7, :cond_7

    .line 127
    .line 128
    new-instance v7, Ldzw;

    .line 129
    .line 130
    new-array v10, v1, [Lehl;

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v10, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    :cond_7
    if-eqz v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 142
    move-object v4, v5

    .line 143
    .line 144
    :cond_9
    :goto_4
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_a
    if-eq v9, v6, :cond_4

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_5
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_c
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_d
    sget-object v2, Lbwn;->b:Lbwn;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ldzw;->k(Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v6}, La;->Z(II)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_10

    .line 167
    .line 168
    iget v2, v0, Ldzw;->b:I

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, Lcugi;->t(II)Lcuia;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    iget v4, v2, Lcuhy;->a:I

    .line 175
    .line 176
    iget v2, v2, Lcuhy;->b:I

    .line 177
    .line 178
    if-gt v4, v2, :cond_13

    .line 179
    move v7, v3

    .line 180
    .line 181
    :goto_6
    if-eqz v7, :cond_f

    .line 182
    .line 183
    iget-object v8, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v8, v8, v4

    .line 186
    .line 187
    check-cast v8, Lekc;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Leag;->H(Lekc;)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-static {v8, p3}, Leag;->C(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-nez v8, :cond_e

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    return v6

    .line 202
    .line 203
    :cond_f
    :goto_7
    iget-object v8, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 204
    .line 205
    aget-object v8, v8, v4

    .line 206
    .line 207
    .line 208
    invoke-static {v8, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    or-int/2addr v7, v8

    .line 211
    .line 212
    if-eq v4, v2, :cond_13

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    const/4 v2, 0x2

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v2}, La;->Z(II)Z

    .line 220
    move-result v2

    .line 221
    .line 222
    if-eqz v2, :cond_24

    .line 223
    .line 224
    iget v2, v0, Ldzw;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v2}, Lcugi;->t(II)Lcuia;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget v4, v2, Lcuhy;->a:I

    .line 231
    .line 232
    iget v2, v2, Lcuhy;->b:I

    .line 233
    .line 234
    if-gt v4, v2, :cond_13

    .line 235
    move v7, v3

    .line 236
    .line 237
    :goto_8
    if-eqz v7, :cond_12

    .line 238
    .line 239
    iget-object v8, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 240
    .line 241
    aget-object v8, v8, v2

    .line 242
    .line 243
    check-cast v8, Lekc;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Leag;->H(Lekc;)Z

    .line 247
    move-result v9

    .line 248
    .line 249
    if-eqz v9, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-static {v8, p3}, Leag;->B(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 253
    move-result v8

    .line 254
    .line 255
    if-nez v8, :cond_11

    .line 256
    goto :goto_9

    .line 257
    :cond_11
    return v6

    .line 258
    .line 259
    :cond_12
    :goto_9
    iget-object v8, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    aget-object v8, v8, v2

    .line 262
    .line 263
    .line 264
    invoke-static {v8, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v8

    .line 266
    or-int/2addr v7, v8

    .line 267
    .line 268
    if-eq v2, v4, :cond_13

    .line 269
    .line 270
    add-int/lit8 v2, v2, -0x1

    .line 271
    goto :goto_8

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-static {p2, v6}, La;->Z(II)Z

    .line 275
    move-result p1

    .line 276
    .line 277
    if-nez p1, :cond_23

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lejr;

    .line 284
    .line 285
    iget-boolean p1, p1, Lejr;->a:Z

    .line 286
    .line 287
    if-eqz p1, :cond_23

    .line 288
    .line 289
    iget-object p1, p0, Lehl;->s:Lehl;

    .line 290
    .line 291
    iget-boolean p1, p1, Lehl;->C:Z

    .line 292
    .line 293
    if-nez p1, :cond_14

    .line 294
    .line 295
    const-string p1, "visitAncestors called on an unattached node"

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lesc;->d(Ljava/lang/String;)V

    .line 299
    .line 300
    :cond_14
    iget-object p1, p0, Lehl;->s:Lehl;

    .line 301
    .line 302
    iget-object p1, p1, Lehl;->v:Lehl;

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 306
    move-result-object p2

    .line 307
    .line 308
    :goto_a
    if-eqz p2, :cond_21

    .line 309
    .line 310
    iget-object v0, p2, Lexm;->v:Leyj;

    .line 311
    .line 312
    iget-object v0, v0, Leyj;->f:Lehl;

    .line 313
    .line 314
    iget v0, v0, Lehl;->u:I

    .line 315
    .line 316
    and-int/lit16 v0, v0, 0x400

    .line 317
    .line 318
    if-nez v0, :cond_15

    .line 319
    goto :goto_f

    .line 320
    .line 321
    :cond_15
    :goto_b
    if-eqz p1, :cond_1f

    .line 322
    .line 323
    iget v0, p1, Lehl;->t:I

    .line 324
    .line 325
    and-int/lit16 v0, v0, 0x400

    .line 326
    .line 327
    if-eqz v0, :cond_1e

    .line 328
    move-object v0, p1

    .line 329
    move-object v2, v5

    .line 330
    .line 331
    :cond_16
    :goto_c
    if-eqz v0, :cond_1e

    .line 332
    .line 333
    instance-of v4, v0, Lekc;

    .line 334
    .line 335
    if-nez v4, :cond_1d

    .line 336
    .line 337
    iget v4, v0, Lehl;->t:I

    .line 338
    .line 339
    and-int/lit16 v4, v4, 0x400

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    instance-of v4, v0, Lewq;

    .line 344
    .line 345
    if-eqz v4, :cond_1c

    .line 346
    move-object v4, v0

    .line 347
    .line 348
    check-cast v4, Lewq;

    .line 349
    .line 350
    iget-object v4, v4, Lewq;->E:Lehl;

    .line 351
    move v7, v3

    .line 352
    .line 353
    :goto_d
    if-eqz v4, :cond_1b

    .line 354
    .line 355
    iget v8, v4, Lehl;->t:I

    .line 356
    .line 357
    and-int/lit16 v8, v8, 0x400

    .line 358
    .line 359
    if-eqz v8, :cond_1a

    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    if-ne v7, v6, :cond_17

    .line 364
    move-object v0, v4

    .line 365
    goto :goto_e

    .line 366
    .line 367
    :cond_17
    if-nez v2, :cond_18

    .line 368
    .line 369
    new-instance v2, Ldzw;

    .line 370
    .line 371
    new-array v8, v1, [Lehl;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v8, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 375
    .line 376
    :cond_18
    if-eqz v0, :cond_19

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_19
    invoke-virtual {v2, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 383
    move-object v0, v5

    .line 384
    .line 385
    :cond_1a
    :goto_e
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 386
    goto :goto_d

    .line 387
    .line 388
    :cond_1b
    if-eq v7, v6, :cond_16

    .line 389
    .line 390
    .line 391
    :cond_1c
    invoke-static {v2}, Lehr;->R(Ldzw;)Lehl;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_c

    .line 394
    :cond_1d
    move-object v5, v0

    .line 395
    goto :goto_10

    .line 396
    .line 397
    :cond_1e
    iget-object p1, p1, Lehl;->v:Lehl;

    .line 398
    goto :goto_b

    .line 399
    .line 400
    .line 401
    :cond_1f
    :goto_f
    invoke-virtual {p2}, Lexm;->k()Lexm;

    .line 402
    move-result-object p2

    .line 403
    .line 404
    if-eqz p2, :cond_20

    .line 405
    .line 406
    iget-object p1, p2, Lexm;->v:Leyj;

    .line 407
    .line 408
    if-eqz p1, :cond_20

    .line 409
    .line 410
    iget-object p1, p1, Leyj;->e:Lehl;

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    move-object p1, v5

    .line 413
    goto :goto_a

    .line 414
    .line 415
    :cond_21
    :goto_10
    if-nez v5, :cond_22

    .line 416
    goto :goto_11

    .line 417
    .line 418
    .line 419
    :cond_22
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    check-cast p0, Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result p0

    .line 427
    return p0

    .line 428
    :cond_23
    :goto_11
    return v3

    .line 429
    .line 430
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string p1, "This function should only be used for 1-D focus search"

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p0

    .line 437
    .line 438
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string p1, "This function should only be used within a parent that has focus."

    .line 441
    .line 442
    .line 443
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    throw p0
.end method

.method public static final E(Lekc;)Lekc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lfah;

    .line 7
    .line 8
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lejn;->b()Lekc;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lehl;->C:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final F(Lekc;)Lekc;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehl;->C:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ldzw;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v3, v2, [Lehl;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 27
    .line 28
    iget-object v3, p0, Lehl;->w:Lehl;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget p0, v0, Ldzw;->b:I

    .line 40
    .line 41
    if-eqz p0, :cond_f

    .line 42
    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lehl;

    .line 50
    .line 51
    iget v3, p0, Lehl;->u:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, 0x400

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    iget v3, p0, Lehl;->t:I

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 66
    .line 67
    if-eqz v3, :cond_e

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 71
    .line 72
    instance-of v5, p0, Lekc;

    .line 73
    const/4 v6, 0x1

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    check-cast p0, Lekc;

    .line 78
    .line 79
    iget-object v5, p0, Lehl;->s:Lehl;

    .line 80
    .line 81
    iget-boolean v5, v5, Lehl;->C:Z

    .line 82
    .line 83
    if-eqz v5, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Leka;->ordinal()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eq v5, v6, :cond_6

    .line 96
    const/4 v6, 0x2

    .line 97
    .line 98
    if-eq v5, v6, :cond_6

    .line 99
    const/4 p0, 0x3

    .line 100
    .line 101
    if-ne v5, p0, :cond_5

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_5
    new-instance p0, Lcuaw;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 108
    throw p0

    .line 109
    :cond_6
    return-object p0

    .line 110
    .line 111
    :cond_7
    iget v5, p0, Lehl;->t:I

    .line 112
    .line 113
    and-int/lit16 v5, v5, 0x400

    .line 114
    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    instance-of v5, p0, Lewq;

    .line 118
    .line 119
    if-eqz v5, :cond_d

    .line 120
    move-object v5, p0

    .line 121
    .line 122
    check-cast v5, Lewq;

    .line 123
    .line 124
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 125
    move v7, v4

    .line 126
    .line 127
    :goto_3
    if-eqz v5, :cond_c

    .line 128
    .line 129
    iget v8, v5, Lehl;->t:I

    .line 130
    .line 131
    and-int/lit16 v8, v8, 0x400

    .line 132
    .line 133
    if-eqz v8, :cond_b

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    move-object p0, v5

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_8
    if-nez v3, :cond_9

    .line 142
    .line 143
    new-instance v3, Ldzw;

    .line 144
    .line 145
    new-array v8, v2, [Lehl;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v8, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    :cond_9
    if-eqz p0, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v3, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 157
    move-object p0, v1

    .line 158
    .line 159
    :cond_b
    :goto_4
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_c
    if-eq v7, v6, :cond_4

    .line 163
    .line 164
    .line 165
    :cond_d
    :goto_5
    invoke-static {v3}, Lehr;->R(Ldzw;)Lehl;

    .line 166
    move-result-object p0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_e
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 170
    goto :goto_1

    .line 171
    :cond_f
    return-object v1
.end method

.method public static final G(Lekc;)Leki;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lehl;->y:Leyo;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lesc;->m(Letf;)Letf;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Letf;->t()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lekc;->h(Letf;)Leki;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_2
    :goto_0
    sget-object p0, Leki;->a:Leki;

    .line 33
    return-object p0
.end method

.method public static final H(Lekc;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->y:Leyo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Leyo;->t:Lexm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lexm;->ao()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lehl;->y:Leyo;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lexm;->an()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-ne p0, v1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static final I(ILeki;Leki;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0, p1}, Leag;->P(Leki;ILeki;)F

    .line 4
    move-result v0

    .line 5
    float-to-long v0, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, La;->Z(II)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2}, La;->Z(II)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x5

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2}, La;->Z(II)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x6

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, La;->Z(II)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "This function should only be used for 2-D focus search"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget p0, p1, Leki;->b:F

    .line 48
    .line 49
    iget p1, p1, Leki;->d:F

    .line 50
    sub-float/2addr p1, p0

    .line 51
    div-float/2addr p1, v3

    .line 52
    add-float/2addr p0, p1

    .line 53
    .line 54
    iget p1, p2, Leki;->b:F

    .line 55
    .line 56
    iget p2, p2, Leki;->d:F

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget p0, p1, Leki;->c:F

    .line 60
    .line 61
    iget p1, p1, Leki;->e:F

    .line 62
    sub-float/2addr p1, p0

    .line 63
    div-float/2addr p1, v3

    .line 64
    add-float/2addr p0, p1

    .line 65
    .line 66
    iget p1, p2, Leki;->c:F

    .line 67
    .line 68
    iget p2, p2, Leki;->e:F

    .line 69
    :goto_2
    sub-float/2addr p2, p1

    .line 70
    div-float/2addr p2, v3

    .line 71
    add-float/2addr p1, p2

    .line 72
    sub-float/2addr p0, p1

    .line 73
    .line 74
    const-wide/16 p1, 0xd

    .line 75
    mul-long/2addr p1, v0

    .line 76
    mul-long/2addr p1, v0

    .line 77
    float-to-long v0, p0

    .line 78
    mul-long/2addr v0, v0

    .line 79
    add-long/2addr p1, v0

    .line 80
    return-wide p1
.end method

.method private static final J(Ldzw;Leki;I)Lekc;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, La;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Leki;->d:F

    .line 13
    .line 14
    iget v3, p1, Leki;->b:F

    .line 15
    sub-float/2addr v0, v3

    .line 16
    add-float/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Leki;->i(FF)Leki;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, La;->Z(II)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p1, Leki;->d:F

    .line 31
    .line 32
    iget v3, p1, Leki;->b:F

    .line 33
    sub-float/2addr v0, v3

    .line 34
    add-float/2addr v0, v2

    .line 35
    neg-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Leki;->i(FF)Leki;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, La;->Z(II)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Leki;->e:F

    .line 50
    .line 51
    iget v3, p1, Leki;->c:F

    .line 52
    sub-float/2addr v0, v3

    .line 53
    add-float/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Leki;->i(FF)Leki;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, La;->Z(II)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget v0, p1, Leki;->e:F

    .line 68
    .line 69
    iget v3, p1, Leki;->c:F

    .line 70
    sub-float/2addr v0, v3

    .line 71
    add-float/2addr v0, v2

    .line 72
    neg-float v0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Leki;->i(FF)Leki;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_0
    iget-object v1, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    iget p0, p0, Ldzw;->b:I

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    :goto_1
    if-ge v2, p0, :cond_4

    .line 85
    .line 86
    aget-object v4, v1, v2

    .line 87
    .line 88
    check-cast v4, Lekc;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Leag;->H(Lekc;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Leag;->G(Lekc;)Leki;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v0, p1, p2}, Leag;->z(Leki;Leki;Leki;I)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    move-object v3, v4

    .line 106
    move-object v0, v5

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v3

    .line 111
    .line 112
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "This function should only be used for 2-D focus search"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0
.end method

.method private static final K(Lewp;Ldzw;)V
    .locals 9

    .line 1
    .line 2
    check-cast p0, Lehl;

    .line 3
    .line 4
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 5
    .line 6
    iget-boolean v0, v0, Lehl;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "visitChildren called on an unattached node"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ldzw;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v2, v1, [Lehl;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 26
    .line 27
    iget-object v2, p0, Lehl;->w:Lehl;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget p0, v0, Ldzw;->b:I

    .line 39
    .line 40
    if-eqz p0, :cond_e

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lehl;

    .line 49
    .line 50
    iget v2, p0, Lehl;->u:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lehl;->t:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x400

    .line 65
    .line 66
    if-eqz v2, :cond_d

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v4, v2

    .line 69
    .line 70
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 71
    .line 72
    instance-of v5, p0, Lekc;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    check-cast p0, Lekc;

    .line 77
    .line 78
    iget-boolean v5, p0, Lehl;->C:Z

    .line 79
    .line 80
    if-eqz v5, :cond_c

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iget-boolean v5, v5, Lexm;->D:Z

    .line 87
    .line 88
    if-nez v5, :cond_c

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lejr;

    .line 95
    .line 96
    iget-boolean v5, v5, Lejr;->a:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {p0, p1}, Leag;->K(Lewp;Ldzw;)V

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_6
    iget v5, p0, Lehl;->t:I

    .line 109
    .line 110
    and-int/lit16 v5, v5, 0x400

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    instance-of v5, p0, Lewq;

    .line 115
    .line 116
    if-eqz v5, :cond_c

    .line 117
    move-object v5, p0

    .line 118
    .line 119
    check-cast v5, Lewq;

    .line 120
    .line 121
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 122
    move v6, v3

    .line 123
    :goto_3
    const/4 v7, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    iget v8, v5, Lehl;->t:I

    .line 128
    .line 129
    and-int/lit16 v8, v8, 0x400

    .line 130
    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    if-ne v6, v7, :cond_7

    .line 136
    move-object p0, v5

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_7
    if-nez v4, :cond_8

    .line 140
    .line 141
    new-instance v4, Ldzw;

    .line 142
    .line 143
    new-array v7, v1, [Lehl;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v7, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 147
    .line 148
    :cond_8
    if-eqz p0, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {v4, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 155
    move-object p0, v2

    .line 156
    .line 157
    :cond_a
    :goto_4
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_b
    if-eq v6, v7, :cond_4

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 164
    move-result-object p0

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_d
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 168
    goto :goto_1

    .line 169
    :cond_e
    return-void
.end method

.method private static final L(Leki;Leki;Leki;I)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p0}, Leag;->M(Leki;ILeki;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, p0}, Leag;->M(Leki;ILeki;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, La;->Z(II)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    const-string v3, "This function should only be used for 2-D focus search"

    .line 22
    const/4 v4, 0x6

    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Leki;->b:F

    .line 30
    .line 31
    iget v8, p2, Leki;->d:F

    .line 32
    .line 33
    cmpl-float v2, v2, v8

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v7

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p3, v6}, La;->Z(II)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v2, p0, Leki;->d:F

    .line 46
    .line 47
    iget v8, p2, Leki;->b:F

    .line 48
    .line 49
    cmpg-float v2, v2, v8

    .line 50
    .line 51
    if-lez v2, :cond_5

    .line 52
    return v7

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p3, v5}, La;->Z(II)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v2, p0, Leki;->c:F

    .line 61
    .line 62
    iget v8, p2, Leki;->e:F

    .line 63
    .line 64
    cmpl-float v2, v2, v8

    .line 65
    .line 66
    if-gez v2, :cond_5

    .line 67
    return v7

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p3, v4}, La;->Z(II)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_e

    .line 74
    .line 75
    iget v2, p0, Leki;->e:F

    .line 76
    .line 77
    iget v8, p2, Leki;->c:F

    .line 78
    .line 79
    cmpg-float v2, v2, v8

    .line 80
    .line 81
    if-lez v2, :cond_5

    .line 82
    return v7

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-static {p3, v0}, La;->Z(II)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_d

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v6}, La;->Z(II)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    return v7

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {p1, p3, p0}, Leag;->P(Leki;ILeki;)F

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, La;->Z(II)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget p0, p0, Leki;->b:F

    .line 108
    .line 109
    iget p2, p2, Leki;->b:F

    .line 110
    :goto_1
    sub-float/2addr p0, p2

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-static {p3, v6}, La;->Z(II)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget p2, p2, Leki;->d:F

    .line 120
    .line 121
    iget p0, p0, Leki;->d:F

    .line 122
    .line 123
    :goto_2
    sub-float p0, p2, p0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-static {p3, v5}, La;->Z(II)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget p0, p0, Leki;->c:F

    .line 133
    .line 134
    iget p2, p2, Leki;->c:F

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-static {p3, v4}, La;->Z(II)Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_c

    .line 142
    .line 143
    iget p2, p2, Leki;->e:F

    .line 144
    .line 145
    iget p0, p0, Leki;->e:F

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :goto_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    cmpg-float p3, p0, p2

    .line 151
    .line 152
    if-gez p3, :cond_a

    .line 153
    move p0, p2

    .line 154
    .line 155
    :cond_a
    cmpg-float p0, p1, p0

    .line 156
    .line 157
    if-ltz p0, :cond_b

    .line 158
    return v1

    .line 159
    :cond_b
    return v7

    .line 160
    .line 161
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0

    .line 166
    :cond_d
    return v7

    .line 167
    .line 168
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_f
    return v1
.end method

.method private static final M(Leki;ILeki;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "This function should only be used for 2-D focus search"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p1, p0, Leki;->d:F

    .line 42
    .line 43
    iget v0, p2, Leki;->b:F

    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    iget p0, p0, Leki;->b:F

    .line 50
    .line 51
    iget p1, p2, Leki;->d:F

    .line 52
    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-gez p0, :cond_4

    .line 56
    return v1

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Leki;->e:F

    .line 59
    .line 60
    iget v0, p2, Leki;->c:F

    .line 61
    .line 62
    cmpl-float p1, p1, v0

    .line 63
    .line 64
    if-lez p1, :cond_4

    .line 65
    .line 66
    iget p0, p0, Leki;->c:F

    .line 67
    .line 68
    iget p1, p2, Leki;->e:F

    .line 69
    .line 70
    cmpg-float p0, p0, p1

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    return v1

    .line 74
    :cond_4
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final N(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Leag;->A(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lfah;

    .line 15
    .line 16
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v1, Lekd;

    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lekd;-><init>(Lekc;Lekc;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Ldzx;->o(Lekc;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final O(Leki;ILeki;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p2, Leki;->d:F

    .line 11
    .line 12
    iget v0, p0, Leki;->d:F

    .line 13
    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    iget p1, p2, Leki;->b:F

    .line 19
    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    if-ltz p1, :cond_7

    .line 23
    .line 24
    :cond_0
    iget p1, p2, Leki;->b:F

    .line 25
    .line 26
    iget p0, p0, Leki;->b:F

    .line 27
    .line 28
    cmpl-float p0, p1, p0

    .line 29
    .line 30
    if-lez p0, :cond_7

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget p1, p2, Leki;->b:F

    .line 41
    .line 42
    iget v0, p0, Leki;->b:F

    .line 43
    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    iget p1, p2, Leki;->d:F

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gtz p1, :cond_7

    .line 53
    .line 54
    :cond_2
    iget p1, p2, Leki;->d:F

    .line 55
    .line 56
    iget p0, p0, Leki;->d:F

    .line 57
    .line 58
    cmpg-float p0, p1, p0

    .line 59
    .line 60
    if-gez p0, :cond_7

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 v0, 0x5

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget p1, p2, Leki;->e:F

    .line 71
    .line 72
    iget v0, p0, Leki;->e:F

    .line 73
    .line 74
    cmpl-float p1, p1, v0

    .line 75
    .line 76
    if-gtz p1, :cond_4

    .line 77
    .line 78
    iget p1, p2, Leki;->c:F

    .line 79
    .line 80
    cmpl-float p1, p1, v0

    .line 81
    .line 82
    if-ltz p1, :cond_7

    .line 83
    .line 84
    :cond_4
    iget p1, p2, Leki;->c:F

    .line 85
    .line 86
    iget p0, p0, Leki;->c:F

    .line 87
    .line 88
    cmpl-float p0, p1, p0

    .line 89
    .line 90
    if-lez p0, :cond_7

    .line 91
    return v1

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget p1, p2, Leki;->c:F

    .line 101
    .line 102
    iget v0, p0, Leki;->c:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    iget p1, p2, Leki;->e:F

    .line 109
    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gtz p1, :cond_7

    .line 113
    .line 114
    :cond_6
    iget p1, p2, Leki;->e:F

    .line 115
    .line 116
    iget p0, p0, Leki;->e:F

    .line 117
    .line 118
    cmpg-float p0, p1, p0

    .line 119
    .line 120
    if-gez p0, :cond_7

    .line 121
    return v1

    .line 122
    :cond_7
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    .line 125
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "This function should only be used for 2-D focus search"

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0
.end method

.method private static synthetic P(Leki;ILeki;)F
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p2, Leki;->b:F

    .line 10
    .line 11
    iget p0, p0, Leki;->d:F

    .line 12
    :goto_0
    sub-float/2addr p1, p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p0, p0, Leki;->b:F

    .line 23
    .line 24
    iget p1, p2, Leki;->d:F

    .line 25
    .line 26
    :goto_1
    sub-float p1, p0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget p1, p2, Leki;->c:F

    .line 37
    .line 38
    iget p0, p0, Leki;->e:F

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p0, p0, Leki;->c:F

    .line 49
    .line 50
    iget p1, p2, Leki;->e:F

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    const/4 p0, 0x0

    .line 53
    .line 54
    cmpg-float p2, p1, p0

    .line 55
    .line 56
    if-gez p2, :cond_3

    .line 57
    return p0

    .line 58
    :cond_3
    return p1

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "This function should only be used for 2-D focus search"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method private static final Q(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Leag;->D(Lekc;Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lfah;

    .line 15
    .line 16
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v1, Lekd;

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    move-object v6, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lekd;-><init>(Lekc;Lekc;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Ldzx;->o(Lekc;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private static final R(Lekc;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ldzw;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Lekc;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-boolean v2, v2, Lehl;->C:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "visitChildren called on an unattached node"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ldzw;

    .line 24
    .line 25
    new-array v4, v1, [Lehl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 31
    .line 32
    iget-object v4, p0, Lehl;->w:Lehl;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p0, v2, Ldzw;->b:I

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz p0, :cond_d

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lehl;

    .line 55
    .line 56
    iget v5, p0, Lehl;->u:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget v5, p0, Lehl;->t:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_c

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    .line 76
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of v7, p0, Lekc;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast p0, Lekc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    iget v7, p0, Lehl;->t:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x400

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    instance-of v7, p0, Lewq;

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    move-object v7, p0

    .line 98
    .line 99
    check-cast v7, Lewq;

    .line 100
    .line 101
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 102
    move v8, v3

    .line 103
    .line 104
    :goto_3
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget v9, v7, Lehl;->t:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-ne v8, v4, :cond_6

    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    if-nez v6, :cond_7

    .line 119
    .line 120
    new-instance v6, Ldzw;

    .line 121
    .line 122
    new-array v9, v1, [Lehl;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v9, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    :cond_7
    if-eqz p0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 134
    move-object p0, v5

    .line 135
    .line 136
    :cond_9
    :goto_4
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_a
    if-eq v8, v4, :cond_4

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_5
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_c
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_d
    sget-object p0, Lbwn;->b:Lbwn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ldzw;->k(Ljava/util/Comparator;)V

    .line 153
    .line 154
    iget p0, v0, Ldzw;->b:I

    .line 155
    .line 156
    add-int/lit8 p0, p0, -0x1

    .line 157
    .line 158
    iget-object v0, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 159
    array-length v1, v0

    .line 160
    .line 161
    if-ge p0, v1, :cond_f

    .line 162
    .line 163
    :goto_6
    if-ltz p0, :cond_f

    .line 164
    .line 165
    aget-object v1, v0, p0

    .line 166
    .line 167
    check-cast v1, Lekc;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Leag;->H(Lekc;)Z

    .line 171
    move-result v2

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p1}, Leag;->B(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    return v4

    .line 181
    .line 182
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_f
    return v3
.end method

.method private static final S(Lekc;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ldzw;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v2, v1, [Lekc;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 13
    .line 14
    iget-boolean v2, v2, Lehl;->C:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "visitChildren called on an unattached node"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    new-instance v2, Ldzw;

    .line 24
    .line 25
    new-array v4, v1, [Lehl;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v4, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 31
    .line 32
    iget-object v4, p0, Lehl;->w:Lehl;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget p0, v2, Ldzw;->b:I

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    if-eqz p0, :cond_d

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ldzw;->d(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lehl;

    .line 55
    .line 56
    iget v5, p0, Lehl;->u:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lehr;->ab(Ldzw;Lehl;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget v5, p0, Lehl;->t:I

    .line 69
    .line 70
    and-int/lit16 v5, v5, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_c

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    .line 76
    :cond_4
    :goto_2
    if-eqz p0, :cond_2

    .line 77
    .line 78
    instance-of v7, p0, Lekc;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast p0, Lekc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    iget v7, p0, Lehl;->t:I

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0x400

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    instance-of v7, p0, Lewq;

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    move-object v7, p0

    .line 98
    .line 99
    check-cast v7, Lewq;

    .line 100
    .line 101
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 102
    move v8, v3

    .line 103
    .line 104
    :goto_3
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget v9, v7, Lehl;->t:I

    .line 107
    .line 108
    and-int/lit16 v9, v9, 0x400

    .line 109
    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    if-ne v8, v4, :cond_6

    .line 115
    move-object p0, v7

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_6
    if-nez v6, :cond_7

    .line 119
    .line 120
    new-instance v6, Ldzw;

    .line 121
    .line 122
    new-array v9, v1, [Lehl;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v9, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 126
    .line 127
    :cond_7
    if-eqz p0, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 134
    move-object p0, v5

    .line 135
    .line 136
    :cond_9
    :goto_4
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_a
    if-eq v8, v4, :cond_4

    .line 140
    .line 141
    .line 142
    :cond_b
    :goto_5
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_c
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_d
    sget-object p0, Lbwn;->b:Lbwn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ldzw;->k(Ljava/util/Comparator;)V

    .line 153
    .line 154
    iget-object p0, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v0, v0, Ldzw;->b:I

    .line 157
    move v1, v3

    .line 158
    .line 159
    :goto_6
    if-ge v1, v0, :cond_f

    .line 160
    .line 161
    aget-object v2, p0, v1

    .line 162
    .line 163
    check-cast v2, Lekc;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Leag;->H(Lekc;)Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_e

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1}, Leag;->C(Lekc;Lkotlin/jvm/functions/Function1;)Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    return v4

    .line 177
    .line 178
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_6

    .line 180
    :cond_f
    return v3
.end method

.method public static final a(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Leag;->c(Ljava/util/ArrayList;II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    neg-int p0, p0

    .line 11
    return p0
.end method

.method public static final b([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    aget p1, p0, p1

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1e

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static final c(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-gt v1, v0, :cond_3

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Leaa;

    .line 20
    .line 21
    iget v3, v3, Leaa;->a:I

    .line 22
    .line 23
    if-gez v3, :cond_0

    .line 24
    add-int/2addr v3, p2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v3, p1}, Lcugn;->a(II)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-gez v3, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    if-lez v3, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final d([II)I
    .locals 1

    .line 1
    .line 2
    mul-int/lit8 p1, p1, 0x5

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    aget p1, p0, p1

    .line 9
    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    shr-int/lit8 p0, p0, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p1, p0

    .line 18
    return p1
.end method

.method public static final e(Ljava/util/ArrayList;II)Leaa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Leag;->c(Ljava/util/ArrayList;II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Leaa;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final f(Ldyx;)Leae;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    instance-of v1, p0, Leae;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p0, Leae;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ldvy;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p0, Lcuau;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 22
    throw p0
.end method

.method public static final g()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 6
    throw v0
.end method

.method public static final h([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1, v3}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sub-int/2addr v0, p1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    aput-object p3, v1, p1

    .line 26
    return-object v1
.end method

.method public static final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1, v3}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2, v0}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    return-object v1
.end method

.method public static final j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, p1, v3}, Lclqq;->bx([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, p1, v2, v0}, Lclqq;->bo([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 16
    return-object v1
.end method

.method public static final k(Lehm;F)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lehp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lehp;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Lehk;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Lehm;Lehm;)Lehm;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lehm;->g:Lehj;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lehg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lehg;-><init>(Lehm;Lehm;)V

    .line 11
    return-object v0
.end method

.method public static final n(Ldvw;Lehm;)Lehm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldqn;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldqn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lehm;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ldvw;->U()V

    .line 18
    .line 19
    sget-object v0, Lehm;->g:Lehj;

    .line 20
    .line 21
    new-instance v1, Ldow;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lehm;->b(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lehm;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ldvw;->s()V

    .line 36
    return-object p1
.end method

.method public static final o(Ldvw;Lehm;)Lehm;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1a365f2c

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Leag;->n(Ldvw;Lehm;)Lehm;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ldvw;->r()V

    .line 14
    return-object p1
.end method

.method public static synthetic p(Lehm;Lcufv;)Lehm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lehh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lehh;-><init>(Lcufv;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lehm;->a(Lehm;)Lehm;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(Leki;JJJJ)Lekj;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lekj;

    .line 3
    .line 4
    iget v1, p0, Leki;->b:F

    .line 5
    .line 6
    iget v2, p0, Leki;->c:F

    .line 7
    .line 8
    iget v3, p0, Leki;->d:F

    .line 9
    .line 10
    iget v4, p0, Leki;->e:F

    .line 11
    move-wide v5, p1

    .line 12
    .line 13
    move-wide/from16 v7, p3

    .line 14
    .line 15
    move-wide/from16 v9, p5

    .line 16
    .line 17
    move-wide/from16 v11, p7

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v12}, Lekj;-><init>(FFFFJJJJ)V

    .line 21
    return-object v0
.end method

.method public static final r(Lekj;)Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lekj;->e:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v4, v0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lekj;->f:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lekj;->g:J

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Lekj;->h:J

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final s(JJ)Leki;
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p2, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    shr-long/2addr p2, v3

    .line 12
    long-to-int p2, p2

    .line 13
    and-long/2addr v0, p0

    .line 14
    long-to-int p3, v0

    .line 15
    shr-long/2addr p0, v3

    .line 16
    long-to-int p0, p0

    .line 17
    .line 18
    new-instance p1, Leki;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0, p3, p2, v0}, Leki;-><init>(FFFF)V

    .line 38
    return-object p1
.end method

.method public static final t(JJ)Leki;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v1, p2, v0

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    and-long v4, p0, v2

    .line 13
    long-to-int v4, v4

    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    .line 17
    new-instance p1, Leki;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v1

    .line 34
    add-float/2addr p0, v1

    .line 35
    and-long/2addr p2, v2

    .line 36
    long-to-int p2, p2

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p2

    .line 45
    add-float/2addr p3, p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v5, p0, p3}, Leki;-><init>(FFFF)V

    .line 49
    return-object p1
.end method

.method public static final u(JJF)J
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p4

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v1

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v0

    .line 14
    .line 15
    shr-long v3, p2, v1

    .line 16
    long-to-int v3, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, p4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    and-long/2addr p0, v4

    .line 28
    long-to-int p0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p0

    .line 33
    mul-float/2addr v0, p0

    .line 34
    .line 35
    and-long p0, p2, v4

    .line 36
    long-to-int p0, p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p0

    .line 41
    mul-float/2addr p4, p0

    .line 42
    add-float/2addr v2, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    add-float/2addr v0, p4

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    move-result p2

    .line 53
    int-to-long p2, p2

    .line 54
    shl-long/2addr p0, v1

    .line 55
    and-long/2addr p2, v4

    .line 56
    or-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final v(Lekg;)Leki;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Leki;

    .line 3
    .line 4
    iget v1, p0, Lekg;->a:F

    .line 5
    .line 6
    iget v2, p0, Lekg;->b:F

    .line 7
    .line 8
    iget v3, p0, Lekg;->c:F

    .line 9
    .line 10
    iget p0, p0, Lekg;->d:F

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Leki;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static final w(F)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    const-string p0, "-Infinity"

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    const-string p0, "Infinity"

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    mul-float/2addr p0, v0

    .line 37
    float-to-int v1, p0

    .line 38
    int-to-float v2, v1

    .line 39
    sub-float/2addr p0, v2

    .line 40
    .line 41
    const/high16 v2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p0, p0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_3

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_3
    int-to-float p0, v1

    .line 49
    div-float/2addr p0, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final x(Lekc;ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_d

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lejr;

    .line 26
    .line 27
    iget-boolean v0, v0, Lejr;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p3}, Leag;->y(Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, p2, p1, p3}, Leag;->A(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    new-instance p0, Lcuaw;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Leag;->F(Lekc;)Lekc;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v4, "ActiveParent must have a focusedChild"

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Leka;->ordinal()I

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eq v5, v3, :cond_5

    .line 83
    .line 84
    if-eq v5, v2, :cond_a

    .line 85
    .line 86
    if-eq v5, v1, :cond_4

    .line 87
    .line 88
    new-instance p0, Lcuaw;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v0, p1, p2, p3}, Leag;->x(Lekc;ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_6
    if-nez p2, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lekc;->g()Leka;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    sget-object v1, Leka;->b:Leka;

    .line 120
    .line 121
    if-ne p2, v1, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Leag;->E(Lekc;)Lekc;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Leag;->G(Lekc;)Leki;

    .line 131
    move-result-object p2

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    invoke-static {p0, p2, p1, p3}, Leag;->N(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    :cond_a
    if-nez p2, :cond_b

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Leag;->G(Lekc;)Leki;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {p0, p2, p1, p3}, Leag;->N(Lekc;Leki;ILkotlin/jvm/functions/Function1;)Z

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-static {p0, p1, p3}, Leag;->y(Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public static final y(Lekc;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ldzw;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    new-array v1, v1, [Lekc;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Leag;->K(Lewp;Ldzw;)V

    .line 14
    .line 15
    iget v1, v0, Ldzw;->b:I

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-gt v1, v3, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p0, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, p0, v2

    .line 27
    .line 28
    :goto_0
    check-cast p0, Lekc;

    .line 29
    .line 30
    if-eqz p0, :cond_7

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x4

    .line 48
    .line 49
    if-ne v3, v1, :cond_2

    .line 50
    move p1, v4

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1, v4}, La;->Z(II)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v1, 0x3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, La;->Z(II)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "This function should only be used for 2-D focus search"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    invoke-static {p0}, Leag;->G(Lekc;)Leki;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iget v1, p0, Leki;->d:F

    .line 94
    .line 95
    iget p0, p0, Leki;->e:F

    .line 96
    .line 97
    new-instance v3, Leki;

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v1, p0, v1, p0}, Leki;-><init>(FFFF)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    invoke-static {p0}, Leag;->G(Lekc;)Leki;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    iget v1, p0, Leki;->b:F

    .line 108
    .line 109
    iget p0, p0, Leki;->c:F

    .line 110
    .line 111
    new-instance v3, Leki;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v1, p0, v1, p0}, Leki;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v0, v3, p1}, Leag;->J(Ldzw;Leki;I)Lekc;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_7
    return v2
.end method

.method public static final z(Leki;Leki;Leki;I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3, p2}, Leag;->O(Leki;ILeki;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p3, p2}, Leag;->O(Leki;ILeki;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2, p0, p1, p3}, Leag;->L(Leki;Leki;Leki;I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p2, p1, p0, p3}, Leag;->L(Leki;Leki;Leki;I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-static {p3, p2, p0}, Leag;->I(ILeki;Leki;)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p2, p1}, Leag;->I(ILeki;Leki;)J

    .line 38
    move-result-wide p0

    .line 39
    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-ltz p0, :cond_4

    .line 43
    return v1

    .line 44
    :cond_4
    return v2
.end method
