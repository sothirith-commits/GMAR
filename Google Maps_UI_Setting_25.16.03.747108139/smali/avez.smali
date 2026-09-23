.class public final Lavez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Larux;Larvp;Larvg;Larux;Larvp;Larvp;Larvb;Larvb;Larvb;Lcgri;Laejs;Labzr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavez;->j:Ljava/lang/Object;

    iput-object p2, p0, Lavez;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavez;->h:Ljava/lang/Object;

    iput-object p4, p0, Lavez;->g:Ljava/lang/Object;

    iput-object p5, p0, Lavez;->c:Ljava/lang/Object;

    iput-object p6, p0, Lavez;->b:Ljava/lang/Object;

    iput-object p7, p0, Lavez;->l:Ljava/lang/Object;

    iput-object p8, p0, Lavez;->i:Ljava/lang/Object;

    iput-object p9, p0, Lavez;->k:Ljava/lang/Object;

    iput-object p10, p0, Lavez;->a:Lcgri;

    iput-object p11, p0, Lavez;->f:Ljava/lang/Object;

    iput-object p12, p0, Lavez;->e:Ljava/lang/Object;

    iput-object p13, p0, Lavez;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lckep;Ljava/util/Set;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavez;->a:Lcgri;

    iput-object p2, p0, Lavez;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavez;->c:Ljava/lang/Object;

    iput-object p4, p0, Lavez;->d:Ljava/lang/Object;

    iput-object p6, p0, Lavez;->m:Ljava/lang/Object;

    iput-object p7, p0, Lavez;->e:Ljava/lang/Object;

    iput-object p8, p0, Lavez;->f:Ljava/lang/Object;

    iput-object p9, p0, Lavez;->g:Ljava/lang/Object;

    iput-object p10, p0, Lavez;->h:Ljava/lang/Object;

    iput-object p11, p0, Lavez;->i:Ljava/lang/Object;

    iput-object p12, p0, Lavez;->j:Ljava/lang/Object;

    iput-object p13, p0, Lavez;->k:Ljava/lang/Object;

    iput-object p14, p0, Lavez;->l:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lavew;)Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavez;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lavff;

    .line 24
    .line 25
    iget v4, p1, Lavew;->d:I

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    iget-boolean v6, p1, Lavew;->a:Z

    .line 31
    .line 32
    if-nez v6, :cond_6

    .line 33
    .line 34
    :cond_1
    invoke-interface {v3}, Lavff;->b()Lbyju;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v3, v3, Lbyju;->d:Lcegi;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbyjt;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v6, Lbyjt;->b:I

    .line 69
    .line 70
    and-int/lit8 v8, v7, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    iget-boolean v8, v6, Lbyjt;->d:Z

    .line 75
    .line 76
    iget-boolean v9, p1, Lavew;->a:Z

    .line 77
    .line 78
    if-ne v8, v9, :cond_2

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x2

    .line 84
    if-eq v8, v9, :cond_5

    .line 85
    .line 86
    if-eq v8, v10, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    and-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    iget v6, v6, Lbyjt;->c:I

    .line 94
    .line 95
    invoke-static {v6}, La;->bY(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-ne v6, v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    and-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    iget v6, v6, Lbyjt;->c:I

    .line 109
    .line 110
    invoke-static {v6}, La;->bY(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    if-ne v6, v10, :cond_2

    .line 117
    .line 118
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-static {v0}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lavex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavex;

    .line 7
    .line 8
    iget v1, v0, Lavex;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavex;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavex;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavex;-><init>(Lavez;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavex;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavex;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lavex;->e:I

    .line 38
    .line 39
    iget-object v0, v0, Lavex;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v5, p2

    .line 45
    move p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v5

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v5, p2

    .line 51
    move p2, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lavez;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lackq;

    .line 73
    .line 74
    invoke-interface {v2}, Lackq;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lackq;

    .line 83
    .line 84
    invoke-interface {p2}, Lackq;->n()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    move p2, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p2, 0x2

    .line 97
    :goto_1
    iget-object v2, p0, Lavez;->a:Lcgri;

    .line 98
    .line 99
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lazfs;

    .line 104
    .line 105
    invoke-interface {v2, p1}, Lazfs;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, Lavex;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput p2, v0, Lavex;->e:I

    .line 115
    .line 116
    iput v4, v0, Lavex;->d:I

    .line 117
    .line 118
    invoke-static {v2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    check-cast v0, Lbqfj;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    return-object v1

    .line 140
    :goto_3
    invoke-static {v0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_4
    invoke-static {v0}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lavez;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laeoq;

    .line 167
    .line 168
    invoke-interface {v1}, Laeoq;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->r()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v2, Lavew;

    .line 179
    .line 180
    invoke-direct {v2, p2, v0, v1, p1}, Lavew;-><init>(IZZZ)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lavez;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lavez;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lavey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lavey;

    .line 7
    .line 8
    iget v1, v0, Lavey;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lavey;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lavey;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lavey;-><init>(Lavez;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lavey;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lavey;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lavey;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lavez;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eq p2, v1, :cond_e

    .line 58
    .line 59
    :goto_1
    check-cast p2, Lavew;

    .line 60
    .line 61
    iget-boolean p1, p2, Lavew;->c:Z

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x3

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    move v5, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    iget p1, p2, Lavew;->d:I

    .line 70
    .line 71
    if-ne p1, v1, :cond_7

    .line 72
    .line 73
    iget-boolean p1, p2, Lavew;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lavez;->f:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lavez;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object p1, p0, Lavez;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    :goto_3
    invoke-direct {p0, p2}, Lavez;->e(Lavew;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    move v5, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Lavez;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-direct {p0, p2}, Lavez;->e(Lavew;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    move v5, v0

    .line 163
    :goto_4
    invoke-direct {p0, p2}, Lavez;->e(Lavew;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object p1, p0, Lavez;->h:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v2, 0x0

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-boolean p1, p2, Lavew;->a:Z

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    move v7, v3

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v7, v2

    .line 189
    :goto_5
    iget p1, p2, Lavew;->d:I

    .line 190
    .line 191
    if-ne p1, v1, :cond_a

    .line 192
    .line 193
    iget-boolean p1, p2, Lavew;->a:Z

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    iget-object p1, p0, Lavez;->i:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    iget-object p1, p0, Lavez;->j:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    :goto_6
    move v8, p1

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-ne p1, v0, :cond_c

    .line 231
    .line 232
    iget-boolean p1, p2, Lavew;->a:Z

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lavez;->k:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    iget-object p1, p0, Lavez;->l:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move v8, v2

    .line 269
    :goto_7
    if-eq v5, v3, :cond_d

    .line 270
    .line 271
    move v6, v3

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    move v6, v2

    .line 274
    :goto_8
    new-instance v4, Lavfe;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v9}, Lavfe;-><init>(IZZZLjava/util/Set;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :cond_e
    return-object v1
.end method

.method public final d(Lauda;Ljava/lang/Object;Lbstk;Lbqev;)V
    .locals 1

    .line 1
    new-instance v0, Lajga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p4}, Lajga;-><init>(Lavez;Lbstk;Lbqev;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lavez;->m:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2, v0, p3}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 9
    .line 10
    .line 11
    return-void
.end method
