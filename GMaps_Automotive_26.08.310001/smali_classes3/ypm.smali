.class public final Lypm;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lypp;Ljava/lang/String;Lajhb;Ljava/util/Map;Lansr;I)V
    .locals 0

    .line 1
    iput p7, p0, Lypm;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lypm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lypm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lypm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lypm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lypm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyhb;Lyvq;Ljava/lang/String;Lykh;Lygs;Lansr;I)V
    .locals 0

    .line 18
    iput p7, p0, Lypm;->g:I

    iput-object p1, p0, Lypm;->e:Ljava/lang/Object;

    iput-object p2, p0, Lypm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lypm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lypm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lypm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lypm;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzm;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lypm;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lypm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lanzm;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lypm;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lypm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lypm;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget-object v0, Lansy;->a:Lansy;

    .line 7
    .line 8
    iget v2, p0, Lypm;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lypm;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lypm;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, p0, Lypm;->a:I

    .line 23
    .line 24
    check-cast p1, Lyhb;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p0}, Lyhb;->d(Lyvq;Lansr;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lypm;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lylj;

    .line 36
    .line 37
    iget-object v2, p0, Lypm;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lyhb;

    .line 47
    .line 48
    iget-object v1, v3, Lyhb;->d:Lwmg;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Lwmg;->an(Lylj;[Ljava/lang/String;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Labhe;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance p0, Lykb;

    .line 61
    .line 62
    const-string p1, "Thread not found in local database"

    .line 63
    .line 64
    sget-object v0, Lykd;->z:Lykd;

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/String;Lykd;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lyni;

    .line 81
    .line 82
    invoke-static {p1}, Lsan;->k(Lylj;)Lycp;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object p1, p0, Lypm;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lypm;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iput v2, p0, Lypm;->a:I

    .line 96
    .line 97
    move-object v7, v1

    .line 98
    check-cast v7, Lygs;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    check-cast v6, Lykh;

    .line 102
    .line 103
    move-object v8, p0

    .line 104
    invoke-virtual/range {v3 .. v8}, Lyhb;->e(Lycp;Ljava/util/List;Lykh;Lygs;Lansr;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Lanrh;->bd(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    move-object v8, p0

    .line 119
    sget-object p0, Lansy;->a:Lansy;

    .line 120
    .line 121
    iget v0, v8, Lypm;->a:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget p1, Lypp;->d:I

    .line 133
    .line 134
    iget-object p1, v8, Lypm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v8, Lypm;->f:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lyvq;

    .line 162
    .line 163
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    new-instance p0, Lykb;

    .line 170
    .line 171
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Account to register not found in accounts storage"

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lykd;->X:Lykd;

    .line 179
    .line 180
    invoke-direct {p0, p1, v0}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    check-cast v3, Lylj;

    .line 191
    .line 192
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p1, "Required value was null."

    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    invoke-static {v2}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object p1, v8, Lypm;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, v8, Lypm;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v3, v8, Lypm;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v1, v8, Lypm;->a:I

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    new-instance v0, Ldea;

    .line 218
    .line 219
    check-cast p1, Lypp;

    .line 220
    .line 221
    iget-object p1, p1, Lypp;->a:Lysz;

    .line 222
    .line 223
    check-cast p1, Lytk;

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    check-cast v4, Lajhb;

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    invoke-direct/range {v0 .. v6}, Ldea;-><init>(Lytk;Ljava/util/List;Ljava/lang/String;Lajhb;Lansr;I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, Lytk;->a:Lansv;

    .line 239
    .line 240
    invoke-static {p1, v0, v8}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, p0, :cond_9

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 9

    .line 1
    iget p1, p0, Lypm;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lypm;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lypm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lypm;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lypm;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lypm;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    new-instance v0, Lypm;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lygs;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lykh;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lyhb;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v6, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lypm;-><init>(Lyhb;Lyvq;Ljava/lang/String;Lykh;Lygs;Lansr;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    move-object v6, p2

    .line 36
    new-instance v1, Lypm;

    .line 37
    .line 38
    iget-object v2, p0, Lypm;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lypm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, p0, Lypm;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lypm;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lypm;->f:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lajhb;

    .line 50
    .line 51
    move-object v4, p2

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lypp;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, p0

    .line 60
    invoke-direct/range {v1 .. v8}, Lypm;-><init>(Ljava/util/List;Lypp;Ljava/lang/String;Lajhb;Ljava/util/Map;Lansr;I)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
