.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Lfwi;
.source "PG"


# static fields
.field private static final e:Labil;


# instance fields
.field public a:Lfwg;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lalax;

.field public d:Lvak;

.field private f:Laazq;


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
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Labil;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfwi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfwi;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Laazq;

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
    check-cast p0, Ladjf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ladjf;->b()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lfwi;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lalax;

    .line 5
    .line 6
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lscy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lscy;->B()Lzhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Labil;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v10, v2, v3}, Labtx;->A(Landroid/content/Context;Labil;Ljava/util/concurrent/Executor;)Lalrq;

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
    invoke-static {v10, v2, v3}, Labtx;->A(Landroid/content/Context;Labil;Ljava/util/concurrent/Executor;)Lalrq;

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
    invoke-static {v1}, Lalui;->w(Ljava/util/Map;)Lanyq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v11, Lalrt;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lalro;->c(Landroid/content/Context;)Lalro;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v12, Lalnf;

    .line 63
    .line 64
    invoke-direct {v12, v2, v11}, Lalnf;-><init>(Lalro;Lalrt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v1}, Lalnf;->n(Lanyq;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Lvak;

    .line 71
    .line 72
    iget-object v2, v1, Lvak;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    new-instance v1, Loft;

    .line 76
    .line 77
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ladxh;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, Lvak;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Lanpr;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lqge;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lvak;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v5}, Lanpr;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lqge;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v3, Lvak;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v6}, Lanpr;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lmbc;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lvak;->e:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v7}, Lanpr;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Loiz;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Lvak;->h:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v8}, Lanpr;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lnqg;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v3, Lvak;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v9}, Lanpr;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lpvl;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lvak;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lalcv;

    .line 155
    .line 156
    iget-object v3, v3, Lalcv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Laays;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v13, v9

    .line 164
    move-object v9, v3

    .line 165
    move-object v3, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v13

    .line 171
    invoke-direct/range {v1 .. v10}, Loft;-><init>(Ladxh;Lqge;Lqge;Lmbc;Loiz;Lnqg;Lpvl;Laays;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v1}, Lalnf;->i(Lallq;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lfwg;

    .line 178
    .line 179
    invoke-virtual {v12, v1}, Lalnf;->i(Lallq;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Lalnf;->l()Lalqn;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Ladjf;

    .line 187
    .line 188
    invoke-direct {v2, v1, v11, p0}, Ladjf;-><init>(Lalqn;Lalrt;Ldjn;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Laazq;

    .line 192
    .line 193
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lalax;

    .line 194
    .line 195
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lscy;

    .line 200
    .line 201
    sget-object v1, Lrbo;->y:Lyzx;

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    invoke-virtual {p0, v0, v1, v2}, Lscy;->I(Lzhw;Lyzx;I)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
