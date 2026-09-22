.class public final Lbgez;
.super Lbgek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdvb;->i:Lbdvb;

    .line 3
    .line 4
    const-wide/16 v1, 0x3c

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Lbgek;-><init>(Lbdvb;J)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgep;Lbvtl;)Lbgep;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbdvp;

    .line 13
    .line 14
    iget p0, p0, Lbdvp;->b:I

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-ne p0, v0, :cond_9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbdvp;

    .line 24
    .line 25
    iget v1, p0, Lbdvp;->b:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbdvp;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbdvk;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lbdvk;->a:Lbdvk;

    .line 35
    .line 36
    :goto_0
    iget v1, p0, Lbdvk;->b:I

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lbdvk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Lbgeo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbgeo;->c()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbgeo;->a()Lbgep;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbdvp;

    .line 69
    .line 70
    iget p2, p0, Lbdvp;->b:I

    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lbdvp;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbdvk;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    sget-object p0, Lbdvk;->a:Lbdvk;

    .line 80
    .line 81
    :goto_1
    iget p2, p0, Lbdvk;->b:I

    .line 82
    const/4 v0, 0x2

    .line 83
    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lbdvk;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    const-string p0, ""

    .line 92
    .line 93
    :goto_2
    iget-object p2, p1, Lbgep;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "activity"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    .line 125
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    return-object p1

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-ne p0, p2, :cond_7

    .line 168
    .line 169
    new-instance p0, Lbgeo;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 173
    .line 174
    iput-boolean v2, p0, Lbgeo;->h:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lbgeo;->a()Lbgep;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 183
    .line 184
    new-instance p0, Lbgeo;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lbgeo;-><init>(Lbgep;)V

    .line 188
    const/4 p1, 0x0

    .line 189
    .line 190
    iput-boolean p1, p0, Lbgeo;->h:Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbgeo;->a()Lbgep;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "ActivityManager is null!"

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    .line 205
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "Required ProcessRestartFixConfig missing."

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "ProcessRestartFix"

    .line 3
    return-object p0
.end method
