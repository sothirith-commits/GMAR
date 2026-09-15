.class public final synthetic Luke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbcft;

.field public final synthetic c:Lbcgk;

.field public final synthetic d:Lqob;

.field public final synthetic e:Luio;

.field public final synthetic f:Lujx;

.field public final synthetic g:Lpjw;

.field public final synthetic h:Luje;

.field public final synthetic i:Lcufu;

.field public final synthetic j:Lvfh;

.field public final synthetic k:Lvfh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbcft;Lbcgk;Lqob;Luio;Lujx;Lpjw;Lvfh;Lvfh;Luje;Lcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luke;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luke;->b:Lbcft;

    .line 7
    .line 8
    iput-object p3, p0, Luke;->c:Lbcgk;

    .line 9
    .line 10
    iput-object p4, p0, Luke;->d:Lqob;

    .line 11
    .line 12
    iput-object p5, p0, Luke;->e:Luio;

    .line 13
    .line 14
    iput-object p6, p0, Luke;->f:Lujx;

    .line 15
    .line 16
    iput-object p7, p0, Luke;->g:Lpjw;

    .line 17
    .line 18
    iput-object p8, p0, Luke;->k:Lvfh;

    .line 19
    .line 20
    iput-object p9, p0, Luke;->j:Lvfh;

    .line 21
    .line 22
    iput-object p10, p0, Luke;->h:Luje;

    .line 23
    .line 24
    iput-object p11, p0, Luke;->i:Lcufu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget-object v2, v0, Luke;->a:Landroid/content/Context;

    .line 32
    .line 33
    const/16 v3, 0xb

    .line 34
    .line 35
    new-array v3, v3, [Ldye;

    .line 36
    .line 37
    sget-object v7, Lfbq;->e:Ldwe;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v9, v8, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v1, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Luke;->h:Luje;

    .line 61
    .line 62
    iget-object v8, v0, Luke;->j:Lvfh;

    .line 63
    .line 64
    iget-object v10, v0, Luke;->k:Lvfh;

    .line 65
    .line 66
    iget-object v11, v0, Luke;->g:Lpjw;

    .line 67
    .line 68
    iget-object v12, v0, Luke;->f:Lujx;

    .line 69
    .line 70
    iget-object v13, v0, Luke;->e:Luio;

    .line 71
    .line 72
    iget-object v14, v0, Luke;->d:Lqob;

    .line 73
    .line 74
    iget-object v15, v0, Luke;->c:Lbcgk;

    .line 75
    .line 76
    const/16 p1, 0x0

    .line 77
    .line 78
    iget-object v4, v0, Luke;->b:Lbcft;

    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    sget-object v7, Lagic;->a:Ldwe;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v3, v5

    .line 93
    .line 94
    sget-object v4, Lagid;->a:Ldwe;

    .line 95
    .line 96
    invoke-virtual {v4, v15}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v3, v6

    .line 101
    .line 102
    sget-object v4, Luir;->a:Ldwe;

    .line 103
    .line 104
    invoke-virtual {v4, v14}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x3

    .line 109
    aput-object v4, v3, v5

    .line 110
    .line 111
    sget-object v4, Luiq;->a:Ldwe;

    .line 112
    .line 113
    invoke-virtual {v4, v13}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x4

    .line 118
    aput-object v4, v3, v5

    .line 119
    .line 120
    sget-object v4, Lujz;->a:Ldwe;

    .line 121
    .line 122
    invoke-virtual {v4, v12}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x5

    .line 127
    aput-object v4, v3, v5

    .line 128
    .line 129
    sget-object v4, Luis;->a:Ldwe;

    .line 130
    .line 131
    invoke-virtual {v4, v11}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x6

    .line 136
    aput-object v4, v3, v5

    .line 137
    .line 138
    sget-object v4, Luiv;->a:Ldwe;

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x7

    .line 145
    aput-object v4, v3, v5

    .line 146
    .line 147
    sget-object v4, Luja;->a:Ldwe;

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    aput-object v4, v3, v5

    .line 156
    .line 157
    sget-object v4, Lujf;->a:Ldwe;

    .line 158
    .line 159
    invoke-virtual {v4, v2}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v4, 0x9

    .line 164
    .line 165
    aput-object v2, v3, v4

    .line 166
    .line 167
    sget-object v2, Lfbq;->o:Ldwe;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lfcx;

    .line 174
    .line 175
    invoke-interface {v1, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v5, :cond_3

    .line 184
    .line 185
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    if-ne v6, v5, :cond_4

    .line 188
    .line 189
    :cond_3
    new-instance v6, Lukh;

    .line 190
    .line 191
    invoke-direct {v6, v4}, Lukh;-><init>(Lfcx;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, v0, Luke;->i:Lcufu;

    .line 198
    .line 199
    check-cast v6, Lukh;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Ldwe;->b(Ljava/lang/Object;)Ldye;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    aput-object v2, v3, v4

    .line 208
    .line 209
    new-instance v2, Ltvz;

    .line 210
    .line 211
    const/16 v4, 0xc

    .line 212
    .line 213
    invoke-direct {v2, v0, v4}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const v0, -0x2f023758

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/16 v2, 0x30

    .line 224
    .line 225
    invoke-static {v3, v0, v1, v2}, Lehr;->aL([Ldye;Lcufu;Ldvw;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-interface {v1}, Ldvw;->x()V

    .line 230
    .line 231
    .line 232
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 233
    .line 234
    return-object v0
.end method
