.class public final Lmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmby;


# static fields
.field static final synthetic a:[Lcuin;

.field public static final synthetic c:I

.field private static final d:Lbcgg;

.field private static final e:Lbcgg;

.field private static final f:Lbcgg;

.field private static final g:Lbcgg;

.field private static final h:Lbcgg;

.field private static final i:Lbcgg;

.field private static final j:Lbcgg;


# instance fields
.field public b:Lmcn;

.field private final k:Lbk;

.field private final l:Llxe;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcuhl;

.field private final q:Lnez;


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
    const-string v2, "viewState"

    .line 8
    .line 9
    const-string v3, "getViewState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingBottomCardViewState;"

    .line 10
    .line 11
    const-class v4, Lmcb;

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
    sput-object v0, Lmcb;->a:[Lcuin;

    .line 20
    .line 21
    sget-object v0, Lcoyh;->cD:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lmcb;->d:Lbcgg;

    .line 28
    .line 29
    sget-object v0, Lcoyh;->cC:Lbybr;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lmcb;->e:Lbcgg;

    .line 36
    .line 37
    sget-object v0, Lcoyh;->cE:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lmcb;->f:Lbcgg;

    .line 44
    .line 45
    sget-object v0, Lcoyh;->df:Lbybr;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lmcb;->g:Lbcgg;

    .line 52
    .line 53
    sget-object v0, Lcoyh;->de:Lbybr;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lmcb;->h:Lbcgg;

    .line 60
    .line 61
    sget-object v0, Lcoyh;->cJ:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lmcb;->i:Lbcgg;

    .line 68
    .line 69
    sget-object v0, Lcoyh;->cK:Lbybr;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lmcb;->j:Lbcgg;

    .line 76
    return-void
.end method

.method public constructor <init>(Lbk;Lbgoz;Lawad;Lrvc;Llxe;Ljava/util/List;Lgrb;Lgqt;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmcb;->k:Lbk;

    .line 6
    .line 7
    iput-object p5, p0, Lmcb;->l:Llxe;

    .line 8
    .line 9
    sget-object v0, Lmcm;->a:Lmcm;

    .line 10
    .line 11
    iput-object v0, p0, Lmcb;->b:Lmcn;

    .line 12
    .line 13
    sget-object v0, Lmcc;->a:Lmcc;

    .line 14
    .line 15
    new-instance v1, Lmca;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p2, p0}, Lmca;-><init>(Ljava/lang/Object;Lbgoz;Lmcb;)V

    .line 19
    .line 20
    iput-object v1, p0, Lmcb;->p:Lcuhl;

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p6

    .line 25
    .line 26
    check-cast p6, Lmpp;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iget-boolean p6, p6, Lmpp;->j:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p6, v0

    .line 34
    .line 35
    :goto_0
    iput-boolean p6, p0, Lmcb;->m:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p3}, Llxe;->w(Lawad;)I

    .line 39
    move-result p3

    .line 40
    const/4 p6, 0x3

    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-eq p3, p6, :cond_2

    .line 45
    .line 46
    if-ne p3, v1, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    move v3, v2

    .line 51
    .line 52
    :goto_2
    iput-boolean v3, p0, Lmcb;->n:Z

    .line 53
    .line 54
    if-ne p3, v1, :cond_3

    .line 55
    move p3, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move p3, v0

    .line 58
    .line 59
    :goto_3
    iput-boolean p3, p0, Lmcb;->o:Z

    .line 60
    .line 61
    new-instance p3, Lloj;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, p0, p2, v4}, Lloj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    new-instance p2, Lmbz;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, v0}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7, p8, p2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p5}, Llxe;->ordinal()I

    .line 82
    move-result p2

    .line 83
    .line 84
    if-eqz p2, :cond_a

    .line 85
    .line 86
    if-eq p2, v2, :cond_9

    .line 87
    const/4 p3, 0x2

    .line 88
    .line 89
    if-eq p2, p3, :cond_8

    .line 90
    .line 91
    if-eq p2, p6, :cond_7

    .line 92
    .line 93
    if-eq p2, v1, :cond_6

    .line 94
    const/4 p3, 0x5

    .line 95
    .line 96
    if-ne p2, p3, :cond_5

    .line 97
    .line 98
    sget-object p2, Lmkz;->a:Lmkz;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    new-instance p0, Lcuaw;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_6
    sget-object p2, Lmkz;->d:Lmkz;

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    sget-object p2, Lmkz;->d:Lmkz;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    sget-object p2, Lmkz;->b:Lmkz;

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_9
    sget-object p2, Lmkz;->c:Lmkz;

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_a
    sget-object p2, Lmkz;->a:Lmkz;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2, v0}, Lmkz;->a(Z)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lmkz;->a(Z)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p1, p1, Lcw;->f:Lgqu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3, p2, p1}, Lrvc;->h(Ljava/lang/String;Ljava/lang/String;Lgql;)Lmgq;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    :goto_5
    iput-object p1, p0, Lmcb;->q:Lnez;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lnez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmcb;->q:Lnez;

    .line 3
    return-object p0
