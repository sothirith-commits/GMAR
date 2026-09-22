.class public final Lbedb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyxq;


# instance fields
.field final synthetic a:Lbecw;

.field final synthetic b:Lbear;


# direct methods
.method public constructor <init>(Lbear;Lbecw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbedb;->a:Lbecw;

    .line 3
    .line 4
    iput-object p1, p0, Lbedb;->b:Lbear;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lbefr;->a:I

    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lbecw;

    .line 3
    .line 4
    sget p1, Lbefr;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lbedb;->b:Lbear;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbear;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lbear;->e:Landroid/os/Looper;

    .line 17
    .line 18
    new-instance v1, Lbfdn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbfdn;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    new-instance v0, Lbdru;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lbdru;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfdn;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iget-object p0, p0, Lbedb;->a:Lbecw;

    .line 34
    .line 35
    iget-object v0, p1, Lbear;->d:Lbecc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbecv;->e(Lbecc;)V

    .line 39
    .line 40
    iget-object p0, p1, Lbear;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, Lbxkk;->a:Lbxkk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v1, Lbxkk;

    .line 54
    .line 55
    iget v2, v1, Lbxkk;->b:I

    .line 56
    const/4 v3, 0x1

    .line 57
    or-int/2addr v2, v3

    .line 58
    .line 59
    iput v2, v1, Lbxkk;->b:I

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    iput v2, v1, Lbxkk;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v1, Lbxkk;

    .line 70
    .line 71
    iget v2, v1, Lbxkk;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    iput v2, v1, Lbxkk;->b:I

    .line 76
    .line 77
    iput-boolean v3, v1, Lbxkk;->d:Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    move-result v1

    .line 82
    .line 83
    const-string v2, "activity"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Landroid/app/ActivityManager;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    .line 113
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 114
    .line 115
    if-ne v3, v1, :cond_1

    .line 116
    .line 117
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_2
    const-string p0, "unknown"

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v1, Lbxkk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget v2, v1, Lbxkk;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x10

    .line 135
    .line 136
    iput v2, v1, Lbxkk;->b:I

    .line 137
    .line 138
    iput-object p0, v1, Lbxkk;->e:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbxkk;

    .line 145
    .line 146
    sget-object v0, Lbxkl;->a:Lbxkl;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v1, Lbxkl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p0, v1, Lbxkl;->c:Lbxkk;

    .line 163
    .line 164
    iget p0, v1, Lbxkl;->b:I

    .line 165
    .line 166
    const/high16 v2, 0x200000

    .line 167
    or-int/2addr p0, v2

    .line 168
    .line 169
    iput p0, v1, Lbxkl;->b:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lbxkl;

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {p1}, Lbear;->b()Lbecw;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 183
    move-result-object p0

    .line 184
    .line 185
    iget-object v0, p1, Lbecv;->e:Lbefo;

    .line 186
    .line 187
    new-instance v1, Lbect;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, p0, v2}, Lbect;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbeai; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-interface {v1}, Lbefv;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbeai; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    return-void

    .line 196
    :catch_0
    move-exception p0

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v0, p0}, Lbefo;->h(Landroid/os/RemoteException;)V

    .line 200
    .line 201
    new-instance p1, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    const-string v0, "Exception was unexpectedly not rethrown!"

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw p1
    :try_end_2
    .catch Lbeai; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    :catch_1
    :goto_1
    return-void
.end method
