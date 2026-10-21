.class public final Llqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llpt;


# static fields
.field public static final synthetic a:[Laojc;

.field public static final b:Luag;

.field public static final c:Luag;


# instance fields
.field public final d:Lttn;

.field public final e:Lhrp;

.field public final f:Lloy;

.field public final g:Lmin;

.field public final h:Landroid/view/View$OnGenericMotionListener;

.field public final i:Laoqe;

.field public j:Laoga;

.field public final k:Laoig;

.field public final l:Landroid/view/View$OnFocusChangeListener;

.field public final m:Lzjh;

.field public final n:Ladob;

.field public final o:Ladob;

.field public final p:Lsqj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laojc;

    .line 3
    .line 4
    new-instance v1, Laohm;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llqn;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laohm;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llqn;->a:[Laojc;

    .line 19
    .line 20
    sget-object v0, Lmlc;->a:Ltzz;

    .line 21
    .line 22
    sget-object v0, Lmdv;->a:Lmdv;

    .line 23
    .line 24
    new-instance v1, Lmgl;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080a01

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ltyz;->j(ILtzz;)Luag;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llqn;->b:Luag;

    .line 37
    .line 38
    sget-object v0, Lmee;->a:Lmee;

    .line 39
    .line 40
    new-instance v1, Lmgl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmgl;-><init>(Lmes;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1300b7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lmlc;->z(ILtzz;)Luag;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llqn;->c:Luag;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lttn;Landroid/content/Context;Lgvf;Lifz;Lhrp;Lsqj;Lloy;Lmin;Lzjh;Ladob;Landroid/view/View$OnGenericMotionListener;Ladob;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Llql;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-static {v1, v6, v3}, Lmqo;->by(Lloy;Landroid/content/Context;Lzjh;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v1}, Lzjh;->g(Lloy;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v3, v1}, Lzjh;->h(Lloy;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v3, Lzjh;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v10}, Laosn;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p3 .. p3}, Lgvf;->f()Laosn;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Laosn;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v12, 0x1

    .line 75
    xor-int/2addr v11, v12

    .line 76
    invoke-virtual {v3}, Lzjh;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget-object v14, v4, Ladob;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v14}, Laosn;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    instance-of v15, v14, Llok;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    check-cast v14, Llok;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v14, v12

    .line 99
    :goto_0
    if-nez v14, :cond_3

    .line 100
    .line 101
    move v14, v13

    .line 102
    invoke-static {v12, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v3}, Lzjh;->j()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v12, 0x2

    .line 115
    if-le v15, v12, :cond_1

    .line 116
    .line 117
    move v12, v14

    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v12, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_1
    invoke-virtual {v3}, Lzjh;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lmqo;->bx(Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v15, v4, :cond_2

    .line 136
    .line 137
    instance-of v15, v1, Llox;

    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    move v15, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lsqj;->K()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    move-object/from16 v16, p4

    .line 151
    .line 152
    invoke-direct/range {v5 .. v17}, Llql;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLifz;Z)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    iput-object v6, v0, Llqn;->d:Lttn;

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    iput-object v6, v0, Llqn;->e:Lhrp;

    .line 165
    .line 166
    iput-object v1, v0, Llqn;->f:Lloy;

    .line 167
    .line 168
    iput-object v2, v0, Llqn;->g:Lmin;

    .line 169
    .line 170
    iput-object v3, v0, Llqn;->m:Lzjh;

    .line 171
    .line 172
    move-object/from16 v1, p10

    .line 173
    .line 174
    iput-object v1, v0, Llqn;->o:Ladob;

    .line 175
    .line 176
    move-object/from16 v1, p11

    .line 177
    .line 178
    iput-object v1, v0, Llqn;->h:Landroid/view/View$OnGenericMotionListener;

    .line 179
    .line 180
    move-object/from16 v1, p12

    .line 181
    .line 182
    iput-object v1, v0, Llqn;->n:Ladob;

    .line 183
    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    iput-object v1, v0, Llqn;->p:Lsqj;

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Lgvf;->f()Laosn;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Llqn;->i:Laoqe;

    .line 193
    .line 194
    new-instance v1, Llqm;

    .line 195
    .line 196
    invoke-direct {v1, v5, v0}, Llqm;-><init>(Ljava/lang/Object;Llqn;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Llqn;->k:Laoig;

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    check-cast v1, Llos;

    .line 203
    .line 204
    iget-object v1, v1, Llos;->e:Laolt;

    .line 205
    .line 206
    new-instance v2, Lkvs;

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v3, v4}, Lkvs;-><init>(Llqn;Laoeu;I[B)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v1, v4, v5, v2, v3}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 216
    .line 217
    .line 218
    new-instance v1, Lfkd;

    .line 219
    .line 220
    const/16 v2, 0xd

    .line 221
    .line 222
    invoke-direct {v1, v0, v2}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v1, v0, Llqn;->l:Landroid/view/View$OnFocusChangeListener;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    move-object v4, v12

    .line 229
    throw v4
.end method


# virtual methods
.method public final a()Llql;
    .locals 2

    .line 1
    sget-object v0, Llqn;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llqn;->k:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llql;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llqn;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llqn;->h:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lloy;
    .locals 0

    .line 1
    iget-object p0, p0, Llqn;->f:Lloy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ltuw;
    .locals 3

    .line 1
    iget-object v0, p0, Llqn;->f:Lloy;

    .line 2
    .line 3
    instance-of v1, v0, Llow;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llqn;->m:Lzjh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzjh;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laofu;->cj(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Llou;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Llou;-><init>(Ljava/util/List;Libe;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzjh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laosp;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ltuw;->a:Ltuw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Can\'t remove the AddStopPlaceHolder."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final g()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llql;->l:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Luag;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llql;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llqn;->e:Lhrp;

    .line 10
    .line 11
    invoke-interface {p0}, Lhrp;->aM()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const v0, 0x7f13009b

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lmlc;->a:Ltzz;

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Luag;

    .line 24
    .line 25
    sget-object v1, Lmep;->a:Lmep;

    .line 26
    .line 27
    new-instance v2, Lmgl;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lmgl;-><init>(Lmes;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmku;->f:Luau;

    .line 33
    .line 34
    sget-object v3, Lmku;->g:Luau;

    .line 35
    .line 36
    const v4, 0x7f130057

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v1, v3}, Lmlc;->A(ILtzz;Luau;Luau;)Luag;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v2, p0, v4

    .line 45
    .line 46
    sget-object v2, Lmdv;->a:Lmdv;

    .line 47
    .line 48
    new-instance v4, Lmgl;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lmgl;-><init>(Lmes;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lmlc;->z(ILtzz;)Luag;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmku;->o:Luau;

    .line 58
    .line 59
    sget-object v4, Lmku;->p:Luau;

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v1, v3}, Lweb;->ai(Luag;Luau;Luau;Luau;Luau;)Luag;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v0, p0, v1

    .line 67
    .line 68
    invoke-static {p0}, Lweb;->ak([Luag;)Luag;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-static {v0}, Lmlc;->y(I)Luag;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final i()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llql;->j:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llql;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llql;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llql;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llql;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llql;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llql;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llql;->e:Z

    .line 6
    .line 7
    return-void
.end method
