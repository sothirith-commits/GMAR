.class public final synthetic Lbsjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Lcen;

.field public final synthetic b:Lbslf;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:F

.field public final synthetic e:Lbslj;

.field public final synthetic f:Ldxo;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbspz;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcen;Lbslf;Lbsnh;FLbslj;Ldxo;JFFZLbspz;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsjs;->a:Lcen;

    .line 5
    .line 6
    iput-object p2, p0, Lbsjs;->b:Lbslf;

    .line 7
    .line 8
    iput-object p3, p0, Lbsjs;->c:Lbsnh;

    .line 9
    .line 10
    iput p4, p0, Lbsjs;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbsjs;->e:Lbslj;

    .line 13
    .line 14
    iput-object p6, p0, Lbsjs;->f:Ldxo;

    .line 15
    .line 16
    iput-wide p7, p0, Lbsjs;->g:J

    .line 17
    .line 18
    iput p9, p0, Lbsjs;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbsjs;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbsjs;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbsjs;->k:Lbspz;

    .line 25
    .line 26
    iput-object p13, p0, Lbsjs;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbsrc;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v9

    .line 34
    invoke-interface {v15, v1, v2}, Ldvw;->Q(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, Lbsjs;->a:Lcen;

    .line 41
    .line 42
    sget-object v2, Lehq;->g:Lehn;

    .line 43
    .line 44
    invoke-static {v2}, Lcqu;->c(Lehq;)Lehq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1, v9}, La;->cv(Lehq;Lcen;Z)Lehq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v3, Lcmj;->c:Lcmi;

    .line 53
    .line 54
    sget-object v5, Lehb;->j:Lehc;

    .line 55
    .line 56
    invoke-static {v3, v5, v15, v4}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v15}, Ldvw;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v5, v6}, La;->aH(J)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {v15}, Ldvw;->W()Ledy;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v15, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, Lewr;->a:Lctfw;

    .line 77
    .line 78
    invoke-interface {v15}, Ldvw;->X()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Ldvw;->E()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v15}, Ldvw;->O()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v15, v7}, Ldvw;->k(Lctfw;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v15}, Ldvw;->G()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v7, v0, Lbsjs;->b:Lbslf;

    .line 98
    .line 99
    sget-object v8, Lewr;->e:Lctgk;

    .line 100
    .line 101
    invoke-static {v15, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lewr;->d:Lctgk;

    .line 105
    .line 106
    invoke-static {v15, v6, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lewr;->f:Lctgk;

    .line 114
    .line 115
    invoke-static {v15, v3, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v15, v3}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lewr;->c:Lctgk;

    .line 124
    .line 125
    invoke-static {v15, v1, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v7, Lbslf;->c:Lbsld;

    .line 129
    .line 130
    sget-object v3, Lbstk;->a:Lbstk;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lbsld;->b(Lbskz;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    move v1, v4

    .line 146
    :goto_2
    iget-object v10, v0, Lbsjs;->c:Lbsnh;

    .line 147
    .line 148
    iget-object v3, v10, Lbsnh;->o:Lbslh;

    .line 149
    .line 150
    iget-object v3, v3, Lbslh;->f:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const v1, -0x9bd0762

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, Lbslf;->l:Lbsua;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Lbsua;

    .line 167
    .line 168
    invoke-direct {v1, v4, v4, v4}, Lbsua;-><init>(ZZZ)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v4, Lehb;->k:Lehc;

    .line 172
    .line 173
    invoke-static {v2, v4}, Lcmx;->a(Lehq;Lehc;)Lehq;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 178
    .line 179
    const/high16 v5, 0x43e10000    # 450.0f

    .line 180
    .line 181
    invoke-static {v2, v4, v5}, Lcqg;->p(Lehq;FF)Lehq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    move-object v2, v3

    .line 189
    move-object v7, v15

    .line 190
    move-object v3, v1

    .line 191
    invoke-static/range {v2 .. v8}, Lbsvy;->ao(Ljava/lang/String;Lbsua;Lehq;Lbstu;Lbstz;Ldvw;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v15}, Ldvw;->r()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const v1, -0x9b7d2bf

    .line 199
    .line 200
    .line 201
    invoke-interface {v15, v1}, Ldvw;->D(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15}, Ldvw;->r()V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object v14, v0, Lbsjs;->l:Ljava/util/Map;

    .line 208
    .line 209
    iget-object v13, v0, Lbsjs;->k:Lbspz;

    .line 210
    .line 211
    iget-boolean v12, v0, Lbsjs;->j:Z

    .line 212
    .line 213
    iget v1, v0, Lbsjs;->i:F

    .line 214
    .line 215
    iget v8, v0, Lbsjs;->h:F

    .line 216
    .line 217
    iget-wide v5, v0, Lbsjs;->g:J

    .line 218
    .line 219
    iget-object v4, v0, Lbsjs;->f:Ldxo;

    .line 220
    .line 221
    iget-object v3, v0, Lbsjs;->e:Lbslj;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    iget v0, v0, Lbsjs;->d:F

    .line 225
    .line 226
    invoke-static {v2, v0, v9}, Lclp;->t(FFI)Lcpr;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/16 v16, 0x8

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object v2, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    move v9, v1

    .line 238
    invoke-static/range {v2 .. v17}, Lbrte;->aq(Lbsnh;Lbslj;Ldxo;JLcpr;FFFFZLbspz;Ljava/util/Map;Ldvw;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v15}, Ldvw;->o()V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    invoke-interface {v15}, Ldvw;->x()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 249
    .line 250
    return-object v0
.end method
