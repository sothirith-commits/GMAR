.class public final Lqsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqrv;
.implements Lpzp;


# static fields
.field static final synthetic a:[Lcuin;


# instance fields
.field public final b:Lbgoz;

.field public final c:Luqi;

.field public final d:Lcuhl;

.field public final e:I

.field public final f:Lrvd;

.field public final g:Lrvd;

.field public final h:Lkci;

.field private final synthetic i:Lpzp;

.field private final j:Landroid/content/Context;

.field private final k:Lpon;

.field private final l:Lculq;

.field private final m:Landroid/view/View$OnFocusChangeListener;

.field private final n:Lalfy;

.field private final o:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "uiState"

    .line 8
    .line 9
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/homework/viewmodelimpl/HomeWorkSuggestionsListItemViewModelImpl$UiState;"

    .line 10
    .line 11
    const-class v4, Lqsn;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Lqsn;->a:[Lcuin;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwrs;Lrvd;Lbgoz;Lpon;Lculq;Lpzo;Lqaq;ILrvd;Lalfy;Lkci;Luqi;I)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lpzn;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    new-instance v2, Lqsl;

    .line 9
    .line 10
    new-instance v3, Lpzi;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lpzi;-><init>(Lpzo;Lqaq;)V

    .line 16
    .line 17
    check-cast v0, Lpzn;

    .line 18
    .line 19
    iget-object v4, v0, Lpzn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Lpzn;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lpzn;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxva;->U()Lxuz;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v5, v1, Lxuz;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lpzn;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    iput-object v6, v1, Lxuz;->c:Lbixn;

    .line 40
    .line 41
    :cond_0
    iget-object v6, v0, Lpzn;->d:Lcjbv;

    .line 42
    .line 43
    iget v7, v6, Lcjbv;->b:I

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0x8

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    iget-object v6, v6, Lcjbv;->f:Lcihq;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lcihq;->a:Lcihq;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v6}, Lbixu;->h(Lcihq;)Lbixu;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iput-object v6, v1, Lxuz;->e:Lbixu;

    .line 60
    .line 61
    :cond_2
    iget-object v6, v0, Lpzn;->d:Lcjbv;

    .line 62
    .line 63
    iget v7, v6, Lcjbv;->b:I

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x800

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget v6, v6, Lcjbv;->l:I

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcjbs;->a(I)Lcjbs;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v6, Lcjbs;->e:Lcjbs;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1, v6}, Lxuz;->d(Lcjbs;)V

    .line 81
    .line 82
    :cond_4
    iget-object v0, v0, Lpzn;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iput-object v0, v1, Lxuz;->g:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    new-instance v6, Lrer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lxuz;->a()Lxva;

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
    invoke-direct/range {v4 .. v9}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

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
    invoke-direct/range {v2 .. v8}, Lqsl;-><init>(Lpzp;Ljava/lang/String;Ljava/lang/String;Lrer;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    iget-object v0, v2, Lqsl;->a:Lpzp;

    .line 115
    .line 116
    iput-object v0, p0, Lqsn;->i:Lpzp;

    .line 117
    .line 118
    iput-object p3, p0, Lqsn;->f:Lrvd;

    .line 119
    .line 120
    iput-object p4, p0, Lqsn;->b:Lbgoz;

    .line 121
    .line 122
    iput-object p1, p0, Lqsn;->j:Landroid/content/Context;

    .line 123
    .line 124
    iput-object p5, p0, Lqsn;->k:Lpon;

    .line 125
    .line 126
    move-object/from16 p1, p10

    .line 127
    .line 128
    iput-object p1, p0, Lqsn;->g:Lrvd;

    .line 129
    .line 130
    move-object/from16 p1, p11

    .line 131
    .line 132
    iput-object p1, p0, Lqsn;->n:Lalfy;

    .line 133
    .line 134
    move-object/from16 p1, p12

    .line 135
    .line 136
    iput-object p1, p0, Lqsn;->h:Lkci;

    .line 137
    .line 138
    iput-object p2, p0, Lqsn;->o:Lwrs;

    .line 139
    .line 140
    move-object/from16 p1, p13

    .line 141
    .line 142
    iput-object p1, p0, Lqsn;->c:Luqi;

    .line 143
    .line 144
    move/from16 p2, p14

    .line 145
    .line 146
    iput p2, p0, Lqsn;->e:I

    .line 147
    .line 148
    move-object/from16 p2, p6

    .line 149
    .line 150
    iput-object p2, p0, Lqsn;->l:Lculq;

    .line 151
    .line 152
    new-instance p2, Lqsm;

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v2, p0}, Lqsm;-><init>(Ljava/lang/Object;Lqsn;)V

    .line 156
    .line 157
    iput-object p2, p0, Lqsn;->d:Lcuhl;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Luqi;->pk()Lculq;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-instance p2, Lqqx;

    .line 164
    .line 165
    const/16 p3, 0x9

    .line 166
    const/4 p4, 0x0

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, p0, p4, p3, p4}, Lqqx;-><init>(Lqsn;Lcudt;I[B)V

    .line 170
    const/4 p3, 0x3

    .line 171
    const/4 v0, 0x0

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p4, v0, p2, p3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 175
    .line 176
    new-instance p1, Llsy;

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0, p2}, Llsy;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    iput-object p1, p0, Lqsn;->m:Landroid/view/View$OnFocusChangeListener;

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
.method public final a()Lpdt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->i:Lpzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpzp;->a()Lpdt;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->i:Lpzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpzp;->b()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->i:Lpzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpzp;->c()Lbgxj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->i:Lpzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpzp;->d()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->i:Lpzp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lpzp;->e()Ljava/lang/CharSequence;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqsn;->m:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsn;->l()Lqsl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqsl;->g:Lcuav;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Lbcgg;

    .line 16
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 3
    .line 4
    new-instance v1, Lqqx;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v3, v2, v3}, Lqqx;-><init>(Lqsn;Lcudt;I[C)V

    .line 11
    .line 12
    iget-object p0, p0, Lqsn;->l:Lculq;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2, v1, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 18
    return-object v0
.end method

.method public final i()Lbgqu;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqsn;->l()Lqsl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lqsl;->d:Lrer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget-object v2, v1, Lrer;->e:Lxva;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lxva;->k()Lbixn;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget v3, p0, Lqsn;->e:I

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v2, Lqqf;

    .line 27
    .line 28
    iget-object v1, v1, Lrer;->e:Lxva;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lxva;->B()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v5, v1}, Lqqf;-><init>(ILbixn;Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lqqg;

    .line 39
    .line 40
    iget-object v6, v1, Lrer;->e:Lxva;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lxva;->B()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object v1, v1, Lrer;->e:Lxva;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lxva;->A()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lqqg;-><init>(ILbixu;Lbixn;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lqsn;->n:Lalfy;

    .line 56
    .line 57
    iget-object p0, p0, Lqsn;->o:Lwrs;

    .line 58
    .line 59
    new-instance v3, Lkci;

    .line 60
    .line 61
    iget-object v4, v1, Lalfy;->c:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v3, v2}, Lwrs;->ag(Lalfy;Lkci;Lqqi;)Luqi;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    iget-object v1, v1, Lalfy;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

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

.method public final j()Lbgqu;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbgqu;->a:Lbgqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqsn;->l()Lqsl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v1, v1, Lqsl;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqsn;->l()Lqsl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lqsl;->d:Lrer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrer;->j()Lbixu;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v2, v1, Lrer;->e:Lxva;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxva;->k()Lbixn;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lqsn;->e:I

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    new-instance v2, Lqqf;

    .line 35
    .line 36
    iget-object v1, v1, Lrer;->e:Lxva;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxva;->B()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v1}, Lqqf;-><init>(ILbixn;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v2, Lqqh;

    .line 47
    .line 48
    iget-object v6, v1, Lrer;->e:Lxva;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lxva;->B()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v1, v1, Lrer;->e:Lxva;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lxva;->A()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lqqh;-><init>(ILbixu;Lbixn;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lqsn;->n:Lalfy;

    .line 64
    .line 65
    iget-object p0, p0, Lqsn;->o:Lwrs;

    .line 66
    .line 67
    new-instance v3, Lkci;

    .line 68
    .line 69
    iget-object v4, v1, Lalfy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4, v5}, Lkci;-><init>(Ljava/lang/Object;[B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v2}, Lwrs;->ag(Lalfy;Lkci;Lqqi;)Luqi;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object v1, v1, Lalfy;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Luqk;->c(Luqi;)V

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
    iget-object v1, p0, Lqsn;->k:Lpon;

    .line 97
    .line 98
    iget-object p0, p0, Lqsn;->j:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    const v2, 0x7f140516

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
    invoke-interface {v1, p0, v2}, Lpon;->q(Ljava/lang/String;I)V

    .line 110
    return-object v0
.end method

.method public final k()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqsn;->l()Lqsl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lqsl;->h:Lbgxj;

    .line 7
    return-object p0
.end method

.method public final l()Lqsl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lqsn;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lqsn;->d:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lqsl;

    .line 14
    return-object p0
.end method
