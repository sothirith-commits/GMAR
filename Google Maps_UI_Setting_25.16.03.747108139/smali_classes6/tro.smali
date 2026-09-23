.class public Ltro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field public final a:Ltqo;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbfii;

.field public final d:Lbbci;

.field public final e:Lhsz;

.field private final g:Ltew;

.field private h:Ltex;

.field private final i:Ltxv;

.field private final j:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tro"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltro;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltew;Ltxv;Lhsz;Ltqo;Lxcx;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbci;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltro;->d:Lbbci;

    .line 11
    .line 12
    iput-object p4, p0, Ltro;->a:Ltqo;

    .line 13
    .line 14
    iput-object p5, p0, Ltro;->j:Lxcx;

    .line 15
    .line 16
    iput-object p6, p0, Ltro;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Ltro;->i:Ltxv;

    .line 19
    .line 20
    iput-object p3, p0, Ltro;->e:Lhsz;

    .line 21
    .line 22
    iput-object p1, p0, Ltro;->g:Ltew;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ltex;
    .locals 10

    .line 1
    iget-object v0, p0, Ltro;->h:Ltex;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Ltro;->i:Ltxv;

    .line 6
    .line 7
    iget-object v9, p0, Ltro;->g:Ltew;

    .line 8
    .line 9
    iget-object v1, v0, Ltxv;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Ltex;

    .line 13
    .line 14
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltmz;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ltxv;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lasph;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ltxv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Ltxv;->f:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Ltxv;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Luls;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, Ltxv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lvux;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Ltxv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lazvu;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Ltxv;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lbpxv;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v9}, Ltex;-><init>(Ltmz;Lasph;Lcgri;Landroid/app/Activity;Luls;Lazvu;Lbpxv;Ltew;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ltro;->h:Ltex;

    .line 103
    .line 104
    iget-object v0, p0, Ltro;->a:Ltqo;

    .line 105
    .line 106
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ltro;->j:Lxcx;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lxcx;->s(Lbqpa;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lrzx;->ak(Lbqpa;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Ltro;->f:Lbraj;

    .line 143
    .line 144
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 145
    .line 146
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v3, 0x733

    .line 164
    .line 165
    const-string v4, "Found waypoints were valid for query while initializing the DirectionsOdelayManager: %s"

    .line 166
    .line 167
    invoke-static {v2, v4, v0, v3, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-interface {v0}, Ltqo;->b()Lbfib;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->a()Lbqfj;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    new-instance v1, Ltqi;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v1, v2}, Ltqi;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_2
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v2, p0, Ltro;->h:Ltex;

    .line 219
    .line 220
    iget-object v3, p0, Ltro;->e:Lhsz;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v3, v0, v1, v4}, Lhsz;->d(Lbqpa;IZ)Lasnm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v2, Ltex;->h:Lasnm;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Lasnm;->r(Lasnm;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    sget-object v1, Ltro;->f:Lbraj;

    .line 244
    .line 245
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 246
    .line 247
    const-string v3, "Could not find the first empty waypoint index in the current waypoints state: %s"

    .line 248
    .line 249
    const/16 v4, 0x732

    .line 250
    .line 251
    invoke-static {v2, v3, v0, v4, v1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    iget-object v0, p0, Ltro;->h:Ltex;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
