.class public final Lbaxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbaxl;

.field final synthetic b:Lbavb;


# direct methods
.method public constructor <init>(Lbavb;Lbaxl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbaxs;->a:Lbaxl;

    .line 2
    .line 3
    iput-object p1, p0, Lbaxs;->b:Lbavb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbaxl;

    .line 2
    .line 3
    iget-object p1, p0, Lbaxs;->b:Lbavb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbavb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lbavb;->e:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lbbvm;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbbvm;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lazlu;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v2, v3}, Lazlu;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbbvm;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbaxs;->a:Lbaxl;

    .line 32
    .line 33
    iget-object v1, p1, Lbavb;->d:Lbawr;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbaxk;->e(Lbawr;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lbavb;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbavb;->b()Lbaxl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lbbag;->e:Lbbag;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lbawq;->i(Lbbag;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lbrxr;->a:Lbrxr;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lbrxr;

    .line 64
    .line 65
    iget v3, v2, Lbrxr;->b:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v2, Lbrxr;->b:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, v2, Lbrxr;->c:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lbrxr;

    .line 80
    .line 81
    iget v3, v2, Lbrxr;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x4

    .line 84
    .line 85
    iput v3, v2, Lbrxr;->b:I

    .line 86
    .line 87
    iput-boolean v4, v2, Lbrxr;->d:Z

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "activity"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/app/ActivityManager;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    .line 123
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 124
    .line 125
    if-ne v4, v2, :cond_1

    .line 126
    .line 127
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    const-string v0, "unknown"

    .line 131
    .line 132
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v2, Lbrxr;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v3, v2, Lbrxr;->b:I

    .line 143
    .line 144
    or-int/lit8 v3, v3, 0x10

    .line 145
    .line 146
    iput v3, v2, Lbrxr;->b:I

    .line 147
    .line 148
    iput-object v0, v2, Lbrxr;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbrxr;

    .line 155
    .line 156
    sget-object v1, Lbrxs;->a:Lbrxs;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 166
    .line 167
    check-cast v2, Lbrxs;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lbrxs;->c:Lbrxr;

    .line 173
    .line 174
    iget v0, v2, Lbrxs;->b:I

    .line 175
    .line 176
    const/high16 v3, 0x200000

    .line 177
    .line 178
    or-int/2addr v0, v3

    .line 179
    iput v0, v2, Lbrxs;->b:I

    .line 180
    .line 181
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lbrxs;

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p1}, Lbavb;->b()Lbaxl;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p1, Lbaxk;->f:Lbjfu;

    .line 196
    .line 197
    new-instance v2, Lbaxi;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-direct {v2, p1, v0, v3}, Lbaxi;-><init>(Lbaxk;[BI)V
    :try_end_0
    .catch Lbaur; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    .line 202
    .line 203
    :try_start_1
    invoke-interface {v2}, Lbban;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbaur; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception p1

    .line 208
    :try_start_2
    invoke-virtual {v1, p1}, Lbjfu;->O(Landroid/os/RemoteException;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    const-string v1, "Exception was unexpectedly not rethrown!"

    .line 214
    .line 215
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_2
    .catch Lbaur; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
