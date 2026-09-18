.class public final synthetic Lpyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lpyj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpyj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lpyj;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpyj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Lpyj;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p0, Ladwq;

    .line 26
    .line 27
    iget-object p0, p0, Ladwq;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lwdc;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x1d

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lwdc;->a(Lwdc;ZILwda;Lj$/time/Duration;I)Lwdc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 60
    .line 61
    iget-wide v2, p0, Lpyj;->a:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    sget-object v0, Lqfy;->a:Labqj;

    .line 68
    .line 69
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Labqg;

    .line 74
    .line 75
    iget-object v1, p0, Lpyj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Labqg;

    .line 84
    .line 85
    const/16 v1, 0xf3e

    .line 86
    .line 87
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Labqg;

    .line 92
    .line 93
    new-instance v1, Lzbs;

    .line 94
    .line 95
    iget-wide v2, p0, Lpyj;->a:J

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lzbs;-><init>(J)V

    .line 98
    .line 99
    .line 100
    const-string p0, "ClientParametersBlocked on background thread for %s ms."

    .line 101
    .line 102
    invoke-interface {v0, p0, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    sget-object v0, Lqfy;->a:Labqj;

    .line 107
    .line 108
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Labqg;

    .line 113
    .line 114
    iget-object v1, p0, Lpyj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Labqg;

    .line 123
    .line 124
    const/16 v1, 0xf3d

    .line 125
    .line 126
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Labqg;

    .line 131
    .line 132
    new-instance v1, Lzbs;

    .line 133
    .line 134
    iget-wide v2, p0, Lpyj;->a:J

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lzbs;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const-string p0, "ClientParametersBlocked on main thread for %s ms."

    .line 140
    .line 141
    invoke-interface {v0, p0, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "NAVO: Cannot play audio: Alert is null"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lown;->be(Ljava/lang/Throwable;)Lajdr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-wide v1, p0, Lpyj;->a:J

    .line 157
    .line 158
    iget-object p0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajdr;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object v0, p0, Lpyj;->b:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lreh;

    .line 170
    .line 171
    iget-object v2, v1, Lreh;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2}, Ltfo;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-wide v4, p0, Lpyj;->a:J

    .line 178
    .line 179
    sub-long/2addr v2, v4

    .line 180
    new-instance p0, Lpyi;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct {p0, v0, v2, v3, v4}, Lpyi;-><init>(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lreh;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v1, Lreh;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lpyb;

    .line 191
    .line 192
    invoke-virtual {v1, p0, v0}, Lpyb;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
