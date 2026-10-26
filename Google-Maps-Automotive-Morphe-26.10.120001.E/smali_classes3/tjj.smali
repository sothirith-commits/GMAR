.class public final Ltjj;
.super Ltit;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lsgr;->i:Lsgr;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Ltit;-><init>(Lsgr;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltiy;Labhj;)Ltiy;
    .locals 4

    .line 1
    invoke-virtual {p2}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lshf;

    .line 12
    .line 13
    iget p0, p0, Lshf;->c:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_b

    .line 17
    .line 18
    invoke-virtual {p2}, Labhj;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lshf;

    .line 23
    .line 24
    iget p2, p0, Lshf;->c:I

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lshf;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsha;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lsha;->a:Lsha;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lsha;->b:I

    .line 39
    .line 40
    invoke-static {p2}, Lsjd;->c(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    if-eq v0, v2, :cond_9

    .line 59
    .line 60
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    if-ne p2, v2, :cond_9

    .line 67
    .line 68
    iget-object p0, p0, Lsha;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_9

    .line 77
    .line 78
    new-instance p0, Ltix;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ltix;-><init>(Ltiy;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ltix;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ltix;->a()Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    if-ne p2, v3, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lsha;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p0, ""

    .line 99
    .line 100
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_9

    .line 105
    .line 106
    iget-object p2, p1, Ltiy;->b:Landroid/content/Context;

    .line 107
    .line 108
    const-string v0, "activity"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/app/ActivityManager;

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    sget-object p0, Labfp;->a:Labfp;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 142
    .line 143
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    sget-object p0, Labfp;->a:Labfp;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0}, Labhj;->h()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p0, p2, :cond_7

    .line 185
    .line 186
    new-instance p0, Ltix;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Ltix;-><init>(Ltiy;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ltix;->d()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ltix;->a()Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    if-ne p2, v2, :cond_9

    .line 204
    .line 205
    iget-object p0, p0, Lsha;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_9

    .line 214
    .line 215
    new-instance p0, Ltix;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ltix;-><init>(Ltiy;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ltix;->c()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ltix;->a()Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_9
    :goto_3
    return-object p1

    .line 228
    :cond_a
    throw v1

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "Required ProcessRestartFixConfig missing."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
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
