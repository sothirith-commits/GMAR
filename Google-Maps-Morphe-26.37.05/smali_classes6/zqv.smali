.class public final Lzqv;
.super Lgsv;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lzsc;

.field public final c:Lzsh;

.field public final d:Lctmm;

.field public final e:Ldxo;

.field public final f:Ldxo;

.field public final g:Ljava/util/List;

.field public final i:Lzsj;

.field public final j:Lacmd;

.field public final k:Laasd;

.field private final l:Ldxo;

.field private final m:Ldxo;

.field private final n:Ldxo;

.field private final o:Ldxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzqv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgsm;Lzsc;Lzsh;Laasd;Lctmm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgsv;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lzqv;->b:Lzsc;

    .line 21
    .line 22
    iput-object p3, p0, Lzqv;->c:Lzsh;

    .line 23
    .line 24
    iput-object p4, p0, Lzqv;->k:Laasd;

    .line 25
    .line 26
    iput-object p5, p0, Lzqv;->d:Lctmm;

    .line 27
    .line 28
    const-string p4, "media"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    check-cast p4, Ljava/util/List;

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    sget-object p4, Lctcy;->a:Lctcy;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Ldzq;->a:Ldzq;

    .line 41
    .line 42
    new-instance v1, Ldxy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 46
    .line 47
    iput-object v1, p0, Lzqv;->l:Ldxo;

    .line 48
    .line 49
    const-string p4, "allowChangingVideoMode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    check-cast p4, Ljava/lang/Boolean;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result p4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p4, v1

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    new-instance v2, Ldxy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 74
    .line 75
    iput-object v2, p0, Lzqv;->m:Ldxo;

    .line 76
    .line 77
    const-string p4, "videoMode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz p4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p4

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p4, v2

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    new-instance v3, Ldxy;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 102
    .line 103
    iput-object v3, p0, Lzqv;->e:Ldxo;

    .line 104
    .line 105
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v3, Ldxy;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 111
    .line 112
    iput-object v3, p0, Lzqv;->n:Ldxo;

    .line 113
    .line 114
    new-instance v3, Ldxy;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p4, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 118
    .line 119
    iput-object v3, p0, Lzqv;->f:Ldxo;

    .line 120
    .line 121
    new-instance p4, Lacmd;

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, v1, v3}, Lacmd;-><init>(I[B)V

    .line 126
    .line 127
    iput-object p4, p0, Lzqv;->j:Lacmd;

    .line 128
    const/4 p4, 0x2

    .line 129
    .line 130
    new-array p4, p4, [Laty;

    .line 131
    .line 132
    iget-object p3, p3, Lzsh;->a:Lask;

    .line 133
    .line 134
    aput-object p3, p4, v2

    .line 135
    .line 136
    iget-object p3, p2, Lzsc;->c:Lbgc;

    .line 137
    .line 138
    aput-object p3, p4, v1

    .line 139
    .line 140
    .line 141
    invoke-static {p4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    iput-object p3, p0, Lzqv;->g:Ljava/util/List;

    .line 145
    .line 146
    const-string p3, "guidanceOptions"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    check-cast p3, Lzsj;

    .line 153
    .line 154
    iput-object p3, p0, Lzqv;->i:Lzsj;

    .line 155
    .line 156
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance p4, Ldxy;

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p3, v0}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 162
    .line 163
    iput-object p4, p0, Lzqv;->o:Ldxo;

    .line 164
    .line 165
    new-instance p3, Lydc;

    .line 166
    .line 167
    const/16 p4, 0x10

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, p0, p4}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Ldzz;->d(Lctfw;)Lctrc;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    new-instance p4, Ltzm;

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, p1, v3, v0}, Ltzm;-><init>(Lgsm;Lctej;I)V

    .line 182
    .line 183
    new-instance v0, Lbivy;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p3, p4, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p5}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 192
    .line 193
    new-instance p3, Lydc;

    .line 194
    .line 195
    const/16 p4, 0x11

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p4}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Ldzz;->d(Lctfw;)Lctrc;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    new-instance p4, Lmof;

    .line 205
    const/4 v0, 0x6

    .line 206
    .line 207
    .line 208
    invoke-direct {p4, p1, v3, v0}, Lmof;-><init>(Lgsm;Lctej;I)V

    .line 209
    .line 210
    new-instance v0, Lbivy;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p3, p4, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p5}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 217
    .line 218
    new-instance p3, Lydc;

    .line 219
    .line 220
    const/16 p4, 0x12

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, p0, p4}, Lydc;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, Ldzz;->d(Lctfw;)Lctrc;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    new-instance v0, Lmoe;

    .line 230
    const/4 v2, 0x3

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p1, p0, v3, v2}, Lmoe;-><init>(Lgsm;Lzqv;Lctej;I)V

    .line 234
    .line 235
    new-instance p1, Lbivy;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p3, v0, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p5}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 242
    .line 243
    iget-object p1, p2, Lzsc;->b:Lctts;

    .line 244
    .line 245
    new-instance p2, Ltim;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1, p4}, Ltim;-><init>(Lctrc;I)V

    .line 249
    .line 250
    new-instance p1, Lmof;

    .line 251
    const/4 p3, 0x7

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, v3, p3}, Lmof;-><init>(Lzqv;Lctej;I)V

    .line 255
    .line 256
    new-instance p0, Lbivy;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2, p1, v1}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p5}, Lctgy;->t(Lctrc;Lctmm;)Lctnv;

    .line 263
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->j:Lacmd;

    .line 3
    .line 4
    sget-object v0, Lzrt;->a:Lzrt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->l:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->n:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->b:Lzsc;

    .line 3
    .line 4
    iget-object p0, p0, Lzsc;->b:Lctts;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lzqg;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lzqg;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lzqg;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lzqg;->a:Lbfp;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbfp;->a(ILjava/lang/Throwable;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->o:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->e:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->f:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->n:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lzqv;->o:Ldxo;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldxo;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
