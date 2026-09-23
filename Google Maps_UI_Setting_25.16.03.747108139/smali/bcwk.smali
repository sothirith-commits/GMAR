.class public final Lbcwk;
.super Lbcvv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbaqg;->i:Lbaqg;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbcvv;-><init>(Lbaqg;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcwa;Lbqfj;)Lbcwa;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbaqt;

    .line 12
    .line 13
    iget v0, v0, Lbaqt;->b:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_a

    .line 17
    .line 18
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbaqt;

    .line 23
    .line 24
    iget v2, v0, Lbaqt;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lbaqt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbaqo;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lbaqo;->a:Lbaqo;

    .line 34
    .line 35
    :goto_0
    iget v2, v0, Lbaqo;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lbaqo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, Lbcvz;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbcvz;->c()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbcvz;->a()Lbcwa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lbaqt;

    .line 69
    .line 70
    iget v0, p2, Lbaqt;->b:I

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    iget-object p2, p2, Lbaqt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lbaqo;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object p2, Lbaqo;->a:Lbaqo;

    .line 80
    .line 81
    :goto_2
    iget v0, p2, Lbaqo;->b:I

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lbaqo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const-string p2, ""

    .line 92
    .line 93
    :goto_3
    iget-object v0, p1, Lbcwa;->b:Landroid/content/Context;

    .line 94
    .line 95
    const-string v1, "activity"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    .line 125
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget p2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne p2, v0, :cond_8

    .line 168
    .line 169
    new-instance p2, Lbcvz;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p2, Lbcvz;->h:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Lbcvz;->a()Lbcwa;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_8
    invoke-static {p2}, Landroid/os/Process;->killProcess(I)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lbcvz;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lbcvz;-><init>(Lbcwa;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p2, Lbcvz;->h:Z

    .line 191
    .line 192
    invoke-virtual {p2}, Lbcvz;->a()Lbcwa;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "ActivityManager is null!"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p2, "Required ProcessRestartFixConfig missing."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProcessRestartFix"

    .line 2
    .line 3
    return-object v0
.end method
