.class public final Lbead;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Lbdzz;

.field final synthetic b:Lbdxt;


# direct methods
.method public constructor <init>(Lbdxt;Lbdzz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbead;->a:Lbdzz;

    .line 3
    .line 4
    iput-object p1, p0, Lbead;->b:Lbdxt;

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
    sget p0, Lbecq;->a:I

    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lbdzz;

    .line 3
    .line 4
    sget p1, Lbecq;->a:I

    .line 5
    .line 6
    iget-object p1, p0, Lbead;->b:Lbdxt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbdxt;->a()Z

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
    iget-object v0, p1, Lbdxt;->e:Landroid/os/Looper;

    .line 17
    .line 18
    new-instance v1, Lbfaj;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbfaj;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    new-instance v0, Lbdeu;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lbdeu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbfaj;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iget-object p0, p0, Lbead;->a:Lbdzz;

    .line 34
    .line 35
    iget-object v0, p1, Lbdxt;->d:Lbdzf;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbdzy;->e(Lbdzf;)V

    .line 39
    .line 40
    iget-object p0, p1, Lbdxt;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v0, Lbybv;->a:Lbybv;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast v1, Lbybv;

    .line 54
    .line 55
    iget v3, v1, Lbybv;->b:I

    .line 56
    const/4 v4, 0x1

    .line 57
    or-int/2addr v3, v4

    .line 58
    .line 59
    iput v3, v1, Lbybv;->b:I

    .line 60
    const/4 v3, 0x2

    .line 61
    .line 62
    iput v3, v1, Lbybv;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v1, Lbybv;

    .line 70
    .line 71
    iget v3, v1, Lbybv;->b:I

    .line 72
    .line 73
    or-int/lit8 v3, v3, 0x4

    .line 74
    .line 75
    iput v3, v1, Lbybv;->b:I

    .line 76
    .line 77
    iput-boolean v4, v1, Lbybv;->d:Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 81
    move-result v1

    .line 82
    .line 83
    const-string v3, "activity"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    move-result v3

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 112
    .line 113
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 114
    .line 115
    if-ne v4, v1, :cond_1

    .line 116
    .line 117
    iget-object p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v1, Lbybv;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget v3, v1, Lbybv;->b:I

    .line 133
    or-int/2addr v2, v3

    .line 134
    .line 135
    iput v2, v1, Lbybv;->b:I

    .line 136
    .line 137
    iput-object p0, v1, Lbybv;->e:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lbybv;

    .line 144
    .line 145
    sget-object v0, Lbybw;->a:Lbybw;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v1, Lbybw;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iput-object p0, v1, Lbybw;->c:Lbybv;

    .line 162
    .line 163
    iget p0, v1, Lbybw;->b:I

    .line 164
    .line 165
    const/high16 v2, 0x200000

    .line 166
    or-int/2addr p0, v2

    .line 167
    .line 168
    iput p0, v1, Lbybw;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lbybw;

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p1}, Lbdxt;->b()Lbdzz;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcmts;->toByteArray()[B

    .line 182
    move-result-object p0

    .line 183
    .line 184
    iget-object v0, p1, Lbdzy;->d:Lbecn;

    .line 185
    .line 186
    new-instance v1, Lbdzw;

    .line 187
    const/4 v2, 0x0

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p1, p0, v2}, Lbdzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbdxk; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    .line 192
    .line 193
    :try_start_1
    invoke-interface {v1}, Lbecu;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbdxk; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    return-void

    .line 195
    :catch_0
    move-exception p0

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-virtual {v0, p0}, Lbecn;->h(Landroid/os/RemoteException;)V

    .line 199
    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string v0, "Exception was unexpectedly not rethrown!"

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    throw p1
    :try_end_2
    .catch Lbdxk; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :catch_1
    :goto_1
    return-void
.end method
