.class public final synthetic Ladgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lehm;

.field public final synthetic b:Lcej;

.field public final synthetic c:Lcufg;

.field public final synthetic d:Ldxn;

.field public final synthetic e:Ladjz;

.field public final synthetic f:Ladhe;

.field public final synthetic g:Ladji;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcufg;

.field public final synthetic k:Lcufg;

.field public final synthetic l:I

.field public final synthetic m:Latzp;

.field public final synthetic n:Leyg;

.field public final synthetic o:Lbbhm;


# direct methods
.method public synthetic constructor <init>(Lehm;Lcej;ILcufg;Ldxn;Latzp;Lbbhm;Ladjz;Ladhe;Ladji;ZZLeyg;Lcufg;Lcufg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladgs;->a:Lehm;

    .line 5
    .line 6
    iput-object p2, p0, Ladgs;->b:Lcej;

    .line 7
    .line 8
    iput p3, p0, Ladgs;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Ladgs;->c:Lcufg;

    .line 11
    .line 12
    iput-object p5, p0, Ladgs;->d:Ldxn;

    .line 13
    .line 14
    iput-object p6, p0, Ladgs;->m:Latzp;

    .line 15
    .line 16
    iput-object p7, p0, Ladgs;->o:Lbbhm;

    .line 17
    .line 18
    iput-object p8, p0, Ladgs;->e:Ladjz;

    .line 19
    .line 20
    iput-object p9, p0, Ladgs;->f:Ladhe;

    .line 21
    .line 22
    iput-object p10, p0, Ladgs;->g:Ladji;

    .line 23
    .line 24
    iput-boolean p11, p0, Ladgs;->h:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ladgs;->i:Z

    .line 27
    .line 28
    iput-object p13, p0, Ladgs;->n:Leyg;

    .line 29
    .line 30
    iput-object p14, p0, Ladgs;->j:Lcufg;

    .line 31
    .line 32
    iput-object p15, p0, Ladgs;->k:Lcufg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ldvw;

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
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v8, v2, v1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Ladgs;->a:Lehm;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {v8}, Ldvw;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v3, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ladaz;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v3, v1, v2}, Ladaz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v8, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v0, Ladgs;->k:Lcufg;

    .line 58
    .line 59
    iget-object v2, v0, Ladgs;->j:Lcufg;

    .line 60
    .line 61
    iget-object v15, v0, Ladgs;->n:Leyg;

    .line 62
    .line 63
    iget-boolean v13, v0, Ladgs;->i:Z

    .line 64
    .line 65
    iget-boolean v4, v0, Ladgs;->h:Z

    .line 66
    .line 67
    iget-object v14, v0, Ladgs;->g:Ladji;

    .line 68
    .line 69
    iget-object v12, v0, Ladgs;->f:Ladhe;

    .line 70
    .line 71
    iget-object v5, v0, Ladgs;->e:Ladjz;

    .line 72
    .line 73
    iget-object v10, v0, Ladgs;->o:Lbbhm;

    .line 74
    .line 75
    iget-object v6, v0, Ladgs;->m:Latzp;

    .line 76
    .line 77
    iget-object v7, v0, Ladgs;->d:Ldxn;

    .line 78
    .line 79
    iget-object v9, v0, Ladgs;->c:Lcufg;

    .line 80
    .line 81
    iget v11, v0, Ladgs;->l:I

    .line 82
    .line 83
    iget-object v0, v0, Ladgs;->b:Lcej;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    move-object/from16 v24, v2

    .line 88
    .line 89
    new-instance v2, Laudh;

    .line 90
    .line 91
    invoke-direct {v2, v3}, Laudh;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lsgp;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {v3, v11, v9, v0}, Lsgp;-><init>(ILjava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const v0, -0x242eb11e    # -1.17830005E17f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Lcmw;

    .line 110
    .line 111
    const/16 v9, 0xb

    .line 112
    .line 113
    invoke-direct {v3, v7, v9}, Lcmw;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const v9, -0x44537f6e

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v3, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v16, Ladcs;

    .line 124
    .line 125
    const/16 v20, 0x2

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    invoke-direct/range {v16 .. v21}, Ladcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v16

    .line 139
    .line 140
    move-object/from16 v17, v18

    .line 141
    .line 142
    move-object/from16 v18, v19

    .line 143
    .line 144
    const v6, 0x589e1e1

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v5, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v16, Ladgq;

    .line 152
    .line 153
    move/from16 v21, v4

    .line 154
    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    invoke-direct/range {v16 .. v23}, Ladgq;-><init>(Lbbhm;Ladjz;Ladhe;Ladji;ZLcej;Ldxn;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    const v6, 0x5bc7b250

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v4, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v9, Ladgr;

    .line 174
    .line 175
    move-object/from16 v10, v17

    .line 176
    .line 177
    move-object/from16 v16, v24

    .line 178
    .line 179
    move-object/from16 v17, v1

    .line 180
    .line 181
    invoke-direct/range {v9 .. v17}, Ladgr;-><init>(Lbbhm;ILadhe;ZLadji;Leyg;Lcufg;Lcufg;)V

    .line 182
    .line 183
    .line 184
    const v1, 0x2bd54b2f

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v9, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const v9, 0x1b6c06

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x2

    .line 195
    const/4 v1, 0x0

    .line 196
    move-object v7, v5

    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v7

    .line 199
    move-object/from16 v7, v22

    .line 200
    .line 201
    invoke-static/range {v0 .. v10}, Latxr;->J(Lcufv;Lehm;Laudi;Lcufw;Lcufv;Lcufw;Lcufw;Lcej;Ldvw;II)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    invoke-interface {v8}, Ldvw;->x()V

    .line 206
    .line 207
    .line 208
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 209
    .line 210
    return-object v0
.end method
