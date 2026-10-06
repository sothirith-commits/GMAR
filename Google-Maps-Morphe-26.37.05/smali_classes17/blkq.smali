.class final Lblkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljv;


# instance fields
.field final synthetic a:Lbluv;

.field final synthetic b:Lblkd;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lj$/time/Instant;

.field final synthetic f:Lblkt;


# direct methods
.method public constructor <init>(Lblkt;Lbluv;Lblkd;ZZLj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblkq;->a:Lbluv;

    .line 2
    .line 3
    iput-object p3, p0, Lblkq;->b:Lblkd;

    .line 4
    .line 5
    iput-boolean p4, p0, Lblkq;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lblkq;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lblkq;->e:Lj$/time/Instant;

    .line 10
    .line 11
    iput-object p1, p0, Lblkq;->f:Lblkt;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblkq;->f:Lblkt;

    .line 2
    .line 3
    invoke-static {v0}, Lblkt;->a(Lblkt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lblkq;->a:Lbluv;

    .line 7
    .line 8
    check-cast p0, Lblus;

    .line 9
    .line 10
    iget-object p0, p0, Lblus;->i:Lcjeo;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcjeo;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lblkq;->f:Lblkt;

    .line 2
    .line 3
    invoke-static {v0}, Lblkt;->a(Lblkt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblkq;->b:Lblkd;

    .line 7
    .line 8
    iget-boolean v2, v1, Lblkd;->g:Z

    .line 9
    .line 10
    iget-object v2, p0, Lblkq;->a:Lbluv;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lblus;

    .line 14
    .line 15
    iget-wide v4, v3, Lblus;->a:J

    .line 16
    .line 17
    iget-boolean v6, p0, Lblkq;->c:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v7, v0, Lblkt;->l:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v7, v0, Lblkt;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v7, p0, Lblkq;->d:Z

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v0, Lblkt;->n:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v3, Lblus;->i:Lcjeo;

    .line 54
    .line 55
    iget-object v7, v0, Lblkt;->j:Lblku;

    .line 56
    .line 57
    iget-object p0, p0, Lblkq;->e:Lj$/time/Instant;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v10, v7, Lblku;->k:Lattr;

    .line 65
    .line 66
    invoke-virtual {v10}, Lattr;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v3}, Lblku;->e(Lcjeo;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v11, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v11, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v11, v6

    .line 86
    :goto_1
    if-eqz v11, :cond_6

    .line 87
    .line 88
    iput-object p0, v7, Lblku;->e:Lj$/time/Instant;

    .line 89
    .line 90
    :cond_6
    invoke-virtual {v10}, Lattr;->s()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    move v6, v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    :cond_7
    iget v10, v7, Lblku;->c:I

    .line 100
    .line 101
    add-int/2addr v10, v8

    .line 102
    iput v10, v7, Lblku;->c:I

    .line 103
    .line 104
    iget-object v10, v7, Lblku;->a:Layxj;

    .line 105
    .line 106
    sget-object v11, Layxy;->ia:Layxv;

    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v10, v11, v12}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-interface {v12, v9, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    invoke-virtual {v7}, Lblku;->b()Lcfne;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget v14, v14, Lcfne;->c:I

    .line 137
    .line 138
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-interface {v12, v9, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-interface {v10, v11, v12}, Layxj;->K(Layxv;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iput-object p0, v7, Lblku;->d:Lj$/time/Instant;

    .line 150
    .line 151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput-object p0, v7, Lblku;->f:Ljava/lang/Long;

    .line 156
    .line 157
    :goto_2
    iget-object p0, v0, Lblkt;->z:Lattr;

    .line 158
    .line 159
    invoke-virtual {p0}, Lattr;->s()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    iget-object p0, v0, Lblkt;->f:Lblkp;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lblkp;->a(Lblkd;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, v0, Lblkt;->y:Lckst;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v4, v5}, Lckst;->w(Lblkd;J)V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-nez v6, :cond_c

    .line 176
    .line 177
    iget-object p0, v1, Lblkd;->a:Lcigp;

    .line 178
    .line 179
    iget v1, p0, Lcigp;->c:I

    .line 180
    .line 181
    const/16 v4, 0x16

    .line 182
    .line 183
    if-ne v1, v4, :cond_a

    .line 184
    .line 185
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcigi;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    sget-object p0, Lcigi;->a:Lcigi;

    .line 191
    .line 192
    :goto_3
    iget p0, p0, Lcigi;->e:I

    .line 193
    .line 194
    invoke-static {p0}, Lcjeo;->a(I)Lcjeo;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    sget-object p0, Lcjeo;->a:Lcjeo;

    .line 201
    .line 202
    :cond_b
    sget-object v1, Lcjeo;->u:Lcjeo;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcjeo;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v1, v0, Lblkt;->r:Ljava/util/Map;

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1, p0, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v8

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object p0, v0, Lblkt;->k:Lcpuk;

    .line 235
    .line 236
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lbkka;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lbkka;->e(Lbluv;)V

    .line 243
    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v3}, Lcjeo;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method
