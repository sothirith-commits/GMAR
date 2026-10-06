.class public final synthetic Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lehq;

.field public final synthetic b:Lemi;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lccx;

.field public final synthetic f:Z

.field public final synthetic g:Lctfw;

.field public final synthetic h:F

.field public final synthetic i:Lctgk;

.field public final synthetic j:Lbmv;


# direct methods
.method public synthetic constructor <init>(Lehq;Lbmv;Lemi;JFLccx;ZLctfw;FLctgk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpf;->a:Lehq;

    .line 5
    .line 6
    iput-object p2, p0, Ldpf;->j:Lbmv;

    .line 7
    .line 8
    iput-object p3, p0, Ldpf;->b:Lemi;

    .line 9
    .line 10
    iput-wide p4, p0, Ldpf;->c:J

    .line 11
    .line 12
    iput p6, p0, Ldpf;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Ldpf;->e:Lccx;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldpf;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldpf;->g:Lctfw;

    .line 19
    .line 20
    iput p10, p0, Ldpf;->h:F

    .line 21
    .line 22
    iput-object p11, p0, Ldpf;->i:Lctgk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldvw;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Ldpi;->a:Ldwe;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

    .line 28
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v2, v0, Ldpf;->h:F

    .line 35
    .line 36
    iget-object v13, v0, Ldpf;->g:Lctfw;

    .line 37
    .line 38
    iget-boolean v10, v0, Ldpf;->f:Z

    .line 39
    .line 40
    iget-object v3, v0, Ldpf;->e:Lccx;

    .line 41
    .line 42
    iget v4, v0, Ldpf;->d:F

    .line 43
    .line 44
    iget-wide v7, v0, Ldpf;->c:J

    .line 45
    .line 46
    iget-object v15, v0, Ldpf;->b:Lemi;

    .line 47
    .line 48
    iget-object v9, v0, Ldpf;->j:Lbmv;

    .line 49
    .line 50
    iget-object v11, v0, Ldpf;->a:Lehq;

    .line 51
    .line 52
    sget-object v12, Ldln;->a:Letc;

    .line 53
    .line 54
    sget-object v12, Ldmk;->a:Ldmk;

    .line 55
    .line 56
    invoke-interface {v11, v12}, Lehq;->a(Lehq;)Lehq;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Ldno;->a:Ldwe;

    .line 61
    .line 62
    invoke-interface {v1, v12}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Lbmi;

    .line 67
    .line 68
    iget-object v14, v14, Lbmi;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v14, Lehq;->g:Lehn;

    .line 71
    .line 72
    invoke-interface {v11, v14}, Lehq;->a(Lehq;)Lehq;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v1}, Lehv;->aX(Ldvw;)Ldju;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11, v7, v8, v4, v1}, Ldjv;->b(Ldju;JFLdvw;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    sget-object v4, Lfbt;->e:Ldwe;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lfmh;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Lfmh;->mA(F)F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static/range {v14 .. v19}, Ldpi;->a(Lehq;Lemi;JLccx;F)Lehq;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v1, v12}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lbmi;

    .line 107
    .line 108
    iget-object v2, v2, Lbmi;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    const/16 v20, 0xd7

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    invoke-static/range {v14 .. v20}, Ldno;->a(ZFJLemi;ZI)Lcdy;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v2

    .line 128
    invoke-static/range {v7 .. v13}, Lafw;->g(Lehq;Lbmv;Lcdt;ZLjava/lang/String;Lfem;Lctfw;)Lehq;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ldyd;->V(Lehq;)Lehq;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lehb;->a:Lehd;

    .line 137
    .line 138
    invoke-static {v3, v6}, Lcmp;->b(Lehd;Z)Leuh;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1}, Ldvw;->c()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    ushr-long v8, v6, v4

    .line 149
    .line 150
    xor-long/2addr v6, v8

    .line 151
    invoke-interface {v1}, Ldvw;->W()Ledy;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v8, Lewr;->a:Lctfw;

    .line 160
    .line 161
    invoke-interface {v1}, Ldvw;->X()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ldvw;->E()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ldvw;->O()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_1

    .line 172
    .line 173
    invoke-interface {v1, v8}, Ldvw;->k(Lctfw;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v1}, Ldvw;->G()V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object v0, v0, Ldpf;->i:Lctgk;

    .line 181
    .line 182
    long-to-int v6, v6

    .line 183
    sget-object v7, Lewr;->e:Lctgk;

    .line 184
    .line 185
    invoke-static {v1, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lewr;->d:Lctgk;

    .line 189
    .line 190
    invoke-static {v1, v4, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lewr;->f:Lctgk;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    sget-object v4, Lctcg;->a:Lctcg;

    .line 205
    .line 206
    new-instance v6, Ldot;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-direct {v6, v3, v7}, Ldot;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4, v6}, Ldvw;->j(Ljava/lang/Object;Lctgk;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lewr;->c:Lctgk;

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ldvw;->o()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 236
    .line 237
    return-object v0
.end method
