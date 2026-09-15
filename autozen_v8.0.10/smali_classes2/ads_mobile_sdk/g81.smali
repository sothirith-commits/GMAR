.class public final Lads_mobile_sdk/g81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lads_mobile_sdk/f81;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/g81;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lo2;
    .locals 2

    .line 225
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/g81;->b:Lads_mobile_sdk/f81;

    if-eqz p0, :cond_0

    .line 226
    iget v0, p0, Lads_mobile_sdk/f81;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lads_mobile_sdk/f81;->a()Lads_mobile_sdk/lo2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/s81;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/g81;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v1, Lads_mobile_sdk/f81;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lads_mobile_sdk/f81;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Lads_mobile_sdk/f81;->a:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 28
    .line 29
    invoke-static {v0}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lads_mobile_sdk/s81;->a(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    const-string v0, "Client is already in the process of connecting to the service."

    .line 42
    .line 43
    invoke-static {v0}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lads_mobile_sdk/s81;->a(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    if-ne v0, v4, :cond_2

    .line 52
    .line 53
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 54
    .line 55
    invoke-static {v0}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lads_mobile_sdk/s81;->a(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 64
    .line 65
    invoke-static {v0}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/content/Intent;

    .line 69
    .line 70
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 71
    .line 72
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Landroid/content/ComponentName;

    .line 76
    .line 77
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 78
    .line 79
    const-string v7, "com.android.vending"

    .line 80
    .line 81
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lads_mobile_sdk/f81;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 110
    .line 111
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    iget-object v4, v1, Lads_mobile_sdk/f81;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v6, 0x80

    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v4, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    .line 141
    const v6, 0x4d17ab4

    .line 142
    .line 143
    .line 144
    if-lt v4, v6, :cond_4

    .line 145
    .line 146
    new-instance v2, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lads_mobile_sdk/e81;

    .line 152
    .line 153
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/e81;-><init>(Lads_mobile_sdk/f81;Lads_mobile_sdk/s81;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lads_mobile_sdk/f81;->e:Lads_mobile_sdk/e81;

    .line 157
    .line 158
    :try_start_1
    iget-object v4, v1, Lads_mobile_sdk/f81;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v4, v2, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const-string p1, "Service was bonded successfully."

    .line 167
    .line 168
    invoke-static {p1}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 173
    .line 174
    invoke-static {v0}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput v3, v1, Lads_mobile_sdk/f81;->a:I

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Lads_mobile_sdk/s81;->a(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 184
    .line 185
    invoke-static {v0}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput v3, v1, Lads_mobile_sdk/f81;->a:I

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    invoke-virtual {p1, v0}, Lads_mobile_sdk/s81;->a(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 196
    .line 197
    invoke-static {v0}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput v3, v1, Lads_mobile_sdk/f81;->a:I

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lads_mobile_sdk/s81;->a(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iput v3, v1, Lads_mobile_sdk/f81;->a:I

    .line 207
    .line 208
    const-string v0, "Install Referrer service unavailable on device."

    .line 209
    .line 210
    invoke-static {v0}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lads_mobile_sdk/s81;->a(I)V

    .line 214
    .line 215
    .line 216
    :goto_0
    iput-object v1, p0, Lads_mobile_sdk/g81;->b:Lads_mobile_sdk/f81;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    const-string p0, "Please provide a valid Context."

    .line 220
    .line 221
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
