.class public final Lqtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsz;
.implements Lqav;


# static fields
.field static final synthetic a:[Lctje;


# instance fields
.field public final b:Lbgsg;

.field public final c:Lusb;

.field public final d:Lctic;

.field public final e:I

.field public final f:Lrwk;

.field public final g:Lrwk;

.field public final h:Lbmv;

.field private final synthetic i:Lqav;

.field private final j:Landroid/content/Context;

.field private final k:Lppu;

.field private final l:Lctmm;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lalld;

.field private final o:Lwst;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lctje;

    .line 4
    .line 5
    new-instance v1, Lcthf;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqtq;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcthf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqtq;->a:[Lctje;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwst;Lrwk;Lbgsg;Lppu;Lctmm;Lqau;Lqbx;ILrwk;Lalld;Lbmv;Lusb;I)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lqat;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    new-instance v2, Lqto;

    .line 9
    .line 10
    new-instance v3, Lqao;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lqao;-><init>(Lqau;Lqbx;)V

    .line 16
    .line 17
    check-cast v0, Lqat;

    .line 18
    .line 19
    iget-object v4, v0, Lqat;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lqat;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lqat;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v5, v1, Lxxy;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lqat;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iput-object v6, v1, Lxxy;->c:Lbjan;

    .line 40
    .line 41
    :cond_0
    iget-object v6, v0, Lqat;->d:Lcila;

    .line 42
    .line 43
    iget v7, v6, Lcila;->b:I

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lcila;->f:Lchqu;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lchqu;->a:Lchqu;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6}, Lbjau;->h(Lchqu;)Lbjau;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iput-object v6, v1, Lxxy;->e:Lbjau;

    .line 60
    .line 61
    :cond_2
    iget-object v6, v0, Lqat;->d:Lcila;

    .line 62
    .line 63
    iget v7, v6, Lcila;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x800

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget v6, v6, Lcila;->l:I

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcikx;->a(I)Lcikx;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lcikx;->e:Lcikx;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, v6}, Lxxy;->d(Lcikx;)V

    .line 81
    .line 82
    :cond_4
    iget-object v0, v0, Lqat;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-object v0, v1, Lxxy;->g:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    new-instance v6, Lrfx;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

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
    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v4

    .line 103
    move-object v4, v7

    .line 104
    const/4 v7, 0x1

    .line 105
    .line 106
    move/from16 v8, p9

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lqto;-><init>(Lqav;Ljava/lang/String;Ljava/lang/String;Lrfx;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    iget-object v0, v2, Lqto;->a:Lqav;

    .line 115
    .line 116
    iput-object v0, p0, Lqtq;->i:Lqav;

    .line 117
    .line 118
    iput-object p3, p0, Lqtq;->f:Lrwk;

    .line 119
    .line 120
    iput-object p4, p0, Lqtq;->b:Lbgsg;

    .line 121
    .line 122
    iput-object p1, p0, Lqtq;->j:Landroid/content/Context;

    .line 123
    .line 124
    iput-object p5, p0, Lqtq;->k:Lppu;

    .line 125
    .line 126
    move-object/from16 p1, p10

    .line 127
    .line 128
    iput-object p1, p0, Lqtq;->g:Lrwk;

    .line 129
    .line 130
    move-object/from16 p1, p11

    .line 131
    .line 132
    iput-object p1, p0, Lqtq;->n:Lalld;

    .line 133
    .line 134
    move-object/from16 p1, p12

    .line 135
    .line 136
    iput-object p1, p0, Lqtq;->h:Lbmv;

    .line 137
    .line 138
    iput-object p2, p0, Lqtq;->o:Lwst;

    .line 139
    .line 140
    move-object/from16 p1, p13

    .line 141
    .line 142
    iput-object p1, p0, Lqtq;->c:Lusb;

    .line 143
    .line 144
    move/from16 p2, p14

    .line 145
    .line 146
    iput p2, p0, Lqtq;->e:I

    .line 147
    .line 148
    move-object/from16 p2, p6

    .line 149
    .line 150
    iput-object p2, p0, Lqtq;->l:Lctmm;

    .line 151
    .line 152
    new-instance p2, Lqtp;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v2, p0}, Lqtp;-><init>(Ljava/lang/Object;Lqtq;)V

    .line 156
    .line 157
    iput-object p2, p0, Lqtq;->d:Lctic;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lusb;->pm()Lctmm;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance p2, Lqor;

    .line 164
    .line 165
    const/16 p3, 0xe

    .line 166
    const/4 p4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p0, p4, p3, p4}, Lqor;-><init>(Lqtq;Lctej;I[B)V

    .line 170
    const/4 p3, 0x3

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p4, v0, p2, p3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 175
    .line 176
    new-instance p1, Llua;

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iput-object p1, p0, Lqtq;->m:Landroid/view/View$OnFocusChangeListener;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Check failed."

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->i:Lqav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqav;->a()Lpez;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->i:Lqav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqav;->b()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->i:Lqav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqav;->c()Lbhan;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->i:Lqav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqav;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->i:Lqav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqav;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqtq;->m:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtq;->l()Lqto;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqto;->g:Lctbm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Lbcjc;

    .line 16
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 3
    .line 4
    new-instance v1, Lqor;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lqor;-><init>(Lqtq;Lctej;I[C)V

    .line 11
    .line 12
    iget-object p0, p0, Lqtq;->l:Lctmm;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 18
    return-object v0
.end method

.method public final i()Lbgtz;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqtq;->l()Lqto;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lqto;->d:Lrfx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrfx;->j()Lbjau;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v2, v1, Lrfx;->e:Lxxz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lxxz;->k()Lbjan;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lqtq;->e:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Lqrh;

    .line 27
    .line 28
    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v1}, Lqrh;-><init>(ILbjan;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lqri;

    .line 39
    .line 40
    iget-object v6, v1, Lrfx;->e:Lxxz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lxxz;->B()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lxxz;->A()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lqri;-><init>(ILbjau;Lbjan;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lqtq;->n:Lalld;

    .line 56
    .line 57
    iget-object p0, p0, Lqtq;->o:Lwst;

    .line 58
    .line 59
    new-instance v3, Lkdl;

    .line 60
    .line 61
    iget-object v4, v1, Lalld;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lkdl;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v3, v2}, Lwst;->aa(Lalld;Lkdl;Lqrk;)Lusb;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget-object v1, v1, Lalld;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "Required value was null."

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public final j()Lbgtz;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbgtz;->a:Lbgtz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqtq;->l()Lqto;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lqto;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqtq;->l()Lqto;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lqto;->d:Lrfx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrfx;->j()Lbjau;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v2, v1, Lrfx;->e:Lxxz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxxz;->k()Lbjan;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lqtq;->e:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v2, Lqrh;

    .line 35
    .line 36
    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v1}, Lqrh;-><init>(ILbjan;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lqrj;

    .line 47
    .line 48
    iget-object v6, v1, Lrfx;->e:Lxxz;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lxxz;->B()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v1, v1, Lrfx;->e:Lxxz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxxz;->A()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lqrj;-><init>(ILbjau;Lbjan;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lqtq;->n:Lalld;

    .line 64
    .line 65
    iget-object p0, p0, Lqtq;->o:Lwst;

    .line 66
    .line 67
    new-instance v3, Lkdl;

    .line 68
    .line 69
    iget-object v4, v1, Lalld;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lkdl;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v2}, Lwst;->aa(Lalld;Lkdl;Lqrk;)Lusb;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v1, v1, Lalld;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Lusd;->c(Lusb;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Required value was null."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lqtq;->k:Lppu;

    .line 97
    .line 98
    iget-object p0, p0, Lqtq;->j:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const v2, 0x7f14052a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p0, v2}, Lppu;->p(Ljava/lang/String;I)V

    .line 110
    return-object v0
.end method

.method public final k()Lbhan;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqtq;->l()Lqto;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqto;->h:Lbhan;

    .line 7
    return-object p0
.end method

.method public final l()Lqto;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqtq;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqtq;->d:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqto;

    .line 14
    return-object p0
.end method
