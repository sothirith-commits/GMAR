.class public final synthetic Lambi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Laxre;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laxre;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambi;->a:Laxre;

    .line 5
    .line 6
    iput p2, p0, Lambi;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lalzq;

    .line 2
    .line 3
    iget-object v0, p0, Lambi;->a:Laxre;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lalzq;->isInitializedForAccount(Laxre;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v1, Lalxp;->a:Lalxp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v3, Lalxp;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v4, v3, Lalxp;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lalxp;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lalxp;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v2, Lalxp;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    iput v3, v2, Lalxp;->d:I

    .line 51
    .line 52
    iget v4, v2, Lalxp;->b:I

    .line 53
    .line 54
    or-int/2addr v3, v4

    .line 55
    iput v3, v2, Lalxp;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lalxp;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lalzq;->getUserPreferences(Laxre;Lalxp;)Lalxq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v0, p1, Lalxq;->b:I

    .line 68
    .line 69
    and-int/2addr v0, v5

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_11

    .line 72
    .line 73
    iget-object p1, p1, Lalxq;->c:Lalyp;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, Lalyp;->a:Lalyp;

    .line 78
    .line 79
    :cond_1
    iget-object p1, p1, Lalyp;->b:Lcmfj;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_11

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lalyo;

    .line 96
    .line 97
    iget-object v2, v0, Lalyo;->d:Lalxu;

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    sget-object v2, Lalxu;->a:Lalxu;

    .line 102
    .line 103
    :cond_3
    iget v2, v2, Lalxu;->b:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Lalyo;->d:Lalxu;

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    sget-object v4, Lalxu;->a:Lalxu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v4, v2

    .line 116
    :goto_1
    iget v6, v4, Lalxu;->b:I

    .line 117
    .line 118
    if-ne v6, v3, :cond_5

    .line 119
    .line 120
    iget-object v4, v4, Lalxu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Lcjfj;->a(I)Lcjfj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 138
    .line 139
    :cond_6
    :goto_2
    sget-object v6, Lcjfj;->c:Lcjfj;

    .line 140
    .line 141
    if-eq v4, v6, :cond_10

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object v4, Lalxu;->a:Lalxu;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v4, v2

    .line 149
    :goto_3
    iget v6, v4, Lalxu;->b:I

    .line 150
    .line 151
    if-ne v6, v3, :cond_8

    .line 152
    .line 153
    iget-object v4, v4, Lalxu;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Lcjfj;->a(I)Lcjfj;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_9

    .line 166
    .line 167
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 171
    .line 172
    :cond_9
    :goto_4
    sget-object v6, Lcjfj;->d:Lcjfj;

    .line 173
    .line 174
    if-eq v4, v6, :cond_10

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    sget-object v4, Lalxu;->a:Lalxu;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v4, v2

    .line 182
    :goto_5
    iget v6, v4, Lalxu;->b:I

    .line 183
    .line 184
    if-ne v6, v3, :cond_b

    .line 185
    .line 186
    iget-object v4, v4, Lalxu;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Lcjfj;->a(I)Lcjfj;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    sget-object v4, Lcjfj;->a:Lcjfj;

    .line 204
    .line 205
    :cond_c
    :goto_6
    sget-object v6, Lcjfj;->e:Lcjfj;

    .line 206
    .line 207
    if-eq v4, v6, :cond_10

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    sget-object v2, Lalxu;->a:Lalxu;

    .line 212
    .line 213
    :cond_d
    iget v4, v2, Lalxu;->b:I

    .line 214
    .line 215
    if-ne v4, v3, :cond_e

    .line 216
    .line 217
    iget-object v2, v2, Lalxu;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Lcjfj;->a(I)Lcjfj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_f

    .line 230
    .line 231
    :cond_e
    sget-object v2, Lcjfj;->a:Lcjfj;

    .line 232
    .line 233
    :cond_f
    sget-object v3, Lcjfj;->f:Lcjfj;

    .line 234
    .line 235
    if-ne v2, v3, :cond_2

    .line 236
    .line 237
    :cond_10
    iget v0, v0, Lalyo;->b:F

    .line 238
    .line 239
    add-float/2addr v1, v0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_11
    iget p0, p0, Lambi;->b:F

    .line 243
    .line 244
    cmpl-float p0, v1, p0

    .line 245
    .line 246
    if-ltz p0, :cond_12

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_12
    const/4 v5, 0x0

    .line 250
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0
.end method
