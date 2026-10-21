.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Lgbv;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final e:Labtb;


# instance fields
.field public a:Lgbt;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lalno;

.field public d:Lqgg;

.field private f:Labkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    .line 3
    const-string v1, "com.google.android.carassistant"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Labtb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgbv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgbv;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Labkf;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Laduh;

    .line 11
    .line 12
    invoke-virtual {p0}, Laduh;->b()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onCreate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lgbv;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lalno;

    .line 5
    .line 6
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltfh;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltfh;->U()Lzsy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Labtb;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v11, v2, v3}, Ladlj;->a(Landroid/content/Context;Labtb;Ljava/util/concurrent/Executor;)Lameg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 34
    .line 35
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v11, v2, v3}, Ladlj;->a(Landroid/content/Context;Labtb;Ljava/util/concurrent/Executor;)Lameg;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lamgy;->f(Ljava/util/Map;)Ladpd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v12, Ladhj;

    .line 54
    .line 55
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lamee;->c(Landroid/content/Context;)Lamee;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v13, Lalzw;

    .line 63
    .line 64
    invoke-direct {v13, v2, v12}, Lalzw;-><init>(Lamee;Ladhj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v1}, Lalzw;->J(Ladpd;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lqgg;

    .line 71
    .line 72
    iget-object v2, v1, Lqgg;->h:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    new-instance v1, Looo;

    .line 76
    .line 77
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laeid;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lqgg;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Laobv;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lqqb;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lqgg;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Laobv;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lqqb;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lqgg;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v6}, Laobv;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lmiv;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lqgg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7}, Laobv;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Losl;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Lqgg;->i:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v8}, Laobv;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lnyt;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v3, Lqgg;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lqfj;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v10, v3, Lqgg;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v10, Lalpm;

    .line 155
    .line 156
    iget-object v10, v10, Lalpm;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Labjh;

    .line 159
    .line 160
    iget-object v3, v3, Lqgg;->e:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v3}, Laobv;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lqyx;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-object v10, v3

    .line 176
    move-object v3, v4

    .line 177
    move-object v4, v5

    .line 178
    move-object v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move-object v9, v14

    .line 183
    invoke-direct/range {v1 .. v11}, Looo;-><init>(Laeid;Lqqb;Lqqb;Lmiv;Losl;Lnyt;Lqfj;Labjh;Lqyx;Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v1}, Lalzw;->j(Lalyg;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lgbt;

    .line 190
    .line 191
    invoke-virtual {v13, v1}, Lalzw;->j(Lalyg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lalzw;->I()Lamde;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Laduh;

    .line 199
    .line 200
    invoke-direct {v2, v1, v12, p0}, Laduh;-><init>(Lamde;Ladhj;Ldot;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Labkf;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lalno;

    .line 206
    .line 207
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ltfh;

    .line 212
    .line 213
    sget-object v1, Lrll;->y:Lzku;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-virtual {p0, v0, v1, v2}, Ltfh;->ab(Lzsy;Lzku;I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
