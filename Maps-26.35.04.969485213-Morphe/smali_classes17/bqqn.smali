.class public final Lbqqn;
.super Lcueo;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbqqp;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbqqp;ILjava/util/List;Lcudt;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqqn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqqn;->c:Lbqqp;

    .line 4
    .line 5
    iput p2, p0, Lbqqn;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lbqqn;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbqqp;Ljava/util/Map;ILcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbqqn;->f:I

    iput-object p1, p0, Lbqqn;->c:Lbqqp;

    iput-object p2, p0, Lbqqn;->e:Ljava/lang/Object;

    iput p3, p0, Lbqqn;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbqqn;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lcudt;

    .line 7
    .line 8
    new-instance v1, Lbqqn;

    .line 9
    .line 10
    iget-object v2, p0, Lbqqn;->c:Lbqqp;

    .line 11
    .line 12
    iget-object v3, p0, Lbqqn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget v4, p0, Lbqqn;->d:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v1 .. v6}, Lbqqn;-><init>(Lbqqp;Ljava/util/Map;ILcudt;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lbqqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    move-object v4, p1

    .line 28
    check-cast v4, Lcudt;

    .line 29
    .line 30
    new-instance v0, Lbqqn;

    .line 31
    .line 32
    iget-object v1, p0, Lbqqn;->c:Lbqqp;

    .line 33
    .line 34
    iget v2, p0, Lbqqn;->d:I

    .line 35
    .line 36
    iget-object v3, p0, Lbqqn;->e:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lbqqn;-><init>(Lbqqp;ILjava/util/List;Lcudt;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcubp;->a:Lcubp;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbqqn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbqqn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v5, p0, Lbqqn;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbqqn;->c:Lbqqp;

    .line 31
    .line 32
    sget v5, Lbqqp;->f:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lbqqp;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbqqn;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lbqnt;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lj$/time/Duration;

    .line 70
    .line 71
    iget-object v7, p0, Lbqqn;->c:Lbqqp;

    .line 72
    .line 73
    sget v8, Lbqqp;->f:I

    .line 74
    .line 75
    iget-object v8, v7, Lbqqp;->b:Lbghz;

    .line 76
    .line 77
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v8, p1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v8, p0, Lbqqn;->d:I

    .line 89
    .line 90
    iget-object v7, v7, Lbqqp;->a:Lcqlh;

    .line 91
    .line 92
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v5, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, p0, Lbqqn;->b:I

    .line 99
    .line 100
    new-instance v9, Ldyf;

    .line 101
    .line 102
    const/16 v10, 0xd

    .line 103
    .line 104
    invoke-direct {v9, v8, v6, p1, v10}, Ldyf;-><init>(ILjava/lang/Enum;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    check-cast v7, Lbqqk;

    .line 108
    .line 109
    iget-object p1, v7, Lbqqk;->a:Lisg;

    .line 110
    .line 111
    invoke-static {p1, v1, v4, v9, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p1, p0, Lbqqn;->c:Lbqqp;

    .line 119
    .line 120
    iget v1, p0, Lbqqn;->d:I

    .line 121
    .line 122
    iput-object v3, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lbqqn;->b:I

    .line 125
    .line 126
    sget v2, Lbqqp;->f:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, p0}, Lbqqp;->f(ILcudt;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    :goto_1
    return-object v0

    .line 135
    :cond_4
    :goto_2
    check-cast p1, Lbqde;

    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 141
    .line 142
    iget v5, p0, Lbqqn;->b:I

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    if-eq v5, v4, :cond_6

    .line 149
    .line 150
    check-cast v1, Lbqde;

    .line 151
    .line 152
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    check-cast v1, Lbqdd;

    .line 157
    .line 158
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lbqqn;->c:Lbqqp;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbqqp;->c()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lbqqn;->e:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v6, Lbqdd;->e:Lbqdd;

    .line 175
    .line 176
    :try_start_1
    iget-object p1, p1, Lbqqp;->a:Lcqlh;

    .line 177
    .line 178
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object v6, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, p0, Lbqqn;->b:I

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    move-object v3, p1

    .line 189
    check-cast v3, Lbqqk;

    .line 190
    .line 191
    iget-object v3, v3, Lbqqk;->a:Lisg;

    .line 192
    .line 193
    new-instance v7, Lbqnn;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {v7, p1, v5, v8}, Lbqnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v1, v4, v7, p0}, Lgeb;->m(Lisg;ZZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    if-eq p1, v0, :cond_9

    .line 204
    .line 205
    move-object v1, v6

    .line 206
    :goto_3
    :try_start_2
    new-instance v3, Lbqdg;

    .line 207
    .line 208
    invoke-direct {v3, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :catch_1
    move-exception p1

    .line 214
    move-object v1, v6

    .line 215
    :goto_4
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lcult;->k(Lcudy;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lbqdb;

    .line 223
    .line 224
    invoke-direct {v3, p1, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    move-object v1, v3

    .line 228
    iget-object p1, p0, Lbqqn;->c:Lbqqp;

    .line 229
    .line 230
    iget v3, p0, Lbqqn;->d:I

    .line 231
    .line 232
    iput-object v1, p0, Lbqqn;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v2, p0, Lbqqn;->b:I

    .line 235
    .line 236
    invoke-virtual {p1, v3, p0}, Lbqqp;->f(ILcudt;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eq p1, v0, :cond_9

    .line 241
    .line 242
    :goto_6
    check-cast p1, Lbqde;

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_9
    return-object v0
.end method
