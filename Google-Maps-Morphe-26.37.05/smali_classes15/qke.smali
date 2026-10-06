.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lehq;ZLcdy;ZLctfw;Lctgl;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqke;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqke;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lqke;->a:Z

    .line 9
    .line 10
    iput-object p3, p0, Lqke;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lqke;->b:Z

    .line 13
    .line 14
    iput-object p5, p0, Lqke;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lqke;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lbcjc;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqke;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqke;->a:Z

    iput-object p2, p0, Lqke;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqke;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lqke;->b:Z

    iput-object p5, p0, Lqke;->e:Ljava/lang/Object;

    iput-object p6, p0, Lqke;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqke;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ldvw;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 v0, p2, 0x3

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, v1, p2}, Ldvw;->Q(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v6, p0, Lqke;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v4, p0, Lqke;->b:Z

    .line 31
    .line 32
    iget-object v3, p0, Lqke;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v1, p0, Lqke;->a:Z

    .line 35
    .line 36
    iget-object v0, p0, Lqke;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lfem;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-direct {v5, p2}, Lfem;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lcrb;->aw(Lehq;ZLbmv;Lcdt;ZLfem;Lctfw;)Lehq;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcqg;->d(Lehq;F)Lehq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lehb;->k:Lehc;

    .line 56
    .line 57
    sget-object v1, Lcmj;->e:Lcmd;

    .line 58
    .line 59
    const/16 v2, 0x36

    .line 60
    .line 61
    invoke-static {v1, v0, p1, v2}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Ldvw;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, La;->aH(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Ldvw;->W()Ledy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v3, Lewr;->a:Lctfw;

    .line 82
    .line 83
    invoke-interface {p1}, Ldvw;->X()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ldvw;->E()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ldvw;->O()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, v3}, Ldvw;->k(Lctfw;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {p1}, Ldvw;->G()V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p0, p0, Lqke;->c:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v3, Lewr;->e:Lctgk;

    .line 105
    .line 106
    invoke-static {p1, v0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lewr;->d:Lctgk;

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lewr;->f:Lctgk;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {p1, v0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lewr;->c:Lctgk;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcmx;->a:Lcmx;

    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p0, p2, p1, v0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ldvw;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_3
    move-object v6, p1

    .line 154
    check-cast v6, Ldvw;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-int/lit8 p2, p1, 0x3

    .line 163
    .line 164
    if-eq p2, v2, :cond_4

    .line 165
    .line 166
    move v1, v3

    .line 167
    :cond_4
    and-int/2addr p1, v3

    .line 168
    invoke-interface {v6, v1, p1}, Ldvw;->Q(ZI)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-object p1, p0, Lqke;->f:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object p2, p0, Lqke;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-boolean v0, p0, Lqke;->b:Z

    .line 179
    .line 180
    iget-object v1, p0, Lqke;->c:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v2, Lehq;->g:Lehn;

    .line 183
    .line 184
    const/high16 v4, 0x42800000    # 64.0f

    .line 185
    .line 186
    invoke-static {v2, v4}, Lcqg;->e(Lehq;F)Lehq;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move v4, v3

    .line 191
    move-object v3, v2

    .line 192
    new-instance v2, Luic;

    .line 193
    .line 194
    new-instance v5, Laajq;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/String;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v5, v0, p2, p1, v4}, Laajq;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const p1, 0x5568f6aa

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v5, v6}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v2, p1}, Luic;-><init>(Lctgk;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-nez p1, :cond_5

    .line 222
    .line 223
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne p2, p1, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance p2, Lorp;

    .line 228
    .line 229
    const/16 p1, 0xa

    .line 230
    .line 231
    invoke-direct {p2, v1, p1}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object p1, p0, Lqke;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v0, p0, Lqke;->a:Z

    .line 240
    .line 241
    move-object v1, p2

    .line 242
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    move-object v4, p1

    .line 245
    check-cast v4, Lbcjc;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static/range {v0 .. v7}, Lsda;->fb(ZLkotlin/jvm/functions/Function1;Luic;Lehq;Lbcjc;ZLdvw;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 254
    .line 255
    .line 256
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0
.end method
