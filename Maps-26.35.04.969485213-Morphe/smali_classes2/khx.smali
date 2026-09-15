.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lculg;

    invoke-direct {v0}, Lculg;-><init>()V

    iput-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkod;

    invoke-direct {v0, p1, p2}, Lkus;-><init>(J)V

    iput-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqn;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-virtual {p1, v1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v0

    .line 245
    :goto_0
    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error querying capabilities"

    .line 247
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lpcn;I)V
    .locals 2

    .line 250
    new-instance v0, Laihu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Laihu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lkhx;-><init>(Lpcn;ILjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(Lpcn;ILjava/lang/Iterable;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lpcn;->getPaddingStart()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lpcn;->getPaddingEnd()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    move v5, v0

    .line 27
    move v3, v1

    .line 28
    move v4, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Landroid/view/View;

    .line 41
    add-int/2addr v3, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lpcn;->h(Landroid/view/View;)Z

    .line 45
    move-result v7

    .line 46
    const/4 v8, -0x2

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    .line 86
    if-nez v7, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v7

    .line 97
    .line 98
    if-ne v7, v8, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    move-result v7

    .line 119
    add-int/2addr v7, v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    move-result v6

    .line 130
    .line 131
    add-int v7, v5, v6

    .line 132
    .line 133
    if-le v7, p2, :cond_3

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    move v5, v0

    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v7, p0, Lkhx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    move-result v7

    .line 143
    .line 144
    iget-object v9, p0, Lkhx;->a:Ljava/lang/Object;

    .line 145
    .line 146
    if-ge v7, v4, :cond_4

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v7, v4, -0x1

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    check-cast v7, Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/2addr v5, v6

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lpcn;->c()I

    .line 181
    move-result v6

    .line 182
    add-int/2addr v6, v5

    .line 183
    .line 184
    if-le v6, p2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lpcn;->c()I

    .line 188
    move-result v5

    .line 189
    add-int/2addr v5, v0

    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p1}, Lpcn;->c()I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v5, v6

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 203
    move-result v6

    .line 204
    .line 205
    if-ge v6, v4, :cond_6

    .line 206
    .line 207
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    :cond_6
    iget-object v6, p0, Lkhx;->a:Ljava/lang/Object;

    .line 218
    .line 219
    add-int/lit8 v7, v4, -0x1

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    check-cast v6, Ljava/util/List;

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    :cond_7
    return-void
.end method

.method public constructor <init>(Lwrs;)V
    .locals 0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwrs;[B)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    return-void
.end method

.method public static g(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbttw;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-ne v1, p0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, Lbttw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkzx;

    .line 26
    .line 27
    iget-object v1, v1, Lkzx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lkzx;

    .line 26
    .line 27
    iget-object v1, v1, Lkzx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lkoe;->a(Ljava/lang/Object;II)Lkoe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lkus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkus;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lkoe;->b()V

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lkoe;->a(Ljava/lang/Object;II)Lkoe;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lkus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p4}, Lkus;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lkit;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Lkir;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljxr;

    .line 20
    .line 21
    iget-object v2, v1, Ljxr;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Ljxr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;Lkir;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljxr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 8
    .line 9
    iget-object p1, p0, Lkhx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j()Lbjfo;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbkpl;

    .line 5
    .line 6
    check-cast p0, Lchsx;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 10
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcddf;->d(Lcmvf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcddf;->b(Lcmvf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcddf;->c(Lcmvf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcddf;->a(Lcmvf;)Lcgfg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lawgq;->a:Lawgq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v2, "https://myactivity.google.com/search-services/apps?utm_source=gmm&utm_medium=gmm_settings&utm_campaign=connected_content_apps"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Latwy;->fe(ZLcmvf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Latwy;->fs(Lcmvf;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Latwy;->ft(Lcmvf;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Latwy;->fn(Lcmvf;)V

    .line 50
    .line 51
    sget-object v3, Lawgl;->p:Lawgl;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Latwy;->fk(Lawgl;Lcmvf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Latwy;->fo(Lcmvf;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Latwy;->fq(Lcmvf;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, Latwy;->fj(ZLcmvf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast v0, Lawgq;

    .line 74
    .line 75
    iget v3, v0, Lawgq;->b:I

    .line 76
    .line 77
    const/high16 v4, 0x10000000

    .line 78
    or-int/2addr v3, v4

    .line 79
    .line 80
    iput v3, v0, Lawgq;->b:I

    .line 81
    .line 82
    iput-boolean v2, v0, Lawgq;->E:Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Latwy;->fp(Lcmvf;)V

    .line 86
    .line 87
    sget-object v0, Lbcec;->aa:Lowi;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object p0, p0, Lkhx;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Lawfd;

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    sget-object v1, Lcoyu;->fK:Lbybr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0, v1}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 113
    return-void
.end method
