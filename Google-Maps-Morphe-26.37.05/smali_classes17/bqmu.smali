.class public final synthetic Lbqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# instance fields
.field public final synthetic a:Lctho;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbqmx;

.field public final synthetic d:Lctqp;

.field public final synthetic e:Lbqmd;


# direct methods
.method public synthetic constructor <init>(Lctho;Ljava/lang/String;Lctqp;Lbqmx;Lbqmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqmu;->a:Lctho;

    .line 5
    .line 6
    iput-object p2, p0, Lbqmu;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbqmu;->d:Lctqp;

    .line 9
    .line 10
    iput-object p4, p0, Lbqmu;->c:Lbqmx;

    .line 11
    .line 12
    iput-object p5, p0, Lbqmu;->e:Lbqmd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwdh;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbqmu;->a:Lctho;

    .line 6
    .line 7
    iget-object v3, v2, Lctho;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v6, v0, Lbqmu;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, Lctho;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbeyw;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v4, v1, Lbeyw;->b:Lcckl;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lcckl;->a:Lcckl;

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Lcckl;->c:Lcckk;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcckk;->a:Lcckk;

    .line 42
    .line 43
    :cond_2
    iget v4, v4, Lcckk;->b:I

    .line 44
    .line 45
    invoke-static {v4}, La;->cb(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move v4, v2

    .line 52
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-eq v4, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v1, v11

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lbqmu;->e:Lbqmd;

    .line 60
    .line 61
    iget-object v5, v0, Lbqmu;->c:Lbqmx;

    .line 62
    .line 63
    new-instance v4, Lahta;

    .line 64
    .line 65
    const/16 v9, 0xc

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v7, v6

    .line 69
    move-object v6, v1

    .line 70
    invoke-direct/range {v4 .. v10}, Lahta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 71
    .line 72
    .line 73
    move-object v1, v5

    .line 74
    move-object v6, v7

    .line 75
    iget-object v5, v1, Lbqmx;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lclrb;

    .line 78
    .line 79
    iget-object v7, v1, Lbqmx;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v10, v7

    .line 82
    check-cast v10, Lclqz;

    .line 83
    .line 84
    invoke-virtual {v5, v10, v4}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lclqr;

    .line 88
    .line 89
    new-instance v13, Lclql;

    .line 90
    .line 91
    new-instance v4, Lclpf;

    .line 92
    .line 93
    const/16 v5, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v5, v11}, Lclpf;-><init>(ILclpm;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v13, v4}, Lclql;-><init>(Lcloz;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lclpm;

    .line 102
    .line 103
    const v4, 0x7f142765

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v4}, Lclpm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v16, Lclpg;->b:Lclpg;

    .line 110
    .line 111
    new-instance v14, Lclpv;

    .line 112
    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    const/16 v19, 0x10

    .line 119
    .line 120
    const/16 v17, 0x2

    .line 121
    .line 122
    invoke-direct/range {v14 .. v19}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x7fc

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v23}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lbqmx;->b:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v15, Lclpg;->i:Lclpg;

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    new-instance v4, Ldkk;

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    check-cast v8, Landroid/content/Context;

    .line 154
    .line 155
    iget-object v5, v1, Lbqmx;->e:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    const/16 v9, 0x8

    .line 159
    .line 160
    invoke-direct/range {v4 .. v9}, Ldkk;-><init>(Lbeza;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, Lbqmx;->g:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, v5

    .line 166
    check-cast v6, Lbqno;

    .line 167
    .line 168
    iput-object v4, v6, Lbqno;->a:Lctfw;

    .line 169
    .line 170
    sget-object v4, Lbxit;->a:Lbxit;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v6, Lbxip;->a:Lbxip;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v7, Lbxip;

    .line 188
    .line 189
    iput v3, v7, Lbxip;->c:I

    .line 190
    .line 191
    iget v3, v7, Lbxip;->b:I

    .line 192
    .line 193
    or-int/2addr v2, v3

    .line 194
    iput v2, v7, Lbxip;->b:I

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbxip;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v3, Lbxit;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lbxit;->f:Lbxip;

    .line 213
    .line 214
    iget v2, v3, Lbxit;->c:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x40

    .line 217
    .line 218
    iput v2, v3, Lbxit;->c:I

    .line 219
    .line 220
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v19, v2

    .line 225
    .line 226
    check-cast v19, Lbxit;

    .line 227
    .line 228
    move-object v13, v12

    .line 229
    new-instance v12, Lclqd;

    .line 230
    .line 231
    iget v14, v1, Lbqmx;->a:I

    .line 232
    .line 233
    const v18, 0x27185

    .line 234
    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v16, v10

    .line 239
    .line 240
    invoke-direct/range {v12 .. v19}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;ILbxit;)V

    .line 241
    .line 242
    .line 243
    move-object v11, v12

    .line 244
    :cond_6
    iget-object v0, v0, Lbqmu;->d:Lctqp;

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-void
.end method
