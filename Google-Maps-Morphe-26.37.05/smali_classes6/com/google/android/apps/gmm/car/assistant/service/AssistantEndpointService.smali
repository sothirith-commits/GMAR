.class public final Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;
.super Lppt;
.source "PG"


# static fields
.field private static final e:Lbweh;


# instance fields
.field public a:Lppr;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcpuk;

.field public d:Laxox;

.field private f:Lbvuo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.googlequicksearchbox"

    .line 3
    .line 4
    const-string v1, "com.google.android.carassistant"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Lbweh;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lppt;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lppt;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Lbvuo;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    check-cast p0, Lcaaw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcaaw;->b()Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final onCreate()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lppt;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbciw;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbciw;->b()Lbrvw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v10

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->e:Lbweh;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    invoke-static {v10, v2, v3}, Lbzne;->a(Landroid/content/Context;Lbweh;Ljava/util/concurrent/Executor;)Lcqui;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.staterequest.proto.GmmStateService"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v2, v3}, Lbzne;->a(Landroid/content/Context;Lbweh;Ljava/util/concurrent/Executor;)Lcqui;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcqws;->x(Ljava/util/Map;)Lcvcu;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v11, Lbznu;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcqug;->b(Landroid/content/Context;)Lcqug;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    new-instance v12, Lcqpy;

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v2, v11}, Lcqpy;-><init>(Lcqug;Lbznu;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, Lcqpy;->c(Lcvcu;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->d:Laxox;

    .line 72
    .line 73
    iget-object v2, v1, Laxox;->d:Ljava/lang/Object;

    .line 74
    move-object v3, v1

    .line 75
    .line 76
    new-instance v1, Lamlw;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lbzyq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v4, v3, Laxox;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Laxtp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v5, v3, Laxox;->a:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    check-cast v5, Laxtp;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iget-object v6, v3, Laxox;->g:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lusk;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object v7, v3, Laxox;->h:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    check-cast v7, Lamvx;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iget-object v8, v3, Laxox;->e:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Lailo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object v9, v3, Laxox;->c:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Lavdc;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v3, v3, Laxox;->f:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    check-cast v3, Lbvtl;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .line 172
    .line 173
    invoke-direct/range {v1 .. v10}, Lamlw;-><init>(Lbzyq;Laxtp;Laxtp;Lusk;Lamvx;Lailo;Lavdc;Lbvtl;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v1}, Lcqpy;->a(Lcqoj;)V

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->a:Lppr;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1}, Lcqpy;->a(Lcqoj;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Lcqpy;->b()Lcqtf;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-instance v2, Lcaaw;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v1, v11, p0}, Lcaaw;-><init>(Lcqtf;Lbznu;Lgrk;)V

    .line 191
    .line 192
    iput-object v2, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->f:Lbvuo;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/google/android/apps/gmm/car/assistant/service/AssistantEndpointService;->c:Lcpuk;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbciw;

    .line 201
    .line 202
    sget-object v1, Layvy;->N:Lbrnt;

    .line 203
    const/4 v2, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, v2}, Lbciw;->s(Lbrvw;Lbrnt;I)V

    .line 207
    return-void
.end method
