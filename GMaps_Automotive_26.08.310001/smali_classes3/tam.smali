.class public final Ltam;
.super Lszx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lrwy;->i:Lrwy;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lszx;-><init>(Lrwy;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltac;Laays;)Ltac;
    .locals 3

    .line 1
    invoke-virtual {p2}, Laays;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxm;

    .line 12
    .line 13
    iget p0, p0, Lrxm;->b:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrxm;

    .line 23
    .line 24
    iget v1, p0, Lrxm;->b:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lrxm;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lrxh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lrxh;->a:Lrxh;

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lrxh;->b:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lrxh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Ltab;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ltab;-><init>(Ltac;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ltab;->c()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ltab;->a()Ltac;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    invoke-virtual {p2}, Laays;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lrxm;

    .line 68
    .line 69
    iget p2, p0, Lrxm;->b:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p0, p0, Lrxm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lrxh;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object p0, Lrxh;->a:Lrxh;

    .line 79
    .line 80
    :goto_1
    iget p2, p0, Lrxh;->b:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lrxh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p0, ""

    .line 91
    .line 92
    :goto_2
    iget-object p2, p1, Ltac;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "activity"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/app/ActivityManager;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 123
    .line 124
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object p0, Laawz;->a:Laawz;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p0}, Laays;->h()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_6

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_6
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-ne p0, p2, :cond_7

    .line 167
    .line 168
    new-instance p0, Ltab;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ltab;-><init>(Ltac;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, p0, Ltab;->h:Z

    .line 174
    .line 175
    invoke-virtual {p0}, Ltab;->a()Ltac;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_7
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Ltab;

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ltab;-><init>(Ltac;)V

    .line 186
    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Ltab;->h:Z

    .line 190
    .line 191
    invoke-virtual {p0}, Ltab;->a()Ltac;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "ActivityManager is null!"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "Required ProcessRestartFixConfig missing."

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
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
