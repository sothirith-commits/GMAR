.class public final synthetic Lqio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lqio;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lqio;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lqio;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lqio;->a:J

    .line 18
    .line 19
    iget-object p0, p0, Lqio;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p0, Laefr;

    .line 26
    .line 27
    iget-object p0, p0, Laefr;->a:Ljava/lang/Object;

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
    check-cast v1, Lwmf;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x1d

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lwmf;->a(Lwmf;ZILwmd;Lj$/time/Duration;I)Lwmf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lqio;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 59
    .line 60
    iget-wide v2, p0, Lqio;->a:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeRemoveCallout(JJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object v0, Lqqc;->a:Labyy;

    .line 67
    .line 68
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Labyv;

    .line 73
    .line 74
    iget-object v1, p0, Lqio;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Labyv;

    .line 83
    .line 84
    const/16 v1, 0xf57

    .line 85
    .line 86
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Labyv;

    .line 91
    .line 92
    new-instance v1, Lzlm;

    .line 93
    .line 94
    iget-wide v2, p0, Lqio;->a:J

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lzlm;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-string p0, "ClientParametersBlocked on background thread for %s ms."

    .line 100
    .line 101
    invoke-interface {v0, p0, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v0, Lqqc;->a:Labyy;

    .line 106
    .line 107
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Labyv;

    .line 112
    .line 113
    iget-object v1, p0, Lqio;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Labyv;

    .line 122
    .line 123
    const/16 v1, 0xf56

    .line 124
    .line 125
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Labyv;

    .line 130
    .line 131
    new-instance v1, Lzlm;

    .line 132
    .line 133
    iget-wide v2, p0, Lqio;->a:J

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lzlm;-><init>(J)V

    .line 136
    .line 137
    .line 138
    const-string p0, "ClientParametersBlocked on main thread for %s ms."

    .line 139
    .line 140
    invoke-interface {v0, p0, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "NAVO: Cannot play audio: Alert is null"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lmpu;->bZ(Ljava/lang/Throwable;)Lajol;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-wide v1, p0, Lqio;->a:J

    .line 156
    .line 157
    iget-object p0, p0, Lqio;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/gmm/features/navigationorchestrator/navigationorchestrator/xplat/jni/NavigationOrchestratorJniBridgeImpl;->c(JLajol;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lqio;->b:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Lrws;

    .line 169
    .line 170
    iget-object v2, v1, Lrws;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, Ltoi;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-wide v4, p0, Lqio;->a:J

    .line 177
    .line 178
    sub-long/2addr v2, v4

    .line 179
    new-instance p0, Lqin;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {p0, v0, v2, v3, v4}, Lqin;-><init>(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lrws;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v1, v1, Lrws;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lqie;

    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, Lqie;->a(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_0
    return-void
.end method
