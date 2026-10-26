.class public final synthetic Lkdh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkdh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkdh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkdh;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lxix;->a:Labyy;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Ldqr;->b(Landroid/content/Context;)Ldqr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetBatchLoggingInstructions(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laimy;->a:Laimy;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Laimy;

    .line 43
    .line 44
    iget-object p0, p0, Laimy;->b:Lakci;

    .line 45
    .line 46
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labyy;

    .line 53
    .line 54
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Failed to parse batch logging instructions"

    .line 59
    .line 60
    const/16 v2, 0x1413

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Labwi;->a:Labpw;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_0
    sget-object p0, Labwi;->a:Labpw;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetReportingState(J)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    array-length v0, p0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Laflg;->a:Laflg;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Laflg;

    .line 97
    .line 98
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_0

    .line 103
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 116
    .line 117
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 118
    .line 119
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetProjectionSnapshot(J)[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_2
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Laiml;->a:Laiml;

    .line 135
    .line 136
    invoke-static {v1, p0, v0}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Laiml;

    .line 141
    .line 142
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    goto :goto_0

    .line 147
    :catch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 155
    .line 156
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 157
    .line 158
    const/4 p0, 0x1

    .line 159
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetFeaturesInViewAsync(JI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    new-instance p0, Lvxz;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Lvxz;-><init>(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_4
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_3
    move-object v0, p0

    .line 172
    check-cast v0, Lpve;

    .line 173
    .line 174
    iget-object v0, v0, Lpve;->c:Lalme;

    .line 175
    .line 176
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lpto;

    .line 181
    .line 182
    invoke-interface {v0}, Lpto;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lpmp;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, p0, v2}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Laboh;->h(Labgx;)Laboh;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    .line 200
    goto :goto_0

    .line 201
    :catch_3
    move-exception p0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :pswitch_5
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0}, Lhvl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    goto :goto_0

    .line 215
    :pswitch_6
    iget-object p0, p0, Lkdh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lkdn;

    .line 218
    .line 219
    iget-object p0, p0, Lkdn;->M:Lj$/time/Duration;

    .line 220
    .line 221
    :goto_0
    return-object p0

    .line 222
    nop

    .line 223
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
