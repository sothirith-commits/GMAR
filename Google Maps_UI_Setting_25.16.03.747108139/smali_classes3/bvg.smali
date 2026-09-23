.class final Lbvg;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Lbwd;

.field final synthetic b:Ldrf;

.field final synthetic c:Lbxa;

.field final synthetic d:Ldvl;

.field final synthetic e:Lcvf;

.field final synthetic f:Lcvf;

.field final synthetic g:Lcvf;

.field final synthetic h:Lcvf;

.field final synthetic i:Lcag;

.field final synthetic j:Z

.field final synthetic k:Lckgd;

.field final synthetic l:Ldvd;

.field final synthetic m:Ldxb;

.field final synthetic n:Lbud;


# direct methods
.method public constructor <init>(Lbwd;Ldrf;Lbxa;Ldvl;Lcvf;Lcvf;Lcvf;Lcvf;Lbud;Lcag;ZLckgd;Ldvd;Ldxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvg;->a:Lbwd;

    .line 2
    .line 3
    iput-object p2, p0, Lbvg;->b:Ldrf;

    .line 4
    .line 5
    iput-object p3, p0, Lbvg;->c:Lbxa;

    .line 6
    .line 7
    iput-object p4, p0, Lbvg;->d:Ldvl;

    .line 8
    .line 9
    iput-object p5, p0, Lbvg;->e:Lcvf;

    .line 10
    .line 11
    iput-object p6, p0, Lbvg;->f:Lcvf;

    .line 12
    .line 13
    iput-object p7, p0, Lbvg;->g:Lcvf;

    .line 14
    .line 15
    iput-object p8, p0, Lbvg;->h:Lcvf;

    .line 16
    .line 17
    iput-object p9, p0, Lbvg;->n:Lbud;

    .line 18
    .line 19
    iput-object p10, p0, Lbvg;->i:Lcag;

    .line 20
    .line 21
    iput-boolean p11, p0, Lbvg;->j:Z

    .line 22
    .line 23
    iput-object p12, p0, Lbvg;->k:Lckgd;

    .line 24
    .line 25
    iput-object p13, p0, Lbvg;->l:Ldvd;

    .line 26
    .line 27
    iput-object p14, p0, Lbvg;->m:Ldxb;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lclg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1, v0, p2}, Lclg;->Z(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_7

    .line 24
    .line 25
    iget-object v4, p0, Lbvg;->a:Lbwd;

    .line 26
    .line 27
    sget-object p2, Lcvf;->e:Lcvc;

    .line 28
    .line 29
    iget-object v0, v4, Lbwd;->e:Lcmo;

    .line 30
    .line 31
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldxe;

    .line 36
    .line 37
    iget v0, v0, Ldxe;->a:F

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbph;->r(Lcvf;F)Lcvf;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lbvg;->b:Ldrf;

    .line 44
    .line 45
    new-instance v2, Lbar;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v0, v3}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2}, Lcnq;->E(Lcvf;Lckgi;)Lcvf;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v2, p0, Lbvg;->c:Lbxa;

    .line 56
    .line 57
    iget-object v7, p0, Lbvg;->d:Ldvl;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v5, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v5, Lbsg;

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    invoke-direct {v5, v4, v3}, Lbsg;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v5, Lckfs;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbxa;->c()Lbjr;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v8, v7, Ldvl;->b:J

    .line 90
    .line 91
    sget-wide v10, Ldre;->a:J

    .line 92
    .line 93
    iget-wide v10, v2, Lbxa;->a:J

    .line 94
    .line 95
    invoke-static {v10, v11}, Ldre;->e(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v8, v9}, Ldre;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eq v12, v6, :cond_3

    .line 104
    .line 105
    invoke-static {v8, v9}, Ldre;->e(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v8, v9}, Ldre;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v10, v11}, Ldre;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eq v6, v10, :cond_4

    .line 119
    .line 120
    invoke-static {v8, v9}, Ldre;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v8, v9}, Ldre;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_1
    iput-wide v8, v2, Lbxa;->a:J

    .line 130
    .line 131
    iget-object v8, v7, Ldvl;->a:Ldpw;

    .line 132
    .line 133
    invoke-static {v8}, Lbxj;->c(Ldpw;)Ldvp;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3}, Lbjr;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    if-ne v3, v1, :cond_5

    .line 144
    .line 145
    new-instance v1, Lbvu;

    .line 146
    .line 147
    invoke-direct {v1, v2, v6, v8, v5}, Lbvu;-><init>(Lbxa;ILdvp;Lckfs;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    new-instance p1, Lckbt;

    .line 152
    .line 153
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance v1, Lbxl;

    .line 158
    .line 159
    invoke-direct {v1, v2, v6, v8, v5}, Lbxl;-><init>(Lbxa;ILdvp;Lckfs;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-static {p2}, Lcqj;->u(Lcvf;)Lcvf;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v1, p0, Lbvg;->e:Lcvf;

    .line 171
    .line 172
    invoke-interface {p2, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v1, p0, Lbvg;->f:Lcvf;

    .line 177
    .line 178
    invoke-interface {p2, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    new-instance v1, Lbar;

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    invoke-direct {v1, v0, v2}, Lbar;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v1}, Lcnq;->B(Lcvf;Lckgi;)Lcvf;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v0, p0, Lbvg;->g:Lcvf;

    .line 193
    .line 194
    invoke-interface {p2, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Lbvg;->h:Lcvf;

    .line 199
    .line 200
    invoke-interface {p2, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object v0, p0, Lbvg;->n:Lbud;

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;-><init>(Lbud;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object v3, p0, Lbvg;->i:Lcag;

    .line 216
    .line 217
    iget-boolean v5, p0, Lbvg;->j:Z

    .line 218
    .line 219
    iget-object v6, p0, Lbvg;->k:Lckgd;

    .line 220
    .line 221
    iget-object v8, p0, Lbvg;->l:Ldvd;

    .line 222
    .line 223
    iget-object v9, p0, Lbvg;->m:Ldxb;

    .line 224
    .line 225
    new-instance v2, Lbvf;

    .line 226
    .line 227
    invoke-direct/range {v2 .. v9}, Lbvf;-><init>(Lcag;Lbwd;ZLckgd;Ldvl;Ldvd;Ldxb;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x54340ce8

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v1, 0x30

    .line 238
    .line 239
    invoke-static {p2, v0, p1, v1}, Lse;->u(Lcvf;Lckgh;Lclg;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual {p1}, Lclg;->D()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object p1, Lckcg;->a:Lckcg;

    .line 247
    .line 248
    return-object p1
.end method
