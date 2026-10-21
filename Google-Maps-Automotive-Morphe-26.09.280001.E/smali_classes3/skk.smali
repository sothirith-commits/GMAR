.class public final Lskk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Lskf;

.field final synthetic b:Lsjq;


# direct methods
.method public constructor <init>(Lsjq;Lskf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lskk;->a:Lskf;

    .line 2
    .line 3
    iput-object p1, p0, Lskk;->b:Lsjq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Lsle;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lskf;

    .line 2
    .line 3
    sget p1, Lsle;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lskk;->b:Lsjq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsjq;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lsjq;->c:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v1, Lsyd;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsyd;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lskh;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v0, p1, v2}, Lskh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lsyd;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lskk;->a:Lskf;

    .line 32
    .line 33
    iget-object v0, p1, Lsjq;->b:Lsjz;

    .line 34
    .line 35
    const-string v1, "CAR.CLIENT"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v1, v3}, Lsjr;->a(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lskf;->f:Lsjx;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lsjx;->e(Lsjz;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lsjq;->a:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v0, Laclp;->a:Laclp;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v1, Laclp;

    .line 60
    .line 61
    iget v3, v1, Laclp;->b:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    or-int/2addr v3, v4

    .line 65
    iput v3, v1, Laclp;->b:I

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    iput v3, v1, Laclp;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 74
    .line 75
    check-cast v1, Laclp;

    .line 76
    .line 77
    iget v3, v1, Laclp;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, v1, Laclp;->b:I

    .line 81
    .line 82
    iput-boolean v4, v1, Laclp;->d:Z

    .line 83
    .line 84
    invoke-static {p0}, Lsjq;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 92
    .line 93
    check-cast v1, Laclp;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v2, v1, Laclp;->b:I

    .line 99
    .line 100
    or-int/lit8 v2, v2, 0x10

    .line 101
    .line 102
    iput v2, v1, Laclp;->b:I

    .line 103
    .line 104
    iput-object p0, v1, Laclp;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Laclp;

    .line 111
    .line 112
    sget-object v0, Laclq;->a:Laclq;

    .line 113
    .line 114
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 122
    .line 123
    check-cast v1, Laclq;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Laclq;->c:Laclp;

    .line 129
    .line 130
    iget p0, v1, Laclq;->b:I

    .line 131
    .line 132
    const/high16 v2, 0x200000

    .line 133
    .line 134
    or-int/2addr p0, v2

    .line 135
    iput p0, v1, Laclq;->b:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Laclq;

    .line 142
    .line 143
    :try_start_0
    iget-object v0, p1, Lsjq;->d:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v0
    :try_end_0
    .catch Lsjt; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :try_start_1
    invoke-virtual {p1}, Lsjq;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Laatt;->Z(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lsjq;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    invoke-static {p1}, Ladgt;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lskf;

    .line 160
    .line 161
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v0, p1, Lskf;->c:Lsld;
    :try_end_2
    .catch Lsjt; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {p1}, Lskf;->c()Lsjw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lfjl;->a()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x3a

    .line 180
    .line 181
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    const/16 p0, 0x30

    .line 185
    .line 186
    invoke-virtual {p1, p0, v1}, Lfjl;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lsjt; {:try_start_3 .. :try_end_3} :catch_1

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p0

    .line 191
    :try_start_4
    invoke-virtual {v0, p0}, Lsld;->a(Landroid/os/RemoteException;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lskv;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lskv;-><init>(Landroid/os/RemoteException;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_4
    .catch Lsjt; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    :catchall_0
    move-exception p0

    .line 201
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    :try_start_6
    throw p0
    :try_end_6
    .catch Lsjt; {:try_start_6 .. :try_end_6} :catch_1

    .line 203
    :catch_1
    :goto_0
    return-void
.end method
