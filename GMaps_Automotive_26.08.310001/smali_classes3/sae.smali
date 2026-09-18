.class public final Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lsaa;

.field final synthetic b:Lrzl;


# direct methods
.method public constructor <init>(Lrzl;Lsaa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsae;->a:Lsaa;

    .line 2
    .line 3
    iput-object p1, p0, Lsae;->b:Lrzl;

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
    sget p0, Lsay;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsaa;

    .line 2
    .line 3
    sget p1, Lsay;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lsae;->b:Lrzl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lrzl;->c()Z

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
    iget-object v0, p1, Lrzl;->c:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v1, Lsoa;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lsoa;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrai;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsoa;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lsae;->a:Lsaa;

    .line 33
    .line 34
    iget-object v0, p1, Lrzl;->b:Lrzu;

    .line 35
    .line 36
    const-string v1, "CAR.CLIENT"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v1, v2}, Lrzm;->c(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lsaa;->f:Lrzs;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lrzs;->e(Lrzu;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lrzl;->a:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, Lacba;->a:Lacba;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 59
    .line 60
    check-cast v1, Lacba;

    .line 61
    .line 62
    iget v2, v1, Lacba;->b:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, v1, Lacba;->b:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iput v2, v1, Lacba;->c:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v1, Lacba;

    .line 77
    .line 78
    iget v2, v1, Lacba;->b:I

    .line 79
    .line 80
    or-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    iput v2, v1, Lacba;->b:I

    .line 83
    .line 84
    iput-boolean v3, v1, Lacba;->d:Z

    .line 85
    .line 86
    invoke-static {p0}, Lrzl;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v1, Lacba;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v2, v1, Lacba;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x10

    .line 103
    .line 104
    iput v2, v1, Lacba;->b:I

    .line 105
    .line 106
    iput-object p0, v1, Lacba;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lacba;

    .line 113
    .line 114
    sget-object v0, Lacbb;->a:Lacbb;

    .line 115
    .line 116
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 124
    .line 125
    check-cast v1, Lacbb;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p0, v1, Lacbb;->c:Lacba;

    .line 131
    .line 132
    iget p0, v1, Lacbb;->b:I

    .line 133
    .line 134
    const/high16 v2, 0x200000

    .line 135
    .line 136
    or-int/2addr p0, v2

    .line 137
    iput p0, v1, Lacbb;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lacbb;

    .line 144
    .line 145
    :try_start_0
    iget-object v0, p1, Lrzl;->d:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v0
    :try_end_0
    .catch Lrzo; {:try_start_0 .. :try_end_0} :catch_1

    .line 148
    :try_start_1
    invoke-virtual {p1}, Lrzl;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lrzl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    invoke-static {p1}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lsaa;

    .line 162
    .line 163
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object v0, p1, Lsaa;->c:Lsax;

    .line 169
    .line 170
    new-instance v1, Lxym;

    .line 171
    .line 172
    invoke-direct {v1, p1, p0}, Lxym;-><init>(Lsaa;[B)V
    :try_end_2
    .catch Lrzo; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    :try_start_3
    iget-object p0, v1, Lxym;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lsaa;

    .line 178
    .line 179
    invoke-virtual {p0}, Lsaa;->c()Lrzr;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object p1, v1, Lxym;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0}, Lfea;->a()Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast p1, [B

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x3a

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    const/16 p1, 0x30

    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Lfea;->c(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lrzo; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p0

    .line 206
    :try_start_4
    invoke-virtual {v0, p0}, Lsax;->a(Landroid/os/RemoteException;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lsap;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lsap;-><init>(Landroid/os/RemoteException;)V

    .line 212
    .line 213
    .line 214
    throw p1
    :try_end_4
    .catch Lrzo; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    :try_start_6
    throw p0
    :try_end_6
    .catch Lrzo; {:try_start_6 .. :try_end_6} :catch_1

    .line 218
    :catch_1
    :goto_0
    return-void
.end method
