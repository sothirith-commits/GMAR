.class public final Lbnin;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbnip;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnhm;Lbnlx;Lckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnin;->g:I

    iput-object p1, p0, Lbnin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbnin;->b:Landroid/content/Context;

    iput-object p3, p0, Lbnin;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbnin;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbnin;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnnd;Landroid/content/Context;Lcog;Ljava/lang/Object;Lbnlx;Lckek;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbnin;->g:I

    iput-object p1, p0, Lbnin;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnin;->b:Landroid/content/Context;

    iput-object p3, p0, Lbnin;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbnin;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbnin;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnnp;Landroid/content/Context;Lbnnn;Lbnnn;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbnin;->g:I

    iput-object p1, p0, Lbnin;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbnin;->b:Landroid/content/Context;

    iput-object p3, p0, Lbnin;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbnin;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbnin;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbnin;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lckek;

    .line 10
    .line 11
    new-instance v2, Lbnin;

    .line 12
    .line 13
    iget-object v3, p0, Lbnin;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, Lbnin;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lbnin;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lbnin;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, Lbnin;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lbnlx;

    .line 25
    .line 26
    const/4 v9, 0x2

    .line 27
    invoke-direct/range {v2 .. v9}, Lbnin;-><init>(Lbnnd;Landroid/content/Context;Lcog;Ljava/lang/Object;Lbnlx;Lckek;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lbnin;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    move-object v6, p1

    .line 38
    check-cast v6, Lckek;

    .line 39
    .line 40
    new-instance v0, Lbnin;

    .line 41
    .line 42
    iget-object v1, p0, Lbnin;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lbnin;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lbnin;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lbnin;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lbnin;->e:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct/range {v0 .. v7}, Lbnin;-><init>(Lbnnp;Landroid/content/Context;Lbnnn;Lbnnn;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;I)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lckcg;->a:Lckcg;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbnin;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    move-object v6, p1

    .line 64
    check-cast v6, Lckek;

    .line 65
    .line 66
    iget-object p1, p0, Lbnin;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lbnin;->b:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lbnin;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Lbnin;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lbnin;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    new-instance v0, Lbnin;

    .line 78
    .line 79
    move-object v5, v1

    .line 80
    check-cast v5, Lbnlx;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lbnip;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v0 .. v7}, Lbnin;-><init>(Lbnip;Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnhm;Lbnlx;Lckek;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lckcg;->a:Lckcg;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbnin;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbnin;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    sget-object v0, Lckes;->a:Lckes;

    .line 10
    .line 11
    iget v3, p0, Lbnin;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lbnin;->d:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v3, p1, Lbnmr;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    check-cast p1, Lbnmr;

    .line 28
    .line 29
    iget-object v3, p0, Lbnin;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, Lbnin;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v4}, Lcog;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 38
    .line 39
    iget-object v5, p0, Lbnin;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v6, Lbnkq;

    .line 42
    .line 43
    invoke-direct {v6, v5, v1}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lbnin;->a:I

    .line 47
    .line 48
    invoke-interface {p1, v3, v4, v6, p0}, Lbnmr;->b(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgd;Lckek;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    check-cast p1, Lbnne;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    instance-of v1, p1, Lasjx;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lasjx;

    .line 63
    .line 64
    iget-object v1, p0, Lbnin;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lbnin;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v2}, Lcog;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;

    .line 73
    .line 74
    iget-object v3, p0, Lbnin;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroid/content/Intent;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    iput v3, p0, Lbnin;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2, p0}, Lasjx;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckek;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lbnne;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 97
    .line 98
    iget v1, p0, Lbnin;->a:I

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lbnin;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lbnin;->a:I

    .line 112
    .line 113
    invoke-interface {p1}, Lbnnp;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    return-object p1

    .line 121
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 122
    .line 123
    iget v3, p0, Lbnin;->a:I

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v9, p0

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbnin;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lbnin;->b:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v5, p0, Lbnin;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lbnin;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lbnhi;

    .line 144
    .line 145
    iget-object v6, v3, Lbnhi;->c:Landroid/content/ComponentName;

    .line 146
    .line 147
    iget-object v3, p0, Lbnin;->f:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iput v2, p0, Lbnin;->a:I

    .line 154
    .line 155
    check-cast v3, Lbnlx;

    .line 156
    .line 157
    iget-object v1, v3, Lbnlx;->l:Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;

    .line 158
    .line 159
    check-cast p1, Lbnip;

    .line 160
    .line 161
    iget-object v3, p1, Lbnip;->a:Lbnnr;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/google/android/libraries/sharing/sharekit/data/RuntimeConfiguration;->b:Ljava/lang/String;

    .line 164
    .line 165
    move-object v9, p0

    .line 166
    invoke-interface/range {v3 .. v9}, Lbnnr;->a(Landroid/content/Context;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Landroid/content/ComponentName;Ljava/lang/Boolean;Ljava/lang/String;Lckek;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_a

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :goto_2
    iget-object v0, v9, Lbnin;->b:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v1, v9, Lbnin;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lbnjl;

    .line 178
    .line 179
    check-cast v1, Lbnhi;

    .line 180
    .line 181
    new-instance v2, Letx;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Letx;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, Lbnjl;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    const-string p1, "text/plain"

    .line 191
    .line 192
    invoke-virtual {v2, p1}, Letx;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Letx;->e(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    iget-object v3, p1, Lbnjl;->d:Ljava/util/List;

    .line 200
    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iget-object p1, p1, Lbnjl;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Letx;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Letx;->d(Landroid/net/Uri;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    :goto_4
    invoke-virtual {v2}, Letx;->c()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const-string v2, "android.intent.category.LAUNCHER"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x8080000

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lbnhi;->c:Landroid/content/ComponentName;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lbnnc;->a:Lbnmu;

    .line 254
    .line 255
    iget-object v0, v1, Lbnhi;->c:Landroid/content/ComponentName;

    .line 256
    .line 257
    new-instance v1, Lbnmi;

    .line 258
    .line 259
    sget-object v2, Lcdkp;->a:Lcdkp;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    const/16 v4, 0x8

    .line 263
    .line 264
    invoke-direct {v1, v2, v0, v3, v4}, Lbnmi;-><init>(Lcdkp;Landroid/content/ComponentName;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lbnmu;->a(Lbnmi;)Lbnmv;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
