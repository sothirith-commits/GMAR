.class public final Lhwj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhvk;
.implements Lgok;


# static fields
.field public static final synthetic a:[Laojc;


# instance fields
.field public final b:Lttn;

.field public final c:Lmin;

.field public final d:Laoig;

.field public final e:I

.field public final f:Lidb;

.field public final g:Lewm;

.field public final h:Lidb;

.field private final synthetic i:Lgok;

.field private final j:Landroid/content/Context;

.field private final k:Lgdn;

.field private final l:Laolt;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lqem;

.field private final o:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhwj;

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
    sput-object v0, Lhwj;->a:[Laojc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei;Lidb;Lttn;Lgdn;Laolt;Lgoj;Lgpm;ILidb;Lqem;Lewm;Lmin;I)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v2, v0, Lgoi;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    new-instance v3, Lhwh;

    .line 22
    .line 23
    new-instance v4, Lgoc;

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, Lgoc;-><init>(Lgoj;Lgpm;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lgoi;

    .line 31
    .line 32
    iget-object v5, v0, Lgoi;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lgoi;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v0, Lgoi;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lncs;->U()Lncr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v6, v2, Lncr;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lgoi;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Luhz;->f(Ljava/lang/String;)Luhz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v2, Lncr;->b:Luhz;

    .line 53
    .line 54
    :cond_0
    iget-object v7, v0, Lgoi;->d:Lajfz;

    .line 55
    .line 56
    iget v8, v7, Lajfz;->b:I

    .line 57
    .line 58
    and-int/lit8 v8, v8, 0x8

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget-object v7, v7, Lajfz;->f:Laisw;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    sget-object v7, Laisw;->a:Laisw;

    .line 67
    .line 68
    :cond_1
    invoke-static {v7}, Luig;->g(Laisw;)Luig;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v2, Lncr;->d:Luig;

    .line 73
    .line 74
    :cond_2
    iget-object v7, v0, Lgoi;->d:Lajfz;

    .line 75
    .line 76
    iget v8, v7, Lajfz;->b:I

    .line 77
    .line 78
    and-int/lit16 v8, v8, 0x800

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget v7, v7, Lajfz;->l:I

    .line 83
    .line 84
    invoke-static {v7}, Lajfw;->b(I)Lajfw;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    sget-object v7, Lajfw;->e:Lajfw;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2, v7}, Lncr;->d(Lajfw;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v0, Lgoi;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-object v0, v2, Lncr;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    new-instance v7, Lima;

    .line 102
    .line 103
    invoke-virtual {v2}, Lncr;->a()Lncs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v8, v5

    .line 109
    move-object v5, v7

    .line 110
    move-object v7, v6

    .line 111
    move-object v6, v0

    .line 112
    invoke-direct/range {v5 .. v10}, Lima;-><init>(Lncs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfrc;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v7

    .line 116
    move-object v7, v5

    .line 117
    move-object v5, v8

    .line 118
    const/4 v8, 0x1

    .line 119
    move/from16 v9, p9

    .line 120
    .line 121
    invoke-direct/range {v3 .. v9}, Lhwh;-><init>(Lgok;Ljava/lang/String;Ljava/lang/String;Lima;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, Lhwh;->a:Lgok;

    .line 128
    .line 129
    iput-object v0, p0, Lhwj;->i:Lgok;

    .line 130
    .line 131
    iput-object p3, p0, Lhwj;->f:Lidb;

    .line 132
    .line 133
    iput-object p4, p0, Lhwj;->b:Lttn;

    .line 134
    .line 135
    iput-object p1, p0, Lhwj;->j:Landroid/content/Context;

    .line 136
    .line 137
    move-object/from16 p1, p5

    .line 138
    .line 139
    iput-object p1, p0, Lhwj;->k:Lgdn;

    .line 140
    .line 141
    move-object/from16 p1, p10

    .line 142
    .line 143
    iput-object p1, p0, Lhwj;->h:Lidb;

    .line 144
    .line 145
    move-object/from16 p1, p11

    .line 146
    .line 147
    iput-object p1, p0, Lhwj;->n:Lqem;

    .line 148
    .line 149
    move-object/from16 p1, p12

    .line 150
    .line 151
    iput-object p1, p0, Lhwj;->g:Lewm;

    .line 152
    .line 153
    iput-object p2, p0, Lhwj;->o:Lei;

    .line 154
    .line 155
    iput-object v1, p0, Lhwj;->c:Lmin;

    .line 156
    .line 157
    move/from16 p1, p14

    .line 158
    .line 159
    iput p1, p0, Lhwj;->e:I

    .line 160
    .line 161
    move-object/from16 p1, p6

    .line 162
    .line 163
    iput-object p1, p0, Lhwj;->l:Laolt;

    .line 164
    .line 165
    new-instance p1, Lhwi;

    .line 166
    .line 167
    invoke-direct {p1, v3, p0}, Lhwi;-><init>(Ljava/lang/Object;Lhwj;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lhwj;->d:Laoig;

    .line 171
    .line 172
    move-object p1, v1

    .line 173
    check-cast p1, Lhtc;

    .line 174
    .line 175
    iget-object p1, p1, Lhtc;->c:Laolt;

    .line 176
    .line 177
    new-instance p2, Lhwg;

    .line 178
    .line 179
    const/4 p3, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p2, p0, p3, v0}, Lhwg;-><init>(Lhwj;Laoeu;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {p1, p3, v0, p2, v1}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 186
    .line 187
    .line 188
    new-instance p1, Lfkd;

    .line 189
    .line 190
    const/16 p2, 0xb

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Lfkd;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lhwj;->m:Landroid/view/View$OnFocusChangeListener;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p1, "Check failed."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method


# virtual methods
.method public final a()Lfua;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->i:Lgok;

    .line 2
    .line 3
    invoke-interface {p0}, Lgok;->a()Lfua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->i:Lgok;

    .line 2
    .line 3
    invoke-interface {p0}, Lgok;->b()Luag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Luag;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->i:Lgok;

    .line 2
    .line 3
    invoke-interface {p0}, Lgok;->c()Luag;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->i:Lgok;

    .line 2
    .line 3
    invoke-interface {p0}, Lgok;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->i:Lgok;

    .line 2
    .line 3
    invoke-interface {p0}, Lgok;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwj;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrqt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwj;->l()Lhwh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhwh;->g:Laoce;

    .line 6
    .line 7
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrqt;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Ltuw;
    .locals 5

    .line 1
    sget-object v0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    new-instance v1, Lhwg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v3, v2, v3}, Lhwg;-><init>(Lhwj;Laoeu;I[C)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhwj;->l:Laolt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {p0, v3, v2, v1, v4}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i()Ltuw;
    .locals 8

    .line 1
    sget-object v0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwj;->l()Lhwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhwh;->d:Lima;

    .line 8
    .line 9
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v1, Lima;->e:Lncs;

    .line 14
    .line 15
    invoke-virtual {v2}, Lncs;->k()Luhz;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lhwj;->e:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Lhtv;

    .line 26
    .line 27
    iget-object v1, v1, Lima;->e:Lncs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lncs;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v5, v1}, Lhtv;-><init>(ILuhz;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lhtw;

    .line 38
    .line 39
    iget-object v6, v1, Lima;->e:Lncs;

    .line 40
    .line 41
    invoke-virtual {v6}, Lncs;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v1, Lima;->e:Lncs;

    .line 46
    .line 47
    invoke-virtual {v1}, Lncs;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lhtw;-><init>(ILuig;Luhz;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lhwj;->n:Lqem;

    .line 55
    .line 56
    iget-object p0, p0, Lhwj;->o:Lei;

    .line 57
    .line 58
    new-instance v3, Lqj;

    .line 59
    .line 60
    iget-object v4, v1, Lqem;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lqj;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3, v2}, Lei;->bb(Lqem;Lqj;Lhty;)Lmin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v1, v1, Lqem;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final j()Ltuw;
    .locals 8

    .line 1
    sget-object v0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhwj;->l()Lhwh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lhwh;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lhwj;->l()Lhwh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lhwh;->d:Lima;

    .line 16
    .line 17
    invoke-virtual {v1}, Lima;->j()Luig;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, Lima;->e:Lncs;

    .line 22
    .line 23
    invoke-virtual {v2}, Lncs;->k()Luhz;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lhwj;->e:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v2, Lhtv;

    .line 34
    .line 35
    iget-object v1, v1, Lima;->e:Lncs;

    .line 36
    .line 37
    invoke-virtual {v1}, Lncs;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v5, v1}, Lhtv;-><init>(ILuhz;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lhtx;

    .line 46
    .line 47
    iget-object v6, v1, Lima;->e:Lncs;

    .line 48
    .line 49
    invoke-virtual {v6}, Lncs;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v1, Lima;->e:Lncs;

    .line 54
    .line 55
    invoke-virtual {v1}, Lncs;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lhtx;-><init>(ILuig;Luhz;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lhwj;->n:Lqem;

    .line 63
    .line 64
    iget-object p0, p0, Lhwj;->o:Lei;

    .line 65
    .line 66
    new-instance v3, Lqj;

    .line 67
    .line 68
    iget-object v4, v1, Lqem;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lqj;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, v2}, Lei;->bb(Lqem;Lqj;Lhty;)Lmin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v1, v1, Lqem;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lmip;->c(Lmin;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "Required value was null."

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    iget-object v1, p0, Lhwj;->k:Lgdn;

    .line 95
    .line 96
    iget-object p0, p0, Lhwj;->j:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f140528

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-interface {v1, p0, v2}, Lgdn;->f(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final k()Luag;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwj;->l()Lhwh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhwh;->h:Luag;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lhwh;
    .locals 2

    .line 1
    sget-object v0, Lhwj;->a:[Laojc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhwj;->d:Laoig;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laoig;->c(Laojc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhwh;

    .line 13
    .line 14
    return-object p0
.end method
