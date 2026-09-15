.class public final synthetic Ldpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lemc;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lcct;

.field public final synthetic f:Z

.field public final synthetic g:Lcufg;

.field public final synthetic h:F

.field public final synthetic i:Lcufu;

.field public final synthetic j:Lbms;


# direct methods
.method public synthetic constructor <init>(Lehm;Lbms;Lemc;JFLcct;ZLcufg;FLcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpi;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Ldpi;->j:Lbms;

    .line 7
    .line 8
    iput-object p3, p0, Ldpi;->b:Lemc;

    .line 9
    .line 10
    iput-wide p4, p0, Ldpi;->c:J

    .line 11
    .line 12
    iput p6, p0, Ldpi;->d:F

    .line 13
    .line 14
    iput-object p7, p0, Ldpi;->e:Lcct;

    .line 15
    .line 16
    iput-boolean p8, p0, Ldpi;->f:Z

    .line 17
    .line 18
    iput-object p9, p0, Ldpi;->g:Lcufg;

    .line 19
    .line 20
    iput p10, p0, Ldpi;->h:F

    .line 21
    .line 22
    iput-object p11, p0, Ldpi;->i:Lcufu;

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
    sget-object v3, Ldpl;->a:Ldwe;

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
    iget v2, v0, Ldpi;->h:F

    .line 35
    .line 36
    iget-object v13, v0, Ldpi;->g:Lcufg;

    .line 37
    .line 38
    iget-boolean v10, v0, Ldpi;->f:Z

    .line 39
    .line 40
    iget-object v3, v0, Ldpi;->e:Lcct;

    .line 41
    .line 42
    iget v4, v0, Ldpi;->d:F

    .line 43
    .line 44
    iget-wide v7, v0, Ldpi;->c:J

    .line 45
    .line 46
    iget-object v15, v0, Ldpi;->b:Lemc;

    .line 47
    .line 48
    iget-object v9, v0, Ldpi;->j:Lbms;

    .line 49
    .line 50
    iget-object v11, v0, Ldpi;->a:Lehm;

    .line 51
    .line 52
    sget-object v12, Ldlo;->a:Lesx;

    .line 53
    .line 54
    sget-object v12, Ldmk;->a:Ldmk;

    .line 55
    .line 56
    invoke-interface {v11, v12}, Lehm;->a(Lehm;)Lehm;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Ldnp;->a:Ldwe;

    .line 61
    .line 62
    invoke-interface {v1, v12}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    check-cast v14, Lbmh;

    .line 67
    .line 68
    iget-object v14, v14, Lbmh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v14, Lehm;->g:Lehj;

    .line 71
    .line 72
    invoke-interface {v11, v14}, Lehm;->a(Lehm;)Lehm;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v1}, Lehr;->bF(Ldvw;)Ldjq;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11, v7, v8, v4, v1}, Ldjr;->b(Ldjq;JFLdvw;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    sget-object v4, Lfbq;->e:Ldwe;

    .line 85
    .line 86
    invoke-interface {v1, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lfmc;

    .line 91
    .line 92
    invoke-interface {v4, v2}, Lfmc;->mw(F)F

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    invoke-static/range {v14 .. v19}, Ldpl;->a(Lehm;Lemc;JLcct;F)Lehm;

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
    check-cast v2, Lbmh;

    .line 107
    .line 108
    iget-object v2, v2, Lbmh;->a:Ljava/lang/Object;

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
    invoke-static/range {v14 .. v20}, Ldnp;->a(ZFJLemc;ZI)Lcdu;

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
    invoke-static/range {v7 .. v13}, Lwz;->j(Lehm;Lbms;Lcdp;ZLjava/lang/String;Lfek;Lcufg;)Lehm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lehr;->bd(Lehm;)Lehm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Legy;->a:Leha;

    .line 137
    .line 138
    invoke-static {v3, v6}, Lcmk;->b(Leha;Z)Leuc;

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
    invoke-interface {v1}, Ldvw;->W()Ledv;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v8, Lewn;->a:Lcufg;

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
    invoke-interface {v1, v8}, Ldvw;->k(Lcufg;)V

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
    iget-object v0, v0, Ldpi;->i:Lcufu;

    .line 181
    .line 182
    long-to-int v6, v6

    .line 183
    sget-object v7, Lewn;->e:Lcufu;

    .line 184
    .line 185
    invoke-static {v1, v3, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lewn;->d:Lcufu;

    .line 189
    .line 190
    invoke-static {v1, v4, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v4, Lewn;->f:Lcufu;

    .line 198
    .line 199
    invoke-static {v1, v3, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    sget-object v4, Lcubp;->a:Lcubp;

    .line 205
    .line 206
    new-instance v6, Ldow;

    .line 207
    .line 208
    const/16 v7, 0xa

    .line 209
    .line 210
    invoke-direct {v6, v3, v7}, Ldow;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4, v6}, Ldvw;->j(Ljava/lang/Object;Lcufu;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Lewn;->c:Lcufu;

    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcubp;->a:Lcubp;

    .line 236
    .line 237
    return-object v0
.end method
