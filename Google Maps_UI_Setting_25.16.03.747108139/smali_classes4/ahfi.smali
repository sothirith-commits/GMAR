.class public final Lahfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lseo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laujh;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Luls;

.field private final f:Latqe;

.field private final g:Lulw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laujh;Lcgri;Lcgri;Luls;Latqe;Lulw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahfi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lahfi;->b:Laujh;

    .line 7
    .line 8
    iput-object p3, p0, Lahfi;->c:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lahfi;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lahfi;->e:Luls;

    .line 13
    .line 14
    iput-object p6, p0, Lahfi;->f:Latqe;

    .line 15
    .line 16
    iput-object p7, p0, Lahfi;->g:Lulw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lsel;->u:Lskb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lskb;->p()Lskc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v3, v0, Lskc;->f:Luik;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lahfi;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lahfi;->b:Laujh;

    .line 16
    .line 17
    iget-object v0, p0, Lahfi;->c:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lackq;

    .line 24
    .line 25
    iget-object v4, p0, Lahfi;->f:Latqe;

    .line 26
    .line 27
    invoke-interface {v4}, Latqe;->b()Lcehe;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcfrh;

    .line 32
    .line 33
    iget v6, v4, Lcfrh;->c:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v3, v0

    .line 38
    invoke-static/range {v1 .. v6}, Lvvs;->g(Landroid/content/Context;Laujh;Lackq;Luik;II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v3, v4

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lahfi;->e:Luls;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-boolean v8, p1, Lsel;->i:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lahfh;->d(Landroid/content/Context;Luls;Luik;IZZZZ)Lahfh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic b(Lsen;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lsen;->h:Lujz;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lujz;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p1, Lsen;->f:Lcbuw;

    .line 12
    .line 13
    iget-object v1, p0, Lahfi;->g:Lulw;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lulw;->a(Lcbuw;)Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lumd;->c(Lcbuw;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v1, p1, Lsen;->i:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v4, p0, Lahfi;->d:Lcgri;

    .line 47
    .line 48
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lajmv;

    .line 53
    .line 54
    invoke-interface {v4}, Lajmv;->e()Lbqpa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/util/EnumMap;

    .line 59
    .line 60
    const-class v7, Lcbal;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lakik;

    .line 80
    .line 81
    iget-object v8, v7, Lakik;->a:Lcbbv;

    .line 82
    .line 83
    invoke-static {v8}, Ladqa;->aw(Lcbbv;)Lcbal;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, Ladqa;->ay(Lcbal;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v4, Lbqov;

    .line 98
    .line 99
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    move v8, v5

    .line 107
    :goto_1
    if-ge v8, v7, :cond_7

    .line 108
    .line 109
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lujz;

    .line 114
    .line 115
    invoke-virtual {v9}, Lujz;->aA()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9}, Lujz;->t()Lcbal;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Ladqa;->ay(Lcbal;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v9}, Lujz;->t()Lcbal;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v6, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v9}, Lujz;->t()Lcbal;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v6, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lakik;

    .line 150
    .line 151
    invoke-virtual {v9}, Lujz;->c()Lujy;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v11, v10, Lakik;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v11, v9, Lujy;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v10, Lakik;->c:Lbfjy;

    .line 160
    .line 161
    iput-object v11, v9, Lujy;->c:Lbfjy;

    .line 162
    .line 163
    iget-object v10, v10, Lakik;->e:Lbfkf;

    .line 164
    .line 165
    iput-object v10, v9, Lujy;->d:Lbfkf;

    .line 166
    .line 167
    invoke-virtual {v9}, Lujy;->a()Lujz;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v11, Lbqfk;

    .line 176
    .line 177
    invoke-direct {v11, v9, v10}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Lbqfk;

    .line 186
    .line 187
    invoke-direct {v11, v9, v10}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v9, v11, Lbqfk;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lujz;

    .line 193
    .line 194
    invoke-virtual {v9}, Lujz;->aA()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    invoke-virtual {v4, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_3
    if-nez v2, :cond_8

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    new-instance v1, Lsem;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lsem;-><init>(Lsen;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lsem;->b:Lcbuw;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lsem;->b(Lbqpa;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Lahfh;

    .line 233
    .line 234
    invoke-direct {v0}, Lahfh;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-boolean v3, v0, Lahfh;->j:Z

    .line 238
    .line 239
    iput-boolean v5, v0, Lahfh;->k:Z

    .line 240
    .line 241
    iput-object p1, v0, Lahfh;->p:Lsen;

    .line 242
    .line 243
    iget-boolean v1, p1, Lsen;->b:Z

    .line 244
    .line 245
    iput-boolean v1, v0, Lahfh;->m:Z

    .line 246
    .line 247
    iget-boolean p1, p1, Lsen;->p:Z

    .line 248
    .line 249
    iput-boolean p1, v0, Lahfh;->o:Z

    .line 250
    .line 251
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
