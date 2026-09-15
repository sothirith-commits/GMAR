.class public final Ljtq;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljtc;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljtq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljtq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 8
    .line 9
    const-string p1, "androidx.xr.projected.platform.IEngagementModeCallback"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p0, p1}, Ljtq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljtj;I)V
    .locals 0

    .line 14
    iput p2, p0, Ljtq;->b:I

    iput-object p1, p0, Ljtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "androidx.xr.projected.platform.IProjectedDeviceStateListener"

    .line 15
    invoke-virtual {p0, p0, p1}, Ljtq;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ljtq;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    const v2, 0x5f4e5446

    .line 7
    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const-string v0, "androidx.xr.projected.platform.IEngagementModeCallback"

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    return v4

    .line 28
    .line 29
    :cond_1
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return v4

    .line 37
    .line 38
    :cond_2
    if-eq p1, v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result p1

    .line 48
    .line 49
    iget-object p0, p0, Ljtq;->a:Ljava/lang/Object;

    .line 50
    move-object p2, p0

    .line 51
    .line 52
    check-cast p2, Ljtc;

    .line 53
    .line 54
    iget-object p2, p2, Ljtc;->c:Ljava/lang/Object;

    .line 55
    monitor-enter p2

    .line 56
    :try_start_0
    move-object p3, p0

    .line 57
    .line 58
    check-cast p3, Ljtc;

    .line 59
    .line 60
    iget-object p3, p3, Ljtc;->g:Ljava/lang/Integer;

    .line 61
    or-int/2addr p1, v1

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    if-ne p3, p1, :cond_5

    .line 71
    monitor-exit p2

    .line 72
    return v4

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    move-object p4, p0

    .line 78
    .line 79
    check-cast p4, Ljtc;

    .line 80
    .line 81
    iput-object p3, p4, Ljtc;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance p3, Landroid/util/ArrayMap;

    .line 84
    .line 85
    check-cast p0, Ljtc;

    .line 86
    .line 87
    iget-object p0, p0, Ljtc;->d:Landroid/util/ArrayMap;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    monitor-exit p2

    .line 92
    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance p4, Ljta;

    .line 128
    .line 129
    .line 130
    invoke-direct {p4, p3, p1}, Ljta;-><init>(Ljava/util/function/Consumer;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return v4

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    monitor-exit p2

    .line 138
    throw p0

    .line 139
    .line 140
    :cond_7
    const-string v0, "androidx.xr.projected.platform.IProjectedDeviceStateListener"

    .line 141
    .line 142
    if-lez p1, :cond_8

    .line 143
    .line 144
    if-gt p1, v3, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    :cond_8
    if-ne p1, v2, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    return v4

    .line 154
    .line 155
    :cond_9
    if-ne p1, v3, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    return v4

    .line 163
    .line 164
    :cond_a
    if-eq p1, v4, :cond_b

    .line 165
    .line 166
    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 173
    move-result p1

    .line 174
    .line 175
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    check-cast p2, Landroid/os/Bundle;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    if-eq p1, v4, :cond_f

    .line 186
    .line 187
    if-eq p1, v1, :cond_c

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_c
    iget-object p1, p0, Ljtq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljtj;

    .line 193
    .line 194
    iget-object p2, p1, Ljtj;->c:Lgqu;

    .line 195
    .line 196
    iget-object p2, p2, Lgqu;->d:Lgqk;

    .line 197
    .line 198
    sget-object p4, Lgqk;->c:Lgqk;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p4}, Lgqk;->a(Lgqk;)Z

    .line 202
    move-result p2

    .line 203
    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    sget-object p2, Lgqj;->ON_DESTROY:Lgqj;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljtj;->f(Lgqj;)V

    .line 210
    .line 211
    :cond_d
    iget-object p2, p1, Ljtj;->e:Ljts;

    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljts;->a(Ljtq;)V

    .line 217
    .line 218
    :cond_e
    iget-object p0, p1, Ljtj;->f:Lkaj;

    .line 219
    .line 220
    if-eqz p0, :cond_11

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lkaj;->b()V

    .line 224
    goto :goto_2

    .line 225
    .line 226
    :cond_f
    iget-object p0, p0, Ljtq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p1, Lgqj;->ON_START:Lgqj;

    .line 229
    .line 230
    check-cast p0, Ljtj;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljtj;->f(Lgqj;)V

    .line 234
    goto :goto_2

    .line 235
    .line 236
    :cond_10
    iget-object p0, p0, Ljtq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    sget-object p1, Lgqj;->ON_STOP:Lgqj;

    .line 239
    .line 240
    check-cast p0, Ljtj;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Ljtj;->f(Lgqj;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    return v4
.end method
