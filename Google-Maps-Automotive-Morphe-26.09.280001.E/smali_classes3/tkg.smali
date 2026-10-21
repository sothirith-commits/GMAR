.class public final Ltkg;
.super Ltjq;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lshc;->i:Lshc;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltjq;-><init>(Lshc;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltjv;Labjh;)Ltjv;
    .locals 4

    .line 1
    invoke-virtual {p2}, Labjh;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lshq;

    .line 12
    .line 13
    iget p0, p0, Lshq;->c:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p2}, Labjh;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lshq;

    .line 23
    .line 24
    iget p2, p0, Lshq;->c:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lshq;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lshl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lshl;->a:Lshl;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lshl;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Lsjp;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    if-ne p2, v2, :cond_a

    .line 69
    .line 70
    iget-object p0, p0, Lshl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_a

    .line 79
    .line 80
    new-instance p0, Ltju;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ltju;-><init>(Ltjv;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ltju;->d()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ltju;->a()Ltjv;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    if-ne p2, v3, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lshl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p0, ""

    .line 101
    .line 102
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_a

    .line 107
    .line 108
    iget-object p2, p1, Ltjv;->b:Landroid/content/Context;

    .line 109
    .line 110
    const-string v0, "activity"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/app/ActivityManager;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    sget-object p0, Labho;->a:Labho;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 144
    .line 145
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object p0, Labho;->a:Labho;

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Labjh;->h()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Labjh;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p0, p2, :cond_8

    .line 187
    .line 188
    new-instance p0, Ltju;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ltju;-><init>(Ltjv;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ltju;->d()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ltju;->a()Ltjv;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :cond_8
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_9
    if-ne p2, v2, :cond_a

    .line 206
    .line 207
    iget-object p0, p0, Lshl;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    new-instance p0, Ltju;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ltju;-><init>(Ltjv;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ltju;->c()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ltju;->a()Ltjv;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_a
    :goto_3
    return-object p1

    .line 231
    :cond_b
    throw v1

    .line 232
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p1, "Required ProcessRestartFixConfig missing."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ProcessRestartFix"

    .line 2
    .line 3
    return-object p0
.end method
