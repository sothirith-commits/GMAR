.class public final Llds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldf;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lanwb;

.field public final d:Laody;

.field public final e:Laody;

.field public final f:I

.field public final g:Lema;

.field private final h:Lfxx;

.field private final i:Ljava/lang/CharSequence;

.field private final j:Ltqi;

.field private final k:Ltqi;

.field private final l:Lhnv;

.field private final m:Lpuo;

.field private final n:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/settings/viewmodelimpl/AddressEditMenuItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Llds;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Llds;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldjg;Ltju;Lkzf;Lfxx;Lhrk;Lema;Lhnv;Lei;Lpuo;I)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lldq;

    .line 20
    .line 21
    sget-object v1, Lhog;->a:Lhog;

    .line 22
    .line 23
    const v2, 0x7f140e26

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lkrh;

    .line 34
    .line 35
    move/from16 v2, p11

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lkrh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lldq;-><init>(Lcuh;ZLjava/lang/CharSequence;ZLrgy;Lkri;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llds;->b:Landroid/content/Context;

    .line 50
    .line 51
    move-object/from16 v1, p5

    .line 52
    .line 53
    iput-object v1, p0, Llds;->h:Lfxx;

    .line 54
    .line 55
    move-object/from16 v1, p7

    .line 56
    .line 57
    iput-object v1, p0, Llds;->g:Lema;

    .line 58
    .line 59
    move-object/from16 v1, p8

    .line 60
    .line 61
    iput-object v1, p0, Llds;->l:Lhnv;

    .line 62
    .line 63
    move-object/from16 v1, p9

    .line 64
    .line 65
    iput-object v1, p0, Llds;->n:Lei;

    .line 66
    .line 67
    move-object/from16 v1, p10

    .line 68
    .line 69
    iput-object v1, p0, Llds;->m:Lpuo;

    .line 70
    .line 71
    new-instance v1, Lldr;

    .line 72
    .line 73
    invoke-direct {v1, v0, p3, p0}, Lldr;-><init>(Ljava/lang/Object;Ltju;Llds;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Llds;->c:Lanwb;

    .line 77
    .line 78
    iget-object v0, v0, Lldq;->e:Lkri;

    .line 79
    .line 80
    invoke-interface {v0}, Lkri;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Llds;->f:I

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Lkzf;->d(I)Laogg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Llds;->d:Laody;

    .line 91
    .line 92
    new-instance v2, Lgbf;

    .line 93
    .line 94
    const/16 v3, 0x12

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v4, p0, v3}, Lgbf;-><init>(Lansr;Llds;I)V

    .line 98
    .line 99
    .line 100
    sget v3, Laofa;->a:I

    .line 101
    .line 102
    new-instance v3, Laogz;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Laogz;-><init>(Lanun;Laody;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Llds;->e:Laody;

    .line 108
    .line 109
    invoke-static {p2}, Ldkd;->b(Ldjg;)Ldjh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v5, Liuy;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x6

    .line 117
    move-object v7, p0

    .line 118
    move-object v6, p2

    .line 119
    move-object/from16 v8, p6

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, Liuy;-><init>(Ldjg;Llds;Lhrk;Lansr;I)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v1, v4, v2, v5, p2}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 127
    .line 128
    .line 129
    add-int/lit8 p2, v0, -0x1

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    if-ne p2, v1, :cond_0

    .line 137
    .line 138
    const p2, 0x7f14239b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance p0, Lanqb;

    .line 150
    .line 151
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_1
    const p2, 0x7f140e0d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :goto_0
    iput-object p1, p0, Llds;->i:Ljava/lang/CharSequence;

    .line 166
    .line 167
    add-int/lit8 p1, v0, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    if-ne p1, v1, :cond_2

    .line 174
    .line 175
    invoke-static {}, Lmdj;->bc()Ltqi;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance p0, Lanqb;

    .line 181
    .line 182
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_3
    invoke-static {}, Lmdj;->aj()Ltqi;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :goto_1
    iput-object p1, p0, Llds;->j:Ltqi;

    .line 191
    .line 192
    invoke-static {}, Lmdj;->L()Ltqi;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Llds;->k:Ltqi;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    throw v4

    .line 200
    :cond_5
    throw v4
.end method


# virtual methods
.method public final a()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldq;->d:Lrgy;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Ltlc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lldq;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lldq;->f:Lcuh;

    .line 15
    .line 16
    iget v1, p0, Llds;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcuh;->w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Llds;->m:Lpuo;

    .line 25
    .line 26
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lldq;->e:Lkri;

    .line 31
    .line 32
    instance-of v2, v1, Lkrg;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Llds;->n:Lei;

    .line 37
    .line 38
    check-cast v1, Lkrg;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lei;->be(Lpuo;Lkrg;)Lhns;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v2, v1, Lkrh;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Llds;->l:Lhnv;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lhnv;->a(Lpuo;Lkri;)Lhnu;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lmaw;->c(Lmau;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Lanqb;

    .line 62
    .line 63
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    iget-object v0, p0, Llds;->h:Lfxx;

    .line 68
    .line 69
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Llds;->b:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v1, v1, Lldq;->f:Lcuh;

    .line 76
    .line 77
    sget-object v2, Lhoe;->a:Lhoe;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    sget-object v2, Lhog;->a:Lhog;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    sget-object v2, Lhof;->a:Lhof;

    .line 94
    .line 95
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const v1, 0x7f140519

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-interface {v0, p0, v1}, Lfxx;->g(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    new-instance p0, Lanqb;

    .line 119
    .line 120
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Enabled doesn\'t toast"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Feature disabled"

    .line 135
    .line 136
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llds;->j:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Llds;->k:Ltqi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldq;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Llds;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lldq;->c:Z

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lldq;->e:Lkri;

    .line 6
    .line 7
    instance-of p0, p0, Lkrg;

    .line 8
    .line 9
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llds;->k()Lldq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldq;->f:Lcuh;

    .line 6
    .line 7
    iget p0, p0, Llds;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcuh;->w(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lhob;)Lkri;
    .locals 1

    .line 1
    sget-object v0, Lhnx;->a:Lhnx;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Llds;->f:I

    .line 10
    .line 11
    new-instance p1, Lkrh;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkrh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lhnz;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lhnz;

    .line 22
    .line 23
    iget-object p0, p1, Lhnz;->a:Lkri;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Lhoa;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lhoa;

    .line 31
    .line 32
    iget-object p0, p1, Lhoa;->a:Lkri;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of p1, p1, Lhny;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p0, p0, Llds;->f:I

    .line 40
    .line 41
    new-instance p1, Lkrh;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lkrh;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    new-instance p0, Lanqb;

    .line 48
    .line 49
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final k()Lldq;
    .locals 2

    .line 1
    sget-object v0, Llds;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Llds;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lldq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l(Lkrs;Lhob;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Llds;->j(Lhob;)Lkri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lkrh;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llds;->b:Landroid/content/Context;

    .line 10
    .line 11
    const p1, 0x7f140e26

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
    return-object p0

    .line 22
    :cond_0
    sget-object p2, Lkrp;->a:Lkrp;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Llds;->b:Landroid/content/Context;

    .line 31
    .line 32
    const p1, 0x7f140597

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
    return-object p0

    .line 43
    :cond_1
    sget-object p2, Lkro;->a:Lkro;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    sget-object p2, Lkrr;->a:Lkrr;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p2, p1, Lkrq;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Lkrq;

    .line 65
    .line 66
    iget-object v0, p1, Lkrq;->a:Labhe;

    .line 67
    .line 68
    iget-object p0, p0, Llds;->b:Landroid/content/Context;

    .line 69
    .line 70
    const p1, 0x7f14012c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v5, 0x3e

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lanvz;->ap(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    const p1, 0x7f140e20

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    return-object p1

    .line 107
    :cond_4
    new-instance p0, Lanqb;

    .line 108
    .line 109
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_0
    iget-object p0, p0, Llds;->b:Landroid/content/Context;

    .line 114
    .line 115
    const p1, 0x7f140510

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
    return-object p0
.end method
