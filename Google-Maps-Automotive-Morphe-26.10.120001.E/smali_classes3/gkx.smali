.class public final Lgkx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# static fields
.field public static final a:Labyy;

.field public static final b:Labqd;

.field public static final k:Lifw;


# instance fields
.field public final c:Lrlw;

.field public final d:Lxlr;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Lalme;

.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gkx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgkx;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Labpz;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Labpz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "MUTED"

    .line 16
    .line 17
    sget-object v2, Lxls;->c:Lxls;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "MINIMAL"

    .line 23
    .line 24
    sget-object v2, Lxls;->b:Lxls;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "UNMUTED"

    .line 30
    .line 31
    sget-object v2, Lxls;->a:Lxls;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Labpz;->c(Z)Labqd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lgkx;->b:Labqd;

    .line 42
    .line 43
    new-instance v0, Lifw;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1}, Lifw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgkx;->k:Lifw;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lrlw;Lxlr;Lalme;Likx;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgkx;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgkx;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgkx;->g:Ljava/util/Set;

    .line 24
    .line 25
    const/high16 v0, 0x42a00000    # 80.0f

    .line 26
    .line 27
    iput v0, p0, Lgkx;->i:F

    .line 28
    .line 29
    iput-object p1, p0, Lgkx;->c:Lrlw;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgkx;->d:Lxlr;

    .line 35
    .line 36
    iput-object p3, p0, Lgkx;->h:Lalme;

    .line 37
    .line 38
    new-instance v0, Lgku;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p4, v1}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lfru;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, p4, v3}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p4, "AUTODRIVE_SPEED"

    .line 52
    .line 53
    invoke-direct {p0, p4, v0, v2}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    sget-object p4, Lrmg;->aj:Lrmd;

    .line 57
    .line 58
    new-instance v0, Lgkv;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, p4, v2}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lfru;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-direct {p4, p1, v3}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "RECENT_PLACES"

    .line 72
    .line 73
    invoke-direct {p0, v3, v0, p4}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Lgku;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p4, p0, v0}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lfru;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v3, p1, v4}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "FORCE_NIGHTMODE"

    .line 90
    .line 91
    invoke-direct {p0, v4, p4, v3}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Lrmg;->hl:Lrmd;

    .line 95
    .line 96
    new-instance v3, Lgkv;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, p0, p4, v4}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance p4, Lfru;

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    invoke-direct {p4, p1, v5}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 110
    .line 111
    invoke-direct {p0, v5, v3, p4}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, Lgku;

    .line 115
    .line 116
    invoke-direct {p4, p0, v2}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lfru;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-direct {v3, p2, v5}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const-string p2, "MUTE_LEVEL"

    .line 127
    .line 128
    invoke-direct {p0, p2, p4, v3}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lrmg;->ah:Lrmc;

    .line 132
    .line 133
    new-instance p4, Lgkv;

    .line 134
    .line 135
    invoke-direct {p4, p0, p2, v0}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Loc;

    .line 139
    .line 140
    const-string v3, "fake_my_location_disabled"

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-direct {v0, p0, p2, v3, v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string p2, "FAKE_LOCATION"

    .line 147
    .line 148
    invoke-direct {p0, p2, p4, v0}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lrmg;->ak:Lrmd;

    .line 152
    .line 153
    new-instance p4, Lgkv;

    .line 154
    .line 155
    invoke-direct {p4, p0, p2, v2}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lfru;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p2, p1, v0}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const-string v0, "IMPLICIT_DESTINATIONS"

    .line 166
    .line 167
    invoke-direct {p0, v0, p4, p2}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lgku;

    .line 171
    .line 172
    const/4 p4, 0x3

    .line 173
    invoke-direct {p2, p0, p4}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lfru;

    .line 177
    .line 178
    const/16 v2, 0x13

    .line 179
    .line 180
    invoke-direct {v0, p3, v2}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "DEMO_VEM"

    .line 184
    .line 185
    invoke-direct {p0, v2, p2, v0}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lgkv;

    .line 189
    .line 190
    invoke-direct {p2, p0, p3, p4}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance p4, Lfru;

    .line 194
    .line 195
    const/16 v0, 0x14

    .line 196
    .line 197
    invoke-direct {p4, p3, v0}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "CURRENT_BATTERY_PERCENT"

    .line 201
    .line 202
    invoke-direct {p0, v0, p2, p4}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Lgkv;

    .line 206
    .line 207
    invoke-direct {p2, p0, p3, v1}, Lgkv;-><init>(Lgkx;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance p4, Lgkz;

    .line 211
    .line 212
    invoke-direct {p4, p3, v4}, Lgkz;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-string p3, "EV_RANGE_KM"

    .line 216
    .line 217
    invoke-direct {p0, p3, p2, p4}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lgku;

    .line 221
    .line 222
    const/4 p3, 0x5

    .line 223
    invoke-direct {p2, p1, p3}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Lrmg;->ey:Lrmc;

    .line 227
    .line 228
    new-instance p3, Loc;

    .line 229
    .line 230
    const-string p4, ""

    .line 231
    .line 232
    invoke-direct {p3, p0, p1, p4, v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 236
    .line 237
    invoke-direct {p0, p1, p2, p3}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lgku;

    .line 241
    .line 242
    invoke-direct {p1, p0, v4}, Lgku;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lfru;

    .line 246
    .line 247
    const/16 p3, 0xc

    .line 248
    .line 249
    invoke-direct {p2, p0, p3}, Lfru;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string p3, "TRAFFIC_LAYER"

    .line 253
    .line 254
    invoke-direct {p0, p3, p1, p2}, Lgkx;->d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static b(Ljava/lang/String;)Lowo;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "NIGHT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lowo;->c:Lowo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "DAY"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lowo;->b:Lowo;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "AUTO"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lowo;->a:Lowo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lgkw;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkx;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lgkx;->a:Labyy;

    .line 10
    .line 11
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Labyv;

    .line 16
    .line 17
    const/16 v2, 0x139

    .line 18
    .line 19
    invoke-interface {v1, v2}, Labyv;->K(I)Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Labyv;

    .line 24
    .line 25
    const-string v2, "Error: duplicate tag %s"

    .line 26
    .line 27
    invoke-interface {v1, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgkx;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgkx;->c:Lrlw;

    .line 2
    .line 3
    sget-object v0, Lrmg;->cS:Lrly;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lrlw;->x(Lrly;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DemoModeController:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgkx;->g:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "  appliedOptions: "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
