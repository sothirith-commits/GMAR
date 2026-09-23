.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(ILgrz;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xc

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lgrz;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lgro;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, v0}, Lgro;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lgrw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lgrw;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, Lgsa;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgrz;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_9

    .line 47
    .line 48
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "WRITE_SKIP_FILE"

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance p2, Lgrw;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lgrw;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lgsa;->a:Lgrz;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lgsa;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    invoke-static {p2, p1, v2}, Lgsa;->c(Lgrz;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-static {p2, v0, p1}, Lgsa;->c(Lgrz;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    new-instance p2, Lgrw;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lgrw;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lgsa;->a:Lgrz;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/io/File;

    .line 125
    .line 126
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    const/16 p1, 0xb

    .line 135
    .line 136
    invoke-static {p2, p1, v2}, Lgsa;->c(Lgrz;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    new-instance p1, Lgrw;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lgrw;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-static {p2, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILgrz;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lgrw;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lgrw;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "DROP_SHADER_CACHE"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v0, 0x22

    .line 197
    .line 198
    if-lt p2, v0, :cond_5

    .line 199
    .line 200
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    invoke-static {p1}, Lhab;->af(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    const/16 p1, 0xe

    .line 224
    .line 225
    invoke-virtual {v1, p1, v2}, Lgrw;->a(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const/16 p1, 0xf

    .line 230
    .line 231
    invoke-virtual {v1, p1, v2}, Lgrw;->a(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    const-string p1, "SAVE_PROFILE"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    const-string p1, "EXTRA_PID"

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILgrz;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    const/16 p1, 0x10

    .line 258
    .line 259
    invoke-virtual {v1, p1, v2}, Lgrw;->a(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_1
    return-void
.end method
