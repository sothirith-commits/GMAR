.class public final Lagfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdw;


# instance fields
.field public final b:Lagee;

.field public final c:Lazpw;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbdbg;

.field private final h:Latqe;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagee;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;Lazpw;Lbdbg;Latqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfv;->b:Lagee;

    .line 5
    .line 6
    iput-object p2, p0, Lagfv;->d:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lagfv;->e:Lcgri;

    .line 9
    .line 10
    iput-object p6, p0, Lagfv;->c:Lazpw;

    .line 11
    .line 12
    iput-object p4, p0, Lagfv;->f:Lcgri;

    .line 13
    .line 14
    iput-object p7, p0, Lagfv;->g:Lbdbg;

    .line 15
    .line 16
    iput-object p5, p0, Lagfv;->i:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lagfv;->h:Latqe;

    .line 19
    .line 20
    return-void
.end method

.method private final h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V
    .locals 2

    .line 1
    new-instance v0, Laead;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Laead;-><init>(Lagfv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagfv;->i:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lagfv;->b:Lagee;

    .line 2
    .line 3
    invoke-interface {v0}, Lagee;->g()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Laged;->isInitializedForAccount(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lagdb;->a:Lagdb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v4, Lagdb;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v4, Lagdb;->b:I

    .line 50
    .line 51
    or-int/2addr v2, v5

    .line 52
    iput v2, v4, Lagdb;->b:I

    .line 53
    .line 54
    iput-object v3, v4, Lagdb;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lagdb;

    .line 61
    .line 62
    invoke-interface {v0, p1, v1}, Laged;->sessionStarted(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdb;)Lagbh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p1, Lagbh;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    :goto_0
    iget-object p1, p0, Lagfv;->c:Lazpw;

    .line 74
    .line 75
    sget-object v0, Lazsy;->i:Lazss;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lazpa;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lazpa;->a(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lagdw;->a:Ljava/lang/Long;

    .line 87
    .line 88
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagfv;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagfu;

    .line 8
    .line 9
    iget-object v1, p0, Lagfv;->d:Lcgri;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laebe;

    .line 16
    .line 17
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lagfu;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcgfb;Luif;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Luif;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lagbv;->a:Lagbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v2, Lagbv;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v2, Lagbv;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lagbv;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lagbv;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lagfv;->g:Lbdbg;

    .line 37
    .line 38
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lagbv;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lagbv;->f:Lceid;

    .line 57
    .line 58
    iget v1, v2, Lagbv;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    iput v1, v2, Lagbv;->b:I

    .line 63
    .line 64
    sget-object v1, Lagbo;->a:Lagbo;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v2, Lagbo;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, v2, Lagbo;->d:Lcgfb;

    .line 81
    .line 82
    iget p2, v2, Lagbo;->b:I

    .line 83
    .line 84
    or-int/lit8 p2, p2, 0x2

    .line 85
    .line 86
    iput p2, v2, Lagbo;->b:I

    .line 87
    .line 88
    iget-object p2, p3, Luif;->a:Lcgfd;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast p3, Lagbo;

    .line 96
    .line 97
    iput-object p2, p3, Lagbo;->e:Lcgfd;

    .line 98
    .line 99
    iget p2, p3, Lagbo;->b:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    or-int/2addr p2, v2

    .line 103
    iput p2, p3, Lagbo;->b:I

    .line 104
    .line 105
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p2

    .line 109
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p4, v1, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p4, Lagbo;

    .line 115
    .line 116
    iget v3, p4, Lagbo;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    iput v3, p4, Lagbo;->b:I

    .line 121
    .line 122
    iput-wide p2, p4, Lagbo;->c:J

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p2, Lagbv;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Lagbo;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Lagbv;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, p2, Lagbv;->c:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lagbv;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lagfv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d(Lagds;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lagfv;->d:Lcgri;

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
    iget-object v1, p0, Lagfv;->g:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lagbs;->a:Lagbs;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p1, p1, Lagds;->a:Lbqfj;

    .line 32
    .line 33
    check-cast p1, Lbqft;

    .line 34
    .line 35
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    move-object v4, p1

    .line 39
    check-cast v4, Lagdr;

    .line 40
    .line 41
    iget-object v4, v4, Lagdr;->a:Lbqpa;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lbqxl;

    .line 45
    .line 46
    iget v5, v5, Lbqxl;->c:I

    .line 47
    .line 48
    if-ge v3, v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lagdq;

    .line 55
    .line 56
    sget-object v5, Lagbu;->a:Lagbu;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v4, Lagdq;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v7, Lagbu;

    .line 70
    .line 71
    iget v8, v7, Lagbu;->b:I

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    iput v8, v7, Lagbu;->b:I

    .line 76
    .line 77
    iput-object v6, v7, Lagbu;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget v6, v4, Lagdq;->b:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v7, Lagbu;

    .line 87
    .line 88
    iget v8, v7, Lagbu;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    iput v8, v7, Lagbu;->b:I

    .line 93
    .line 94
    iput v6, v7, Lagbu;->e:I

    .line 95
    .line 96
    iget v6, v4, Lagdq;->c:I

    .line 97
    .line 98
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v7, Lagbu;

    .line 104
    .line 105
    iget v8, v7, Lagbu;->b:I

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    iput v8, v7, Lagbu;->b:I

    .line 110
    .line 111
    iput v6, v7, Lagbu;->f:I

    .line 112
    .line 113
    iget v6, v4, Lagdq;->e:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v7, Lagbu;

    .line 121
    .line 122
    add-int/lit8 v6, v6, -0x1

    .line 123
    .line 124
    iput v6, v7, Lagbu;->d:I

    .line 125
    .line 126
    iget v6, v7, Lagbu;->b:I

    .line 127
    .line 128
    or-int/lit8 v6, v6, 0x2

    .line 129
    .line 130
    iput v6, v7, Lagbu;->b:I

    .line 131
    .line 132
    iget-object v4, v4, Lagdq;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v6, Lagbu;

    .line 140
    .line 141
    iget v7, v6, Lagbu;->b:I

    .line 142
    .line 143
    or-int/lit8 v7, v7, 0x10

    .line 144
    .line 145
    iput v7, v6, Lagbu;->b:I

    .line 146
    .line 147
    iput-object v4, v6, Lagbu;->g:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v4, Lagbs;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lagbu;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v6, v4, Lagbs;->b:Lcegi;

    .line 166
    .line 167
    invoke-interface {v6}, Lcegi;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_0

    .line 172
    .line 173
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v4, Lagbs;->b:Lcegi;

    .line 178
    .line 179
    :cond_0
    iget-object v4, v4, Lagbs;->b:Lcegi;

    .line 180
    .line 181
    invoke-interface {v4, v5}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_1
    sget-object p1, Lagbv;->a:Lagbv;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 202
    .line 203
    check-cast v4, Lagbv;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v5, v4, Lagbv;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    iput v5, v4, Lagbv;->b:I

    .line 213
    .line 214
    iput-object v3, v4, Lagbv;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lagbv;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, Lagbv;->f:Lceid;

    .line 231
    .line 232
    iget v1, v3, Lagbv;->b:I

    .line 233
    .line 234
    or-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    iput v1, v3, Lagbv;->b:I

    .line 237
    .line 238
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lagbs;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v2, Lagbv;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v2, Lagbv;->d:Ljava/lang/Object;

    .line 255
    .line 256
    const/16 v1, 0x9

    .line 257
    .line 258
    iput v1, v2, Lagbv;->c:I

    .line 259
    .line 260
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lagbv;

    .line 265
    .line 266
    invoke-direct {p0, v0, p1}, Lagfv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final e(Lagdp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagfv;->d:Lcgri;

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
    iget-object v1, p1, Lagdp;->a:Lbqfj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    iget-object v1, p0, Lagfv;->g:Lbdbg;

    .line 22
    .line 23
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lagbv;->a:Lagbv;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v4, Lagbv;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lagbv;->b:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    or-int/2addr v5, v6

    .line 54
    iput v5, v4, Lagbv;->b:I

    .line 55
    .line 56
    iput-object v3, v4, Lagbv;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v3, Lagbv;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lagbv;->f:Lceid;

    .line 73
    .line 74
    iget v1, v3, Lagbv;->b:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    or-int/2addr v1, v4

    .line 78
    iput v1, v3, Lagbv;->b:I

    .line 79
    .line 80
    iget-object v1, p0, Lagfv;->h:Latqe;

    .line 81
    .line 82
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbycu;

    .line 87
    .line 88
    iget-boolean v1, v1, Lbycu;->X:Z

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v1, Lagbv;

    .line 98
    .line 99
    iget v3, v1, Lagbv;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x4

    .line 102
    .line 103
    iput v3, v1, Lagbv;->b:I

    .line 104
    .line 105
    iput-boolean v6, v1, Lagbv;->g:Z

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lagbv;

    .line 112
    .line 113
    iget-object v2, p1, Lagdp;->b:Lbqfj;

    .line 114
    .line 115
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget-object p1, p1, Lagdp;->c:Lbqfj;

    .line 122
    .line 123
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lagdn;

    .line 134
    .line 135
    iget-object v2, v2, Lagdn;->b:Ltdx;

    .line 136
    .line 137
    invoke-virtual {v2}, Ltdx;->g()Lteh;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ltdv;

    .line 142
    .line 143
    iget-boolean v2, v2, Ltdv;->b:Z

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lagdn;

    .line 154
    .line 155
    iget-object v2, p1, Lagdn;->b:Ltdx;

    .line 156
    .line 157
    invoke-virtual {v2}, Ltdx;->f()Lteb;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lteb;->j:Ltea;

    .line 162
    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_2
    sget-object v5, Lagbu;->a:Lagbu;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v7, p1, Lagdn;->a:Lujw;

    .line 176
    .line 177
    invoke-virtual {v7}, Lujw;->x()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v8, Lagbu;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v9, v8, Lagbu;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v6

    .line 194
    iput v9, v8, Lagbu;->b:I

    .line 195
    .line 196
    iput-object v7, v8, Lagbu;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2}, Ltdx;->g()Lteh;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ltdv;

    .line 203
    .line 204
    iget-object v2, v2, Ltdv;->f:Luif;

    .line 205
    .line 206
    iget-object v2, v2, Luif;->a:Lcgfd;

    .line 207
    .line 208
    iget-object v2, v2, Lcgfd;->f:Lcgfa;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    sget-object v2, Lcgfa;->a:Lcgfa;

    .line 213
    .line 214
    :cond_3
    iget-object v2, v2, Lcgfa;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v7, Lagbu;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v8, v7, Lagbu;->b:I

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x10

    .line 229
    .line 230
    iput v8, v7, Lagbu;->b:I

    .line 231
    .line 232
    iput-object v2, v7, Lagbu;->g:Ljava/lang/String;

    .line 233
    .line 234
    iget v2, v3, Ltea;->a:I

    .line 235
    .line 236
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v7, Lagbu;

    .line 242
    .line 243
    iget v8, v7, Lagbu;->b:I

    .line 244
    .line 245
    or-int/lit8 v8, v8, 0x4

    .line 246
    .line 247
    iput v8, v7, Lagbu;->b:I

    .line 248
    .line 249
    iput v2, v7, Lagbu;->e:I

    .line 250
    .line 251
    iget v2, v3, Ltea;->b:I

    .line 252
    .line 253
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v5, Lcefi;->instance:Lcefq;

    .line 257
    .line 258
    check-cast v3, Lagbu;

    .line 259
    .line 260
    iget v7, v3, Lagbu;->b:I

    .line 261
    .line 262
    or-int/lit8 v7, v7, 0x8

    .line 263
    .line 264
    iput v7, v3, Lagbu;->b:I

    .line 265
    .line 266
    iput v2, v3, Lagbu;->f:I

    .line 267
    .line 268
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 272
    .line 273
    check-cast v2, Lagbu;

    .line 274
    .line 275
    iput v4, v2, Lagbu;->d:I

    .line 276
    .line 277
    iget v3, v2, Lagbu;->b:I

    .line 278
    .line 279
    or-int/2addr v3, v4

    .line 280
    iput v3, v2, Lagbu;->b:I

    .line 281
    .line 282
    sget-object v2, Lagbt;->a:Lagbt;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget p1, p1, Lagdn;->c:I

    .line 289
    .line 290
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 294
    .line 295
    check-cast v3, Lagbt;

    .line 296
    .line 297
    add-int/lit8 p1, p1, -0x1

    .line 298
    .line 299
    iput p1, v3, Lagbt;->c:I

    .line 300
    .line 301
    iget p1, v3, Lagbt;->b:I

    .line 302
    .line 303
    or-int/2addr p1, v6

    .line 304
    iput p1, v3, Lagbt;->b:I

    .line 305
    .line 306
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast p1, Lagbt;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lagbu;

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v3, p1, Lagbt;->d:Lagbu;

    .line 323
    .line 324
    iget v3, p1, Lagbt;->b:I

    .line 325
    .line 326
    or-int/2addr v3, v4

    .line 327
    iput v3, p1, Lagbt;->b:I

    .line 328
    .line 329
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lagbt;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v2, Lagbv;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p1, v2, Lagbv;->d:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 p1, 0x5

    .line 352
    iput p1, v2, Lagbv;->c:I

    .line 353
    .line 354
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lagbv;

    .line 359
    .line 360
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_4

    .line 369
    .line 370
    iget-object p1, p0, Lagfv;->c:Lazpw;

    .line 371
    .line 372
    sget-object v0, Lazsy;->f:Lazss;

    .line 373
    .line 374
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lazpa;

    .line 379
    .line 380
    invoke-virtual {p1, v6}, Lazpa;->a(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_4
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lagbv;

    .line 389
    .line 390
    invoke-direct {p0, v0, p1}, Lagfv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_1
    return-void

    .line 394
    :cond_6
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v2, Lagbr;->a:Lagbr;

    .line 403
    .line 404
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast p1, Lagdo;

    .line 409
    .line 410
    iget-wide v7, p1, Lagdo;->b:J

    .line 411
    .line 412
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 416
    .line 417
    check-cast v3, Lagbr;

    .line 418
    .line 419
    iget v5, v3, Lagbr;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    iput v5, v3, Lagbr;->b:I

    .line 423
    .line 424
    iput-wide v7, v3, Lagbr;->c:J

    .line 425
    .line 426
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v3, Lagbr;

    .line 432
    .line 433
    iput v6, v3, Lagbr;->d:I

    .line 434
    .line 435
    iget v5, v3, Lagbr;->b:I

    .line 436
    .line 437
    or-int/2addr v4, v5

    .line 438
    iput v4, v3, Lagbr;->b:I

    .line 439
    .line 440
    iget-object p1, p1, Lagdo;->a:Lcbuw;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v3, Lagbr;

    .line 448
    .line 449
    iget p1, p1, Lcbuw;->k:I

    .line 450
    .line 451
    iput p1, v3, Lagbr;->e:I

    .line 452
    .line 453
    iget p1, v3, Lagbr;->b:I

    .line 454
    .line 455
    or-int/lit8 p1, p1, 0x4

    .line 456
    .line 457
    iput p1, v3, Lagbr;->b:I

    .line 458
    .line 459
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lagbr;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v2, Lagbv;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object p1, v2, Lagbv;->d:Ljava/lang/Object;

    .line 476
    .line 477
    const/4 p1, 0x6

    .line 478
    iput p1, v2, Lagbv;->c:I

    .line 479
    .line 480
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, Lagbv;

    .line 485
    .line 486
    invoke-direct {p0, v0, p1}, Lagfv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method public final f(Lagdv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagfv;->d:Lcgri;

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
    iget-object v1, p0, Lagfv;->g:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lagbv;->a:Lagbv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v4, Lagbv;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v5, v4, Lagbv;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Lagbv;->b:I

    .line 50
    .line 51
    iput-object v3, v4, Lagbv;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lagbv;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lagbv;->f:Lceid;

    .line 68
    .line 69
    iget v1, v3, Lagbv;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    iput v1, v3, Lagbv;->b:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lagbv;

    .line 80
    .line 81
    iget-object p1, p1, Lagdv;->a:Lbqfj;

    .line 82
    .line 83
    check-cast p1, Lbqft;

    .line 84
    .line 85
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lagbq;->a:Lagbq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v3, Lagbq;

    .line 103
    .line 104
    check-cast p1, Lagdu;

    .line 105
    .line 106
    iget-object p1, p1, Lagdu;->a:Lcarf;

    .line 107
    .line 108
    iput-object p1, v3, Lagbq;->c:Lcarf;

    .line 109
    .line 110
    iget p1, v3, Lagbq;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, v3, Lagbq;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lagbq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v2, Lagbv;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p1, v2, Lagbv;->d:Ljava/lang/Object;

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    iput p1, v2, Lagbv;->c:I

    .line 137
    .line 138
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lagbv;

    .line 143
    .line 144
    invoke-direct {p0, v0, p1}, Lagfv;->h(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagbv;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(Lagdt;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lagdt;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p1, Lagdt;->a:Lageb;

    .line 12
    .line 13
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    sget-object v3, Lageb;->e:Lageb;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lageb;->a(Lageb;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lageb;->m:Lageb;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lageb;->a(Lageb;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lagdt;->b:Lbqfj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lujw;

    .line 44
    .line 45
    invoke-static {v1}, Lumg;->u(Lujw;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Luif;

    .line 56
    .line 57
    invoke-virtual {v0}, Luif;->m()Lcgeu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Lcgeu;->b:I

    .line 62
    .line 63
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lcgeu;->h:Lccfr;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lccfr;->a:Lccfr;

    .line 72
    .line 73
    :cond_2
    iget-object v0, v0, Lccfr;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lagfv;->f:Lcgri;

    .line 86
    .line 87
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lazph;

    .line 92
    .line 93
    new-instance v1, Lbklo;

    .line 94
    .line 95
    invoke-direct {v1}, Lbklo;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v3}, Lbklo;->A(I)V

    .line 100
    .line 101
    .line 102
    sget v3, Lbqpa;->d:I

    .line 103
    .line 104
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lbklo;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v1, v3}, Lbklo;->A(I)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lbskl;->a:Lbskl;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v5, p0, Lagfv;->g:Lbdbg;

    .line 122
    .line 123
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lccqe;->f(Lj$/time/Instant;)Lceid;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v6, Lbskl;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lbskl;->e:Lceid;

    .line 142
    .line 143
    iget v5, v6, Lbskl;->b:I

    .line 144
    .line 145
    or-int/2addr v5, v3

    .line 146
    iput v5, v6, Lbskl;->b:I

    .line 147
    .line 148
    iget-object v5, p1, Lagdt;->d:Lbqfj;

    .line 149
    .line 150
    sget-object v6, Lagdw;->a:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v7, Lbskl;

    .line 168
    .line 169
    iget v8, v7, Lbskl;->b:I

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    iput v8, v7, Lbskl;->b:I

    .line 174
    .line 175
    iput-wide v5, v7, Lbskl;->f:J

    .line 176
    .line 177
    sget-object v5, Lbskk;->a:Lbskk;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lbskj;->a:Lbskj;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v7, Lbskj;

    .line 199
    .line 200
    iget v8, v7, Lbskj;->b:I

    .line 201
    .line 202
    or-int/2addr v8, v3

    .line 203
    iput v8, v7, Lbskj;->b:I

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    iput-object v2, v7, Lbskj;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v2, Lbskk;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lbskj;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v6, v2, Lbskk;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v2, Lbskk;->b:I

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v2, Lbskl;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lbskk;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v5, v2, Lbskl;->d:Ljava/lang/Object;

    .line 246
    .line 247
    const/4 v5, 0x5

    .line 248
    iput v5, v2, Lbskl;->c:I

    .line 249
    .line 250
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbskl;

    .line 255
    .line 256
    sget-object v4, Lcgux;->a:Lcgux;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v5, Lcgux;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, v5, Lcgux;->c:Ljava/lang/Object;

    .line 273
    .line 274
    iput v3, v5, Lcgux;->b:I

    .line 275
    .line 276
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcgux;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lbklo;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iget-byte v2, v1, Lbklo;->b:B

    .line 288
    .line 289
    if-ne v2, v3, :cond_4

    .line 290
    .line 291
    iget-object v2, v1, Lbklo;->d:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-object v3, v1, Lbklo;->c:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    new-instance v4, Launc;

    .line 300
    .line 301
    iget v1, v1, Lbklo;->a:I

    .line 302
    .line 303
    check-cast v3, Lbqpa;

    .line 304
    .line 305
    check-cast v2, Lcgux;

    .line 306
    .line 307
    invoke-direct {v4, v2, v1, v3}, Launc;-><init>(Lcgux;ILbqpa;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Laufk;

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v1, v0, v4, v2, v3}, Laufk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_5
    :goto_0
    iget-object v0, p0, Lagfv;->e:Lcgri;

    .line 330
    .line 331
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lagfu;

    .line 336
    .line 337
    iget-object v1, p0, Lagfv;->d:Lcgri;

    .line 338
    .line 339
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Laebe;

    .line 344
    .line 345
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1, p1}, Lagfu;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lagdt;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method
