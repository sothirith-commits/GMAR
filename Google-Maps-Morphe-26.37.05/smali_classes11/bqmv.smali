.class public final Lbqmv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbqkx;Lbrnh;Lbqmk;Lctej;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbqmv;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbqmv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbrnf;Lbqmx;Lbqmd;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbqmv;->f:I

    iput-object p1, p0, Lbqmv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqmv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqmv;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbqmv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lbqmv;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbqmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctqp;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lbqmv;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbqmv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lbqmv;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    sget-object v0, Lcter;->a:Lcter;

    .line 7
    .line 8
    iget v2, p0, Lbqmv;->a:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbqmv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lctmm;

    .line 24
    .line 25
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbqmv;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lctmm;

    .line 35
    .line 36
    iget-object v2, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lbqmv;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p0, Lbqmv;->a:I

    .line 41
    .line 42
    sget-object v1, Lctcy;->a:Lctcy;

    .line 43
    .line 44
    new-instance v5, Lbpkz;

    .line 45
    .line 46
    check-cast v2, Lbqkx;

    .line 47
    .line 48
    invoke-direct {v5, v2, v4, v3}, Lbpkz;-><init>(Lbqkx;Lctej;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v5, p0}, Lbqkx;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    move-object v13, v1

    .line 58
    move-object v1, p1

    .line 59
    move-object p1, v13

    .line 60
    :goto_0
    iget-object v2, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    sget-object p1, Lcqgj;->a:Lcqgj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcqgj;->b()Lcqgk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v7, v2

    .line 72
    check-cast v7, Lbqkx;

    .line 73
    .line 74
    iget-object v2, v7, Lbqkx;->m:Lbrif;

    .line 75
    .line 76
    iget-object v2, v2, Lbrif;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/Context;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcqgk;->h(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object p1, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbrnh;

    .line 87
    .line 88
    iget-object v2, p1, Lbrnh;->a:Lbrng;

    .line 89
    .line 90
    iget-object p1, p1, Lbrnh;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, v2}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lbqmv;->c:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {p1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lbrng;

    .line 129
    .line 130
    new-instance v5, Lbqkv;

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    check-cast v10, Lbqmk;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v5 .. v11}, Lbqkv;-><init>(Lbrng;Lbqkx;Ljava/util/List;ZLbqmk;Lctej;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v1, v4, v10, v5, v6}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iput-object v4, p0, Lbqmv;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, p0, Lbqmv;->a:I

    .line 152
    .line 153
    invoke-static {v12, p0}, Lcthc;->aa(Ljava/util/Collection;Lctej;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    .line 162
    invoke-static {p1}, Lctel;->ai(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Lclnu;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lclnu;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_4
    :goto_3
    return-object v0

    .line 173
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 174
    .line 175
    iget v2, p0, Lbqmv;->a:I

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lbqmv;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v5, p1

    .line 189
    check-cast v5, Lctqp;

    .line 190
    .line 191
    iget-object p1, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v3, Lctho;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lbqmv;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbrnf;

    .line 203
    .line 204
    iget-object v4, p1, Lbrnf;->b:Ljava/lang/String;

    .line 205
    .line 206
    move-object p1, v2

    .line 207
    new-instance v2, Lbqmu;

    .line 208
    .line 209
    move-object v7, p1

    .line 210
    check-cast v7, Lbqmd;

    .line 211
    .line 212
    move-object v6, v8

    .line 213
    check-cast v6, Lbqmx;

    .line 214
    .line 215
    invoke-direct/range {v2 .. v7}, Lbqmu;-><init>(Lctho;Ljava/lang/String;Lctqp;Lbqmx;Lbqmd;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v6, Lbqmx;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lbfal;

    .line 221
    .line 222
    invoke-static {v2, p1}, Lbezw;->a(Lbeze;Lbfal;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lbaen;

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    invoke-direct {p1, v8, v2, v3}, Lbaen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput v1, p0, Lbqmv;->a:I

    .line 233
    .line 234
    invoke-static {v5, p1, p0}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_7

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_7
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 242
    .line 243
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    iget v0, p0, Lbqmv;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbqmv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lbqmv;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    check-cast v5, Lbqmk;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Lbrnh;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lbqkx;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lbqmv;-><init>(Lbqkx;Lbrnh;Lbqmk;Lctej;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lbqmv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v6, p2

    .line 31
    iget-object p2, p0, Lbqmv;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lbqmv;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lbqmv;->d:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v3, Lbqmv;

    .line 38
    .line 39
    check-cast p0, Lbqmd;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lbqmx;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    check-cast v4, Lbrnf;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v7, v6

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lbqmv;-><init>(Lbrnf;Lbqmx;Lbqmd;Lctej;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v3, Lbqmv;->e:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v3
.end method
