.class public final Lbdrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbdrf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbdrf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbdrf;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbdrf;->b(ZLcudt;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lbdrf;->b(ZLcudt;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(ZLcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbdrf;->b:I

    .line 3
    .line 4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    instance-of v0, p2, Ljti;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p2

    .line 15
    .line 16
    check-cast v0, Ljti;

    .line 17
    .line 18
    iget v4, v0, Ljti;->b:I

    .line 19
    .line 20
    and-int v5, v4, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    sub-int/2addr v4, v3

    .line 24
    .line 25
    iput v4, v0, Ljti;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljti;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Ljti;-><init>(Lbdrf;Lcudt;)V

    .line 32
    .line 33
    :goto_0
    iget-object p2, v0, Ljti;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lcueb;->a:Lcueb;

    .line 36
    .line 37
    iget v4, v0, Ljti;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p2, p0, Lbdrf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Lgqj;->ON_CREATE:Lgqj;

    .line 61
    .line 62
    check-cast p2, Ljtj;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljtj;->f(Lgqj;)V

    .line 66
    .line 67
    iget-object p1, p2, Ljtj;->c:Lgqu;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lgql;->b()Lcusy;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Lajr;

    .line 74
    const/4 v1, 0x7

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v4, v1, v4}, Lajr;-><init>(Lcudt;I[[B)V

    .line 79
    .line 80
    iput v2, v0, Ljti;->b:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lcugi;->V(Lcuqg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v3, :cond_3

    .line 87
    return-object v3

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object p0, p0, Lbdrf;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljtj;

    .line 92
    .line 93
    iget-object p1, p0, Ljtj;->e:Ljts;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Ljtj;->d:Ljtq;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "androidx.xr.projected.platform.IProjectedService"

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 114
    .line 115
    iget-object p0, p1, Ljts;->a:Landroid/os/IBinder;

    .line 116
    const/4 p1, 0x6

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_4
    :try_start_1
    new-instance p0, Landroid/os/RemoteException;

    .line 136
    .line 137
    const-string p1, "Method registerProjectedDeviceStateListener is unimplemented."

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p0

    .line 150
    .line 151
    :cond_5
    check-cast p2, Ljtj;

    .line 152
    .line 153
    iget-object p0, p2, Ljtj;->c:Lgqu;

    .line 154
    .line 155
    iget-object p0, p0, Lgqu;->d:Lgqk;

    .line 156
    .line 157
    sget-object p1, Lgqk;->c:Lgqk;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lgqk;->a(Lgqk;)Z

    .line 161
    move-result p0

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    sget-object p0, Lgqj;->ON_DESTROY:Lgqj;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p0}, Ljtj;->f(Lgqj;)V

    .line 169
    .line 170
    :cond_6
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_7
    instance-of v0, p2, Lbdre;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    move-object v0, p2

    .line 177
    .line 178
    check-cast v0, Lbdre;

    .line 179
    .line 180
    iget v4, v0, Lbdre;->d:I

    .line 181
    .line 182
    and-int v5, v4, v3

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    sub-int/2addr v4, v3

    .line 186
    .line 187
    iput v4, v0, Lbdre;->d:I

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_8
    new-instance v0, Lbdre;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, p0, p2}, Lbdre;-><init>(Lbdrf;Lcudt;)V

    .line 194
    .line 195
    :goto_3
    iget-object p2, v0, Lbdre;->b:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v3, Lcueb;->a:Lcueb;

    .line 198
    .line 199
    iget v4, v0, Lbdre;->d:I

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    if-ne v4, v2, :cond_9

    .line 204
    .line 205
    iget-boolean p1, v0, Lbdre;->a:Z

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 219
    .line 220
    iget-object p0, p0, Lbdrf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean p1, v0, Lbdre;->a:Z

    .line 223
    .line 224
    iput v2, v0, Lbdre;->d:I

    .line 225
    .line 226
    check-cast p0, Lbdrg;

    .line 227
    .line 228
    iget-object p0, p0, Lbdrg;->e:Lculg;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcunm;->vO(Lcudt;)Ljava/lang/Object;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-ne p2, v3, :cond_b

    .line 235
    return-object v3

    .line 236
    .line 237
    :cond_b
    :goto_4
    check-cast p2, Lcvnk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lcvnk;->I(Z)V

    .line 241
    .line 242
    sget-object p0, Lcubp;->a:Lcubp;

    .line 243
    return-object p0
.end method
