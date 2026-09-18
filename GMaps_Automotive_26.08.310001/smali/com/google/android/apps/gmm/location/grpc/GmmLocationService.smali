.class public final Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;
.super Lnsi;
.source "PG"


# static fields
.field private static final d:Labil;

.field private static final e:Labil;

.field private static final f:Labil;


# instance fields
.field public a:Lixc;

.field public b:Lsob;

.field public c:Lsob;

.field private g:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laboq;

    .line 2
    .line 3
    const-string v1, "com.google.android.carassistant"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->d:Labil;

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.geo.vms.analyzer"

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.geo.autograph.vms.client.console.car"

    .line 13
    .line 14
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->e:Labil;

    .line 19
    .line 20
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->f:Labil;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnsi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnsi;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->g:Laazq;

    .line 5
    .line 6
    check-cast p0, Ladjf;

    .line 7
    .line 8
    invoke-virtual {p0}, Ladjf;->b()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Lnsi;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Lalsb;

    .line 15
    .line 16
    sget-object v3, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->d:Labil;

    .line 17
    .line 18
    invoke-static {v0}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ladjd;

    .line 27
    .line 28
    invoke-direct {v6, v5, v3, v4}, Ladjd;-><init>(Landroid/content/pm/PackageManager;Labil;Lsfu;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v6, v2, v3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->f:Labil;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lalsa;->a(Landroid/content/pm/PackageManager;Labil;)Lalsb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    new-instance v3, Lalry;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lalry;-><init>([Lalsb;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "gmm.location.ipc.GmmExternalLocationService"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v2, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->e:Labil;

    .line 58
    .line 59
    invoke-static {v0}, Lsfu;->a(Landroid/content/Context;)Lsfu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Ladjd;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2, v3}, Ladjd;-><init>(Landroid/content/pm/PackageManager;Labil;Lsfu;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "gmm.location.ipc.EventTrackService"

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lanyq;

    .line 78
    .line 79
    invoke-static {v1}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Lanyq;-><init>(Labhl;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lalrt;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lalnf;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lalnf;-><init>(Lalro;Lalrt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lalnf;->n(Lanyq;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->b:Lsob;

    .line 113
    .line 114
    iget-object v2, v0, Lsob;->a:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Lnsd;

    .line 117
    .line 118
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lnqg;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lacut;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v2, v0}, Lnsd;-><init>(Lnqg;Lacut;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lalnf;->i(Lallq;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->a:Lixc;

    .line 145
    .line 146
    iget-object v2, v0, Lixc;->a:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v4, Lnrm;

    .line 149
    .line 150
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lnqf;

    .line 155
    .line 156
    iget-object v0, v0, Lixc;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lacut;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v2, v0}, Lnrm;-><init>(Lnqf;Lacut;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lalnf;->i(Lallq;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->c:Lsob;

    .line 174
    .line 175
    iget-object v2, v0, Lsob;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v4, Lnrt;

    .line 178
    .line 179
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lnqg;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lsob;->b:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltfo;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v2, v0}, Lnrt;-><init>(Lnqg;Ltfo;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lalnf;->i(Lallq;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lalnf;->l()Lalqn;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v2, Ladjf;

    .line 210
    .line 211
    invoke-direct {v2, v0, v1, p0}, Ladjf;-><init>(Lalqn;Lalrt;Ldjn;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/google/android/apps/gmm/location/grpc/GmmLocationService;->g:Laazq;

    .line 215
    .line 216
    return-void
.end method
