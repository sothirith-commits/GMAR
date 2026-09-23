.class public final Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CLIENT_ID:I


# instance fields
.field private account:Landroid/accounts/Account;

.field private apiAvailability:Lbbdv;

.field private autoManageId:I

.field private final connectedCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field private final context:Landroid/content/Context;

.field private gravityForPopups:I

.field private final impliedScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private isSignInClientDisconnectFixEnabled:Z

.field private lifecycleActivity:Lbbii;

.field private looper:Landroid/os/Looper;

.field private final mApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbbew;",
            ">;"
        }
    .end annotation
.end field

.field private final onConnectionFailedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalApis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbbci;",
            ">;"
        }
    .end annotation
.end field

.field private realClientClassName:Ljava/lang/String;

.field private realClientPackageName:Ljava/lang/String;

.field private final requiredScopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private signInApiBuilder:Lbbeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbbeo<",
            "+",
            "Lbcgn;",
            "Lbcgk;",
            ">;"
        }
    .end annotation
.end field

.field private viewForPopups:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    new-instance v0, Laxq;

    .line 3
    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    new-instance v0, Laxq;

    .line 4
    invoke-direct {v0}, Laxq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 5
    sget-object v0, Lbbdv;->a:Lbbdv;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbbdv;

    .line 6
    sget-object v0, Lbcgj;->c:Lbbeo;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbbeo;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    .line 13
    invoke-static {p2, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    .line 15
    invoke-static {p3, p1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbbew;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbbew;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbbex;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Base client builder must not be null"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbbex;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    array-length p2, p3

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    aget-object v2, p3, v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p3, Lbbci;

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, v1}, Lbbci;-><init>(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private static buildClient(Lbbeo;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lbbey;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lbbeo<",
            "TC;TO;>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lbbjx;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ")TC;"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p1

    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lbbeo;->b(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lbbjx;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    iget-object v7, v4, Lbbjx;->d:Ljava/util/Map;

    .line 7
    move-object v8, v7

    .line 8
    .line 9
    new-instance v7, Laxq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, Laxq;-><init>()V

    .line 13
    .line 14
    new-instance v10, Laxq;

    .line 15
    .line 16
    .line 17
    invoke-direct {v10}, Laxq;-><init>()V

    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    const/4 v0, 0x0

    .line 34
    move-object v11, v0

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    .line 49
    check-cast v12, Lcom/google/android/gms/common/api/Api;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    move v1, v2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v5, Lbbgl;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v12, v1}, Lbbgl;-><init>(Lcom/google/android/gms/common/api/Api;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientBuilder()Lbbeo;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 90
    move-object v6, v5

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClient(Lbbeo;Ljava/lang/Object;Landroid/content/Context;Landroid/os/Looper;Lbbjx;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getClientKey()Lbbeq;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lbbey;->i()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    if-nez v11, :cond_2

    .line 110
    move-object v11, v12

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, " cannot be used with "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_3
    if-eqz v11, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    move v0, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move v0, v1

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    new-array v5, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v3, v5, v1

    .line 163
    .line 164
    const-string v3, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v5}, Lbbeq;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    new-array v5, v2, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v5, v1

    .line 184
    .line 185
    const-string v1, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v5}, Lbbeq;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2}, Lbbhn;->d(Ljava/lang/Iterable;Z)I

    .line 196
    move-result v12

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->context:Landroid/content/Context;

    .line 199
    .line 200
    new-instance v0, Lbbhn;

    .line 201
    .line 202
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 206
    .line 207
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbbdv;

    .line 210
    .line 211
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbbeo;

    .line 212
    .line 213
    iget-object v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget v11, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v13}, Lbbhn;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lbbjx;Lbbdv;Lbbeo;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 221
    return-object v0
.end method

