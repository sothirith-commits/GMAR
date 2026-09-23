.class public final Lbmco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbgns;Lbgor;Lbhpg;Lbsoe;Lbqph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbmco;->a:I

    iput-object p2, p0, Lbmco;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbmco;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbmco;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbmco;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbmco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbro;Lcdxk;Lcgsq;Lchvo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmco;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmco;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmco;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmco;->f:Ljava/lang/Object;

    sget p1, Lcdwq;->a:I

    invoke-static {}, Lcdwq;->a()I

    move-result p1

    iput p1, p0, Lbmco;->a:I

    new-instance p1, Lbmcs;

    invoke-direct {p1}, Lbmcs;-><init>()V

    iput-object p1, p0, Lbmco;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfjp;Lckbj;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    new-instance v2, Lbqpd;

    invoke-direct {v2}, Lbqpd;-><init>()V

    sget-object v3, Lbzxl;->E:Lbzxl;

    sget-object v4, Lbgbr;->a:Lbgbr;

    .line 4
    invoke-virtual {v2, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lbzxl;->D:Lbzxl;

    .line 5
    invoke-virtual {v2, v5, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lbzxl;->ag:Lbzxl;

    sget-object v7, Lbgbr;->c:Lbgbr;

    .line 6
    invoke-virtual {v2, v6, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lbzxl;->ad:Lbzxl;

    .line 7
    invoke-virtual {v2, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lbzxl;->K:Lbzxl;

    .line 8
    invoke-virtual {v2, v9, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lbzxl;->S:Lbzxl;

    .line 9
    invoke-virtual {v2, v10, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Lbzxl;->T:Lbzxl;

    .line 10
    invoke-virtual {v2, v11, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lbzxl;->ae:Lbzxl;

    .line 11
    invoke-virtual {v2, v12, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lbzxl;->Q:Lbzxl;

    sget-object v13, Lbgbr;->b:Lbgbr;

    .line 12
    invoke-virtual {v2, v4, v13}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v14, Lbzxl;->ac:Lbzxl;

    .line 13
    invoke-virtual {v2, v14, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Lbzxl;->ah:Lbzxl;

    .line 14
    invoke-virtual {v2, v7, v13}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    move-result-object v2

    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfqb;

    const/4 v15, 0x6

    new-array v15, v15, [Lbzxl;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    move-object/from16 v16, v15

    const/4 v15, 0x1

    aput-object v3, v16, v15

    const/16 v17, 0x2

    aput-object v10, v16, v17

    const/16 v17, 0x3

    aput-object v11, v16, v17

    const/16 v17, 0x4

    aput-object v12, v16, v17

    const/16 v17, 0x5

    aput-object v9, v16, v17

    .line 17
    invoke-static/range {v16 .. v16}, Lbrdx;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v15

    iget-boolean v13, v13, Lbfqb;->y:Z

    if-eqz v13, :cond_0

    .line 18
    invoke-interface {v15, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-static {v15}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    move-result-object v13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Lbmco;->f:Ljava/lang/Object;

    new-instance v15, Lbqpd;

    .line 20
    invoke-direct {v15}, Lbqpd;-><init>()V

    move-object/from16 v16, v13

    new-instance v13, Lbfhj;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v13, v1, v2}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v15, v3, v13}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v13, 0x13

    invoke-direct {v2, v1, v13}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v15, v5, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v13, 0x14

    invoke-direct {v2, v1, v13}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v15, v6, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbgbu;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v6}, Lbgbu;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v15, v8, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v6, 0xa

    invoke-direct {v2, v1, v6}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v15, v9, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v6, 0xb

    invoke-direct {v2, v1, v6}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v15, v10, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v6, 0xc

    invoke-direct {v2, v1, v6}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v15, v11, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v6, 0xd

    invoke-direct {v2, v1, v6}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v15, v4, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v4}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v15, v14, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v4, 0xf

    invoke-direct {v2, v1, v4}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v15, v12, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbfhj;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v15, v7, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v15}, Lbqpd;->b()Lbqph;

    move-result-object v2

    iput-object v2, v0, Lbmco;->c:Ljava/lang/Object;

    new-instance v2, Lbfhj;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lbfhj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbebm;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lbebm;-><init>(I)V

    .line 33
    invoke-static {v5, v2, v3, v4}, Lbqph;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    move-result-object v2

    iput-object v2, v0, Lbmco;->b:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, Lbmco;->d:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v0, Lbmco;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfqb;

    iget v1, v1, Lbfqb;->V:I

    iput v1, v0, Lbmco;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcdun;ZLjava/util/Map;Lbmcb;)Lcdwl;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v0, v0, Lcdun;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lbmcp;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v6, Lbmcp;->a:Lbbrf;

    .line 23
    .line 24
    iget-object v2, v0, Lbbrf;->c:Lcegi;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbbrn;

    .line 44
    .line 45
    iget-object v4, v0, Lbbrf;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lblyv;->a(Ljava/lang/String;Lbbrn;)Lblyv;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, v7

    .line 56
    :goto_0
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v12, v6, Lbmcp;->b:Lcdxh;

    .line 59
    .line 60
    iget-object v8, v1, Lbmco;->c:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v0, Lahcf;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lahcf;-><init>(Lbmco;Lblyv;ZLbmcb;I)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Lcdxk;

    .line 73
    .line 74
    invoke-virtual {v8, v12, v0}, Lcdxk;->c(Lcdxh;Lckgd;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lcdws;

    .line 78
    .line 79
    new-instance v0, Lcdvo;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v0, v3}, Lcdvo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v14, v0}, Lcdws;-><init>(Lcdvl;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lblyv;->b:Lbbrn;

    .line 89
    .line 90
    new-instance v2, Lcdvx;

    .line 91
    .line 92
    iget-object v4, v0, Lbbrn;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Lcdxg;->i:Lcdxg;

    .line 101
    .line 102
    new-instance v15, Lcdwe;

    .line 103
    .line 104
    invoke-direct {v15, v2, v4, v3, v7}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcdwt;

    .line 108
    .line 109
    new-instance v5, Lcdvx;

    .line 110
    .line 111
    iget-object v8, v0, Lbbrn;->d:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v8}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcdwe;

    .line 120
    .line 121
    const v9, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x3

    .line 129
    invoke-direct {v8, v5, v4, v10, v9}, Lcdwe;-><init>(Lcdvx;Lcdxg;ILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v8}, Lcdwt;-><init>(Lcdwe;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    new-array v4, v4, [Lcdvx;

    .line 137
    .line 138
    new-instance v5, Lcdvx;

    .line 139
    .line 140
    iget-object v8, v0, Lbbrn;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v8}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    aput-object v5, v4, v8

    .line 150
    .line 151
    new-instance v5, Lcdvx;

    .line 152
    .line 153
    iget-object v0, v0, Lbbrn;->f:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v0}, Lcdvx;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    aput-object v5, v4, v3

    .line 162
    .line 163
    invoke-static {v4}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v12

    .line 168
    sget-object v12, Lcdxg;->l:Lcdxg;

    .line 169
    .line 170
    new-instance v13, Lcdvd;

    .line 171
    .line 172
    sget-object v0, Lcdxg;->f:Lcdxg;

    .line 173
    .line 174
    invoke-direct {v13, v0}, Lcdvd;-><init>(Lcdxg;)V

    .line 175
    .line 176
    .line 177
    new-instance v19, Lcdvg;

    .line 178
    .line 179
    const v11, 0x1ab1b

    .line 180
    .line 181
    .line 182
    move-object/from16 v8, v19

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, Lcdvg;-><init>(Ljava/util/List;Lcdxh;ILcdxg;Lcdvf;)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lcdwv;

    .line 188
    .line 189
    const/16 v22, 0x1

    .line 190
    .line 191
    const/16 v23, 0x2b4

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    move-object/from16 v17, v2

    .line 202
    .line 203
    invoke-direct/range {v13 .. v23}, Lcdwv;-><init>(Lcdws;Lcdwe;Lcdwe;Lcdwr;Lcdww;Lcdvg;Lcdvg;III)V

    .line 204
    .line 205
    .line 206
    iget v0, v1, Lbmco;->a:I

    .line 207
    .line 208
    move-object v9, v13

    .line 209
    iget-object v13, v1, Lbmco;->e:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v11, Lcdxg;->m:Lcdxg;

    .line 216
    .line 217
    new-instance v2, Lawio;

    .line 218
    .line 219
    const/4 v4, 0x7

    .line 220
    invoke-direct {v2, v6, v1, v4, v7}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    move-object v4, v13

    .line 224
    check-cast v4, Lbmcs;

    .line 225
    .line 226
    iput-object v2, v4, Lbmcs;->a:Lckfs;

    .line 227
    .line 228
    move/from16 v2, p2

    .line 229
    .line 230
    if-eq v3, v2, :cond_2

    .line 231
    .line 232
    const v2, 0x1aca8

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const v2, 0x1ab1c

    .line 237
    .line 238
    .line 239
    :goto_1
    move v14, v2

    .line 240
    new-instance v8, Lcdwl;

    .line 241
    .line 242
    const/16 v15, 0x40

    .line 243
    .line 244
    move-object v12, v10

    .line 245
    move-object v10, v0

    .line 246
    invoke-direct/range {v8 .. v15}, Lcdwl;-><init>(Lcdwv;Ljava/lang/Integer;Lcdxg;Lcdxh;Lckfs;II)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_3
    return-object v7
.end method

.method public final b(Lbzxl;)Lbgbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmco;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbgbr;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmco;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lbqqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmco;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqph;->t()Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Lbzxl;)Z
    .locals 2

    .line 1
    new-instance v0, Lbcwu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcwu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbmco;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbqph;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbqgo;

    .line 17
    .line 18
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(Lbzxl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbmco;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqph;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(Lbzxl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbmco;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbfjp;->a(Lbzxl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lbmco;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lbebm;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Lbebm;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lbqph;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbqgo;

    .line 26
    .line 27
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final h(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lbmco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