.end method

.method public final b()Lahub;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmcb;->b:Lmcn;

    .line 3
    .line 4
    instance-of v1, v0, Lmcg;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast v0, Lmcg;

    .line 11
    .line 12
    iget-boolean v1, p0, Lmcb;->o:Z

    .line 13
    .line 14
    iget-object v4, p0, Lmcb;->k:Lbk;

    .line 15
    .line 16
    .line 17
    const v5, 0x7f1402b6

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lahuf;->p()Lahue;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v0, v0, Lmcg;->a:Lcufg;

    .line 30
    .line 31
    new-instance v5, Llst;

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v6}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-boolean p0, p0, Lmcb;->m:Z

    .line 39
    .line 40
    sget-object v0, Lmcb;->f:Lbcgg;

    .line 41
    .line 42
    if-ne v2, p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    .line 46
    :goto_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lmcb;->g:Lbcgg;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v4, v5, v3}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lmcg;->b:Lcufg;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    const v7, 0x7f1402b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lbk;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    new-instance v8, Llst;

    .line 72
    .line 73
    const/16 v9, 0x11

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v1, v9}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-boolean p0, p0, Lmcb;->m:Z

    .line 79
    .line 80
    sget-object v1, Lmcb;->e:Lbcgg;

    .line 81
    .line 82
    if-ne v2, p0, :cond_3

    .line 83
    move-object v1, v3

    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lmcb;->h:Lbcgg;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8, v1}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v0, v0, Lmcg;->a:Lcufg;

    .line 97
    .line 98
    new-instance v4, Llst;

    .line 99
    .line 100
    const/16 v5, 0x12

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object v0, Lmcb;->f:Lbcgg;

    .line 106
    .line 107
    if-ne v2, p0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v3, v0

    .line 110
    .line 111
    :goto_1
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v3, Lmcb;->g:Lbcgg;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v6, v1, v4, v3}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lavdi;->i()Lahuc;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_7
    instance-of v1, v0, Lmck;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v0, Lmck;

    .line 128
    .line 129
    iget-boolean v1, p0, Lmcb;->o:Z

    .line 130
    .line 131
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 132
    .line 133
    .line 134
    const v3, 0x7f1402b1

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lahuf;->p()Lahue;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    iget-object v0, v0, Lmck;->a:Lcufg;

    .line 147
    .line 148
    new-instance v2, Llst;

    .line 149
    .line 150
    const/16 v3, 0x13

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    sget-object v0, Lmcb;->j:Lbcgg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v2, v0}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lahue;->a()Lahuf;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_8
    iget-object v1, v0, Lmck;->b:Lcufg;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    const v5, 0x7f1402af

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5}, Lbk;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    new-instance v6, Llst;

    .line 179
    .line 180
    const/16 v7, 0x14

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v1, v7}, Llst;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    sget-object v1, Lmcb;->i:Lbcgg;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5, v6, v1}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-object v0, v0, Lmck;->a:Lcufg;

    .line 195
    .line 196
    new-instance v1, Lmdk;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    sget-object v0, Lmcb;->j:Lbcgg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p0, v1, v0}, Lavdi;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lavdi;->i()Lahuc;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_9
    return-object v3
.end method

.method public final c()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmcb;->d:Lbcgg;

    .line 3
    .line 4
    iget-object v1, p0, Lmcb;->b:Lmcn;

    .line 5
    .line 6
    instance-of v1, v1, Lmcg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lmcb;->m:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcb;->b:Lmcn;

    .line 3
    .line 4
    instance-of v1, v0, Lmcg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402b3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    instance-of v0, v0, Lmck;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1402ae

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmcb;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmcb;->b:Lmcn;

    .line 3
    .line 4
    instance-of v1, v0, Lmcg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402b5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    instance-of v0, v0, Lmck;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmcb;->k:Lbk;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1402b0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmcb;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmcb;->b:Lmcn;

    .line 7
    .line 8
    instance-of p0, p0, Lmcg;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lmcb;->b:Lmcn;

    .line 3
    .line 4
    instance-of v0, p0, Lmcg;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    instance-of p0, p0, Lmck;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public final i()Ljvg;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmcb;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmcb;->p:Lcuhl;

    .line 9
    .line 10
    sget-object v1, Lmcb;->a:[Lcuin;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljvg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lmcc;->a:Lmcc;

    .line 23
    return-object p0
.end method

.method public final j(Ljvg;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmcb;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lmcb;->p:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
