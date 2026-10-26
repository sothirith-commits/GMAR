.class public final Lhun;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhto;
.implements Lglm;


# static fields
.field public static final synthetic a:[Laohx;


# instance fields
.field public final b:Ltso;

.field public final c:Lmhs;

.field public final d:Laohc;

.field public final e:I

.field public final f:Leoe;

.field public final g:Lifw;

.field public final h:Lifw;

.field private final synthetic i:Lglm;

.field private final j:Landroid/content/Context;

.field private final k:Lgam;

.field private final l:Laokl;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lqes;

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
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lhun;

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
    sput-object v0, Lhun;->a:[Laohx;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpgc;Lifw;Ltso;Lgam;Laokl;Lgll;Lgmn;ILifw;Lqes;Leoe;Lmhs;I)V
    .locals 10

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
    instance-of v2, v0, Lglk;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    new-instance v2, Lhul;

    .line 22
    .line 23
    new-instance v3, Lgle;

    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-direct {v3, v0, v4}, Lgle;-><init>(Lgll;Lgmn;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lglk;

    .line 31
    .line 32
    iget-object v4, v0, Lglk;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lglk;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v0, Lglk;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Lnck;->U()Lncj;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v5, v6, Lncj;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lglk;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v7}, Lugx;->f(Ljava/lang/String;)Lugx;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, v6, Lncj;->b:Lugx;

    .line 53
    .line 54
    :cond_0
    iget-object v7, v0, Lglk;->d:Lajep;

    .line 55
    .line 56
    iget v9, v7, Lajep;->b:I

    .line 57
    .line 58
    and-int/lit8 v9, v9, 0x8

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v7, v7, Lajep;->f:Lairl;

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    sget-object v7, Lairl;->a:Lairl;

    .line 67
    .line 68
    :cond_1
    invoke-static {v7}, Luhe;->g(Lairl;)Luhe;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v6, Lncj;->d:Luhe;

    .line 73
    .line 74
    :cond_2
    iget-object v7, v0, Lglk;->d:Lajep;

    .line 75
    .line 76
    iget v9, v7, Lajep;->b:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x800

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget v7, v7, Lajep;->l:I

    .line 83
    .line 84
    invoke-static {v7}, Lajem;->b(I)Lajem;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    sget-object v7, Lajem;->e:Lajem;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Lncj;->d(Lajem;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, v0, Lglk;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-object v0, v6, Lncj;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_5
    move-object v7, v4

    .line 102
    new-instance v4, Likp;

    .line 103
    .line 104
    invoke-virtual {v6}, Lncj;->a()Lnck;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v6, v5

    .line 110
    move-object v5, v0

    .line 111
    invoke-direct/range {v4 .. v9}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v6

    .line 115
    const/4 v0, 0x1

    .line 116
    move/from16 v8, p9

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    move-object v4, v7

    .line 120
    move v7, v0

    .line 121
    invoke-direct/range {v2 .. v8}, Lhul;-><init>(Lglm;Ljava/lang/String;Ljava/lang/String;Likp;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lhul;->a:Lglm;

    .line 128
    .line 129
    iput-object v0, p0, Lhun;->i:Lglm;

    .line 130
    .line 131
    iput-object p3, p0, Lhun;->g:Lifw;

    .line 132
    .line 133
    iput-object p4, p0, Lhun;->b:Ltso;

    .line 134
    .line 135
    iput-object p1, p0, Lhun;->j:Landroid/content/Context;

    .line 136
    .line 137
    iput-object p5, p0, Lhun;->k:Lgam;

    .line 138
    .line 139
    move-object/from16 p1, p10

    .line 140
    .line 141
    iput-object p1, p0, Lhun;->h:Lifw;

    .line 142
    .line 143
    move-object/from16 p1, p11

    .line 144
    .line 145
    iput-object p1, p0, Lhun;->n:Lqes;

    .line 146
    .line 147
    move-object/from16 p1, p12

    .line 148
    .line 149
    iput-object p1, p0, Lhun;->f:Leoe;

    .line 150
    .line 151
    iput-object p2, p0, Lhun;->o:Lpgc;

    .line 152
    .line 153
    iput-object v1, p0, Lhun;->c:Lmhs;

    .line 154
    .line 155
    move/from16 p1, p14

    .line 156
    .line 157
    iput p1, p0, Lhun;->e:I

    .line 158
    .line 159
    move-object/from16 p1, p6

    .line 160
    .line 161
    iput-object p1, p0, Lhun;->l:Laokl;

    .line 162
    .line 163
    new-instance p1, Lhum;

    .line 164
    .line 165
    invoke-direct {p1, v2, p0}, Lhum;-><init>(Ljava/lang/Object;Lhun;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lhun;->d:Laohc;

    .line 169
    .line 170
    move-object p1, v1

    .line 171
    check-cast p1, Lhrd;

    .line 172
    .line 173
    iget-object p1, p1, Lhrd;->c:Laokl;

    .line 174
    .line 175
    new-instance p2, Lhuk;

    .line 176
    .line 177
    const/4 p3, 0x2

    .line 178
    const/4 p4, 0x0

    .line 179
    invoke-direct {p2, p0, p4, p3, p4}, Lhuk;-><init>(Lhun;Laodp;I[B)V

    .line 180
    .line 181
    .line 182
    const/4 p3, 0x3

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {p1, p4, v0, p2, p3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lfuw;

    .line 188
    .line 189
    const/16 p2, 0x9

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lfuw;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lhun;->m:Landroid/view/View$OnFocusChangeListener;

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Check failed."

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method


# virtual methods
.method public final a()Lfqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhun;->i:Lglm;

    .line 2
    .line 3
    invoke-interface {p0}, Lglm;->a()Lfqu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lhun;->i:Lglm;

    .line 2
    .line 3
    invoke-interface {p0}, Lglm;->b()Ltze;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ltze;
    .locals 0

    .line 1
    iget-object p0, p0, Lhun;->i:Lglm;

    .line 2
    .line 3
    invoke-interface {p0}, Lglm;->c()Ltze;

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
    iget-object p0, p0, Lhun;->i:Lglm;

    .line 2
    .line 3
    invoke-interface {p0}, Lglm;->d()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lhun;->i:Lglm;

    .line 2
    .line 3
    invoke-interface {p0}, Lglm;->e()Ljava/lang/CharSequence;

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
    iget-object p0, p0, Lhun;->m:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lrqr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhun;->l()Lhul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhul;->g:Laoaz;

    .line 6
    .line 7
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrqr;

    .line 15
    .line 16
    return-object p0
.end method

.method public final h()Lttw;
    .locals 5

    .line 1
    sget-object v0, Lttw;->a:Lttw;

    .line 2
    .line 3
    new-instance v1, Lhuk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, p0, v2, v3, v2}, Lhuk;-><init>(Lhun;Laodp;I[C)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhun;->l:Laokl;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v2, v4, v1, v3}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final i()Lttw;
    .locals 8

    .line 1
    sget-object v0, Lttw;->a:Lttw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhun;->l()Lhul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lhul;->d:Likp;

    .line 8
    .line 9
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v2, v1, Likp;->e:Lnck;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnck;->k()Lugx;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v3, p0, Lhun;->e:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Lhrx;

    .line 26
    .line 27
    iget-object v1, v1, Likp;->e:Lnck;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnck;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v3, v5, v1}, Lhrx;-><init>(ILugx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lhry;

    .line 38
    .line 39
    iget-object v6, v1, Likp;->e:Lnck;

    .line 40
    .line 41
    invoke-virtual {v6}, Lnck;->z()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v1, v1, Likp;->e:Lnck;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnck;->y()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct/range {v2 .. v7}, Lhry;-><init>(ILuhe;Lugx;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lhun;->n:Lqes;

    .line 55
    .line 56
    iget-object p0, p0, Lhun;->o:Lpgc;

    .line 57
    .line 58
    new-instance v3, Leti;

    .line 59
    .line 60
    iget-object v4, v1, Lqes;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Leti;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v3, v2}, Lpgc;->t(Lqes;Leti;Lhsa;)Lmhs;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object v1, v1, Lqes;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

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

.method public final j()Lttw;
    .locals 8

    .line 1
    sget-object v0, Lttw;->a:Lttw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhun;->l()Lhul;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lhul;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lhun;->l()Lhul;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lhul;->d:Likp;

    .line 16
    .line 17
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v2, v1, Likp;->e:Lnck;

    .line 22
    .line 23
    invoke-virtual {v2}, Lnck;->k()Lugx;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lhun;->e:I

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance v2, Lhrx;

    .line 34
    .line 35
    iget-object v1, v1, Likp;->e:Lnck;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnck;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v5, v1}, Lhrx;-><init>(ILugx;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lhrz;

    .line 46
    .line 47
    iget-object v6, v1, Likp;->e:Lnck;

    .line 48
    .line 49
    invoke-virtual {v6}, Lnck;->z()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v1, Likp;->e:Lnck;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnck;->y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct/range {v2 .. v7}, Lhrz;-><init>(ILuhe;Lugx;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v1, p0, Lhun;->n:Lqes;

    .line 63
    .line 64
    iget-object p0, p0, Lhun;->o:Lpgc;

    .line 65
    .line 66
    new-instance v3, Leti;

    .line 67
    .line 68
    iget-object v4, v1, Lqes;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Leti;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, v2}, Lpgc;->t(Lqes;Leti;Lhsa;)Lmhs;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v1, v1, Lqes;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lmhu;->c(Lmhs;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

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
    iget-object v1, p0, Lhun;->k:Lgam;

    .line 95
    .line 96
    iget-object p0, p0, Lhun;->j:Landroid/content/Context;

    .line 97
    .line 98
    const v2, 0x7f14058f

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
    invoke-interface {v1, p0, v2}, Lgam;->f(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v0
.end method

.method public final k()Ltze;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhun;->l()Lhul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhul;->h:Ltze;

    .line 6
    .line 7
    return-object p0
.end method

.method public final l()Lhul;
    .locals 2

    .line 1
    sget-object v0, Lhun;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhun;->d:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhul;

    .line 13
    .line 14
    return-object p0
.end method
