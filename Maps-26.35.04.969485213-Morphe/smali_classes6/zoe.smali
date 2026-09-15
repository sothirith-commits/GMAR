.class public final Lzoe;
.super Lgse;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lzpf;

.field public final c:Lzpl;

.field public final d:Lculq;

.field public final e:Ldxn;

.field public final f:Ldxn;

.field public final g:Ljava/util/List;

.field public final i:Lzpn;

.field public final j:Laciv;

.field public final k:Laapf;

.field private final l:Ldxn;

.field private final m:Ldxn;

.field private final n:Ldxn;

.field private final o:Ldxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "zoe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzoe;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lgrv;Lzpf;Lzpl;Laapf;Lculq;)V
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
    invoke-direct {p0}, Lgse;-><init>()V

    .line 19
    .line 20
    iput-object p2, p0, Lzoe;->b:Lzpf;

    .line 21
    .line 22
    iput-object p3, p0, Lzoe;->c:Lzpl;

    .line 23
    .line 24
    iput-object p4, p0, Lzoe;->k:Laapf;

    .line 25
    .line 26
    iput-object p5, p0, Lzoe;->d:Lculq;

    .line 27
    .line 28
    const-string p4, "media"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object p4, Lcuci;->a:Lcuci;

    .line 39
    .line 40
    :cond_0
    sget-object v0, Ldzo;->a:Ldzo;

    .line 41
    .line 42
    new-instance v1, Ldxx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 46
    .line 47
    iput-object v1, p0, Lzoe;->l:Ldxn;

    .line 48
    .line 49
    const-string p4, "allowChangingVideoMode"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v2, Ldxx;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 74
    .line 75
    iput-object v2, p0, Lzoe;->m:Ldxn;

    .line 76
    .line 77
    const-string p4, "videoMode"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p4}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    new-instance v3, Ldxx;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 102
    .line 103
    iput-object v3, p0, Lzoe;->e:Ldxn;

    .line 104
    .line 105
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v3, Ldxx;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 111
    .line 112
    iput-object v3, p0, Lzoe;->n:Ldxn;

    .line 113
    .line 114
    new-instance v3, Ldxx;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p4, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 118
    .line 119
    iput-object v3, p0, Lzoe;->f:Ldxn;

    .line 120
    .line 121
    new-instance p4, Laciv;

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p4, v1, v3}, Laciv;-><init>(I[B)V

    .line 126
    .line 127
    iput-object p4, p0, Lzoe;->j:Laciv;

    .line 128
    const/4 p4, 0x2

    .line 129
    .line 130
    new-array p4, p4, [Laty;

    .line 131
    .line 132
    iget-object p3, p3, Lzpl;->a:Lask;

    .line 133
    .line 134
    aput-object p3, p4, v2

    .line 135
    .line 136
    iget-object p3, p2, Lzpf;->c:Lbgb;

    .line 137
    .line 138
    aput-object p3, p4, v1

    .line 139
    .line 140
    .line 141
    invoke-static {p4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    iput-object p3, p0, Lzoe;->g:Ljava/util/List;

    .line 145
    .line 146
    const-string p3, "guidanceOptions"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    check-cast p3, Lzpn;

    .line 153
    .line 154
    iput-object p3, p0, Lzoe;->i:Lzpn;

    .line 155
    .line 156
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    new-instance p4, Ldxx;

    .line 159
    .line 160
    .line 161
    invoke-direct {p4, p3, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 162
    .line 163
    iput-object p4, p0, Lzoe;->o:Ldxn;

    .line 164
    .line 165
    new-instance p3, Lyah;

    .line 166
    .line 167
    const/16 p4, 0x10

    .line 168
    .line 169
    .line 170
    invoke-direct {p3, p0, p4}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    new-instance p4, Ltxr;

    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    .line 181
    invoke-direct {p4, p1, v3, v0}, Ltxr;-><init>(Lgrv;Lcudt;I)V

    .line 182
    .line 183
    new-instance v0, Lbisq;

    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p3, p4, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p5}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 192
    .line 193
    new-instance p3, Lyah;

    .line 194
    .line 195
    const/16 p4, 0x11

    .line 196
    .line 197
    .line 198
    invoke-direct {p3, p0, p4}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    new-instance p4, Lmmr;

    .line 205
    const/4 v0, 0x6

    .line 206
    .line 207
    .line 208
    invoke-direct {p4, p1, v3, v0}, Lmmr;-><init>(Lgrv;Lcudt;I)V

    .line 209
    .line 210
    new-instance v0, Lbisq;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p3, p4, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p5}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 217
    .line 218
    new-instance p3, Lyah;

    .line 219
    .line 220
    const/16 p4, 0x12

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, p0, p4}, Lyah;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p3}, Lehr;->aE(Lcufg;)Lcuqg;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    new-instance p4, Lmmq;

    .line 230
    const/4 v0, 0x3

    .line 231
    .line 232
    .line 233
    invoke-direct {p4, p1, p0, v3, v0}, Lmmq;-><init>(Lgrv;Lzoe;Lcudt;I)V

    .line 234
    .line 235
    new-instance p1, Lbisq;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, p3, p4, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p5}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 242
    .line 243
    iget-object p1, p2, Lzpf;->b:Lcusy;

    .line 244
    .line 245
    new-instance p2, Lzod;

    .line 246
    .line 247
    .line 248
    invoke-direct {p2, p1, v2}, Lzod;-><init>(Lcuqg;I)V

    .line 249
    .line 250
    new-instance p1, Lmmr;

    .line 251
    const/4 p3, 0x7

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, v3, p3}, Lmmr;-><init>(Lzoe;Lcudt;I)V

    .line 255
    .line 256
    new-instance p0, Lbisq;

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p2, p1, v1}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0, p5}, Lcudv;->y(Lcuqg;Lculq;)Lcumz;

    .line 263
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoe;->l:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->j:Laciv;

    .line 3
    .line 4
    sget-object v0, Lzoz;->a:Lzoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laciv;->b(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoe;->l:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoe;->n:Ldxn;

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

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lzoe;->b:Lzpf;

    .line 3
    .line 4
    iget-object p0, p0, Lzpf;->b:Lcusy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lznj;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lznj;

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
    iget-boolean v0, p0, Lznj;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lznj;->a:Lbfo;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbfo;->a(ILjava/lang/Throwable;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzoe;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->o:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->e:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->n:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

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
    iget-object p0, p0, Lzoe;->o:Ldxn;

    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ldxn;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
