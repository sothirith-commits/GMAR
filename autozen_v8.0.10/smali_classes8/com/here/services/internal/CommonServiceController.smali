.class public Lcom/here/services/internal/CommonServiceController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "services.internal.CommonServiceController"


# instance fields
.field private mAutoDisconnect:Z

.field private final mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mServiceController:Lcom/here/services/internal/ILocationServiceController;

.field private final mServiceOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/internal/ServiceController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/here/services/Api$ServiceOptions;",
            ">;",
            "Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;",
            "Ljava/util/Map<",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;",
            "Lcom/here/services/Api$Options;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/here/services/internal/CommonServiceController$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$1;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "services.internal.CommonServiceController"

    .line 29
    .line 30
    const-string v2, "CommonServiceController"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    if-eqz p3, :cond_6

    .line 39
    .line 40
    new-instance v0, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Lcom/here/odnp/util/ClientLooper;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/here/services/Api$ServiceOptions;

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p3, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lcom/here/services/Api;

    .line 114
    .line 115
    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/here/services/Api$Options;

    .line 122
    .line 123
    invoke-interface {p3, p4, v0}, Lcom/here/services/Api;->createController(Landroid/content/Context;Lcom/here/services/Api$Options;)Lcom/here/services/internal/ServiceController;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    instance-of p4, p4, Lcom/here/services/Api$ServiceOptions;

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/here/services/Api$ServiceOptions;

    .line 145
    .line 146
    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object p4, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/here/services/Api;

    .line 156
    .line 157
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    return-void

    .line 162
    :cond_6
    const-string p0, "callbacks is null"

    .line 163
    .line 164
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const-string p0, "context is null"

    .line 169
    .line 170
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static synthetic access$000(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/here/services/internal/CommonServiceController;Lcom/here/services/internal/ILocationServiceController;)Lcom/here/services/internal/ILocationServiceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/services/internal/CommonServiceController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/here/services/internal/CommonServiceController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/here/services/internal/CommonServiceController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private getServiceOptions()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceOptions:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/here/services/Api$ServiceOptions;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-interface {v2, v3, v0}, Lcom/here/services/Api$ServiceOptions;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method private declared-synchronized onControllerConnected()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "services.internal.CommonServiceController"

    .line 10
    .line 11
    const-string v3, "onControllerConnected: no service allowed without user consent"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/here/services/internal/CommonServiceController;->processUserConsentStateChange(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/here/services/internal/CommonServiceController$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/here/services/internal/CommonServiceController$3;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "services.internal.CommonServiceController"

    .line 36
    .line 37
    const-string v2, "onControllerConnected"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/here/services/internal/CommonServiceController$4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$4;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/here/services/internal/ServiceController;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/here/services/internal/ServiceController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method private onControllerDisconnected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/here/services/internal/ServiceController;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/here/services/internal/ServiceController;->disconnect()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    monitor-enter p0

    .line 53
    :try_start_3
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0

    .line 60
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    :try_start_6
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onDisconnected()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_2
    monitor-enter p0

    .line 71
    :try_start_7
    iput-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 72
    .line 73
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    throw v2

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 77
    throw v0
.end method

.method private processUserConsentStateChange(Z)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/here/services/internal/ILocationServiceController;->updateUserConsentState(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private validatePermissions(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "services.internal.CommonServiceController"

    .line 54
    .line 55
    const-string v2, "validatePermissions: Missing permission: %s"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized changeServiceOptions(Lcom/here/services/HereLocationApiClient$Options;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "services.internal.CommonServiceController"

    .line 14
    .line 15
    const-string v2, "changeServiceOptions: not connected, ignored"

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0}, Lcom/here/services/HereLocationApiClient$Options;->put(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/here/services/internal/ILocationServiceController;->updateOptions(Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :catch_0
    monitor-exit p0

    .line 43
    return v1

    .line 44
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "options is null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p1
.end method

.method public declared-synchronized getServiceController(Lcom/here/services/Api;)Lcom/here/services/internal/ServiceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/services/Api<",
            "+",
            "Lcom/here/services/Api$Options;",
            ">;)",
            "Lcom/here/services/internal/ServiceController;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/here/services/internal/ServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public getServiceVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "4.27.0"

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized isConnected()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServiceController:Lcom/here/services/internal/ILocationServiceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public declared-synchronized startServiceAndConnect()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "services.internal.CommonServiceController"

    .line 12
    .line 13
    const-string v2, "startServiceAndConnect: already connected -> ignored"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mServices:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "services.internal.CommonServiceController"

    .line 33
    .line 34
    const-string v2, "startServiceAndConnect: no services defined -> ServiceConfigurationError"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 40
    .line 41
    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceConfigurationError:Lcom/here/services/HereLocationApiClient$Reason;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->getServiceOptions()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/here/services/internal/CommonServiceController;->validatePermissions(Landroid/os/Bundle;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "services.internal.CommonServiceController"

    .line 61
    .line 62
    const-string v2, "startServiceAndConnect: Missing permissions"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 68
    .line 69
    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->MissingPermissions:Lcom/here/services/HereLocationApiClient$Reason;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/here/services/internal/UserConsent;->isGranted(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "services.internal.CommonServiceController"

    .line 87
    .line 88
    const-string v3, "startServiceAndConnect: Missing user consent -> auto-disconnect"

    .line 89
    .line 90
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    iput-boolean v1, p0, Lcom/here/services/internal/CommonServiceController;->mAutoDisconnect:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/here/services/internal/ServiceUtil;->bindLocationService(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 107
    .line 108
    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceInitializationError:Lcom/here/services/HereLocationApiClient$Reason;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_4
    .catch Lcom/here/services/internal/ServiceNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 115
    .line 116
    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->PermissionDenied:Lcom/here/services/HereLocationApiClient$Reason;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    .line 123
    .line 124
    sget-object v1, Lcom/here/services/HereLocationApiClient$Reason;->ServiceNotFound:Lcom/here/services/HereLocationApiClient$Reason;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnectionFailed(Lcom/here/services/HereLocationApiClient$Reason;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    throw v0
.end method

.method public stopServiceAndDisconnect()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "services.internal.CommonServiceController"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p0, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "stopServiceAndDisconnect: not connected -> ignored"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    const-string v0, "onControllerDisconnected: unbindService"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/here/services/internal/CommonServiceController;->mConnection:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/here/services/internal/CommonServiceController;->onControllerDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public updateUserConsentState(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/here/services/internal/UserConsent;->update(Landroid/content/Context;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "services.internal.CommonServiceController"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "granted"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "revoked"

    .line 18
    .line 19
    :goto_0
    const-string v3, "updateUserConsentState: user consent has been "

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/here/services/internal/CommonServiceController;->isConnected()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/here/services/internal/CommonServiceController;->processUserConsentStateChange(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/here/services/internal/CommonServiceController;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lcom/here/services/internal/CommonServiceController$2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/here/services/internal/CommonServiceController$2;-><init>(Lcom/here/services/internal/CommonServiceController;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "updateUserConsentState: user consent cannot be changed"

    .line 56
    .line 57
    invoke-static {v1, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v2
.end method
