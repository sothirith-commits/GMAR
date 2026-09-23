.class public final synthetic Lahcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lahaz;Lckgd;Llwf;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lahcf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahcf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahcf;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lahcf;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lapbb;ZLavsm;Lasqq;I)V
    .locals 0

    .line 2
    iput p5, p0, Lahcf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lahcf;->a:Z

    iput-object p3, p0, Lahcf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmco;Lblyv;ZLbmcb;I)V
    .locals 0

    .line 3
    iput p5, p0, Lahcf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahcf;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lahcf;->a:Z

    iput-object p4, p0, Lahcf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwjx;Ljava/lang/String;ZLckfs;I)V
    .locals 0

    .line 4
    iput p5, p0, Lahcf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahcf;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lahcf;->a:Z

    iput-object p4, p0, Lahcf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lahcf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_6

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lahcf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, p0, Lahcf;->a:Z

    .line 20
    .line 21
    check-cast p1, Lblyv;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lblyt;->r(Lblyv;Z)Lbvqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahcf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbmco;

    .line 33
    .line 34
    iget-object v2, v1, Lbmco;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lchvo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lchvo;->c()Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lbmcn;->a:Lbmcn;

    .line 43
    .line 44
    new-instance v4, Lbkrp;

    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p1, p1, Lblyv;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lahcf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbmcb;

    .line 60
    .line 61
    iget-object v3, v3, Lbmcb;->j:Lbqfj;

    .line 62
    .line 63
    invoke-static {p1, v0, v3, v2}, Lbowt;->L(Ljava/lang/String;Lbvqh;Lbqfj;Lbqfj;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcdxj;->a:Lcdxj;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;Lcdxj;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lbmco;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcgsq;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcgsq;->f(Landroid/content/Intent;Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcdxj;->b:Lcdxj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    check-cast p1, Lmks;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lahcf;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lapbb;

    .line 97
    .line 98
    iget-object v2, v0, Lapbb;->g:Lmkn;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lmks;->a(Lmkn;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v2, p0, Lahcf;->a:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lahcf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v3, Lcfgn;->og:Lbrxm;

    .line 112
    .line 113
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p1, v3}, Lmks;->j(Lazhw;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lavsm;

    .line 121
    .line 122
    invoke-virtual {v2}, Lavsm;->c()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lahcf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lasqq;

    .line 131
    .line 132
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Llwf;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2}, Llwf;->U()Lburg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    invoke-static {v1}, Lbufe;->h(Lburg;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v1, v0, Lapbb;->c:Lmkn;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lmks;->a(Lmkn;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, v0, Lapbb;->d:Lmkn;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lmks;->a(Lmkn;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    sget-object v1, Lcfgn;->mW:Lbrxm;

    .line 162
    .line 163
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lmks;->j(Lazhw;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lapbb;->b:Lmkn;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lmks;->a(Lmkn;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_6
    check-cast p1, Ldpc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v3}, Ldpl;->k(Ldpc;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lahcf;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwjx;

    .line 189
    .line 190
    iget-object v0, v0, Lwjx;->d:Ldpq;

    .line 191
    .line 192
    invoke-static {p1, v0}, Ldpl;->o(Ldpc;Ldpq;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lahcf;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lahcf;->a:Z

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Ldpl;->a(Ldpc;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v1, p0, Lahcf;->c:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v2, Lwjy;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, v1, v0, v3}, Lwjy;-><init>(Ljava/lang/Object;ZI)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2}, Ldpl;->t(Ldpc;Lckfs;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lckcg;->a:Lckcg;

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_8
    check-cast p1, Lbqf;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lahcf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, Lahaz;

    .line 232
    .line 233
    iget-object v4, v7, Lahaz;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v9, Ldyi;

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    invoke-direct {v9, v4, v3}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-boolean v8, p0, Lahcf;->a:Z

    .line 247
    .line 248
    iget-object v3, p0, Lahcf;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v5, p0, Lahcf;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, v3

    .line 253
    new-instance v3, Lahch;

    .line 254
    .line 255
    check-cast v6, Llwf;

    .line 256
    .line 257
    invoke-direct/range {v3 .. v8}, Lahch;-><init>(Ljava/util/List;Lckgd;Llwf;Lahaz;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lcry;

    .line 261
    .line 262
    const v5, 0x799532c4

    .line 263
    .line 264
    .line 265
    invoke-direct {v4, v5, v2, v3}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0, v1, v9, v4}, Lbqf;->a(ILckgd;Lckgd;Lckgj;)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lckcg;->a:Lckcg;

    .line 272
    .line 273
    return-object p1
.end method
