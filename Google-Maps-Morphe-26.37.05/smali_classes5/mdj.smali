.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdg;


# static fields
.field static final synthetic a:[Lctje;

.field public static final synthetic c:I

.field private static final d:Lbcjc;

.field private static final e:Lbcjc;

.field private static final f:Lbcjc;

.field private static final g:Lbcjc;

.field private static final h:Lbcjc;

.field private static final i:Lbcjc;

.field private static final j:Lbcjc;


# instance fields
.field public b:Lmdv;

.field private final k:Lbk;

.field private final l:Llyl;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lctic;

.field private final q:Lngl;


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
    const-string v2, "viewState"

    .line 8
    .line 9
    const-string v3, "getViewState()Lcom/google/android/apps/gmm/ar/common/fragment/onboarding/OnboardingBottomCardViewState;"

    .line 10
    .line 11
    const-class v4, Lmdj;

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
    sput-object v0, Lmdj;->a:[Lctje;

    .line 20
    .line 21
    sget-object v0, Lcohl;->cD:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lmdj;->d:Lbcjc;

    .line 28
    .line 29
    sget-object v0, Lcohl;->cC:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lmdj;->e:Lbcjc;

    .line 36
    .line 37
    sget-object v0, Lcohl;->cE:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lmdj;->f:Lbcjc;

    .line 44
    .line 45
    sget-object v0, Lcohl;->df:Lbxkg;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lmdj;->g:Lbcjc;

    .line 52
    .line 53
    sget-object v0, Lcohl;->de:Lbxkg;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lmdj;->h:Lbcjc;

    .line 60
    .line 61
    sget-object v0, Lcohl;->cJ:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lmdj;->i:Lbcjc;

    .line 68
    .line 69
    sget-object v0, Lcohl;->cK:Lbxkg;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lmdj;->j:Lbcjc;

    .line 76
    return-void
.end method

.method public constructor <init>(Lbk;Lbgsg;Lawcf;Lrwh;Llyl;Ljava/util/List;Lgrs;Lgrk;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmdj;->k:Lbk;

    .line 6
    .line 7
    iput-object p5, p0, Lmdj;->l:Llyl;

    .line 8
    .line 9
    sget-object v0, Lmdu;->a:Lmdu;

    .line 10
    .line 11
    iput-object v0, p0, Lmdj;->b:Lmdv;

    .line 12
    .line 13
    sget-object v0, Lmdk;->j:Lmdk;

    .line 14
    .line 15
    new-instance v1, Lmdi;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, p2, p0}, Lmdi;-><init>(Ljava/lang/Object;Lbgsg;Lmdj;)V

    .line 19
    .line 20
    iput-object v1, p0, Lmdj;->p:Lctic;

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p6

    .line 25
    .line 26
    check-cast p6, Lmrf;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iget-boolean p6, p6, Lmrf;->j:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p6, v0

    .line 34
    .line 35
    :goto_0
    iput-boolean p6, p0, Lmdj;->m:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p3}, Llyl;->v(Lawcf;)I

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
    iput-boolean v3, p0, Lmdj;->n:Z

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
    iput-boolean p3, p0, Lmdj;->o:Z

    .line 60
    .line 61
    new-instance p3, Ljpz;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, p0, p2, v4, v5}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    new-instance p2, Lmdh;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, v0}, Lmdh;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p7, p8, p2}, Lgrs;->g(Lgrk;Lgrx;)V

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p5}, Llyl;->ordinal()I

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
    sget-object p2, Lmmk;->a:Lmmk;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    new-instance p0, Lctbn;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 105
    throw p0

    .line 106
    .line 107
    :cond_6
    sget-object p2, Lmmk;->d:Lmmk;

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_7
    sget-object p2, Lmmk;->d:Lmmk;

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_8
    sget-object p2, Lmmk;->b:Lmmk;

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_9
    sget-object p2, Lmmk;->c:Lmmk;

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_a
    sget-object p2, Lmmk;->a:Lmmk;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p2, v0}, Lmmk;->a(Z)Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lmmk;->a(Z)Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p3, p2, p1}, Lrwh;->i(Ljava/lang/String;Ljava/lang/String;Lgrc;)Lmhy;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    :goto_5
    iput-object v5, p0, Lmdj;->q:Lngl;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lngl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmdj;->q:Lngl;

    .line 3
    return-object p0
.end method

