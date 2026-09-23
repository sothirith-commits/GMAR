.class public final Lbbyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbin;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbyc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lbbyc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbcke;

    .line 7
    .line 8
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbcke;->sf(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lbcjt;

    .line 15
    .line 16
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbcjt;->se(Lbcjv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lbnbq;

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    sget-object v1, Lcehm;->a:Lcehm;

    .line 29
    .line 30
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    .line 32
    sget-object v2, Lbnbk;->a:Lbnbk;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbnbk;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object v1, p1, Lbnbq;->b:Lbnbr;

    .line 43
    .line 44
    iget-object v1, v1, Lbnbr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lbncq;

    .line 63
    .line 64
    iget-object v4, v0, Lbnbk;->b:Lcegi;

    .line 65
    .line 66
    sget-object v5, Lbnbj;->j:Lclqu;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move v6, v2

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Lclqu;->N(Ljava/lang/String;)[Lbnbj;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move v9, v2

    .line 101
    :goto_1
    array-length v10, v7

    .line 102
    if-ge v9, v10, :cond_1

    .line 103
    .line 104
    aget-object v10, v7, v9

    .line 105
    .line 106
    iget-boolean v11, v10, Lbnbj;->g:Z

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    iget-object v11, v10, Lbnbj;->a:Lbnck;

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    iget-boolean v12, v11, Lbnck;->a:Z

    .line 115
    .line 116
    if-nez v12, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11}, Lbnck;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    :cond_2
    monitor-enter v10

    .line 125
    :try_start_1
    iget-object v11, v10, Lbnbj;->a:Lbnck;

    .line 126
    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    iget-boolean v12, v11, Lbnck;->a:Z

    .line 130
    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11}, Lbnck;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v11, 0x0

    .line 140
    iput-object v11, v10, Lbnbj;->a:Lbnck;

    .line 141
    .line 142
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object v10, v10, Lbnbj;->i:Lbmro;

    .line 144
    .line 145
    invoke-virtual {v10}, Lbmro;->c()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :try_start_2
    monitor-exit v10

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_5
    move v6, v8

    .line 155
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    if-eqz v6, :cond_0

    .line 159
    .line 160
    if-nez v3, :cond_0

    .line 161
    .line 162
    iget-object v3, p1, Lbnbq;->a:Lbnbv;

    .line 163
    .line 164
    invoke-interface {v3}, Lbnbv;->a()V

    .line 165
    .line 166
    .line 167
    move v3, v8

    .line 168
    goto :goto_0

    .line 169
    :catch_0
    :cond_8
    return-void

    .line 170
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 171
    .line 172
    iget-object p1, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lbbwd;

    .line 175
    .line 176
    iget-object p1, p1, Lbbwd;->a:Lbbyb;

    .line 177
    .line 178
    invoke-interface {p1}, Lbbyb;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/location/LocationListener;

    .line 183
    .line 184
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/location/Location;

    .line 187
    .line 188
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_4
    check-cast p1, Lbbwf;

    .line 193
    .line 194
    iget-object p1, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lbbwa;

    .line 197
    .line 198
    iget-object p1, p1, Lbbwa;->a:Lbbyb;

    .line 199
    .line 200
    invoke-interface {p1}, Lbbyb;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationListener;

    .line 205
    .line 206
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/google/android/gms/location/DeviceOrientationListener;->onDeviceOrientationChanged(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Lbbwf;

    .line 215
    .line 216
    iget-object v0, p0, Lbbyc;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lbbwf;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
