.class public final Lafcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdg;


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lbvtg;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lafdh;

.field private final J:Lbjzp;

.field private final K:Laybo;

.field private final L:Lailo;

.field private final M:Lamcu;

.field private final N:Lbecy;

.field private final O:Lcacj;

.field private final P:Lbeop;

.field a:Lafdn;

.field public final b:Z

.field final c:Lafdc;

.field private final f:Lnxq;

.field private final g:Lbjio;

.field private final h:Lcpuk;

.field private final i:Layxj;

.field private final j:Lcpuk;

.field private final k:Lawao;

.field private final l:Ladvg;

.field private final m:Lcpuk;

.field private final n:Lajzi;

.field private final o:Z

.field private final p:Lafdb;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "location:proks_config"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lafcf;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    new-instance v0, Lbvtg;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lafcf;->e:Lbvtg;

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxq;Lafdb;Lafdc;Lcpuk;Lbjio;Lbjzp;Lcacj;Laybo;Lailo;Lcpuk;Layxj;Ljava/lang/String;ZZLamcu;Lawao;Lafdh;Ladvg;Lbeop;Lcpuk;Lbecy;Lajzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcf;->f:Lnxq;

    iput-object p2, p0, Lafcf;->p:Lafdb;

    iput-object p3, p0, Lafcf;->c:Lafdc;

    iput-object p4, p0, Lafcf;->j:Lcpuk;

    iput-object p5, p0, Lafcf;->g:Lbjio;

    iput-object p6, p0, Lafcf;->J:Lbjzp;

    iput-object p7, p0, Lafcf;->O:Lcacj;

    iput-object p8, p0, Lafcf;->K:Laybo;

    iput-object p9, p0, Lafcf;->L:Lailo;

    iput-object p10, p0, Lafcf;->h:Lcpuk;

    iput-object p11, p0, Lafcf;->i:Layxj;

    iput-object p12, p0, Lafcf;->x:Ljava/lang/String;

    iput-boolean p13, p0, Lafcf;->b:Z

    iput-boolean p14, p0, Lafcf;->o:Z

    iput-object p15, p0, Lafcf;->M:Lamcu;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafcf;->k:Lawao;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafcf;->I:Lafdh;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafcf;->l:Ladvg;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafcf;->P:Lbeop;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafcf;->m:Lcpuk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafcf;->N:Lbecy;

    move-object/from16 p1, p22

    iput-object p1, p0, Lafcf;->n:Lajzi;

    return-void
.end method

