.class public final Lahae;
.super Lgse;
.source "PG"


# instance fields
.field public final a:Lagzy;

.field public final b:Lcupi;

.field public final c:Ldxn;

.field public final d:Ldxn;

.field public final e:Ldxn;

.field public final f:Ldxn;

.field private final g:Ldxn;


# direct methods
.method public constructor <init>(Lagzy;Lbghz;Landroid/app/Application;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lgse;-><init>()V

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    iput-object v1, v0, Lahae;->a:Lagzy;

    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v1}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lahae;->b:Lcupi;

    .line 26
    .line 27
    new-instance v2, Lcuqc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Lcuqc;-><init>(Lcupv;Z)V

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v2, Ldzo;->a:Ldzo;

    .line 35
    .line 36
    new-instance v5, Ldxx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 40
    .line 41
    iput-object v5, v0, Lahae;->g:Ldxn;

    .line 42
    .line 43
    new-instance v6, Lagzx;

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x3ff

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v16}, Lagzx;-><init>(Lagzm;Lahal;Ljava/util/List;Ljava/util/List;Lagzn;Ljava/util/List;Ljava/util/List;Lahaj;Lagzs;I)V

    .line 58
    .line 59
    new-instance v7, Ldxx;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v6, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 63
    .line 64
    iput-object v7, v0, Lahae;->c:Ldxn;

    .line 65
    .line 66
    new-instance v6, Ldxx;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 70
    .line 71
    sget-object v6, Lcuci;->a:Lcuci;

    .line 72
    .line 73
    new-instance v7, Ldxx;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7, v6, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 77
    .line 78
    iput-object v7, v0, Lahae;->d:Ldxn;

    .line 79
    .line 80
    new-instance v7, Ldxx;

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 86
    .line 87
    iput-object v7, v0, Lahae;->e:Ldxn;

    .line 88
    .line 89
    new-instance v7, Ldxx;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v8, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 93
    .line 94
    iput-object v7, v0, Lahae;->f:Ldxn;

    .line 95
    .line 96
    const-string v7, "Predictions"

    .line 97
    .line 98
    const-string v8, "Pulp Data"

    .line 99
    .line 100
    .line 101
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    const-string v7, "Destinations"

    .line 108
    .line 109
    const-string v8, "Status"

    .line 110
    .line 111
    const-string v9, "Trips"

    .line 112
    .line 113
    .line 114
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    const-string v7, "FrequentTrips"

    .line 121
    .line 122
    const-string v8, "Persona"

    .line 123
    .line 124
    const-string v9, "FrequentPlaces"

    .line 125
    .line 126
    .line 127
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    sget-object v7, Lahag;->a:Lahag;

    .line 134
    .line 135
    new-instance v8, Ldxx;

    .line 136
    .line 137
    .line 138
    invoke-direct {v8, v7, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 139
    .line 140
    new-instance v7, Ldxs;

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8}, Ldza;-><init>(F)V

    .line 145
    .line 146
    new-instance v7, Lcuhu;

    .line 147
    .line 148
    const/high16 v9, 0x41c00000    # 24.0f

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v8, v9}, Lcuhu;-><init>(FF)V

    .line 152
    .line 153
    new-instance v9, Ldxx;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v7, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 157
    .line 158
    new-instance v7, Ldxx;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v6, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 162
    .line 163
    new-instance v7, Ldxx;

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 167
    .line 168
    new-instance v7, Ldxx;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 172
    .line 173
    new-instance v7, Ldxx;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v4, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 177
    .line 178
    new-instance v7, Ldxs;

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, v8}, Ldza;-><init>(F)V

    .line 182
    .line 183
    new-instance v7, Ldxx;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v6, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 187
    .line 188
    new-instance v6, Ldxx;

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 192
    .line 193
    new-instance v6, Ldxx;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 197
    .line 198
    new-instance v6, Ldxx;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v4, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 202
    .line 203
    new-instance v6, Ldxs;

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v8}, Ldza;-><init>(F)V

    .line 207
    .line 208
    new-instance v6, Ldxs;

    .line 209
    .line 210
    const/high16 v7, 0x40400000    # 3.0f

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v7}, Ldza;-><init>(F)V

    .line 214
    .line 215
    new-instance v6, Ldxx;

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v4, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 219
    .line 220
    new-instance v6, Ldxx;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 224
    .line 225
    new-instance v6, Ldxx;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v1, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 229
    .line 230
    new-instance v1, Ldxx;

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v4, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5}, Ldzk;->md()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v1

    .line 244
    const/4 v2, 0x3

    .line 245
    .line 246
    if-nez v1, :cond_0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lgsf;->a(Lgse;)Lculq;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    new-instance v5, Laemd;

    .line 253
    .line 254
    const/16 v6, 0xf

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v0, v4, v6, v4}, Laemd;-><init>(Lahae;Lcudt;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v4, v3, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 261
    .line 262
    .line 263
    :cond_0
    invoke-static {v0}, Lgsf;->a(Lgse;)Lculq;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    new-instance v5, Laemd;

    .line 267
    .line 268
    const/16 v6, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v0, v4, v6}, Laemd;-><init>(Lahae;Lcudt;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v4, v3, v5, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 275
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lahae;->g:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
