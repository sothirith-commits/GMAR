.class final Lkxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiau;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxf;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiah;Ljava/lang/Integer;ZZZ)Laiaw;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkxf;->a:Lkxo;

    .line 4
    .line 5
    iget-object v2, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v3, v2, Llbd;->a:Llbg;

    .line 8
    .line 9
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 10
    .line 11
    new-instance v4, Laiaw;

    .line 12
    .line 13
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v3, v1, Lkxo;->c:Llcz;

    .line 21
    .line 22
    iget-object v5, v3, Llcz;->c:Lkrj;

    .line 23
    .line 24
    new-instance v11, Laibe;

    .line 25
    .line 26
    iget-object v6, v5, Lkrj;->j:Lcgtm;

    .line 27
    .line 28
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v12, v6

    .line 33
    check-cast v12, Llht;

    .line 34
    .line 35
    iget-object v6, v3, Llcz;->b:Llbd;

    .line 36
    .line 37
    iget-object v7, v6, Llbd;->jU:Lcgtm;

    .line 38
    .line 39
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v13, v7

    .line 44
    check-cast v13, Laiai;

    .line 45
    .line 46
    iget-object v5, v5, Lkrj;->o:Lcgtm;

    .line 47
    .line 48
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v5, v6, Llbd;->oX:Lcgtm;

    .line 53
    .line 54
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v15, v5

    .line 59
    check-cast v15, Lcklu;

    .line 60
    .line 61
    iget-object v5, v6, Llbd;->R:Lcgtm;

    .line 62
    .line 63
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object/from16 v16, v5

    .line 68
    .line 69
    check-cast v16, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-direct/range {v11 .. v16}, Laibe;-><init>(Llht;Laiai;Lcgri;Lcklu;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Llcz;->h:Lcgtm;

    .line 75
    .line 76
    check-cast v5, Lcgth;

    .line 77
    .line 78
    iget-object v5, v5, Lcgth;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lbc;

    .line 81
    .line 82
    new-instance v7, Lezt;

    .line 83
    .line 84
    invoke-direct {v7, v5}, Lezt;-><init>(Lezv;)V

    .line 85
    .line 86
    .line 87
    const-class v5, Labqm;

    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lezt;->a(Ljava/lang/Class;)Lezm;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Labqm;

    .line 94
    .line 95
    iget-object v12, v5, Labqm;->b:Lcklu;

    .line 96
    .line 97
    iget-object v5, v6, Llbd;->iD:Lcgtm;

    .line 98
    .line 99
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Laiag;

    .line 104
    .line 105
    iget-object v7, v6, Llbd;->e:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lbdbg;

    .line 112
    .line 113
    iget-object v8, v6, Llbd;->ls:Lcgtm;

    .line 114
    .line 115
    invoke-static {v8}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v13, Laibf;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct {v13, v5, v7, v8, v9}, Laibf;-><init>(Laiag;Lbdbg;Lcgri;I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Llbd;->hU:Lcgtm;

    .line 126
    .line 127
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v14, v5

    .line 132
    check-cast v14, Lahwz;

    .line 133
    .line 134
    iget-object v5, v2, Llbd;->ls:Lcgtm;

    .line 135
    .line 136
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v1, v1, Lkxo;->b:Lkrj;

    .line 141
    .line 142
    iget-object v5, v1, Lkrj;->mI:Lcgtm;

    .line 143
    .line 144
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v5, v2, Llbd;->ar:Lcgtm;

    .line 149
    .line 150
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    iget-object v5, v1, Lkrj;->w:Lcgtm;

    .line 155
    .line 156
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    iget-object v5, v1, Lkrj;->I:Lcgtm;

    .line 161
    .line 162
    invoke-static {v5}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    iget-object v5, v2, Llbd;->hY:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object/from16 v20, v5

    .line 173
    .line 174
    check-cast v20, Lbmcg;

    .line 175
    .line 176
    iget-object v1, v1, Lkrj;->dH:Lcgtm;

    .line 177
    .line 178
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v21, v1

    .line 183
    .line 184
    check-cast v21, Laebg;

    .line 185
    .line 186
    iget-object v1, v3, Llcz;->fY:Lcgtm;

    .line 187
    .line 188
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Laadv;

    .line 193
    .line 194
    iget-object v1, v2, Llbd;->z:Lcgtm;

    .line 195
    .line 196
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    check-cast v22, Lazpw;

    .line 203
    .line 204
    new-instance v1, Lbjvu;

    .line 205
    .line 206
    iget-object v3, v6, Llbd;->R:Lcgtm;

    .line 207
    .line 208
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lbjvu;-><init>(Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Llbd;->zd:Lcgtm;

    .line 218
    .line 219
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v24, v3

    .line 224
    .line 225
    check-cast v24, Lldr;

    .line 226
    .line 227
    iget-object v3, v2, Llbd;->e:Lcgtm;

    .line 228
    .line 229
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v25, v3

    .line 234
    .line 235
    check-cast v25, Lbdbg;

    .line 236
    .line 237
    iget-object v2, v2, Llbd;->dh:Lcgtm;

    .line 238
    .line 239
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    check-cast v26, Lbpxv;

    .line 246
    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    move/from16 v7, p3

    .line 252
    .line 253
    move/from16 v8, p4

    .line 254
    .line 255
    move/from16 v9, p5

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    invoke-direct/range {v4 .. v26}, Laiaw;-><init>(Laiah;Ljava/lang/Integer;ZZZLandroid/content/res/Resources;Laibe;Lcklu;Laibf;Lahwz;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lbmcg;Laebg;Lazpw;Lbjvu;Lldr;Lbdbg;Lbpxv;)V

    .line 260
    .line 261
    .line 262
    return-object v4
.end method
