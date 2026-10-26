.class public final synthetic Luqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Laibo;Luqh;II)V
    .locals 0

    .line 18
    iput p5, p0, Luqr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->b:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Luqr;->d:Ljava/lang/Object;

    iput p4, p0, Luqr;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljgn;Luhe;ILjkq;I)V
    .locals 0

    .line 17
    iput p5, p0, Luqr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->c:Ljava/lang/Object;

    iput p3, p0, Luqr;->a:I

    iput-object p4, p0, Luqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwfh;ILjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p4, p0, Luqr;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luqr;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "ImpressUpdate"

    .line 9
    .line 10
    iput-object p1, p0, Luqr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Luqr;->a:I

    .line 13
    .line 14
    iput-object p3, p0, Luqr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwlu;Laefr;ILj$/time/Duration;I)V
    .locals 0

    .line 19
    iput p5, p0, Luqr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luqr;->d:Ljava/lang/Object;

    iput-object p2, p0, Luqr;->b:Ljava/lang/Object;

    iput p3, p0, Luqr;->a:I

    iput-object p4, p0, Luqr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luqr;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luqr;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwlu;

    .line 14
    .line 15
    iget-object v0, v0, Lwlu;->a:Lajbn;

    .line 16
    .line 17
    invoke-static {v0}, Lwww;->P(Lajbn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Luqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laefr;

    .line 28
    .line 29
    iget-object v1, v1, Laefr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lwmf;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v2, Lwmf;->b:Z

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Luqr;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p0, Luqr;->a:I

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    check-cast v6, Lj$/time/Duration;

    .line 52
    .line 53
    const/16 v7, 0xb

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lwmf;->a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Luqr;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Luqr;->a:I

    .line 77
    .line 78
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Luqr;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwfh;

    .line 99
    .line 100
    iput-object v0, v1, Lwfh;->a:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p0, p0, Luqr;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Luqr;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljgn;

    .line 116
    .line 117
    iget-object v2, v0, Ljgn;->h:Labpw;

    .line 118
    .line 119
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v2, v0, Ljgn;->g:Labpw;

    .line 126
    .line 127
    invoke-virtual {v2}, Labpw;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_2
    iget-object v0, v0, Ljgn;->C:Lrjs;

    .line 135
    .line 136
    iget-object v2, p0, Luqr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget v3, p0, Luqr;->a:I

    .line 139
    .line 140
    iget-object p0, p0, Luqr;->c:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v2}, Ljkq;->q()Lxno;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lxnk;

    .line 147
    .line 148
    iget-boolean v2, v2, Lxnk;->e:Z

    .line 149
    .line 150
    check-cast p0, Luhe;

    .line 151
    .line 152
    invoke-virtual {v0, p0, v3, v1, v2}, Lrjs;->k(Luhe;IZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Luqr;->c:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, Laibo;->a:Laibo;

    .line 159
    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lakbq;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Luqr;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Luqr;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget v8, p0, Luqr;->a:I

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 176
    .line 177
    iget-wide v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 178
    .line 179
    check-cast v3, Luqh;

    .line 180
    .line 181
    iget-wide v2, v3, Luqh;->a:J

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3, v8}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlay(JJI)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 188
    .line 189
    iget-wide v4, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 190
    .line 191
    check-cast v3, Luqh;

    .line 192
    .line 193
    iget-wide v6, v3, Luqh;->a:J

    .line 194
    .line 195
    check-cast v0, Lajzz;

    .line 196
    .line 197
    invoke-virtual {v0}, Lajzz;->cy()[B

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlayWithPipeMetadata(JJI[B)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_0
    return-void
.end method
