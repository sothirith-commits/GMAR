.class public final synthetic Lssh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lfhg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Laxvz;

.field public final synthetic f:Z

.field public final synthetic g:Lsoi;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lehm;Ljava/lang/String;Lfhg;Ljava/lang/String;Laxvz;ZLsoi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lssh;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Lssh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lssh;->c:Lfhg;

    .line 9
    .line 10
    iput-object p4, p0, Lssh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lssh;->e:Laxvz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lssh;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lssh;->g:Lsoi;

    .line 17
    .line 18
    iput-boolean p8, p0, Lssh;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldvw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v7, v2, v1}, Ldvw;->Q(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lssh;->a:Lehm;

    .line 33
    .line 34
    sget-object v2, Lcme;->a:Lclx;

    .line 35
    .line 36
    sget-object v3, Legy;->m:Lehe;

    .line 37
    .line 38
    invoke-static {v2, v3, v7, v5}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7}, Ldvw;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v3, v4}, La;->aK(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v7, v1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v6, Lewn;->a:Lcufg;

    .line 59
    .line 60
    invoke-interface {v7}, Ldvw;->X()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Ldvw;->E()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ldvw;->O()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v6}, Ldvw;->k(Lcufg;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v7}, Ldvw;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-boolean v6, v0, Lssh;->h:Z

    .line 80
    .line 81
    iget-object v8, v0, Lssh;->g:Lsoi;

    .line 82
    .line 83
    iget-boolean v9, v0, Lssh;->f:Z

    .line 84
    .line 85
    iget-object v10, v0, Lssh;->e:Laxvz;

    .line 86
    .line 87
    iget-object v11, v0, Lssh;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v0, Lssh;->c:Lfhg;

    .line 90
    .line 91
    iget-object v0, v0, Lssh;->b:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v13, Lewn;->e:Lcufu;

    .line 94
    .line 95
    invoke-static {v7, v2, v13}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lewn;->d:Lcufu;

    .line 99
    .line 100
    invoke-static {v7, v4, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lewn;->f:Lcufu;

    .line 108
    .line 109
    invoke-static {v7, v2, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v7, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lewn;->c:Lcufu;

    .line 118
    .line 119
    invoke-static {v7, v1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lrvn;->hx(Ldvw;)Lujj;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v2, v1, Lujj;->h:J

    .line 127
    .line 128
    const/16 v22, 0x6180

    .line 129
    .line 130
    const v23, 0x1affa

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    move v13, v5

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    move v14, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v20, v7

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v15, v8

    .line 143
    move/from16 v16, v9

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    move-object/from16 v17, v10

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    move-object/from16 v18, v11

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object/from16 v19, v12

    .line 154
    .line 155
    move/from16 v21, v13

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    move/from16 v24, v14

    .line 160
    .line 161
    const/4 v14, 0x2

    .line 162
    move-object/from16 v25, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    move/from16 v26, v16

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    move-object/from16 v27, v17

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    move-object/from16 v28, v18

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move/from16 v29, v21

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v19

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    invoke-static {v7}, Lrvn;->hx(Ldvw;)Lujj;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-wide v0, v0, Lujj;->h:J

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-static {v4, v0, v1, v7, v13}, Lsbt;->bp(Lfhg;JLdvw;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lrvn;->hx(Ldvw;)Lujj;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-wide v2, v0, Lujj;->h:J

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    move-object/from16 v0, v28

    .line 211
    .line 212
    invoke-static/range {v0 .. v23}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    move-object/from16 v4, v19

    .line 219
    .line 220
    move-object/from16 v7, v20

    .line 221
    .line 222
    move/from16 v3, v24

    .line 223
    .line 224
    move-object/from16 v2, v25

    .line 225
    .line 226
    move/from16 v1, v26

    .line 227
    .line 228
    move-object/from16 v0, v27

    .line 229
    .line 230
    invoke-static/range {v0 .. v8}, Lrvn;->bO(Laxvz;ZLsoi;ZLfhg;Lehm;ZLdvw;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {v20 .. v20}, Ldvw;->o()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    move-object/from16 v20, v7

    .line 238
    .line 239
    invoke-interface/range {v20 .. v20}, Ldvw;->x()V

    .line 240
    .line 241
    .line 242
    :goto_2
    sget-object v0, Lcubp;->a:Lcubp;

    .line 243
    .line 244
    return-object v0
.end method
