.class public final Laffm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujn;

.field public static final b:Laujr;


# instance fields
.field public final c:Laujh;

.field public final d:Laebe;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:Lbfii;

.field public h:Lbfii;

.field public i:Lbfib;

.field private final j:Lafen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujn;

    .line 2
    .line 3
    const-string v1, "merchant_tab_last_account_visibility"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujn;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laffm;->a:Laujn;

    .line 11
    .line 12
    new-instance v0, Laujr;

    .line 13
    .line 14
    const-string v1, "merchant_tab_eligibility"

    .line 15
    .line 16
    sget-object v2, Laujw;->mC:Lauka;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Laujr;-><init>(Ljava/lang/String;Laujf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Laffm;->b:Laujr;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Laujh;Laebe;Lanbe;Lafen;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laffm;->c:Laujh;

    .line 23
    .line 24
    iput-object p2, p0, Laffm;->d:Laebe;

    .line 25
    .line 26
    iput-object p4, p0, Laffm;->j:Lafen;

    .line 27
    .line 28
    iput-object p5, p0, Laffm;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Laffm;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lwov;

    .line 38
    .line 39
    const/16 p2, 0x14

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p1, p0, p2, p3}, Lwov;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Laffm;->g:Lbfii;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Laffl;
    .locals 4

    .line 1
    sget-object v0, Laffm;->b:Laujr;

    .line 2
    .line 3
    sget-object v1, Laffl;->a:Laffl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laffm;->c:Laujh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v2, v0, p1, v1, v3}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laffl;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Laffm;->d:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lakaf;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laffm;->j:Lafen;

    .line 19
    .line 20
    iget-object v2, v0, Lafen;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, v0, Lafen;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lafen;->e:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lafen;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    sub-long/2addr v4, v6

    .line 70
    iget-object v3, v0, Lafen;->g:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v3}, Lckbs;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const-wide/16 v8, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v6, v8

    .line 85
    cmp-long v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbwlz;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lakaf;->d(Lbwlz;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :goto_0
    iget-object p1, v0, Lafen;->h:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v3, Lbwly;->a:Lbwly;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcahj;->a:Lcahj;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbvrl;->f(Lcefi;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lbruq;->eJ:Lbruq;

    .line 126
    .line 127
    iget v5, v5, Lbruq;->a:I

    .line 128
    .line 129
    invoke-static {v5, v4}, Lbvrl;->e(ILcefi;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v5, Lbwly;

    .line 142
    .line 143
    iput-object v4, v5, Lbwly;->c:Lcahj;

    .line 144
    .line 145
    iget v4, v5, Lbwly;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    iput v4, v5, Lbwly;->b:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v3, Lbwly;

    .line 159
    .line 160
    new-instance v4, Laelo;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    invoke-direct {v4, v0, v2, v1, v5}, Laelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lafen;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Laruz;

    .line 169
    .line 170
    invoke-virtual {p1, v3, v4, v0}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lcbzm;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)V
    .locals 5

    .line 1
    sget-object v0, Laffl;->a:Laffl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcbzm;->c:I

    .line 11
    .line 12
    invoke-static {v1}, La;->bY(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v1, Laffl;

    .line 31
    .line 32
    iget v4, v1, Laffl;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v1, Laffl;->b:I

    .line 36
    .line 37
    iput-boolean v3, v1, Laffl;->c:Z

    .line 38
    .line 39
    iget v1, p1, Lcbzm;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    sget-object v1, Laffk;->a:Laffk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, p1, Lcbzm;->d:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Laafp;->ag(ILcefi;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, Lcbzm;->e:Lcbzl;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcbzl;->a:Lcbzl;

    .line 64
    .line 65
    :cond_2
    iget v2, v2, Lcbzl;->b:I

    .line 66
    .line 67
    and-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, p1, Lcbzm;->e:Lcbzl;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lcbzl;->a:Lcbzl;

    .line 76
    .line 77
    :cond_3
    iget-object v2, v2, Lcbzl;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1}, Laafp;->ah(Ljava/lang/String;Lcefi;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p1, Lcbzm;->e:Lcbzl;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object v2, Lcbzl;->a:Lcbzl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v2, p1

    .line 93
    :goto_1
    iget v2, v2, Lcbzl;->b:I

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x4

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcbzl;->a:Lcbzl;

    .line 102
    .line 103
    :cond_6
    iget-object p1, p1, Lcbzl;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1}, Laafp;->ai(Ljava/lang/String;Lcefi;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {v1}, Laafp;->af(Lcefi;)Laffk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v1, Laffl;

    .line 121
    .line 122
    iput-object p1, v1, Laffl;->d:Laffk;

    .line 123
    .line 124
    iget p1, v1, Laffl;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x2

    .line 127
    .line 128
    iput p1, v1, Laffl;->b:I

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laffm;->c:Laujh;

    .line 138
    .line 139
    check-cast p1, Laffl;

    .line 140
    .line 141
    sget-object v1, Laffm;->b:Laujr;

    .line 142
    .line 143
    invoke-static {v0, v1, p2, p1}, Lbauf;->aP(Laujh;Laujr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/protobuf/MessageLite;)V

    .line 144
    .line 145
    .line 146
    sget-object p2, Laffm;->a:Laujn;

    .line 147
    .line 148
    iget-boolean p1, p1, Laffl;->c:Z

    .line 149
    .line 150
    invoke-static {v0, p2, p1}, Lbauf;->aN(Laujh;Laujn;Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laffm;->d:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laffm;->a(Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;)Laffl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Laffl;->c:Z

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    sget-object v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 25
    .line 26
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laffm;->c:Laujh;

    .line 33
    .line 34
    sget-object v1, Laffm;->a:Laujn;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbauf;->aI(Laujh;Laujn;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    sget-object v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 49
    .line 50
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/IncognitoAccount;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    new-instance v0, Lckbt;

    .line 62
    .line 63
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    return v2
.end method
