.class public final synthetic Ljyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljyh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljyh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljyh;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetBatchLoggingInstructions(J)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Laicj;->a:Laicj;

    .line 41
    .line 42
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laicj;

    .line 47
    .line 48
    iget-object p0, p0, Laicj;->b:Lajre;

    .line 49
    .line 50
    invoke-static {p0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->a:Labqj;

    .line 57
    .line 58
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Failed to parse batch logging instructions"

    .line 63
    .line 64
    const/16 v2, 0x13f3

    .line 65
    .line 66
    invoke-static {v0, v1, v2, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Labnu;->a:Labhe;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Labnu;->a:Labhe;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 76
    .line 77
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetReportingState(J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    array-length v0, p0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :try_start_1
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lafcb;->a:Lafcb;

    .line 94
    .line 95
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lafcb;

    .line 100
    .line 101
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Lajrk; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-object p0

    .line 106
    :catch_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 119
    .line 120
    iget-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetProjectionSnapshot(J)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    :try_start_2
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Laibw;->a:Laibw;

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Laibw;

    .line 144
    .line 145
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p0
    :try_end_2
    .catch Lajrk; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    return-object p0

    .line 150
    :catch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 158
    .line 159
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeGetFeaturesInViewAsync(JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance p0, Lvoz;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lvoz;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 172
    .line 173
    :try_start_3
    move-object v0, p0

    .line 174
    check-cast v0, Lplk;

    .line 175
    .line 176
    iget-object v0, v0, Lplk;->c:Lalax;

    .line 177
    .line 178
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpjt;

    .line 183
    .line 184
    invoke-interface {v0}, Lpjt;->k()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Labfp;->g(Ljava/lang/Iterable;)Labfp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Loss;

    .line 193
    .line 194
    const/16 v2, 0x9

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, Loss;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Labfp;->i(Laayg;)Labfp;

    .line 200
    .line 201
    .line 202
    move-result-object p0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    .line 203
    return-object p0

    .line 204
    :catch_3
    move-exception p0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0}, Lhsd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_a
    iget-object p0, p0, Ljyh;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljym;

    .line 221
    .line 222
    iget-object p0, p0, Ljym;->K:Lj$/time/Duration;

    .line 223
    .line 224
    return-object p0
.end method
