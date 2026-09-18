.class public final Lhrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqg;
.implements Lgiu;


# static fields
.field public static final synthetic a:[Lanww;


# instance fields
.field public final b:Ltju;

.field public final c:Lmau;

.field public final d:Lanwb;

.field public final e:I

.field public final f:Lhrk;

.field public final g:Lerc;

.field public final h:Lhrk;

.field private final synthetic i:Lgiu;

.field private final j:Landroid/content/Context;

.field private final k:Lfxx;

.field private final l:Lanzm;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lpuo;

.field private final o:Lei;


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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhrd;

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
    sput-object v0, Lhrd;->a:[Lanww;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lei;Lhrk;Ltju;Lfxx;Lanzm;Lgit;Lgjv;ILhrk;Lpuo;Lerc;Lmau;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lgis;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v2, Lhrb;

    .line 8
    .line 9
    new-instance v3, Lgim;

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lgim;-><init>(Lgit;Lgjv;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lgis;

    .line 17
    .line 18
    iget-object v4, v0, Lgis;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lgis;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lgis;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lmun;->U()Lmum;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v5, v1, Lmum;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, v0, Lgis;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, Ltyb;->f(Ljava/lang/String;)Ltyb;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iput-object v6, v1, Lmum;->b:Ltyb;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v0, Lgis;->d:Laiua;

    .line 41
    .line 42
    iget v7, v6, Laiua;->b:I

    .line 43
    .line 44
    and-int/lit8 v7, v7, 0x8

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v6, v6, Laiua;->f:Laigv;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    sget-object v6, Laigv;->a:Laigv;

    .line 53
    .line 54
    :cond_1
    invoke-static {v6}, Ltyi;->g(Laigv;)Ltyi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v1, Lmum;->d:Ltyi;

    .line 59
    .line 60
    :cond_2
    iget-object v6, v0, Lgis;->d:Laiua;

    .line 61
    .line 62
    iget v7, v6, Laiua;->b:I

    .line 63
    .line 64
    and-int/lit16 v7, v7, 0x800

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget v6, v6, Laiua;->l:I

    .line 69
    .line 70
    invoke-static {v6}, Laitx;->b(I)Laitx;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    sget-object v6, Laitx;->e:Laitx;

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1, v6}, Lmum;->d(Laitx;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v0, Lgis;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, v1, Lmum;->f:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    new-instance v6, Lify;

    .line 88
    .line 89
    invoke-virtual {v1}, Lmum;->a()Lmun;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v7, v4

    .line 95
    move-object v4, v6

    .line 96
    move-object v6, v5

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v4 .. v9}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;)V

    .line 99
    .line 100
    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v7

    .line 104
    const/4 v7, 0x1

    .line 105
    move/from16 v8, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lhrb;-><init>(Lgiu;Ljava/lang/String;Ljava/lang/String;Lify;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lhrb;->a:Lgiu;

    .line 114
    .line 115
    iput-object v0, p0, Lhrd;->i:Lgiu;

    .line 116
    .line 117
    iput-object p3, p0, Lhrd;->f:Lhrk;

    .line 118
    .line 119
    iput-object p4, p0, Lhrd;->b:Ltju;

    .line 120
    .line 121
    iput-object p1, p0, Lhrd;->j:Landroid/content/Context;

    .line 122
    .line 123
    iput-object p5, p0, Lhrd;->k:Lfxx;

    .line 124
    .line 125
    move-object/from16 p1, p10

    .line 126
    .line 127
    iput-object p1, p0, Lhrd;->h:Lhrk;

    .line 128
    .line 129
    move-object/from16 p1, p11

    .line 130
    .line 131
    iput-object p1, p0, Lhrd;->n:Lpuo;

    .line 132
    .line 133
    move-object/from16 p1, p12

    .line 134
    .line 135
    iput-object p1, p0, Lhrd;->g:Lerc;

    .line 136
    .line 137
    iput-object p2, p0, Lhrd;->o:Lei;

    .line 138
    .line 139
    move-object/from16 p1, p13

    .line 140
    .line 141
    iput-object p1, p0, Lhrd;->c:Lmau;

    .line 142
    .line 143
    move/from16 p2, p14

    .line 144
    .line 145
    iput p2, p0, Lhrd;->e:I

    .line 146
    .line 147
    move-object/from16 p2, p6

    .line 148
    .line 149
    iput-object p2, p0, Lhrd;->l:Lanzm;

    .line 150
    .line 151
    new-instance p2, Lhrc;

    .line 152
    .line 153
    invoke-direct {p2, v2, p0}, Lhrc;-><init>(Ljava/lang/Object;Lhrd;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Lhrd;->d:Lanwb;

    .line 157
    .line 158
    invoke-interface {p1}, Lmau;->kI()Lanzm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lhbf;

    .line 163
    .line 164
    const/16 p3, 0x10

    .line 165
    .line 166
    const/4 p4, 0x0

    .line 167
    invoke-direct {p2, p0, p4, p3, p4}, Lhbf;-><init>(Lhrd;Lansr;I[B)V

    .line 168
    .line 169
    .line 170
    const/4 p3, 0x3

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, p4, v0, p2, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lfes;

    .line 176
    .line 177
    const/16 p2, 0xb

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lfes;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lhrd;->m:Landroid/view/View$OnFocusChangeListener;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Check failed."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public final a()Lfok;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->i:Lgiu;

    .line 2
    .line 3
    invoke-interface {p0}, Lgiu;->a()Lfok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->i:Lgiu;

    .line 2
    .line 3
    invoke-interface {p0}, Lgiu;->b()Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ltqi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhrd;->i:Lgiu;

    .line 2
    .line 3
    invoke-interface {p0}, Lgiu;->c()Ltqi;

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
    iget-object p0, p0, Lhrd;->i:Lgiu;

    .line 2
    .line 3
    invoke-interface {p0}, Lgiu;->d()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lhrd;->i:Lgiu;

    .line 2
    .line 3
    invoke-interface {p0}, Lgiu;->e()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lhrd;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrgy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrd;->l()Lhrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhrb;->g:Lanqa;

    .line 6
    .line 7
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrgy;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Ltlc;
    .locals 5

    .line 1
    sget-object v0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    new-instance v1, Lhbf;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, v3, v2, v3}, Lhbf;-><init>(Lhrd;Lansr;I[C)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhrd;->l:Lanzm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {p0, v3, v2, v1, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i()Ltlc;
    .locals 8

    .line 1
    sget-object v0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrd;->l()Lhrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhrb;->d:Lify;

    .line 8
    .line 9
    invoke-virtual {v1}, Lify;->j()Ltyi;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v1, Lify;->e:Lmun;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmun;->k()Ltyb;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lhrd;->e:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Lhop;

    .line 26
    .line 27
    iget-object v1, v1, Lify;->e:Lmun;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmun;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v5, v1}, Lhop;-><init>(ILtyb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lhoq;

    .line 38
    .line 39
    iget-object v6, v1, Lify;->e:Lmun;

    .line 40
    .line 41
    invoke-virtual {v6}, Lmun;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v1, Lify;->e:Lmun;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmun;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lhoq;-><init>(ILtyi;Ltyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lhrd;->n:Lpuo;

    .line 55
    .line 56
    iget-object p0, p0, Lhrd;->o:Lei;

    .line 57
    .line 58
    new-instance v3, Lpw;

    .line 59
    .line 60
    iget-object v4, v1, Lpuo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3, v2}, Lei;->bh(Lpuo;Lpw;Lhos;)Lmau;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

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

.method public final j()Ltlc;
    .locals 8

    .line 1
    sget-object v0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhrd;->l()Lhrb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lhrb;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lhrd;->l()Lhrb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lhrb;->d:Lify;

    .line 16
    .line 17
    invoke-virtual {v1}, Lify;->j()Ltyi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, Lify;->e:Lmun;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmun;->k()Ltyb;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lhrd;->e:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v2, Lhop;

    .line 34
    .line 35
    iget-object v1, v1, Lify;->e:Lmun;

    .line 36
    .line 37
    invoke-virtual {v1}, Lmun;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v5, v1}, Lhop;-><init>(ILtyb;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lhor;

    .line 46
    .line 47
    iget-object v6, v1, Lify;->e:Lmun;

    .line 48
    .line 49
    invoke-virtual {v6}, Lmun;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v1, Lify;->e:Lmun;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmun;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lhor;-><init>(ILtyi;Ltyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lhrd;->n:Lpuo;

    .line 63
    .line 64
    iget-object p0, p0, Lhrd;->o:Lei;

    .line 65
    .line 66
    new-instance v3, Lpw;

    .line 67
    .line 68
    iget-object v4, v1, Lpuo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Lpw;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, v2}, Lei;->bh(Lpuo;Lpw;Lhos;)Lmau;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v1, v1, Lpuo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

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
    iget-object v1, p0, Lhrd;->k:Lfxx;

    .line 95
    .line 96
    iget-object p0, p0, Lhrd;->j:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f140519

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
    invoke-interface {v1, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final k()Ltqi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrd;->l()Lhrb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhrb;->h:Ltqi;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lhrb;
    .locals 2

    .line 1
    sget-object v0, Lhrd;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhrd;->d:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhrb;

    .line 13
    .line 14
    return-object p0
.end method
