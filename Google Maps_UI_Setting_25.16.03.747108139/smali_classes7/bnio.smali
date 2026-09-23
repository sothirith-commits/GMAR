.class public final Lbnio;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lavjj;Lavlx;Lavnj;ILccga;Lckek;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbnio;->h:I

    iput-object p1, p0, Lbnio;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbnio;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbnio;->f:Ljava/lang/Object;

    iput p4, p0, Lbnio;->c:I

    iput-object p5, p0, Lbnio;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnip;Landroid/content/Context;ILckek;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbnio;->h:I

    iput-object p1, p0, Lbnio;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbnio;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbnio;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbnio;->g:Ljava/lang/Object;

    iput p5, p0, Lbnio;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnio;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcklu;

    .line 6
    .line 7
    check-cast p2, Lckek;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lckcg;->a:Lckcg;

    .line 14
    .line 15
    check-cast p1, Lbnio;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbnio;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcklu;

    .line 23
    .line 24
    check-cast p2, Lckek;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lbnio;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbnio;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 11

    .line 1
    iget p1, p0, Lbnio;->h:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbnio;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbnio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbnio;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, Lbnio;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lbnio;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lbnio;

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Lccga;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lavnj;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lavlx;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lavjj;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    move-object v8, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Lbnio;-><init>(Lavjj;Lavlx;Lavnj;ILccga;Lckek;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    move-object v8, p2

    .line 37
    iget-object p1, p0, Lbnio;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, p0, Lbnio;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lbnio;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lbnio;->g:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget v8, p0, Lbnio;->c:I

    .line 47
    .line 48
    new-instance v3, Lbnio;

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/content/Context;

    .line 52
    .line 53
    move-object v6, p2

    .line 54
    check-cast v6, Lbnip;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lbnhs;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v3 .. v10}, Lbnio;-><init>(Lbnhs;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lbnip;Landroid/content/Context;ILckek;I)V

    .line 61
    .line 62
    .line 63
    return-object v3
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbnio;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    sget-object v0, Lckes;->a:Lckes;

    .line 8
    .line 9
    iget v3, p0, Lbnio;->b:I

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnio;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbnio;->g:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lbnio;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lbnio;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget v5, p0, Lbnio;->c:I

    .line 30
    .line 31
    iget-object v6, p0, Lbnio;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lbnio;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput v2, p0, Lbnio;->b:I

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lavnj;

    .line 41
    .line 42
    iget-object v7, v7, Lavnj;->d:Lceei;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v7, v1

    .line 46
    :goto_0
    sget-object v8, Lceei;->b:Lceei;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v9, v8

    .line 56
    :goto_1
    invoke-static {v7, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v4, Lavnj;

    .line 65
    .line 66
    iget-object v1, v4, Lavnj;->d:Lceei;

    .line 67
    .line 68
    :cond_3
    check-cast v3, Lavlx;

    .line 69
    .line 70
    invoke-static {v3, v5, v1}, Lawow;->bw(Lavlx;ILceei;)Lcbpa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v3, Lavlx;->a:Lcbrn;

    .line 75
    .line 76
    invoke-static {v3}, Lawow;->by(Lcbrn;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lavjj;

    .line 84
    .line 85
    iget-object v4, v4, Lavjj;->g:Lbazv;

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    new-instance v1, Lavkh;

    .line 93
    .line 94
    sget-object v2, Lckda;->a:Lckda;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2, v8}, Lavkh;-><init>(Ljava/util/List;Lceei;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v4, v1, p0}, Lbazv;->E(Lcbpa;Lckek;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    check-cast v6, Lccga;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v6, p0}, Lbazv;->F(Lcbpa;Lccga;Lckek;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance v1, Lavkh;

    .line 116
    .line 117
    sget-object v2, Lckda;->a:Lckda;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, v8}, Lavkh;-><init>(Ljava/util/List;Lceei;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    if-eq v1, v0, :cond_7

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v1

    .line 129
    :goto_3
    check-cast p1, Lavkh;

    .line 130
    .line 131
    check-cast v0, Lavjj;

    .line 132
    .line 133
    iget-object v0, v0, Lavjj;->d:Lbdbg;

    .line 134
    .line 135
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v1, Lavjd;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lavjd;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    return-object v0

    .line 149
    :cond_8
    sget-object v0, Lckes;->a:Lckes;

    .line 150
    .line 151
    iget v3, p0, Lbnio;->b:I

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lbnio;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbnio;->d:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    iget-object v3, p0, Lbnio;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lbnhs;

    .line 171
    .line 172
    iget-object v4, p1, Lbnhs;->c:Lckgd;

    .line 173
    .line 174
    invoke-interface {v4, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    new-instance v4, Lbnhj;

    .line 184
    .line 185
    iget-object v5, p1, Lbnhs;->b:Lckgd;

    .line 186
    .line 187
    invoke-interface {v5, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object p1, p1, Lbnhs;->a:Lckgd;

    .line 198
    .line 199
    invoke-interface {p1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {v4, v5, p1}, Lbnhj;-><init>(II)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move-object v4, v1

    .line 214
    :goto_4
    iget-object p1, p0, Lbnio;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, p0, Lbnio;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v5, p0, Lbnio;->e:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v5}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v4, p0, Lbnio;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput v2, p0, Lbnio;->b:I

    .line 227
    .line 228
    check-cast p1, Lbnip;

    .line 229
    .line 230
    iget-object p1, p1, Lbnip;->b:Lbngw;

    .line 231
    .line 232
    check-cast v3, Landroid/content/Context;

    .line 233
    .line 234
    invoke-interface {p1, v3, v5}, Lbngw;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eq p1, v0, :cond_c

    .line 239
    .line 240
    move-object v0, v4

    .line 241
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 242
    .line 243
    new-instance v2, Lbnhn;

    .line 244
    .line 245
    check-cast v0, Lbnhj;

    .line 246
    .line 247
    const/4 v3, 0x4

    .line 248
    invoke-direct {v2, v0, p1, v3}, Lbnhn;-><init>(Lbnhj;Ljava/util/List;I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lbnio;->f:Ljava/lang/Object;

    .line 252
    .line 253
    iget v0, v2, Lbnhn;->e:I

    .line 254
    .line 255
    iget v3, p0, Lbnio;->c:I

    .line 256
    .line 257
    if-ge v0, v3, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v1, v2

    .line 261
    :goto_6
    check-cast p1, Lbnip;

    .line 262
    .line 263
    iget-object p1, p1, Lbnip;->c:Lckse;

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lckcg;->a:Lckcg;

    .line 269
    .line 270
    return-object p1

    .line 271
    :cond_c
    return-object v0
.end method
