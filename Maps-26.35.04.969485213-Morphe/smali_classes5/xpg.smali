.class final Lxpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpf;


# static fields
.field public static final a:Lxpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxpg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxpg;->a:Lxpg;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxnr;Z)Lxpb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lagvk;->bH(Landroid/content/Context;Lxnr;Z)Lxpb;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lxix;Lxqe;Lagiy;Z)Lxpb;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lxix;->w()Lcqhv;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget v3, v3, Lcqhv;->a:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    .line 19
    :goto_0
    sget-object v5, Lxpl;->a:Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lgrk;->j(Lxix;)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lgrk;->k(Lxix;)Z

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    new-array v11, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v10, v11, v4

    .line 48
    .line 49
    .line 50
    const v10, 0x7f12008f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v10, v5, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v8

    .line 57
    .line 58
    :goto_1
    move-object/from16 v9, p2

    .line 59
    .line 60
    check-cast v9, Lxiu;

    .line 61
    .line 62
    iget-object v9, v9, Lxiu;->k:Lbwkq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lbwkq;->g()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Lcglj;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v9}, Lxgp;->c(ILcglj;)Lbwkq;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v3, v8

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcglh;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget v9, v3, Lcglh;->b:I

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    move-object v3, v8

    .line 94
    .line 95
    :cond_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget v3, v3, Lcglh;->f:I

    .line 98
    int-to-long v9, v3

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v3, v7, v8}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v3, v8

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lxix;->w()Lcqhv;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lcqhv;->r()Lcjan;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    iget-object v9, v9, Lcjan;->e:Lcjaj;

    .line 134
    .line 135
    if-nez v9, :cond_5

    .line 136
    .line 137
    sget-object v9, Lcjaj;->a:Lcjaj;

    .line 138
    .line 139
    :cond_5
    if-eqz v9, :cond_6

    .line 140
    .line 141
    iget-object v9, v9, Lcjaj;->c:Ljava/lang/String;

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object v9, v8

    .line 144
    .line 145
    :goto_4
    const-string v10, ""

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    move-object v3, v10

    .line 149
    .line 150
    :cond_7
    if-nez v5, :cond_8

    .line 151
    move-object v5, v10

    .line 152
    .line 153
    :cond_8
    if-eqz v6, :cond_a

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    move-object v9, v10

    .line 157
    .line 158
    :cond_9
    new-array v1, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v9, v1, v4

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1410a4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    move-object v10, v0

    .line 169
    move-object v13, v3

    .line 170
    move-object v12, v5

    .line 171
    move v15, v7

    .line 172
    .line 173
    move-object/from16 v16, v8

    .line 174
    goto :goto_7

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v4

    .line 179
    const/4 v6, 0x2

    .line 180
    .line 181
    if-lez v4, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lxix;->w()Lcqhv;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcqhv;->r()Lcjan;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4, v1, v2}, Lzyk;->cO(Landroid/content/Context;Lcjan;Lxqe;Lagiy;)Lxoy;

    .line 197
    move-result-object v0

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    move-object v0, v8

    .line 200
    .line 201
    :goto_5
    move-object/from16 v16, v0

    .line 202
    move-object v13, v3

    .line 203
    move-object v10, v5

    .line 204
    move v15, v6

    .line 205
    move-object v12, v8

    .line 206
    goto :goto_7

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-static/range {p1 .. p2}, Lzyk;->cN(Landroid/content/Context;Lxix;)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p2 .. p2}, Lxix;->w()Lcqhv;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcqhv;->r()Lcjan;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1, v2}, Lzyk;->cO(Landroid/content/Context;Lcjan;Lxqe;Lagiy;)Lxoy;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v0, v8

    .line 229
    .line 230
    :goto_6
    move-object/from16 v16, v0

    .line 231
    move-object v10, v5

    .line 232
    move v15, v6

    .line 233
    move-object v12, v8

    .line 234
    move-object v13, v12

    .line 235
    .line 236
    :goto_7
    xor-int/lit8 v17, p5, 0x1

    .line 237
    .line 238
    new-instance v9, Lxpb;

    .line 239
    const/4 v14, 0x4

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    const/4 v11, 0x4

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v9 .. v18}, Lxpb;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxoy;ZLeol;)V

    .line 246
    return-object v9
.end method
