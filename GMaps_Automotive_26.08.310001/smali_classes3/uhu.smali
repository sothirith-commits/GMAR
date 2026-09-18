.class public final synthetic Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lahrq;Luhk;II)V
    .locals 0

    .line 18
    iput p5, p0, Luhu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->b:Ljava/lang/Object;

    iput-object p2, p0, Luhu;->c:Ljava/lang/Object;

    iput-object p3, p0, Luhu;->d:Ljava/lang/Object;

    iput p4, p0, Luhu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljbv;Ltyi;ILjfx;I)V
    .locals 0

    .line 17
    iput p5, p0, Luhu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->d:Ljava/lang/Object;

    iput-object p2, p0, Luhu;->c:Ljava/lang/Object;

    iput p3, p0, Luhu;->a:I

    iput-object p4, p0, Luhu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvwh;ILjava/util/concurrent/CountDownLatch;I)V
    .locals 0

    .line 1
    iput p4, p0, Luhu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "ImpressUpdate"

    .line 9
    .line 10
    iput-object p1, p0, Luhu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Luhu;->a:I

    .line 13
    .line 14
    iput-object p3, p0, Luhu;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lwcr;Ladwq;ILj$/time/Duration;I)V
    .locals 0

    .line 19
    iput p5, p0, Luhu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhu;->d:Ljava/lang/Object;

    iput-object p2, p0, Luhu;->b:Ljava/lang/Object;

    iput p3, p0, Luhu;->a:I

    iput-object p4, p0, Luhu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luhu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Luhu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcr;

    .line 14
    .line 15
    iget-object v0, v0, Lwcr;->a:Laiqx;

    .line 16
    .line 17
    invoke-static {v0}, Lwob;->P(Laiqx;)J

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
    iget-object v1, p0, Luhu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ladwq;

    .line 28
    .line 29
    iget-object v1, v1, Ladwq;->a:Ljava/lang/Object;

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
    move-object v3, v2

    .line 39
    check-cast v3, Lwdc;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v2, v3, Lwdc;->b:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Luhu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v5, p0, Luhu;->a:I

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lj$/time/Duration;

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lwdc;->a(Lwdc;ZILwda;Lj$/time/Duration;I)Lwdc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Luhu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Luhu;->a:I

    .line 78
    .line 79
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Luhu;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lvwh;

    .line 100
    .line 101
    iput-object v0, v1, Lvwh;->a:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object p0, p0, Luhu;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Luhu;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljbv;

    .line 117
    .line 118
    iget-object v2, v0, Ljbv;->h:Labhe;

    .line 119
    .line 120
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Ljbv;->g:Labhe;

    .line 127
    .line 128
    invoke-virtual {v2}, Labhe;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :cond_4
    :goto_0
    iget-object v0, v0, Ljbv;->B:Lqzp;

    .line 137
    .line 138
    iget-object v2, p0, Luhu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget v3, p0, Luhu;->a:I

    .line 141
    .line 142
    iget-object p0, p0, Luhu;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2}, Ljfx;->q()Lxeq;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lxem;

    .line 149
    .line 150
    iget-boolean v2, v2, Lxem;->e:Z

    .line 151
    .line 152
    check-cast p0, Ltyi;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v3, v1, v2}, Lqzp;->f(Ltyi;IZZ)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Luhu;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v1, Lahrq;->a:Lahrq;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lajqm;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Luhu;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p0, Luhu;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget v8, p0, Luhu;->a:I

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 178
    .line 179
    iget-wide v0, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 180
    .line 181
    check-cast v3, Luhk;

    .line 182
    .line 183
    iget-wide v2, v3, Luhk;->a:J

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v8}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlay(JJI)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 190
    .line 191
    iget-wide v4, v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 192
    .line 193
    check-cast v3, Luhk;

    .line 194
    .line 195
    iget-wide v6, v3, Luhk;->a:J

    .line 196
    .line 197
    check-cast v0, Lajov;

    .line 198
    .line 199
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeReplaceOverlayWithPipeMetadata(JJI[B)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
