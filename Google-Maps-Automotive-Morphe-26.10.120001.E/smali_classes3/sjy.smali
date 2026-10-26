.class public final Lsjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladct;


# instance fields
.field final synthetic a:Lsjt;

.field final synthetic b:Lsje;


# direct methods
.method public constructor <init>(Lsje;Lsjt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsjy;->a:Lsjt;

    .line 2
    .line 3
    iput-object p1, p0, Lsjy;->b:Lsje;

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
    sget p0, Lsks;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsjt;

    .line 2
    .line 3
    sget p1, Lsks;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lsjy;->b:Lsje;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsje;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lsje;->c:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, Lsxq;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lsxq;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lsjx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v2}, Lsjx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsxq;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lsjy;->a:Lsjt;

    .line 30
    .line 31
    iget-object v0, p1, Lsje;->b:Lsjn;

    .line 32
    .line 33
    const-string v1, "CAR.CLIENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v1, v2}, Lsjd;->a(Ljava/lang/String;I)Z

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsjt;->g:Lsjl;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsjl;->e(Lsjn;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lsje;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Lacjp;->a:Lacjp;

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v1, Lacjp;

    .line 58
    .line 59
    iget v2, v1, Lacjp;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, v1, Lacjp;->b:I

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    iput v2, v1, Lacjp;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 72
    .line 73
    check-cast v1, Lacjp;

    .line 74
    .line 75
    iget v2, v1, Lacjp;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    iput v2, v1, Lacjp;->b:I

    .line 80
    .line 81
    iput-boolean v3, v1, Lacjp;->d:Z

    .line 82
    .line 83
    invoke-static {p0}, Lsje;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 91
    .line 92
    check-cast v1, Lacjp;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v2, v1, Lacjp;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    iput v2, v1, Lacjp;->b:I

    .line 102
    .line 103
    iput-object p0, v1, Lacjp;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lacjp;

    .line 110
    .line 111
    sget-object v0, Lacjq;->a:Lacjq;

    .line 112
    .line 113
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 121
    .line 122
    check-cast v1, Lacjq;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p0, v1, Lacjq;->c:Lacjp;

    .line 128
    .line 129
    iget p0, v1, Lacjq;->b:I

    .line 130
    .line 131
    const/high16 v2, 0x200000

    .line 132
    .line 133
    or-int/2addr p0, v2

    .line 134
    iput p0, v1, Lacjq;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lacjq;

    .line 141
    .line 142
    :try_start_0
    iget-object v0, p1, Lsje;->d:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v0
    :try_end_0
    .catch Lsjh; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :try_start_1
    invoke-virtual {p1}, Lsje;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lsje;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    invoke-static {p1}, Ladev;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lsjt;

    .line 159
    .line 160
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object v0, p1, Lsjt;->d:Lskr;
    :try_end_2
    .catch Lsjh; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {p1}, Lsjt;->c()Lsjk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 176
    .line 177
    .line 178
    const/16 p0, 0x3a

    .line 179
    .line 180
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x30

    .line 184
    .line 185
    invoke-virtual {p1, p0, v1}, Lfgh;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lsjh; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p0

    .line 190
    :try_start_4
    invoke-virtual {v0, p0}, Lskr;->a(Landroid/os/RemoteException;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lskj;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lskj;-><init>(Landroid/os/RemoteException;)V

    .line 196
    .line 197
    .line 198
    throw p1
    :try_end_4
    .catch Lsjh; {:try_start_4 .. :try_end_4} :catch_1

    .line 199
    :goto_0
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :try_start_6
    throw p0
    :try_end_6
    .catch Lsjh; {:try_start_6 .. :try_end_6} :catch_1

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    goto :goto_0

    .line 203
    :catch_1
    :cond_0
    :goto_1
    return-void
.end method
