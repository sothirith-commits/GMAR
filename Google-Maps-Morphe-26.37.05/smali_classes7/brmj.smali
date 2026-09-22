.class public final Lbrmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlk;


# instance fields
.field private final a:Lbdwr;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lbrlk;


# direct methods
.method public constructor <init>(Lbdwr;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbrlk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbrmj;->a:Lbdwr;

    .line 12
    .line 13
    iput-object p2, p0, Lbrmj;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p3, p0, Lbrmj;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lbrmj;->d:Lbrlk;

    .line 18
    return-void
.end method

.method private final g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 7
    .line 8
    iget-object p0, p0, Lbrmj;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f142728

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcmad;->M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvng;->P(Ljava/lang/String;)Lbxdq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvng;->Q(Lbxdq;)Lbxdr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcmad;->N(Lbxdr;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f14274e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcmad;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmad;->K()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctno;

    .line 3
    .line 4
    iget-object v1, p0, Lbrmj;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lctmp;->k(Lcteo;)Lctmm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lbrmh;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lbrmh;-><init>(Lbrmj;Lctej;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lctcy;->a:Lctcy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrmj;->d:Lbrlk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbrlk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcmad;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcmad;-><init>([B)V

    .line 7
    .line 8
    iget-object p0, p0, Lbrmj;->c:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f142751

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcmad;->M(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbvng;->P(Ljava/lang/String;)Lbxdq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbvng;->Q(Lbxdq;)Lbxdr;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcmad;->N(Lbxdr;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f14274e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcmad;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmad;->K()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbrmg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbrmg;

    .line 8
    .line 9
    iget v1, v0, Lbrmg;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrmg;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrmg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbrmg;-><init>(Lbrmj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbrmg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbrmg;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-object p1, v0, Lbrmg;->d:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p1, v0, Lbrmg;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v0, Lbrmg;->c:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbrmj;->f(Lctej;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eq p2, v1, :cond_d

    .line 71
    .line 72
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lbrmj;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    move-object v5, v2

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 135
    .line 136
    iget-object v5, v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v5, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, v4

    .line 145
    .line 146
    :goto_3
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    :try_start_1
    iget-object p1, p0, Lbrmj;->a:Lbdwr;

    .line 151
    .line 152
    iget-object p2, p0, Lbrmj;->c:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lgeg;->C(Landroid/content/res/Configuration;)Lgbg;

    .line 164
    move-result-object p2

    .line 165
    const/4 v5, 0x0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5}, Lgbg;->f(I)Ljava/util/Locale;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    if-nez p2, :cond_8

    .line 172
    .line 173
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    new-instance v5, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v2, p2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v5}, Lbdwr;->b(Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;)Lbfpy;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iput-object v4, v0, Lbrmg;->d:Ljava/lang/String;

    .line 194
    .line 195
    iput v3, v0, Lbrmg;->c:I

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    if-eq p2, v1, :cond_d

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestriction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    .line 209
    .line 210
    iget-boolean p1, p1, Lcom/google/android/gms/auth/aang/AppRestrictionState;->a:Z

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 215
    .line 216
    if-nez p1, :cond_9

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    return-object p1

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    invoke-direct {p0}, Lbrmj;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_b
    :try_start_2
    const-string p1, "Null languageTag"

    .line 226
    .line 227
    new-instance p2, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    invoke-virtual {p0}, Lbrmj;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-direct {p0}, Lbrmj;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_d
    return-object v1
.end method

.method public final f(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lbrmi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lbrmi;

    .line 8
    .line 9
    iget v1, v0, Lbrmi;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbrmi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbrmi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lbrmi;-><init>(Lbrmj;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lbrmi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbrmi;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lbrmj;->c:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcqgj;->c(Landroid/content/Context;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbqgq;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v2, "app.revanced"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lbqgq;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lbqgq;->n(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbqgq;->l()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p0, p0, Lbrmj;->a:Lbdwr;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lbdwr;->c(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbfpy;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iput v3, v0, Lbrmi;->c:I

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcuis;->y(Lbfpy;Lctej;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->b:Ljava/util/List;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_4
    :goto_2
    sget-object p0, Lctcy;->a:Lctcy;

    .line 103
    return-object p0

    .line 104
    :cond_5
    return-object v1
.end method
