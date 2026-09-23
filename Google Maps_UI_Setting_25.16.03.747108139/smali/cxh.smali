.class public final Lcxh;
.super Lcve;
.source "PG"

# interfaces
.implements Ldhl;
.implements Ldjk;
.implements Ldgy;
.implements Ldhm;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lckgh;

.field private final d:I


# direct methods
.method public synthetic constructor <init>(ILckgh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lcxh;->c:Lckgh;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    and-int/2addr p3, p2

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    move p1, p2

    .line 16
    :cond_1
    iput p1, p0, Lcxh;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lcwx;
    .locals 12

    .line 1
    new-instance v0, Lcwy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcxh;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v4}, La;->aP(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Ldmf;->h:Lcmx;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ldef;->u(Ldhl;Lclp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lasm;

    .line 31
    .line 32
    iget-object v1, v1, Lasm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ldcd;

    .line 39
    .line 40
    iget v1, v1, Ldcd;->a:I

    .line 41
    .line 42
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_11

    .line 54
    .line 55
    move v1, v4

    .line 56
    :goto_0
    iput-boolean v1, v0, Lcwy;->a:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcve;->p:Lcve;

    .line 59
    .line 60
    iget-boolean v3, v1, Lcve;->z:Z

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "visitAncestors called on an unattached node"

    .line 65
    .line 66
    invoke-static {v3}, Ldef;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lcve;->p:Lcve;

    .line 70
    .line 71
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    if-eqz v5, :cond_10

    .line 76
    .line 77
    iget-object v6, v5, Ldii;->u:Ldjd;

    .line 78
    .line 79
    iget-object v6, v6, Ldjd;->f:Lcve;

    .line 80
    .line 81
    iget v6, v6, Lcve;->r:I

    .line 82
    .line 83
    and-int/lit16 v6, v6, 0xc00

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v3, :cond_e

    .line 91
    .line 92
    iget v6, v3, Lcve;->q:I

    .line 93
    .line 94
    and-int/lit16 v8, v6, 0xc00

    .line 95
    .line 96
    if-eqz v8, :cond_d

    .line 97
    .line 98
    if-eq v3, v1, :cond_4

    .line 99
    .line 100
    and-int/lit16 v8, v6, 0x400

    .line 101
    .line 102
    if-nez v8, :cond_10

    .line 103
    .line 104
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 105
    .line 106
    if-eqz v6, :cond_d

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    move-object v8, v7

    .line 110
    :cond_5
    :goto_3
    if-eqz v6, :cond_d

    .line 111
    .line 112
    instance-of v9, v6, Lcxa;

    .line 113
    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    check-cast v6, Lcxa;

    .line 117
    .line 118
    invoke-interface {v6, v0}, Lcxa;->l(Lcwx;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget v9, v6, Lcve;->q:I

    .line 123
    .line 124
    and-int/lit16 v9, v9, 0x800

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    instance-of v9, v6, Ldhn;

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    move-object v9, v6

    .line 133
    check-cast v9, Ldhn;

    .line 134
    .line 135
    iget-object v9, v9, Ldhn;->n:Lcve;

    .line 136
    .line 137
    move v10, v4

    .line 138
    :goto_4
    if-eqz v9, :cond_b

    .line 139
    .line 140
    iget v11, v9, Lcve;->q:I

    .line 141
    .line 142
    and-int/lit16 v11, v11, 0x800

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    if-ne v10, v2, :cond_7

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    if-nez v8, :cond_8

    .line 153
    .line 154
    new-instance v8, Lcqi;

    .line 155
    .line 156
    const/16 v11, 0x10

    .line 157
    .line 158
    new-array v11, v11, [Lcve;

    .line 159
    .line 160
    invoke-direct {v8, v11}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v8, v9}, Lcqi;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v7

    .line 172
    :cond_a
    :goto_5
    iget-object v9, v9, Lcve;->t:Lcve;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    if-eq v10, v2, :cond_5

    .line 176
    .line 177
    :cond_c
    :goto_6
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    iget-object v3, v3, Lcve;->s:Lcve;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_e
    :goto_7
    invoke-virtual {v5}, Ldii;->k()Ldii;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    iget-object v3, v5, Ldii;->u:Ldjd;

    .line 192
    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object v3, v3, Ldjd;->e:Lcve;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_f
    move-object v3, v7

    .line 199
    goto :goto_1

    .line 200
    :cond_10
    return-object v0

    .line 201
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "Unknown Focusability"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final e()Lcxg;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcve;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldku;

    .line 12
    .line 13
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 14
    .line 15
    iget-object v0, v0, Lcww;->f:Lcxh;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcxg;->a:Lcxg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-boolean v1, v0, Lcve;->z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    iget-object v1, v0, Lcve;->p:Lcve;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcve;->z:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v1}, Ldef;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lcve;->p:Lcve;

    .line 40
    .line 41
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 42
    .line 43
    invoke-static {v0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v2, v0, Ldii;->u:Ldjd;

    .line 50
    .line 51
    iget-object v2, v2, Ldjd;->f:Lcve;

    .line 52
    .line 53
    iget v2, v2, Lcve;->r:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x400

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    :goto_1
    if-eqz v1, :cond_e

    .line 62
    .line 63
    iget v2, v1, Lcve;->q:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v4, v3

    .line 71
    :cond_4
    :goto_2
    if-eqz v2, :cond_d

    .line 72
    .line 73
    instance-of v5, v2, Lcxh;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    check-cast v2, Lcxh;

    .line 78
    .line 79
    if-eq p0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    sget-object v0, Lcxg;->b:Lcxg;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    iget v5, v2, Lcve;->q:I

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0x400

    .line 88
    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    instance-of v5, v2, Ldhn;

    .line 92
    .line 93
    if-eqz v5, :cond_c

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    check-cast v5, Ldhn;

    .line 97
    .line 98
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    :goto_3
    const/4 v7, 0x1

    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    iget v8, v5, Lcve;->q:I

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x400

    .line 107
    .line 108
    if-eqz v8, :cond_a

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v7, :cond_7

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    if-nez v4, :cond_8

    .line 117
    .line 118
    new-instance v4, Lcqi;

    .line 119
    .line 120
    const/16 v7, 0x10

    .line 121
    .line 122
    new-array v7, v7, [Lcve;

    .line 123
    .line 124
    invoke-direct {v4, v7}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Lcqi;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v4, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_a
    :goto_4
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    if-eq v6, v7, :cond_4

    .line 140
    .line 141
    :cond_c
    :goto_5
    invoke-static {v4}, Lcmu;->W(Lcqi;)Lcve;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_2

    .line 146
    :cond_d
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ldii;->k()Ldii;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Ldii;->u:Ldjd;

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    iget-object v1, v1, Ldjd;->e:Lcve;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    move-object v1, v3

    .line 163
    goto :goto_0

    .line 164
    :cond_10
    sget-object v0, Lcxg;->d:Lcxg;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_11
    :goto_7
    sget-object v0, Lcxg;->d:Lcxg;

    .line 168
    .line 169
    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lckhm;

    .line 28
    .line 29
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcis;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v0, p0, v3, v4}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lcmu;->B(Lcve;Lckfs;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "focusProperties"

    .line 47
    .line 48
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v0

    .line 53
    check-cast v4, Lcwx;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v4}, Lcwx;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ldku;

    .line 66
    .line 67
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcww;->d(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcwy;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcwy;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Ldch;->Y(Lcxh;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 v0, p1, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    move v1, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Lckbt;

    .line 37
    .line 38
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p0}, Ldch;->V(Lcxh;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    const/4 p1, 0x0

    .line 51
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final h()Lbrd;
    .locals 1

    .line 1
    sget-object v0, Ldeq;->a:Lasm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ldef;->F(Ldgy;Lasm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic i()Ldgx;
    .locals 1

    .line 1
    sget-object v0, Ldgv;->a:Ldgv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kA()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kE()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lckbt;

    .line 22
    .line 23
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldku;

    .line 33
    .line 34
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcww;->h(ZZI)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcww;->d:Lcwr;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcwr;->a()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final synthetic kK(Lasm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldef;->F(Ldgy;Lasm;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ky()V
    .locals 0

    .line 1
    return-void
.end method

.method public final kz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcxh;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lcxg;Lcxg;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ldku;

    .line 6
    .line 7
    iget-object v0, v0, Ldku;->C:Lcww;

    .line 8
    .line 9
    iget-object v1, v0, Lcww;->f:Lcxh;

    .line 10
    .line 11
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcxh;->c:Lckgh;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcve;->p:Lcve;

    .line 25
    .line 26
    iget-boolean v2, p1, Lcve;->z:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcve;->p:Lcve;

    .line 36
    .line 37
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    if-eqz v3, :cond_f

    .line 42
    .line 43
    iget-object v4, v3, Ldii;->u:Ldjd;

    .line 44
    .line 45
    iget-object v4, v4, Ldjd;->f:Lcve;

    .line 46
    .line 47
    iget v4, v4, Lcve;->r:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x1400

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-eqz v2, :cond_d

    .line 57
    .line 58
    iget v4, v2, Lcve;->q:I

    .line 59
    .line 60
    and-int/lit16 v6, v4, 0x1400

    .line 61
    .line 62
    if-eqz v6, :cond_c

    .line 63
    .line 64
    if-eq v2, p1, :cond_3

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x400

    .line 67
    .line 68
    if-nez v6, :cond_f

    .line 69
    .line 70
    :cond_3
    and-int/lit16 v4, v4, 0x1000

    .line 71
    .line 72
    if-eqz v4, :cond_c

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    move-object v6, v5

    .line 76
    :cond_4
    :goto_2
    if-eqz v4, :cond_c

    .line 77
    .line 78
    instance-of v7, v4, Lcwp;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v4, Lcwp;

    .line 83
    .line 84
    iget-object v7, v0, Lcww;->f:Lcxh;

    .line 85
    .line 86
    if-ne v1, v7, :cond_b

    .line 87
    .line 88
    invoke-interface {v4, p2}, Lcwp;->kI(Lcxg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    iget v7, v4, Lcve;->q:I

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0x1000

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    instance-of v7, v4, Ldhn;

    .line 99
    .line 100
    if-eqz v7, :cond_b

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Ldhn;

    .line 104
    .line 105
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    const/4 v9, 0x1

    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget v10, v7, Lcve;->q:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x1000

    .line 114
    .line 115
    if-eqz v10, :cond_9

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_6

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    if-nez v6, :cond_7

    .line 124
    .line 125
    new-instance v6, Lcqi;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lcve;

    .line 130
    .line 131
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    if-eqz v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_9
    :goto_4
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    if-eq v8, v9, :cond_4

    .line 147
    .line 148
    :cond_b
    :goto_5
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    iget-object v2, v2, Lcve;->s:Lcve;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    :goto_6
    invoke-virtual {v3}, Ldii;->k()Ldii;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v2, v3, Ldii;->u:Ldjd;

    .line 163
    .line 164
    if-eqz v2, :cond_e

    .line 165
    .line 166
    iget-object v2, v2, Ldjd;->e:Lcve;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_e
    move-object v2, v5

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_f
    return-void
.end method
