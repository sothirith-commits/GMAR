.class public final Llqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llph;


# static fields
.field public static final synthetic a:[Laohx;

.field public static final b:Ltze;

.field public static final c:Ltze;


# instance fields
.field public final d:Ltso;

.field public final e:Lhpp;

.field public final f:Llok;

.field public final g:Lmhs;

.field public final h:Landroid/view/View$OnGenericMotionListener;

.field public final i:Laoow;

.field public j:Laoex;

.field public final k:Laohc;

.field public final l:Landroid/view/View$OnFocusChangeListener;

.field public final m:Lzid;

.field public final n:Lztw;

.field public final o:Lztw;

.field public final p:Lsde;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/stopsmanagement/viewmodelimpl/StopsManagementItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llqc;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llqc;->a:[Laohx;

    .line 19
    .line 20
    sget-object v0, Lmkh;->a:Ltyx;

    .line 21
    .line 22
    sget-object v0, Lmcx;->a:Lmcx;

    .line 23
    .line 24
    new-instance v1, Lmfn;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080a11

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ltxz;->j(ILtyx;)Ltze;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llqc;->b:Ltze;

    .line 37
    .line 38
    sget-object v0, Lmdf;->a:Lmdf;

    .line 39
    .line 40
    new-instance v1, Lmfn;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lmfn;-><init>(Lmdv;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1300b9

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lmkh;->z(ILtyx;)Ltze;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Llqc;->c:Ltze;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ltso;Landroid/content/Context;Lgsh;Lieo;Lhpp;Lsde;Llok;Lmhs;Lzid;Lztw;Landroid/view/View$OnGenericMotionListener;Lztw;)V
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
    new-instance v5, Llqa;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    invoke-static {v1, v6, v3}, Lmpu;->dX(Llok;Landroid/content/Context;Lzid;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v1}, Lzid;->g(Llok;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v3, v1}, Lzid;->h(Llok;)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v3, Lzid;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v10}, Laord;->d()Ljava/lang/Object;

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
    invoke-virtual/range {p3 .. p3}, Lgsh;->f()Laord;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Laord;->d()Ljava/lang/Object;

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
    invoke-virtual {v3}, Lzid;->j()Ljava/util/List;

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
    iget-object v14, v4, Lztw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v14}, Laord;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    instance-of v15, v14, Llnw;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    if-eqz v15, :cond_0

    .line 94
    .line 95
    check-cast v14, Llnw;

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
    invoke-static {v12, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-virtual {v3}, Lzid;->j()Ljava/util/List;

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
    invoke-virtual {v3}, Lzid;->j()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, Lmpu;->du(Ljava/util/List;)Ljava/util/List;

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
    instance-of v15, v1, Lloj;

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
    invoke-virtual/range {p6 .. p6}, Lsde;->H()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    move-object/from16 v16, p4

    .line 151
    .line 152
    invoke-direct/range {v5 .. v17}, Llqa;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZIZZZLieo;Z)V

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
    iput-object v6, v0, Llqc;->d:Ltso;

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    iput-object v6, v0, Llqc;->e:Lhpp;

    .line 165
    .line 166
    iput-object v1, v0, Llqc;->f:Llok;

    .line 167
    .line 168
    iput-object v2, v0, Llqc;->g:Lmhs;

    .line 169
    .line 170
    iput-object v3, v0, Llqc;->m:Lzid;

    .line 171
    .line 172
    move-object/from16 v1, p10

    .line 173
    .line 174
    iput-object v1, v0, Llqc;->o:Lztw;

    .line 175
    .line 176
    move-object/from16 v1, p11

    .line 177
    .line 178
    iput-object v1, v0, Llqc;->h:Landroid/view/View$OnGenericMotionListener;

    .line 179
    .line 180
    move-object/from16 v1, p12

    .line 181
    .line 182
    iput-object v1, v0, Llqc;->n:Lztw;

    .line 183
    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    iput-object v1, v0, Llqc;->p:Lsde;

    .line 187
    .line 188
    invoke-virtual/range {p3 .. p3}, Lgsh;->f()Laord;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Llqc;->i:Laoow;

    .line 193
    .line 194
    new-instance v1, Llqb;

    .line 195
    .line 196
    invoke-direct {v1, v5, v0}, Llqb;-><init>(Ljava/lang/Object;Llqc;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Llqc;->k:Laohc;

    .line 200
    .line 201
    move-object v1, v2

    .line 202
    check-cast v1, Lloe;

    .line 203
    .line 204
    iget-object v1, v1, Lloe;->e:Laokl;

    .line 205
    .line 206
    new-instance v2, Llps;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v0, v4, v3, v4}, Llps;-><init>(Llqc;Laodp;I[B)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v1, v4, v5, v2, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 214
    .line 215
    .line 216
    new-instance v1, Lfuw;

    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v0, Llqc;->l:Landroid/view/View$OnFocusChangeListener;

    .line 224
    .line 225
    return-void

    .line 226
    :cond_3
    move-object v4, v12

    .line 227
    throw v4
.end method


# virtual methods
.method public final a()Llqa;
    .locals 2

    .line 1
    sget-object v0, Llqc;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llqc;->k:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llqa;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llqc;->l:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Landroid/view/View$OnGenericMotionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llqc;->h:Landroid/view/View$OnGenericMotionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Llok;
    .locals 0

    .line 1
    iget-object p0, p0, Llqc;->f:Llok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lttw;
    .locals 3

    .line 1
    iget-object v0, p0, Llqc;->f:Llok;

    .line 2
    .line 3
    instance-of v1, v0, Lloi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llqc;->m:Lzid;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzid;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Laoep;->ci(Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v0, Llog;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Llog;-><init>(Ljava/util/List;Lhzr;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzid;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Laorf;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lttw;->a:Lttw;

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

.method public final g()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llqa;->l:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ltze;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llqa;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llqc;->e:Lhpp;

    .line 10
    .line 11
    invoke-interface {p0}, Lhpp;->aT()Z

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
    sget-object p0, Lmkh;->a:Ltyx;

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Ltze;

    .line 24
    .line 25
    sget-object v1, Lmds;->a:Lmds;

    .line 26
    .line 27
    new-instance v2, Lmfn;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmjz;->f:Ltzs;

    .line 33
    .line 34
    sget-object v3, Lmjz;->g:Ltzs;

    .line 35
    .line 36
    const v4, 0x7f130057

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v1, v3}, Lmkh;->A(ILtyx;Ltzs;Ltzs;)Ltze;

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
    sget-object v2, Lmcx;->a:Lmcx;

    .line 47
    .line 48
    new-instance v4, Lmfn;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Lmfn;-><init>(Lmdv;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, Lmkh;->z(ILtyx;)Ltze;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lmjz;->o:Ltzs;

    .line 58
    .line 59
    sget-object v4, Lmjz;->p:Ltzs;

    .line 60
    .line 61
    invoke-static {v0, v2, v4, v1, v3}, Lwfk;->T(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

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
    invoke-static {p0}, Lwfk;->V([Ltze;)Ltze;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p0, 0x0

    .line 79
    :goto_0
    return-object p0
.end method

.method public final i()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llqa;->j:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llqa;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llqa;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llqa;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llqa;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llqa;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llqc;->a()Llqa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llqa;->e:Z

    .line 6
    .line 7
    return-void
.end method
