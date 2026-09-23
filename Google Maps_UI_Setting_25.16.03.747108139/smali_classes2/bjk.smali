.class public final Lbjk;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbrz;Laesm;Lovg;Lbso;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbjk;->e:I

    iput-object p1, p0, Lbjk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lbwd;Ldvo;Ldvl;Ldus;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbjk;->e:I

    iput-object p1, p0, Lbjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckhj;Lbjq;Lgx;Lckgd;I)V
    .locals 0

    .line 3
    iput p5, p0, Lbjk;->e:I

    iput-object p1, p0, Lbjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lckhj;Lbjy;Lckhj;Lbid;I)V
    .locals 0

    .line 4
    iput p5, p0, Lbjk;->e:I

    iput-object p1, p0, Lbjk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldyw;Lckfs;Ldyz;Ldxm;I)V
    .locals 0

    .line 5
    iput p5, p0, Lbjk;->e:I

    iput-object p1, p0, Lbjk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbjk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbjk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbjk;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbjk;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcmu;

    .line 15
    .line 16
    iget-object p1, p0, Lbjk;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ldyw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldyw;->i()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbjk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lbjk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lbjk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ldxm;

    .line 31
    .line 32
    check-cast v2, Ldyz;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Ldyw;->l(Lckfs;Ldyz;Ldxm;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqb;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    check-cast p1, Lcmu;

    .line 46
    .line 47
    iget-object p1, p0, Lbjk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lbwd;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbwd;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbjk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lbjk;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v4, p1, Lbwd;->b:Ldun;

    .line 62
    .line 63
    iget-object v2, p0, Lbjk;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p1, Lbwd;->o:Lckgd;

    .line 66
    .line 67
    iget-object v7, p1, Lbwd;->p:Lckgd;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Ldus;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ldvl;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ldvo;

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lsc;->p(Ldvo;Ldvl;Ldun;Ldus;Lckgd;Lckgd;)Ldvo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lbwd;->c:Ldvo;

    .line 83
    .line 84
    :cond_1
    new-instance p1, Lbvd;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, v0}, Lbvd;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    check-cast p1, Lcmu;

    .line 92
    .line 93
    iget-object p1, p0, Lbjk;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, p0, Lbjk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lbjk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lccra;

    .line 100
    .line 101
    check-cast v1, Laesm;

    .line 102
    .line 103
    check-cast v0, Lovg;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0, p1}, Lccra;-><init>(Laesm;Lovg;Lbso;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lbjk;->d:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lbrz;

    .line 112
    .line 113
    iput-object v2, v0, Lbrz;->f:Lccra;

    .line 114
    .line 115
    new-instance v0, Lqb;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p1, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    check-cast p1, Lbbr;

    .line 123
    .line 124
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v2, p0, Lbjk;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lckhj;

    .line 137
    .line 138
    iget v3, v2, Lckhj;->a:F

    .line 139
    .line 140
    sub-float/2addr v0, v3

    .line 141
    iget-object v3, p0, Lbjk;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v3, v0}, Lbjy;->a(F)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v2, Lckhj;->a:F

    .line 158
    .line 159
    iget-object v2, p1, Lbbr;->f:Lakt;

    .line 160
    .line 161
    iget-object v2, v2, Lakt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, p1, Lbbr;->c:Lbby;

    .line 164
    .line 165
    invoke-interface {v2, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v4, p0, Lbjk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lckhj;

    .line 178
    .line 179
    iput v2, v4, Lckhj;->a:F

    .line 180
    .line 181
    sub-float/2addr v0, v3

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/high16 v2, 0x3f000000    # 0.5f

    .line 187
    .line 188
    cmpl-float v0, v0, v2

    .line 189
    .line 190
    if-lez v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {p1}, Lbbr;->b()V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lbjk;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lbid;

    .line 198
    .line 199
    iget v0, p1, Lbid;->a:I

    .line 200
    .line 201
    add-int/2addr v0, v1

    .line 202
    iput v0, p1, Lbid;->a:I

    .line 203
    .line 204
    sget-object p1, Lckcg;->a:Lckcg;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_5
    check-cast p1, Lbbr;

    .line 208
    .line 209
    invoke-virtual {p1}, Lbbr;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-object v1, p0, Lbjk;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lckhj;

    .line 222
    .line 223
    iget v2, v1, Lckhj;->a:F

    .line 224
    .line 225
    sub-float/2addr v0, v2

    .line 226
    invoke-static {v0}, Lauo;->n(F)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    iget-object v2, p0, Lbjk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v3, p0, Lbjk;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lgx;

    .line 237
    .line 238
    check-cast v2, Lbjq;

    .line 239
    .line 240
    invoke-virtual {v2, v3, v0}, Lbjq;->g(Lgx;F)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sub-float v2, v0, v2

    .line 245
    .line 246
    invoke-static {v2}, Lauo;->n(F)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    invoke-virtual {p1}, Lbbr;->b()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_6
    iget v2, v1, Lckhj;->a:F

    .line 257
    .line 258
    add-float/2addr v2, v0

    .line 259
    iput v2, v1, Lckhj;->a:F

    .line 260
    .line 261
    :cond_7
    iget-object v0, p0, Lbjk;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {p1}, Lbbr;->b()V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 283
    .line 284
    return-object p1
.end method