.method private enableAutoManageInternal(Lbbii;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "clientId must be non-negative"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbbii;

    .line 17
    return-object p0
.end method

.method private startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->lifecycleActivity:Lbbii;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbbfz;->a(Lbbii;)Lbbfz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectionFailedWithoutFixListener:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 11
    .line 12
    const-string v3, "GoogleApiClient instance cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v3, v0, Lbbfz;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    const-string v5, "Already managing a GoogleApiClient with id "

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v5}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v4, v5}, Lbbeq;->i(ZLjava/lang/Object;)V

    .line 36
    .line 37
    iget-object v4, v0, Lbbfz;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Lcgoe;

    .line 44
    .line 45
    iget-boolean v5, v0, Lbbfz;->b:Z

    .line 46
    .line 47
    new-instance v5, Lbbfy;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v0, v1, p1, v2}, Lbbfy;-><init>(Lbbfz;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    iget-boolean v0, v0, Lbbfz;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbbev;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbbex;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 4
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 5
    invoke-virtual {p1, v1}, Lbbex;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addApi(Lcom/google/android/gms/common/api/Api;Lbbet;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbbet;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 8
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Null options are not permitted for this Api"

    .line 9
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getBaseClientBuilder()Lbbex;

    move-result-object p1

    const-string v0, "Base client builder must not be null"

    .line 12
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->impliedScopes:Ljava/util/Set;

    .line 13
    invoke-virtual {p1, p2}, Lbbex;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;Lbbet;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lbbet;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Null options are not permitted for this Api"

    .line 2
    invoke-static {p2, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbbew;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public varargs addApiIfAvailable(Lcom/google/android/gms/common/api/Api;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbbev;",
            ">(",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lbbev;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 5
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApiIfAvailableInternal(Lcom/google/android/gms/common/api/Api;Lbbew;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->connectedCallbacks:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->onConnectionFailedListeners:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Scope must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public addScopeNames([Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "must call addApi() to add at least one API"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildInternal()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->-$$Nest$sfgetallClients()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->autoManageId:I

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->startAutoManage(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 38
    :cond_0
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public buildClientSettings()Lbbjx;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lbcgk;->a:Lbcgk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v2, Lbcgj;->e:Lcom/google/android/gms/common/api/Api;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v1, Lbcgj;->e:Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbcgk;

    .line 23
    :cond_0
    move-object v7, v0

    .line 24
    .line 25
    new-instance v1, Lbbjx;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->requiredScopes:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v8, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v8}, Lbbjx;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbcgk;Z)V

    .line 41
    return-object v1
.end method

.method public enableAutoManage(Lbf;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    new-instance v0, Lbbii;

    invoke-direct {v0, p1}, Lbbii;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbbii;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lbf;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Lbf;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableAutoManage(Lcom/google/android/chimera/android/Activity;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 3
    new-instance v0, Lbbii;

    invoke-virtual {p1}, Lcom/google/android/chimera/android/Activity;->getContainerActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {v0, p1}, Lbbii;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManageInternal(Lbbii;ILcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object p0
.end method

.method public enableSignInClientDisconnectFix()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->isSignInClientDisconnectFixEnabled:Z

    .line 4
    return-object p0
.end method

.method public getApiMapForTest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbbew;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->mApis:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getOptionalApiMapForTest()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lbbci;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->optionalApis:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public setAccount(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "app.revanced"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    move-object p1, v0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->account:Landroid/accounts/Account;

    .line 15
    return-object p0
.end method

.method public setApiAvailabilityForTesting(Lbbdv;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->apiAvailability:Lbbdv;

    .line 3
    return-object p0
.end method

.method public setGravityForPopups(I)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->gravityForPopups:I

    .line 3
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Handler must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->looper:Landroid/os/Looper;

    .line 12
    return-object p0
.end method

.method public setRealClientName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientClassName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->realClientPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setSignInApiBuilderForTest(Lbbeo;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbbeo<",
            "+",
            "Lbcgn;",
            "Lbcgk;",
            ">;)",
            "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->signInApiBuilder:Lbbeo;

    .line 3
    return-object p0
.end method

.method public setViewForPopups(Landroid/view/View;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "View must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->viewForPopups:Landroid/view/View;

    .line 8
    return-object p0
.end method

.method public useDefaultAccount()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<<default account>>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 6
    return-object p0
.end method
