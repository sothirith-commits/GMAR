.class public final Lqnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmz;


# instance fields
.field private final a:Lsfj;

.field private final b:Lnpt;

.field private final c:Lazpw;

.field private final d:Lpzd;


# direct methods
.method public constructor <init>(Lsfj;Lpzd;Lnpt;Lazpw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqnb;->a:Lsfj;

    .line 17
    .line 18
    iput-object p2, p0, Lqnb;->d:Lpzd;

    .line 19
    .line 20
    iput-object p3, p0, Lqnb;->b:Lnpt;

    .line 21
    .line 22
    iput-object p4, p0, Lqnb;->c:Lazpw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lqns;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lqna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqna;

    .line 7
    .line 8
    iget v1, v0, Lqna;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqna;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqna;-><init>(Lqnb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqna;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lqna;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqna;->d:Lazpc;

    .line 37
    .line 38
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Lqnr;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    check-cast p1, Lqnr;

    .line 61
    .line 62
    iget-object p2, p1, Lqnr;->a:Loag;

    .line 63
    .line 64
    iget-object v4, p2, Loag;->a:Lbqpa;

    .line 65
    .line 66
    invoke-static {v4}, Lobd;->c(Lbqpa;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_4
    iget-object p2, p2, Loag;->g:Lskc;

    .line 74
    .line 75
    iget-object p2, p2, Lskc;->f:Luik;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    iget-object v5, p2, Luik;->a:Luif;

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    iget-object v5, v5, Luif;->d:[Lujw;

    .line 85
    .line 86
    invoke-static {v5}, Lckds;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lujw;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    move v6, v4

    .line 95
    :goto_1
    iget-object v7, v5, Lujw;->b:[Luis;

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    if-ge v6, v8, :cond_6

    .line 99
    .line 100
    aget-object v7, v7, v6

    .line 101
    .line 102
    iget-object v7, v7, Luis;->e:Lcasv;

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget v7, v7, Lcasv;->b:I

    .line 107
    .line 108
    and-int/lit16 v7, v7, 0x200

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object v5, p0, Lqnb;->a:Lsfj;

    .line 118
    .line 119
    invoke-interface {v5}, Lsfj;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    iget-object v5, p2, Luik;->a:Luif;

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget-object v5, v5, Luif;->d:[Lujw;

    .line 132
    .line 133
    invoke-static {v5}, Lckds;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lujw;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    iget-object v5, v5, Lujw;->b:[Luis;

    .line 142
    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    array-length v7, v5

    .line 146
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move v7, v4

    .line 150
    move v8, v7

    .line 151
    :goto_2
    array-length v9, v5

    .line 152
    if-ge v7, v9, :cond_7

    .line 153
    .line 154
    aget-object v9, v5, v7

    .line 155
    .line 156
    add-int/lit8 v9, v8, 0x1

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    move v8, v9

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_c

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/4 v7, 0x2

    .line 197
    new-array v7, v7, [Latub;

    .line 198
    .line 199
    sget-object v8, Latub;->b:Latub;

    .line 200
    .line 201
    aput-object v8, v7, v4

    .line 202
    .line 203
    sget-object v8, Latub;->c:Latub;

    .line 204
    .line 205
    aput-object v8, v7, v3

    .line 206
    .line 207
    invoke-static {v7}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v8, p0, Lqnb;->b:Lnpt;

    .line 212
    .line 213
    iget-object v9, p2, Luik;->a:Luif;

    .line 214
    .line 215
    if-eqz v9, :cond_a

    .line 216
    .line 217
    iget-object v9, v9, Luif;->d:[Lujw;

    .line 218
    .line 219
    invoke-static {v9}, Lckds;->bv([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lujw;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    move-object v9, v2

    .line 227
    :goto_3
    invoke-virtual {v8, v9, v6}, Lnpt;->a(Lujw;I)Latua;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v6, v6, Latua;->h:Latub;

    .line 232
    .line 233
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    :goto_4
    iget-object p2, p0, Lqnb;->c:Lazpw;

    .line 240
    .line 241
    sget-object v4, Lazqp;->bM:Lazsx;

    .line 242
    .line 243
    invoke-interface {p2, v4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lazpd;

    .line 248
    .line 249
    invoke-virtual {p2}, Lazpd;->a()Lazpc;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v4, p0, Lqnb;->d:Lpzd;

    .line 254
    .line 255
    iget-object p1, p1, Lqnr;->a:Loag;

    .line 256
    .line 257
    iget-object p1, p1, Loag;->a:Lbqpa;

    .line 258
    .line 259
    new-instance v5, Loap;

    .line 260
    .line 261
    invoke-direct {v5, v2}, Loap;-><init>([B)V

    .line 262
    .line 263
    .line 264
    iput-object p2, v0, Lqna;->d:Lazpc;

    .line 265
    .line 266
    iput v3, v0, Lqna;->c:I

    .line 267
    .line 268
    invoke-virtual {v4, p1, v5, v0}, Lpzd;->l(Lbqpa;Loap;Lckek;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eq p1, v1, :cond_b

    .line 273
    .line 274
    move-object v10, p2

    .line 275
    move-object p2, p1

    .line 276
    move-object p1, v10

    .line 277
    :goto_5
    check-cast p2, Lobb;

    .line 278
    .line 279
    invoke-virtual {p1}, Lazpc;->b()V

    .line 280
    .line 281
    .line 282
    return-object p2

    .line 283
    :cond_b
    return-object v1

    .line 284
    :cond_c
    :goto_6
    return-object v2
.end method
