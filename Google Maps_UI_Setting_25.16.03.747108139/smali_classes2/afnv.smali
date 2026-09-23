.class public final Lafnv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laujq;


# instance fields
.field public final b:Larpl;

.field public final c:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laujq;

    .line 2
    .line 3
    const-string v1, "merchant_mode_businesses_latest_sync_time_millis"

    .line 4
    .line 5
    sget-object v2, Laujw;->mC:Lauka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Laujq;-><init>(Ljava/lang/String;Laujf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafnv;->a:Laujq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Larpl;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnv;->b:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lafnv;->c:Laujh;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Ljava/lang/String;)Laujr;
    .locals 2

    .line 1
    new-instance v0, Laujr;

    .line 2
    .line 3
    const-string v1, "MERCHANT_MODE_BUSINESS_LISTING_DATA_PREFIX"

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Laujw;->mC:Lauka;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laujr;-><init>(Ljava/lang/String;Laujf;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqfj;
    .locals 3

    .line 1
    invoke-static {p1}, Lafnv;->e(Ljava/lang/String;)Laujr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lafnw;->a:Lafnw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lafnv;->c:Laujh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, p2, v0, v2}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafnw;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p2, p1, Lafnw;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lafnw;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lafnw;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lafnw;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lafed;

    .line 46
    .line 47
    invoke-direct {v2, p1, p2, v0, v1}, Lafed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lafnv;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iS:Lauju;

    .line 4
    .line 5
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafnv;->c:Laujh;

    .line 2
    .line 3
    sget-object v1, Lafnv;->a:Laujq;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Laujh;->M(Laujq;Landroid/accounts/Account;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Iterable;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 7

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbutm;

    .line 21
    .line 22
    iget-object v2, v1, Lbutm;->i:Lbutl;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbutl;->a:Lbutl;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Lbutl;->b:I

    .line 29
    .line 30
    invoke-static {v2}, La;->bk(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lafnw;->a:Lafnw;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v1, Lbutm;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lafnw;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v4, Lafnw;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lbutm;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Lafnw;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, Lafnw;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lbutm;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v4, Lafnw;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Lafnw;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v1, Lbutm;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v4, Lafnw;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v3, v4, Lafnw;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lafnw;

    .line 106
    .line 107
    iget-object v3, p0, Lafnv;->c:Laujh;

    .line 108
    .line 109
    iget-object v4, v1, Lbutm;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lafnv;->e(Ljava/lang/String;)Laujr;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lafnw;->a:Lafnw;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-interface {v3, v4, p2, v5, v6}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    iget-object v4, v1, Lbutm;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Lafnv;->e(Ljava/lang/String;)Laujr;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v3, v4, p2, v2}, Laujh;->O(Laujr;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v1, Lbutm;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lafnv;->c:Laujh;

    .line 153
    .line 154
    sget-object v1, Laujw;->iS:Lauju;

    .line 155
    .line 156
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 157
    .line 158
    invoke-interface {v0, v1, p2, v2}, Laujh;->r(Lauju;Landroid/accounts/Account;Lbqqn;)Lbqqn;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lbqyi;->b()Lbqzm;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v2}, Lafnv;->e(Ljava/lang/String;)Laujr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2, p2}, Laujh;->E(Laujw;Landroid/accounts/Account;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    sget-object v1, Laujw;->iS:Lauju;

    .line 199
    .line 200
    invoke-interface {v0, v1, p2, p1}, Laujh;->T(Lauju;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
