.class public final Lekc;
.super Lehl;
.source "PG"

# interfaces
.implements Lewo;
.implements Leyt;
.implements Lewe;
.implements Lezo;
.implements Lewp;


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Z

.field private final d:Lcufu;

.field private final e:I


# direct methods
.method public synthetic constructor <init>(IZLcufu;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/2addr p2, v0

    .line 13
    .line 14
    iput-boolean p2, p0, Lekc;->a:Z

    .line 15
    .line 16
    and-int/lit8 p2, p4, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    :cond_1
    iput-object p3, p0, Lekc;->d:Lcufu;

    .line 22
    .line 23
    and-int/lit8 p2, p4, 0x1

    .line 24
    .line 25
    if-ne v1, p2, :cond_2

    .line 26
    move p1, v1

    .line 27
    .line 28
    :cond_2
    iput p1, p0, Lekc;->e:I

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lejp;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lejr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lejr;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lekc;->e:I

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    move v1, v3

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    sget-object v1, Lfbq;->i:Ldwe;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbms;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbms;->r()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    xor-int/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v1, v4, :cond_12

    .line 38
    move v1, v2

    .line 39
    .line 40
    :goto_1
    iput-boolean v1, v0, Lejr;->a:Z

    .line 41
    .line 42
    iget-object v1, p0, Lehl;->s:Lehl;

    .line 43
    .line 44
    iget-boolean v4, v1, Lehl;->C:Z

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const-string v4, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_3
    iget-object v4, p0, Lehl;->s:Lehl;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    :goto_2
    if-eqz p0, :cond_11

    .line 60
    .line 61
    iget-object v5, p0, Lexm;->v:Leyj;

    .line 62
    .line 63
    iget-object v5, v5, Leyj;->f:Lehl;

    .line 64
    .line 65
    iget v5, v5, Lehl;->u:I

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xc00

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_4
    :goto_3
    if-eqz v4, :cond_f

    .line 75
    .line 76
    iget v5, v4, Lehl;->t:I

    .line 77
    .line 78
    and-int/lit16 v7, v5, 0xc00

    .line 79
    .line 80
    if-eqz v7, :cond_e

    .line 81
    .line 82
    if-eq v4, v1, :cond_5

    .line 83
    .line 84
    and-int/lit16 v7, v5, 0x400

    .line 85
    .line 86
    if-nez v7, :cond_11

    .line 87
    .line 88
    :cond_5
    and-int/lit16 v5, v5, 0x800

    .line 89
    .line 90
    if-eqz v5, :cond_e

    .line 91
    move-object v5, v4

    .line 92
    move-object v7, v6

    .line 93
    .line 94
    :cond_6
    :goto_4
    if-eqz v5, :cond_e

    .line 95
    .line 96
    instance-of v8, v5, Lejt;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    check-cast v5, Lejt;

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v0}, Lejt;->mo(Lejp;)V

    .line 104
    goto :goto_7

    .line 105
    .line 106
    :cond_7
    iget v8, v5, Lehl;->t:I

    .line 107
    .line 108
    and-int/lit16 v8, v8, 0x800

    .line 109
    .line 110
    if-eqz v8, :cond_d

    .line 111
    .line 112
    instance-of v8, v5, Lewq;

    .line 113
    .line 114
    if-eqz v8, :cond_d

    .line 115
    move-object v8, v5

    .line 116
    .line 117
    check-cast v8, Lewq;

    .line 118
    .line 119
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 120
    move v9, v2

    .line 121
    .line 122
    :goto_5
    if-eqz v8, :cond_c

    .line 123
    .line 124
    iget v10, v8, Lehl;->t:I

    .line 125
    .line 126
    and-int/lit16 v10, v10, 0x800

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    if-ne v9, v3, :cond_8

    .line 133
    move-object v5, v8

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_8
    if-nez v7, :cond_9

    .line 137
    .line 138
    new-instance v7, Ldzw;

    .line 139
    .line 140
    const/16 v10, 0x10

    .line 141
    .line 142
    new-array v10, v10, [Lehl;

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v10, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    :cond_9
    if-eqz v5, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 154
    move-object v5, v6

    .line 155
    .line 156
    :cond_b
    :goto_6
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_c
    if-eq v9, v3, :cond_6

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_7
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 163
    move-result-object v5

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_e
    iget-object v4, v4, Lehl;->v:Lehl;

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-eqz p0, :cond_10

    .line 174
    .line 175
    iget-object v4, p0, Lexm;->v:Leyj;

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    iget-object v4, v4, Leyj;->e:Lehl;

    .line 180
    goto :goto_2

    .line 181
    :cond_10
    move-object v4, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_11
    return-object v0

    .line 184
    .line 185
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Unknown Focusability"

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public final synthetic d()Lewd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lewa;->a:Lewa;

    .line 3
    return-object p0
.end method

.method public final g()Leka;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lfah;

    .line 13
    .line 14
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_11

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Leka;->a:Leka;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, v0, Lehl;->C:Z

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v1, v0, Lehl;->s:Lehl;

    .line 32
    .line 33
    iget-boolean v1, v1, Lehl;->C:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "visitAncestors called on an unattached node"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lesc;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lehl;->s:Lehl;

    .line 43
    .line 44
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_10

    .line 51
    .line 52
    iget-object v2, v0, Lexm;->v:Leyj;

    .line 53
    .line 54
    iget-object v2, v2, Leyj;->f:Lehl;

    .line 55
    .line 56
    iget v2, v2, Lehl;->u:I

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x400

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    goto :goto_6

    .line 63
    .line 64
    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    .line 65
    .line 66
    iget v2, v1, Lehl;->t:I

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0x400

    .line 69
    .line 70
    if-eqz v2, :cond_d

    .line 71
    move-object v2, v1

    .line 72
    move-object v4, v3

    .line 73
    .line 74
    :cond_4
    :goto_2
    if-eqz v2, :cond_d

    .line 75
    .line 76
    instance-of v5, v2, Lekc;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    check-cast v2, Lekc;

    .line 81
    .line 82
    if-eq p0, v2, :cond_5

    .line 83
    goto :goto_5

    .line 84
    .line 85
    :cond_5
    sget-object p0, Leka;->b:Leka;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_6
    iget v5, v2, Lehl;->t:I

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0x400

    .line 91
    .line 92
    if-eqz v5, :cond_c

    .line 93
    .line 94
    instance-of v5, v2, Lewq;

    .line 95
    .line 96
    if-eqz v5, :cond_c

    .line 97
    move-object v5, v2

    .line 98
    .line 99
    check-cast v5, Lewq;

    .line 100
    .line 101
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 102
    const/4 v6, 0x0

    .line 103
    move v7, v6

    .line 104
    :goto_3
    const/4 v8, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    iget v9, v5, Lehl;->t:I

    .line 109
    .line 110
    and-int/lit16 v9, v9, 0x400

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_7

    .line 117
    move-object v2, v5

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_7
    if-nez v4, :cond_8

    .line 121
    .line 122
    new-instance v4, Ldzw;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lehl;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v8, v6}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    :cond_8
    if-eqz v2, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-virtual {v4, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 138
    move-object v2, v3

    .line 139
    .line 140
    :cond_a
    :goto_4
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_b
    if-eq v7, v8, :cond_4

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_5
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_d
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    iget-object v1, v0, Lexm;->v:Leyj;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    iget-object v1, v1, Leyj;->e:Lehl;

    .line 164
    goto :goto_0

    .line 165
    :cond_f
    move-object v1, v3

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_10
    sget-object p0, Leka;->d:Leka;

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_11
    :goto_7
    sget-object p0, Leka;->d:Leka;

    .line 172
    return-object p0
.end method

.method public final h(Letf;)Leki;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lejr;

    .line 7
    .line 8
    iget-object v0, v0, Lejr;->l:Leki;

    .line 9
    .line 10
    sget-object v1, Lejo;->a:Leki;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v3, v1}, Letf;->j(Letf;JZ)J

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Leki;->j(J)Leki;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0, v0}, Letf;->q(Letf;Z)Leki;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Letf;->h()J

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lfmk;->l(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Leag;->t(JJ)Leki;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final i()V
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
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcugy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    new-instance v2, Leqo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, p0, v1}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lezx;->k(Lehl;Lcufg;)V

    .line 40
    .line 41
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "focusProperties"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    check-cast v0, Lejp;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v0}, Lejp;->h()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lfah;

    .line 65
    .line 66
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1, v0}, Lejn;->k(ZZI)Z

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldzx;->j(Lekc;I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcuaw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 23
    throw p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0}, Ldzx;->g(Lekc;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lekc;->b()Lejp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lejr;

    .line 12
    .line 13
    iget-boolean v0, v0, Lejr;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lekc;->j(I)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcss;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcss;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Leag;->y(Lekc;ILkotlin/jvm/functions/Function1;)Z

    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    throw p0
.end method

.method public final l(Leka;Leka;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lfah;

    .line 7
    .line 8
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lekc;->d:Lcufu;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lehl;->s:Lehl;

    .line 28
    .line 29
    iget-boolean v2, p1, Lehl;->C:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lehl;->s:Lehl;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    :goto_0
    if-eqz p0, :cond_f

    .line 45
    .line 46
    iget-object v3, p0, Lexm;->v:Leyj;

    .line 47
    .line 48
    iget-object v3, v3, Leyj;->f:Lehl;

    .line 49
    .line 50
    iget v3, v3, Lehl;->u:I

    .line 51
    .line 52
    and-int/lit16 v3, v3, 0x1400

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    .line 60
    .line 61
    iget v3, v2, Lehl;->t:I

    .line 62
    .line 63
    and-int/lit16 v5, v3, 0x1400

    .line 64
    .line 65
    if-eqz v5, :cond_c

    .line 66
    .line 67
    if-eq v2, p1, :cond_3

    .line 68
    .line 69
    and-int/lit16 v5, v3, 0x400

    .line 70
    .line 71
    if-nez v5, :cond_f

    .line 72
    .line 73
    :cond_3
    and-int/lit16 v3, v3, 0x1000

    .line 74
    .line 75
    if-eqz v3, :cond_c

    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    .line 79
    :cond_4
    :goto_2
    if-eqz v3, :cond_c

    .line 80
    .line 81
    instance-of v6, v3, Lejh;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    check-cast v3, Lejh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lejn;->b()Lekc;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-ne v1, v6, :cond_b

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p2}, Lejh;->mp(Leka;)V

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_5
    iget v6, v3, Lehl;->t:I

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0x1000

    .line 100
    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    instance-of v6, v3, Lewq;

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    move-object v6, v3

    .line 107
    .line 108
    check-cast v6, Lewq;

    .line 109
    .line 110
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 111
    const/4 v7, 0x0

    .line 112
    move v8, v7

    .line 113
    :goto_3
    const/4 v9, 0x1

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    iget v10, v6, Lehl;->t:I

    .line 118
    .line 119
    and-int/lit16 v10, v10, 0x1000

    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    if-ne v8, v9, :cond_6

    .line 126
    move-object v3, v6

    .line 127
    goto :goto_4

    .line 128
    .line 129
    :cond_6
    if-nez v5, :cond_7

    .line 130
    .line 131
    new-instance v5, Ldzw;

    .line 132
    .line 133
    const/16 v9, 0x10

    .line 134
    .line 135
    new-array v9, v9, [Lehl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 139
    .line 140
    :cond_7
    if-eqz v3, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 147
    move-object v3, v4

    .line 148
    .line 149
    :cond_9
    :goto_4
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_a
    if-eq v8, v9, :cond_4

    .line 153
    .line 154
    .line 155
    :cond_b
    :goto_5
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 156
    move-result-object v3

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_c
    iget-object v2, v2, Lehl;->v:Lehl;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lexm;->k()Lexm;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    if-eqz p0, :cond_e

    .line 167
    .line 168
    iget-object v2, p0, Lexm;->v:Leyj;

    .line 169
    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    iget-object v2, v2, Leyj;->e:Lehl;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    :cond_e
    move-object v2, v4

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :cond_f
    return-void
.end method

.method public final lY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->i()V

    .line 4
    return-void
.end method

.method public final lZ()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leka;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lfah;

    .line 17
    .line 18
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v1, v0}, Lejn;->k(ZZI)Z

    .line 25
    :cond_0
    return-void
.end method

.method public final me()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mk()V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    const/4 p0, 0x3

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Lcuaw;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lfah;

    .line 33
    .line 34
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Leag;->E(Lekc;)Lekc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lekc;->a:Z

    .line 43
    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lejn;->l()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lejn;->f()V

    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lfah;

    .line 58
    .line 59
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lejn;->k(ZZI)Z

    .line 66
    .line 67
    iget-boolean p0, p0, Lekc;->a:Z

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lejn;->l()Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Lejn;->f()V

    .line 76
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