.method public final b()Lahzk;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmdj;->b:Lmdv;

    .line 3
    .line 4
    instance-of v1, v0, Lmdo;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    check-cast v0, Lmdo;

    .line 10
    .line 11
    iget-boolean v1, p0, Lmdj;->o:Z

    .line 12
    .line 13
    iget-object v3, p0, Lmdj;->k:Lbk;

    .line 14
    .line 15
    .line 16
    const v4, 0x7f1402bb

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v0, v0, Lmdo;->a:Lctfw;

    .line 30
    .line 31
    new-instance v4, Lltz;

    .line 32
    .line 33
    const/16 v6, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v6}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iget-boolean p0, p0, Lmdj;->m:Z

    .line 39
    .line 40
    sget-object v0, Lmdj;->f:Lbcjc;

    .line 41
    .line 42
    if-ne v5, p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lmdj;->g:Lbcjc;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v3, v4, v2}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lmdo;->b:Lctfw;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    const v7, 0x7f1402b9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lbk;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    new-instance v8, Lltz;

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v1, v9}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    iget-boolean p0, p0, Lmdj;->m:Z

    .line 79
    .line 80
    sget-object v1, Lmdj;->e:Lbcjc;

    .line 81
    .line 82
    if-ne v5, p0, :cond_3

    .line 83
    move-object v1, v2

    .line 84
    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lmdj;->h:Lbcjc;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6, v7, v8, v1}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v0, v0, Lmdo;->a:Lctfw;

    .line 97
    .line 98
    new-instance v3, Lltz;

    .line 99
    .line 100
    const/16 v4, 0x11

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object v0, Lmdj;->f:Lbcjc;

    .line 106
    .line 107
    if-ne v5, p0, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, v0

    .line 110
    .line 111
    :goto_1
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object v2, Lmdj;->g:Lbcjc;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v6, v1, v3, v2}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lavfj;->i()Lahzl;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :cond_7
    instance-of v1, v0, Lmds;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast v0, Lmds;

    .line 128
    .line 129
    iget-boolean v1, p0, Lmdj;->o:Z

    .line 130
    .line 131
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 132
    .line 133
    .line 134
    const v2, 0x7f1402b6

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lahzo;->p()Lahzn;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    iget-object v0, v0, Lmds;->a:Lctfw;

    .line 147
    .line 148
    new-instance v2, Lltz;

    .line 149
    .line 150
    const/16 v3, 0x12

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    sget-object v0, Lmdj;->j:Lbcjc;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v2, v0}, Lahzn;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lahzn;->a()Lahzo;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_8
    iget-object v1, v0, Lmds;->b:Lctfw;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    const v4, 0x7f1402b4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Lbk;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    new-instance v5, Lltz;

    .line 179
    .line 180
    const/16 v6, 0x13

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v1, v6}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    sget-object v1, Lmdj;->i:Lbcjc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4, v5, v1}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    iget-object v0, v0, Lmds;->a:Lctfw;

    .line 195
    .line 196
    new-instance v1, Lltz;

    .line 197
    .line 198
    const/16 v2, 0x14

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lltz;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    sget-object v0, Lmdj;->j:Lbcjc;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0, v1, v0}, Lavfj;->p(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lavfj;->i()Lahzl;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_9
    return-object v2
.end method

.method public final c()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmdj;->d:Lbcjc;

    .line 3
    .line 4
    iget-object v1, p0, Lmdj;->b:Lmdv;

    .line 5
    .line 6
    instance-of v1, v1, Lmdo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lmdj;->m:Z

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
    iget-object v0, p0, Lmdj;->b:Lmdv;

    .line 3
    .line 4
    instance-of v1, v0, Lmdo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402b8

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
    instance-of v0, v0, Lmds;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1402b3

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
    invoke-virtual {p0}, Lmdj;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402c0

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
    iget-object v0, p0, Lmdj;->b:Lmdv;

    .line 3
    .line 4
    instance-of v1, v0, Lmdo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1402ba

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
    instance-of v0, v0, Lmds;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lmdj;->k:Lbk;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1402b5

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
    iget-boolean v0, p0, Lmdj;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lmdj;->b:Lmdv;

    .line 7
    .line 8
    instance-of p0, p0, Lmdo;

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
    iget-object p0, p0, Lmdj;->b:Lmdv;

    .line 3
    .line 4
    instance-of v0, p0, Lmdo;

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
    instance-of p0, p0, Lmds;

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

.method public final i()Ljwj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmdj;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmdj;->p:Lctic;

    .line 9
    .line 10
    sget-object v1, Lmdj;->a:[Lctje;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0, v1}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljwj;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lmdk;->j:Lmdk;

    .line 23
    return-object p0
.end method

.method public final j(Ljwj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lmdj;->a:[Lctje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lmdj;->p:Lctic;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
