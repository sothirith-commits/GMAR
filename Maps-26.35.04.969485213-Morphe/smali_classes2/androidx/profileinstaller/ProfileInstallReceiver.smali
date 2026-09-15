.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method static a(ILiqr;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0, v0}, Liqr;->a(ILjava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p2, Liqk;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Liqk;-><init>(I)V

    .line 23
    .line 24
    new-instance v0, Liqp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Liqp;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, p0}, Liqs;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Liqr;Z)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "WRITE_SKIP_FILE"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance p2, Liqp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Liqp;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 67
    .line 68
    sget-object p0, Liqs;->a:Liqr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1}, Liqs;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    .line 94
    const/16 p0, 0xa

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p0, v2}, Liqs;->c(Liqr;ILjava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const/4 p1, 0x7

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p0}, Liqs;->c(Liqr;ILjava/lang/Object;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    new-instance p2, Liqp;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p0}, Liqp;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 118
    .line 119
    sget-object p0, Liqs;->a:Liqr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    new-instance p1, Ljava/io/File;

    .line 126
    .line 127
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    const/16 p0, 0xb

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0, v2}, Liqs;->c(Liqr;ILjava/lang/Object;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    new-instance p1, Liqp;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p0}, Liqp;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILiqr;)V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Liqp;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, p0}, Liqp;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 186
    .line 187
    const-string p0, "DROP_SHADER_CACHE"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 p2, 0x22

    .line 198
    .line 199
    if-lt p0, p2, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 207
    move-result-object p0

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-static {p0}, Lfyb;->w(Ljava/io/File;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    const/16 p0, 0xe

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, p0, v2}, Liqp;->a(ILjava/lang/Object;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_6
    const/16 p0, 0xf

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p0, v2}, Liqp;->a(ILjava/lang/Object;)V

    .line 234
    return-void

    .line 235
    .line 236
    :cond_7
    const-string p0, "SAVE_PROFILE"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    const-string p0, "EXTRA_PID"

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 248
    move-result p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(ILiqr;)V

    .line 256
    return-void

    .line 257
    .line 258
    :cond_8
    const/16 p0, 0x10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0, v2}, Liqp;->a(ILjava/lang/Object;)V

    .line 262
    :cond_9
    :goto_1
    return-void
.end method
