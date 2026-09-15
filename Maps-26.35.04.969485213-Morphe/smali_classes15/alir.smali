.class public final Lalir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljl;
.implements Lascj;


# static fields
.field private static final a:Lcgfg;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lnwi;

.field private final d:Lawad;

.field private final e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcgfg;->a:Lcgfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalir;->a:Lcgfg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcqlh;Lnwi;Lawad;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lalir;->b:Lcqlh;

    .line 17
    .line 18
    iput-object p2, p0, Lalir;->c:Lnwi;

    .line 19
    .line 20
    iput-object p3, p0, Lalir;->d:Lawad;

    .line 21
    .line 22
    iput-object p4, p0, Lalir;->e:Lcqlh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lawsz;Lcbvp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalir;->d:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcfua;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lawad;->aB()Lcfua;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcfua;->a()Lcgfg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lalir;->a:Lcgfg;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lokb;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lokb;

    .line 42
    .line 43
    invoke-static {v2}, Laopi;->aE(Lokb;)Lcbwb;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ladmj;->aV(Lcbwb;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_c

    .line 52
    .line 53
    invoke-virtual {v1}, Lokb;->au()Lcpyo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcpyo;->u:Lcpye;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lcpye;->a:Lcpye;

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcpye;->g:Lcbwi;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcbwi;->a:Lcbwi;

    .line 68
    .line 69
    :cond_3
    iget-object p1, p1, Lcbwi;->i:Lcbwm;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcbwm;->a:Lcbwm;

    .line 74
    .line 75
    :cond_4
    iget-object p1, p1, Lcbwm;->b:Lcbwg;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcbwg;->a:Lcbwg;

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcbwg;->c:Lcbvi;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    sget-object p2, Lcbvi;->a:Lcbvi;

    .line 89
    .line 90
    :cond_6
    iget p2, p2, Lcbvi;->b:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p2, :cond_b

    .line 95
    .line 96
    sget-object p2, Lawgq;->a:Lawgq;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcbwg;->c:Lcbvi;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 110
    .line 111
    :cond_7
    iget-object v1, v1, Lcbvi;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p2}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p2}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Latwy;->ft(Lcmvf;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, p2}, Latwy;->fj(ZLcmvf;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lalir;->c:Lnwi;

    .line 130
    .line 131
    sget-object v2, Lbcec;->aa:Lowi;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, p2}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lawgp;->a:Lawgp;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v2, p1, Lcbwg;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x2

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v2, Lawgo;->a:Lawgo;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, p1, Lcbwg;->d:Lcbwf;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lcbwf;->a:Lcbwf;

    .line 169
    .line 170
    :cond_8
    iget-object v3, v3, Lcbwf;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v2}, Latwy;->fv(Ljava/lang/String;Lcmvf;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lcbwg;->d:Lcbwf;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    sget-object p1, Lcbwf;->a:Lcbwf;

    .line 183
    .line 184
    :cond_9
    iget-object p1, p1, Lcbwf;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Latwy;->fw(Ljava/lang/String;Lcmvf;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Latwy;->fu(Lcmvf;)Lawgo;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1, v1}, Latwy;->fy(Lawgo;Lcmvf;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-static {v1}, Latwy;->fx(Lcmvf;)Lawgp;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1, p2}, Latwy;->fh(Lawgp;Lcmvf;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Latwy;->fs(Lcmvf;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, p2}, Latwy;->fe(ZLcmvf;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Latwy;->fp(Lcmvf;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Latwy;->fo(Lcmvf;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lalir;->b:Lcqlh;

    .line 223
    .line 224
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lawfd;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    sget-object v0, Lcoyt;->bD:Lbybr;

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, v0}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_1
    return-void

    .line 237
    :cond_c
    iget-object p2, p2, Lcbvp;->g:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lokb;

    .line 247
    .line 248
    invoke-static {v0}, Laopi;->aE(Lokb;)Lcbwb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Lalir;->e:Lcqlh;

    .line 253
    .line 254
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lawvg;

    .line 259
    .line 260
    invoke-virtual {p0, v0, p1, p2}, Lawvg;->h(Lcbwb;Lawsz;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final j(Lawsz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