.method private static g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafcf;->a:Lafdn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lafdn;->c:Lafdh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lafdh;->a()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafcf;->a:Lafdn;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lafdn;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final c(Z)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lafcf;->a:Lafdn;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, v1, Lafdn;->b:Lbjox;

    .line 16
    .line 17
    const-string v1, "CameraPosition"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbjox;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lafcf;->j:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbjiz;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, Lajok;->ei(Ljava/lang/String;Lbjiz;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v1, "Viewport link url"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 45
    .line 46
    iget-object p1, p1, Lafdn;->d:Lafdb;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lafdb;->a:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lbwer;

    .line 67
    .line 68
    iget-object v2, v1, Lbwer;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Lbwer;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 81
    .line 82
    iget-object p1, p1, Lafdn;->e:Lafdc;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-boolean v1, p1, Lafdc;->ao:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lafdc;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string v1, "ReportState"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 100
    .line 101
    iget-object p1, p1, Lafdn;->f:Ljava/lang/String;

    .line 102
    .line 103
    const-string v1, "LocationSpeed"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 109
    .line 110
    iget-object p1, p1, Lafdn;->g:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "LocationState"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 118
    .line 119
    iget-object p1, p1, Lafdn;->h:Ljava/lang/String;

    .line 120
    .line 121
    const-string v1, "LocationScanState"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 127
    .line 128
    iget-object p1, p1, Lafdn;->i:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "LocationRadius"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 136
    .line 137
    iget-object p1, p1, Lafdn;->k:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "LocationFeedback"

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 145
    .line 146
    iget-object p1, p1, Lafdn;->j:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "IsCoarse"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 154
    .line 155
    iget-object p1, p1, Lafdn;->l:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "Versions"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 163
    .line 164
    iget-object p1, p1, Lafdn;->m:Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "Connectivity"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 172
    .line 173
    iget-object p1, p1, Lafdn;->n:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "OrientationAccuracy"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 181
    .line 182
    iget-object p1, p1, Lafdn;->o:Ljava/lang/String;

    .line 183
    .line 184
    const-string v1, "Gservices"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 190
    .line 191
    iget-object p1, p1, Lafdn;->p:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "FLPSource"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 199
    .line 200
    iget-object p1, p1, Lafdn;->q:Ljava/lang/String;

    .line 201
    .line 202
    const-string v1, "WIFI"

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 208
    .line 209
    iget-object p1, p1, Lafdn;->r:Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "Graydot"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 217
    .line 218
    iget-object p1, p1, Lafdn;->s:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "e"

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 226
    .line 227
    iget-object p1, p1, Lafdn;->t:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "TextToSpeechStats"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 235
    .line 236
    iget-object p1, p1, Lafdn;->u:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, "MuteLevel"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 244
    .line 245
    iget-object p1, p1, Lafdn;->v:Ljava/lang/String;

    .line 246
    .line 247
    const-string v1, "PlayVoiceOverBluetooth"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 253
    .line 254
    iget-object p1, p1, Lafdn;->w:Ljava/lang/String;

    .line 255
    .line 256
    const-string v1, "BluetoothConnected"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    iget-object p1, p0, Lafcf;->a:Lafdn;

    .line 262
    .line 263
    iget-object p1, p1, Lafdn;->x:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, "LocalGuideLevel"

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1, p1}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object p0, p0, Lafcf;->a:Lafdn;

    .line 271
    .line 272
    iget-object p0, p0, Lafdn;->y:Ljava/lang/String;

    .line 273
    .line 274
    const-string p1, "LiteNavState"

    .line 275
    .line 276
    .line 277
    invoke-static {v0, p1, p0}, Lafcf;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lafch;

    .line 3
    .line 4
    sget-object v0, Lafcg;->b:Lafcg;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 9
    .line 10
    iget-object p0, p0, Lafcf;->K:Laybo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafcf;->L:Lailo;

    .line 5
    .line 6
    iget-object v2, v1, Lailo;->C:Lailc;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "LocationState[gps = "

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v4, v2, Lailc;->a:Lailb;

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lailc;->e(Lailb;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, ", cell = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v4, v2, Lailc;->b:Lailb;

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lailc;->e(Lailb;)I

    .line 39
    move-result v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, ", wifi = "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v2, v2, Lailc;->c:Lailb;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lailc;->e(Lailb;)I

    .line 59
    move-result v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iput-object v3, v0, Lafcf;->u:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "unknown"

    .line 82
    .line 83
    iput-object v3, v0, Lafcf;->v:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Laino;->m(Laino;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, v0, Lafcf;->w:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    const-string v5, "unavailable"

    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v7, 0x1

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    move-object v4, v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_0
    iget v4, v4, Laino;->w:I

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    if-eq v4, v7, :cond_3

    .line 116
    .line 117
    if-eq v4, v6, :cond_2

    .line 118
    const/4 v8, 0x3

    .line 119
    .line 120
    if-eq v4, v8, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    const-string v4, "wifi"

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    const-string v4, "cell"

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_3
    const-string v4, "gps"

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v4, v3

    .line 136
    .line 137
    :goto_0
    iput-object v4, v0, Lafcf;->A:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 141
    move-result-object v4

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    const-string v4, "WIFI[unavailable]"

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v4}, Lkty;->s(Laino;)Landroid/location/Location;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    const-string v10, "wifiScan"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 164
    move-result-object v4

    .line 165
    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    sget-object v10, Lcom/google/android/gms/location/WifiScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v10}, Lbekv;->q([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    check-cast v4, Lcom/google/android/gms/location/WifiScan;

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v4, v8

    .line 177
    .line 178
    :goto_1
    if-nez v4, :cond_7

    .line 179
    goto :goto_3

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/location/WifiScan;->b()I

    .line 183
    move-result v5

    .line 184
    .line 185
    add-int v10, v5, v5

    .line 186
    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    move v10, v9

    .line 192
    .line 193
    :goto_2
    if-ge v10, v5, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v10}, Lcom/google/android/gms/location/WifiScan;->a(I)B

    .line 197
    move-result v12

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    .line 204
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v10}, Lcom/google/android/gms/location/WifiScan;->c(I)J

    .line 208
    move-result-wide v12

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    new-array v13, v7, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v12, v13, v9

    .line 217
    .line 218
    const-string v12, "%012X"

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    .line 225
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_8
    sget-object v4, Lafcf;->e:Lbvtg;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v11}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    :goto_3
    const-string v4, "WIFI["

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v4, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    :goto_4
    iput-object v4, v0, Lafcf;->B:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, v0, Lafcf;->k:Lawao;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Lawao;->b()J

    .line 248
    move-result-wide v4

    .line 249
    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v11, "Graydot[ms="

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    iput-object v4, v0, Lafcf;->C:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Ljava/util/HashSet;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    iget-object v5, v0, Lafcf;->N:Lbecy;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lbecy;->i()Lcom/google/common/collect/ImmutableList;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    .line 281
    invoke-interface {v4, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lbecy;->j()Lcom/google/common/collect/ImmutableList;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    new-instance v5, Lbvtg;

    .line 291
    .line 292
    const-string v10, ","

    .line 293
    .line 294
    .line 295
    invoke-direct {v5, v10}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v4}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    iput-object v4, v0, Lafcf;->D:Ljava/lang/String;

    .line 302
    .line 303
    const-string v4, ""

    .line 304
    .line 305
    iput-object v4, v0, Lafcf;->r:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v5, v0, Lafcf;->c:Lafdc;

    .line 308
    .line 309
    sget-object v10, Lafdc;->F:Lafdc;

    .line 310
    .line 311
    if-ne v5, v10, :cond_10

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    iget-object v5, v1, Laino;->j:Lj$/util/OptionalDouble;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 323
    move-result v10

    .line 324
    .line 325
    if-eqz v10, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 329
    move-result-wide v10

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    move-object v5, v3

    .line 336
    .line 337
    :goto_5
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iget-object v1, v1, Laino;->h:Lj$/util/OptionalDouble;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 343
    move-result v10

    .line 344
    .line 345
    if-eqz v10, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 349
    move-result-wide v10

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :cond_a
    move-object v1, v3

    .line 356
    .line 357
    :goto_6
    new-array v6, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v5, v6, v9

    .line 360
    .line 361
    aput-object v1, v6, v7

    .line 362
    .line 363
    const-string v1, "LocationSpeed[speed = %s, bearing = %s]"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    iput-object v1, v0, Lafcf;->t:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v0, Lafcf;->f:Lnxq;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    :try_start_0
    const-string v5, "app.revanced.android.gms"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    if-eqz v1, :cond_b

    .line 384
    .line 385
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .line 387
    :catch_0
    :cond_b
    const-string v1, "Versions[gmscore = "

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v1, v2}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    iput-object v1, v0, Lafcf;->y:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v0, Lafcf;->f:Lnxq;

    .line 396
    .line 397
    const-string v3, "connectivity"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    .line 403
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 404
    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v5, "Connectivity["

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    const-string v5, "isConnected = "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 425
    move-result v5

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v5, ", type = "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v5, ", subtype = "

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 449
    move-result v5

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v5, ", state = "

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, ", detailedState = "

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    iput-object v1, v0, Lafcf;->q:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v0, Lafcf;->M:Lamcu;

    .line 488
    .line 489
    iget v1, v1, Lamcu;->b:I

    .line 490
    .line 491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v5, "OrientationAccuracy[accuracy = "

    .line 494
    .line 495
    .line 496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    iput-object v1, v0, Lafcf;->s:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v1, Lafcf;->d:Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v5, "Gservices["

    .line 515
    .line 516
    .line 517
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 521
    move-result-object v1

    .line 522
    move-object v5, v4

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v6

    .line 527
    .line 528
    const-string v10, ", "

    .line 529
    .line 530
    const-string v11, " = "

    .line 531
    .line 532
    if-eqz v6, :cond_e

    .line 533
    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    iget-object v5, v0, Lafcf;->O:Lcacj;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Lcacj;->v()Z

    .line 553
    move-result v11

    .line 554
    .line 555
    if-eqz v11, :cond_d

    .line 556
    .line 557
    iget-object v5, v5, Lcacj;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Landroid/content/ContentResolver;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v6, v8}, Lbfvf;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    goto :goto_8

    .line 565
    :cond_d
    move-object v5, v8

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    move-object v5, v10

    .line 570
    goto :goto_7

    .line 571
    .line 572
    :cond_e
    iget-object v1, v0, Lafcf;->O:Lcacj;

    .line 573
    .line 574
    const-string v6, "user_location_reporting:experiment"

    .line 575
    .line 576
    .line 577
    filled-new-array {v6}, [Ljava/lang/String;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Lcacj;->u([Ljava/lang/String;)Ljava/util/Map;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 586
    move-result-object v6

    .line 587
    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v6

    .line 591
    .line 592
    .line 593
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v12

    .line 595
    .line 596
    if-eqz v12, :cond_f

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    move-result-object v12

    .line 601
    .line 602
    check-cast v12, Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    .line 617
    check-cast v5, Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    move-object v5, v10

    .line 622
    goto :goto_9

    .line 623
    .line 624
    .line 625
    :cond_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    iput-object v1, v0, Lafcf;->z:Ljava/lang/String;

    .line 632
    goto :goto_a

    .line 633
    .line 634
    :cond_10
    iput-object v4, v0, Lafcf;->t:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v4, v0, Lafcf;->y:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v4, v0, Lafcf;->q:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v4, v0, Lafcf;->s:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v4, v0, Lafcf;->z:Ljava/lang/String;

    .line 643
    .line 644
    :goto_a
    iget-object v1, v0, Lafcf;->j:Lcpuk;

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    check-cast v1, Lbjiz;

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lbjox;->b(Lbjjb;)Lbjox;

    .line 658
    move-result-object v11

    .line 659
    .line 660
    iget-object v1, v0, Lafcf;->h:Lcpuk;

    .line 661
    .line 662
    .line 663
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Lbmne;

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Lbmne;->a()Lblsb;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Lblsb;->toString()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    .line 676
    iput-object v1, v0, Lafcf;->E:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v1, v0, Lafcf;->i:Layxj;

    .line 679
    .line 680
    sget-object v2, Layxy;->cv:Layxq;

    .line 681
    .line 682
    .line 683
    invoke-interface {v1, v2, v9}, Layxj;->R(Layxq;Z)Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-eqz v2, :cond_11

    .line 687
    .line 688
    sget-object v2, Lbmnk;->c:Lbmnk;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lbmnk;->toString()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    iput-object v2, v0, Lafcf;->F:Ljava/lang/String;

    .line 695
    goto :goto_c

    .line 696
    .line 697
    :cond_11
    sget-object v2, Layxy;->cw:Layxs;

    .line 698
    .line 699
    sget-object v3, Lbmnk;->a:Lbmnk;

    .line 700
    .line 701
    iget v3, v3, Lbmnk;->d:I

    .line 702
    .line 703
    .line 704
    invoke-interface {v1, v2, v3}, Layxj;->c(Layxs;I)I

    .line 705
    move-result v2

    .line 706
    .line 707
    .line 708
    invoke-static {v2}, Lbmnk;->a(I)Lbmnk;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    if-nez v2, :cond_12

    .line 712
    goto :goto_b

    .line 713
    .line 714
    .line 715
    :cond_12
    invoke-virtual {v2}, Lbmnk;->toString()Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    :goto_b
    iput-object v4, v0, Lafcf;->F:Ljava/lang/String;

    .line 719
    .line 720
    :goto_c
    sget-object v2, Layxy;->eI:Layxq;

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2, v7}, Layxj;->R(Layxq;Z)Z

    .line 724
    move-result v1

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 728
    move-result-object v1

    .line 729
    .line 730
    iput-object v1, v0, Lafcf;->G:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v1, v0, Lafcf;->f:Lnxq;

    .line 733
    .line 734
    const-string v2, "audio"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    check-cast v1, Landroid/media/AudioManager;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 744
    move-result v2

    .line 745
    .line 746
    if-nez v2, :cond_14

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 750
    move-result v2

    .line 751
    .line 752
    if-eqz v2, :cond_13

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    .line 756
    move-result v1

    .line 757
    .line 758
    if-eqz v1, :cond_13

    .line 759
    goto :goto_d

    .line 760
    :cond_13
    move v7, v9

    .line 761
    .line 762
    .line 763
    :cond_14
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    iput-object v1, v0, Lafcf;->H:Ljava/lang/String;

    .line 767
    .line 768
    iget-object v1, v0, Lafcf;->n:Lajzi;

    .line 769
    .line 770
    .line 771
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 772
    move-result-object v1

    .line 773
    .line 774
    instance-of v2, v1, Laxrf;

    .line 775
    .line 776
    const-string v3, "not_opted_in"

    .line 777
    .line 778
    if-eqz v2, :cond_18

    .line 779
    .line 780
    check-cast v1, Laxrf;

    .line 781
    .line 782
    iget-object v2, v0, Lafcf;->l:Ladvg;

    .line 783
    .line 784
    .line 785
    invoke-interface {v2, v1}, Ladvg;->b(Laxrf;)Lctts;

    .line 786
    move-result-object v1

    .line 787
    .line 788
    .line 789
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 790
    move-result-object v1

    .line 791
    .line 792
    check-cast v1, Ladvb;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    const/4 v2, 0x4

    .line 797
    .line 798
    .line 799
    invoke-static {v9, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 800
    .line 801
    instance-of v2, v1, Ladvh;

    .line 802
    .line 803
    if-eqz v2, :cond_16

    .line 804
    .line 805
    check-cast v1, Ladvh;

    .line 806
    .line 807
    iget v1, v1, Ladvh;->a:I

    .line 808
    .line 809
    .line 810
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 811
    move-result-object v8

    .line 812
    .line 813
    :cond_15
    :goto_e
    move-object/from16 v33, v8

    .line 814
    goto :goto_10

    .line 815
    .line 816
    :cond_16
    instance-of v2, v1, Ladve;

    .line 817
    .line 818
    if-eqz v2, :cond_17

    .line 819
    .line 820
    check-cast v1, Ladve;

    .line 821
    goto :goto_f

    .line 822
    .line 823
    :cond_17
    instance-of v2, v1, Ladvd;

    .line 824
    .line 825
    if-eqz v2, :cond_15

    .line 826
    .line 827
    check-cast v1, Ladvd;

    .line 828
    goto :goto_e

    .line 829
    .line 830
    :cond_18
    :goto_f
    move-object/from16 v33, v3

    .line 831
    .line 832
    :goto_10
    iget-object v1, v0, Lafcf;->m:Lcpuk;

    .line 833
    .line 834
    .line 835
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    check-cast v1, Lxjg;

    .line 839
    .line 840
    .line 841
    invoke-interface {v1}, Lxjg;->g()Ljava/lang/String;

    .line 842
    move-result-object v34

    .line 843
    .line 844
    iget-boolean v1, v0, Lafcf;->o:Z

    .line 845
    .line 846
    if-eqz v1, :cond_19

    .line 847
    .line 848
    iget-object v2, v0, Lafcf;->P:Lbeop;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v0}, Lbeop;->cM(Lafdg;)Lafdh;

    .line 852
    move-result-object v2

    .line 853
    .line 854
    iput-object v2, v0, Lafcf;->I:Lafdh;

    .line 855
    .line 856
    :cond_19
    new-instance v10, Lafdn;

    .line 857
    .line 858
    iget-object v12, v0, Lafcf;->I:Lafdh;

    .line 859
    .line 860
    iget-object v13, v0, Lafcf;->p:Lafdb;

    .line 861
    .line 862
    iget-object v14, v0, Lafcf;->c:Lafdc;

    .line 863
    .line 864
    iget-object v15, v0, Lafcf;->t:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v2, v0, Lafcf;->u:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v3, v0, Lafcf;->v:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v4, v0, Lafcf;->w:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v5, v0, Lafcf;->r:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v6, v0, Lafcf;->x:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v7, v0, Lafcf;->y:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v8, v0, Lafcf;->q:Ljava/lang/String;

    .line 879
    .line 880
    iget-object v9, v0, Lafcf;->s:Ljava/lang/String;

    .line 881
    .line 882
    move/from16 v35, v1

    .line 883
    .line 884
    iget-object v1, v0, Lafcf;->z:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v24, v1

    .line 887
    .line 888
    iget-object v1, v0, Lafcf;->A:Ljava/lang/String;

    .line 889
    .line 890
    move-object/from16 v25, v1

    .line 891
    .line 892
    iget-object v1, v0, Lafcf;->B:Ljava/lang/String;

    .line 893
    .line 894
    move-object/from16 v26, v1

    .line 895
    .line 896
    iget-object v1, v0, Lafcf;->C:Ljava/lang/String;

    .line 897
    .line 898
    move-object/from16 v27, v1

    .line 899
    .line 900
    iget-object v1, v0, Lafcf;->D:Ljava/lang/String;

    .line 901
    .line 902
    move-object/from16 v28, v1

    .line 903
    .line 904
    iget-object v1, v0, Lafcf;->E:Ljava/lang/String;

    .line 905
    .line 906
    move-object/from16 v29, v1

    .line 907
    .line 908
    iget-object v1, v0, Lafcf;->F:Ljava/lang/String;

    .line 909
    .line 910
    move-object/from16 v30, v1

    .line 911
    .line 912
    iget-object v1, v0, Lafcf;->G:Ljava/lang/String;

    .line 913
    .line 914
    move-object/from16 v31, v1

    .line 915
    .line 916
    iget-object v1, v0, Lafcf;->H:Ljava/lang/String;

    .line 917
    .line 918
    move-object/from16 v32, v1

    .line 919
    .line 920
    move-object/from16 v16, v2

    .line 921
    .line 922
    move-object/from16 v17, v3

    .line 923
    .line 924
    move-object/from16 v18, v4

    .line 925
    .line 926
    move-object/from16 v19, v5

    .line 927
    .line 928
    move-object/from16 v20, v6

    .line 929
    .line 930
    move-object/from16 v21, v7

    .line 931
    .line 932
    move-object/from16 v22, v8

    .line 933
    .line 934
    move-object/from16 v23, v9

    .line 935
    .line 936
    .line 937
    invoke-direct/range {v10 .. v34}, Lafdn;-><init>(Lbjox;Lafdh;Lafdb;Lafdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    iput-object v10, v0, Lafcf;->a:Lafdn;

    .line 940
    .line 941
    if-nez v35, :cond_1b

    .line 942
    .line 943
    iget-object v1, v0, Lafcf;->I:Lafdh;

    .line 944
    .line 945
    if-eqz v1, :cond_1a

    .line 946
    goto :goto_11

    .line 947
    .line 948
    :cond_1a
    iget-object v1, v0, Lafcf;->K:Laybo;

    .line 949
    .line 950
    new-instance v2, Lafch;

    .line 951
    .line 952
    sget-object v3, Lafcg;->c:Lafcg;

    .line 953
    .line 954
    .line 955
    invoke-direct {v2, v3, v0}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Laybo;->d(Laybs;)V

    .line 959
    return-void

    .line 960
    .line 961
    :cond_1b
    :goto_11
    iget-boolean v1, v0, Lafcf;->b:Z

    .line 962
    .line 963
    iget-object v2, v0, Lafcf;->K:Laybo;

    .line 964
    .line 965
    if-eqz v1, :cond_1c

    .line 966
    .line 967
    new-instance v1, Lafch;

    .line 968
    .line 969
    sget-object v3, Lafcg;->d:Lafcg;

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, v3, v0}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1}, Laybo;->d(Laybs;)V

    .line 976
    return-void

    .line 977
    .line 978
    :cond_1c
    new-instance v1, Lafch;

    .line 979
    .line 980
    sget-object v3, Lafcg;->f:Lafcg;

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v3, v0}, Lafch;-><init>(Lafcg;Lafcf;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Laybo;->d(Laybs;)V

    .line 987
    return-void
.end method

.method public final f()[B
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    new-instance v3, Ljava/io/PrintWriter;

    .line 11
    .line 12
    new-instance v4, Ljava/io/BufferedWriter;

    .line 13
    .line 14
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lafcf;->J:Lbjzp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Lbjzp;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 33
    .line 34
    iget-object p0, p0, Lafcf;->g:Lbjio;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0, v3}, Lbjio;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-object v1, v3

    .line 53
    :catch_1
    const/4 p0, 0x0

    .line 54
    .line 55
    :try_start_2
    new-array p0, p0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 61
    :cond_0
    return-object p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    .line 64
    :goto_0
    if-eqz v1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 68
    :cond_1
    throw p0
.end method
