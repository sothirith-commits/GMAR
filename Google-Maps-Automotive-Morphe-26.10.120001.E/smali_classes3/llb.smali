.class public final Lllb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llkm;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Laohc;

.field public final d:Laoow;

.field public final e:Laoow;

.field public final f:I

.field public final g:Leoe;

.field private final h:Laokl;

.field private final i:Lgam;

.field private final j:Ljava/lang/CharSequence;

.field private final k:Ltze;

.field private final l:Ltze;

.field private final m:Lqes;

.field private final n:Lpgc;

.field private final o:Lpgc;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lllb;

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
    sput-object v0, Lllb;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laokl;Ldmx;Ltso;Lied;Lgam;Lifw;Leoe;Lpgc;Lpgc;Lqes;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Llkz;

    .line 26
    .line 27
    sget-object v3, Lhrn;->a:Lhrn;

    .line 28
    .line 29
    const v4, 0x7f140e6e

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v8, Lkxi;

    .line 40
    .line 41
    move/from16 v4, p12

    .line 42
    .line 43
    invoke-direct {v8, v4}, Lkxi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v8}, Llkz;-><init>(Lcvr;ZLjava/lang/CharSequence;ZLrqr;Lkxj;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lllb;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p2, p0, Lllb;->h:Laokl;

    .line 58
    .line 59
    move-object/from16 v3, p6

    .line 60
    .line 61
    iput-object v3, p0, Lllb;->i:Lgam;

    .line 62
    .line 63
    move-object/from16 v3, p8

    .line 64
    .line 65
    iput-object v3, p0, Lllb;->g:Leoe;

    .line 66
    .line 67
    move-object/from16 v3, p9

    .line 68
    .line 69
    iput-object v3, p0, Lllb;->o:Lpgc;

    .line 70
    .line 71
    move-object/from16 v3, p10

    .line 72
    .line 73
    iput-object v3, p0, Lllb;->n:Lpgc;

    .line 74
    .line 75
    move-object/from16 v3, p11

    .line 76
    .line 77
    iput-object v3, p0, Lllb;->m:Lqes;

    .line 78
    .line 79
    new-instance v3, Llla;

    .line 80
    .line 81
    move-object/from16 v4, p4

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, p0}, Llla;-><init>(Ljava/lang/Object;Ltso;Lllb;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lllb;->c:Laohc;

    .line 87
    .line 88
    iget-object v2, v2, Llkz;->e:Lkxj;

    .line 89
    .line 90
    invoke-interface {v2}, Lkxj;->a()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lllb;->f:I

    .line 95
    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Lied;->d(I)Laord;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lllb;->d:Laoow;

    .line 103
    .line 104
    new-instance v4, Lgdx;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v6, p0, v5}, Lgdx;-><init>(Laodp;Lllb;I)V

    .line 110
    .line 111
    .line 112
    sget v5, Laopx;->a:I

    .line 113
    .line 114
    new-instance v5, Laorw;

    .line 115
    .line 116
    invoke-direct {v5, v4, v3}, Laorw;-><init>(Laofn;Laoow;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lllb;->e:Laoow;

    .line 120
    .line 121
    new-instance v7, Lizo;

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x7

    .line 125
    move-object v9, p0

    .line 126
    move-object/from16 v8, p3

    .line 127
    .line 128
    move-object/from16 v10, p7

    .line 129
    .line 130
    invoke-direct/range {v7 .. v12}, Lizo;-><init>(Ldmx;Lllb;Lifw;Laodp;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {p2, v6, v4, v7, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v1, v2, -0x1

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    if-ne v1, v3, :cond_0

    .line 146
    .line 147
    const v1, 0x7f1423f6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    new-instance p0, Laoba;

    .line 159
    .line 160
    invoke-direct {p0}, Laoba;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_1
    const v1, 0x7f140e55

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :goto_0
    iput-object v0, p0, Lllb;->j:Ljava/lang/CharSequence;

    .line 175
    .line 176
    add-int/lit8 v0, v2, -0x1

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    if-ne v0, v3, :cond_2

    .line 183
    .line 184
    invoke-static {}, Lmkh;->be()Ltze;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    new-instance p0, Laoba;

    .line 190
    .line 191
    invoke-direct {p0}, Laoba;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_3
    invoke-static {}, Lmkh;->ak()Ltze;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    iput-object v0, p0, Lllb;->k:Ltze;

    .line 200
    .line 201
    invoke-static {}, Lmkh;->L()Ltze;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lllb;->l:Ltze;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    throw v6

    .line 209
    :cond_5
    throw v6
.end method


# virtual methods
.method public final a()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llkz;->d:Lrqr;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lttw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Llkz;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Llkz;->f:Lcvr;

    .line 14
    .line 15
    iget v1, p0, Lllb;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcvr;->k(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lllb;->m:Lqes;

    .line 25
    .line 26
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Llkz;->e:Lkxj;

    .line 31
    .line 32
    invoke-static {v2}, La;->k(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-ne v3, v1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lllb;->o:Lpgc;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lpgc;->x(Lqes;Lkxj;)Lmhs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Laoba;

    .line 48
    .line 49
    invoke-direct {p0}, Laoba;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    iget-object p0, p0, Lllb;->n:Lpgc;

    .line 54
    .line 55
    check-cast v2, Lkxh;

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2}, Lpgc;->s(Lqes;Lkxh;)Lhrb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    iget-object v0, v0, Lqes;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lmhu;->c(Lmhs;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lllb;->i:Lgam;

    .line 68
    .line 69
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p0, p0, Lllb;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v2, v2, Llkz;->f:Lcvr;

    .line 76
    .line 77
    sget-object v3, Lhrl;->a:Lhrl;

    .line 78
    .line 79
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Lhrn;->a:Lhrn;

    .line 86
    .line 87
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Lhrm;->a:Lhrm;

    .line 94
    .line 95
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const v2, 0x7f14058f

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p0, Laoba;

    .line 118
    .line 119
    invoke-direct {p0}, Laoba;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "Enabled doesn\'t toast"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "Feature disabled"

    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lllb;->k:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lllb;->l:Ltze;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llkz;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lllb;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Llkz;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llkz;->e:Lkxj;

    .line 6
    .line 7
    instance-of p0, p0, Lkxh;

    .line 8
    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lllb;->k()Llkz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llkz;->f:Lcvr;

    .line 6
    .line 7
    iget p0, p0, Lllb;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcvr;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lhri;)Lkxj;
    .locals 1

    .line 1
    sget-object v0, Lhre;->a:Lhre;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lllb;->f:I

    .line 10
    .line 11
    new-instance p1, Lkxi;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkxi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lhrg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lhrg;

    .line 22
    .line 23
    iget-object p1, p1, Lhrg;->a:Lkxj;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lhrh;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lhrh;

    .line 31
    .line 32
    iget-object p1, p1, Lhrh;->a:Lkxj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of p1, p1, Lhrf;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p0, Lllb;->f:I

    .line 40
    .line 41
    new-instance p1, Lkxi;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkxi;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Laoba;

    .line 48
    .line 49
    invoke-direct {p0}, Laoba;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final k()Llkz;
    .locals 2

    .line 1
    sget-object v0, Lllb;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lllb;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llkz;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lkxt;Lhri;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lllb;->j(Lhri;)Lkxj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lkxi;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lllb;->b:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f140e6e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lkxq;->a:Lkxq;

    .line 23
    .line 24
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lllb;->b:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f140611

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Lkxp;->a:Lkxp;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lkxs;->a:Lkxs;

    .line 52
    .line 53
    invoke-static {p1, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    instance-of p2, p1, Lkxr;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    check-cast p1, Lkxr;

    .line 64
    .line 65
    iget-object v0, p1, Lkxr;->a:Labpw;

    .line 66
    .line 67
    iget-object p0, p0, Lllb;->b:Landroid/content/Context;

    .line 68
    .line 69
    const p1, 0x7f14012c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v5, 0x3e

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v5}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Laojd;->ak(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const p1, 0x7f140e68

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object p0, p1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p0, Laoba;

    .line 108
    .line 109
    invoke-direct {p0}, Laoba;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    iget-object p0, p0, Lllb;->b:Landroid/content/Context;

    .line 114
    .line 115
    const p1, 0x7f140586

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :goto_0
    return-object p0
.end method
