.class public final Larjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public a:Lariz;

.field public b:Larjc;

.field private final c:Lbgsg;

.field private final d:Layxj;

.field private final e:Lcpuk;

.field private final f:Latvs;


# direct methods
.method public constructor <init>(Lbgsg;Layxj;Latvs;Lcpuk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjb;->c:Lbgsg;

    .line 5
    .line 6
    iput-object p2, p0, Larjb;->d:Layxj;

    .line 7
    .line 8
    iput-object p3, p0, Larjb;->f:Latvs;

    .line 9
    .line 10
    iput-object p4, p0, Larjb;->e:Lcpuk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lolk;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larjb;->a:Lariz;

    .line 3
    .line 4
    iput-object v0, p0, Larjb;->b:Larjc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lolk;->ca()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Larjb;->e:Lcpuk;

    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lariz;

    .line 20
    .line 21
    iput-object v0, p0, Larjb;->a:Lariz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lolk;->ca()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lolk;->S()Lccya;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lccya;->f:Lcmfj;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcitd;

    .line 42
    .line 43
    iget-object v2, v2, Lcitd;->g:Lcmfj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p1}, Lolk;->cv()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lariz;->f:Laxtp;

    .line 57
    .line 58
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcfjd;

    .line 63
    .line 64
    iget-boolean v3, v3, Lcfjd;->P:Z

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v10, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v10, v1

    .line 71
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move v7, v1

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lcitc;

    .line 92
    .line 93
    iget-object v3, v0, Lariz;->g:Lakps;

    .line 94
    .line 95
    iget-object v4, v3, Lakps;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    new-instance v3, Larjd;

    .line 99
    .line 100
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lattr;

    .line 105
    .line 106
    iget-object v13, v5, Lakps;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, Lakps;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lntx;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v5, v13

    .line 133
    invoke-direct/range {v3 .. v10}, Larjd;-><init>(Lattr;Lcpuk;Lcitc;ILbcjc;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr v7, v11

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lariz;->b:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    invoke-virtual {p1}, Lolk;->cv()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v2, Lcoib;->jt:Lbxkg;

    .line 162
    .line 163
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 171
    .line 172
    :goto_2
    iput-object p1, v0, Lariz;->c:Lbcjc;

    .line 173
    .line 174
    iput-boolean v1, v0, Lariz;->d:Z

    .line 175
    .line 176
    :goto_3
    iget-object p1, p0, Larjb;->a:Lariz;

    .line 177
    .line 178
    iget-object p1, p1, Lariz;->b:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    check-cast p1, Lbwkw;

    .line 181
    .line 182
    iget v1, p1, Lbwkw;->d:I

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {p1}, Lolk;->al()Lcipv;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lolk;->cm()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Larjb;->f:Latvs;

    .line 198
    .line 199
    new-instance v2, Larjc;

    .line 200
    .line 201
    iget-object v3, v0, Latvs;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Latvs;->d:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lbcyf;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Latvs;->c:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Latvs;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lbbyh;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v4, v5, p1}, Larjc;-><init>(Lcpuk;Lbcyf;Lcpuk;Lolk;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Larjb;->b:Larjc;

    .line 248
    .line 249
    :cond_5
    :goto_4
    iget-object p1, p0, Larjb;->d:Layxj;

    .line 250
    .line 251
    sget-object v0, Layxy;->jB:Layxs;

    .line 252
    .line 253
    invoke-interface {p1, v0, v1}, Layxj;->E(Layxs;I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Larjb;->c:Lbgsg;

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
