.class public final Laexb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbqd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcbqd;->a:Lcbqd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcbqd;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lcbqd;->d:I

    .line 20
    .line 21
    iget v3, v1, Lcbqd;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v1, Lcbqd;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcbqd;

    .line 33
    .line 34
    iget v3, v1, Lcbqd;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    iput v3, v1, Lcbqd;->b:I

    .line 39
    .line 40
    const-string v3, "Drivers helped"

    .line 41
    .line 42
    iput-object v3, v1, Lcbqd;->e:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lcbqd;

    .line 50
    .line 51
    iget v3, v1, Lcbqd;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x10

    .line 54
    .line 55
    iput v3, v1, Lcbqd;->b:I

    .line 56
    .line 57
    const-string v3, "You added 2 road reports"

    .line 58
    .line 59
    iput-object v3, v1, Lcbqd;->g:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v1, Lcbcy;->a:Lcbcy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object v3, Lcbcz;->b:Lcbcz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast v4, Lcbcy;

    .line 78
    .line 79
    iget v3, v3, Lcbcz;->e:I

    .line 80
    .line 81
    iput v3, v4, Lcbcy;->c:I

    .line 82
    .line 83
    iget v3, v4, Lcbcy;->b:I

    .line 84
    or-int/2addr v3, v2

    .line 85
    .line 86
    iput v3, v4, Lcbcy;->b:I

    .line 87
    .line 88
    sget-object v3, Lcbcb;->a:Lcbcb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance v4, Lcmhl;

    .line 98
    .line 99
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v5, Lcbcb;

    .line 102
    .line 103
    iget-object v5, v5, Lcbcb;->b:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    sget-object v4, Lcbca;->a:Lcbca;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v5, Lcbca;

    .line 130
    .line 131
    iget v6, v5, Lcbca;->b:I

    .line 132
    or-int/2addr v6, v2

    .line 133
    .line 134
    iput v6, v5, Lcbca;->b:I

    .line 135
    .line 136
    const-string v6, "1F697"

    .line 137
    .line 138
    iput-object v6, v5, Lcbca;->c:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    check-cast v4, Lcbca;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v5, Lcbcb;

    .line 155
    .line 156
    iget-object v6, v5, Lcbcb;->b:Lcmfj;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-nez v7, :cond_0

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iput-object v6, v5, Lcbcb;->b:Lcmfj;

    .line 169
    .line 170
    :cond_0
    iget-object v5, v5, Lcbcb;->b:Lcmfj;

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    check-cast v3, Lcbcb;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v4, Lcbcy;

    .line 190
    .line 191
    iput-object v3, v4, Lcbcy;->d:Lcbcb;

    .line 192
    .line 193
    iget v3, v4, Lcbcy;->b:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    iput v3, v4, Lcbcy;->b:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast v1, Lcbcy;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast v3, Lcbqd;

    .line 214
    .line 215
    iput-object v1, v3, Lcbqd;->c:Lcbcy;

    .line 216
    .line 217
    iget v1, v3, Lcbqd;->b:I

    .line 218
    or-int/2addr v1, v2

    .line 219
    .line 220
    iput v1, v3, Lcbqd;->b:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v1, Lcbqd;

    .line 228
    .line 229
    iget v2, v1, Lcbqd;->b:I

    .line 230
    .line 231
    or-int/lit8 v2, v2, 0x8

    .line 232
    .line 233
    iput v2, v1, Lcbqd;->b:I

    .line 234
    .line 235
    const-wide/16 v2, 0xa

    .line 236
    .line 237
    iput-wide v2, v1, Lcbqd;->f:J

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    check-cast v0, Lcbqd;

    .line 247
    .line 248
    sput-object v0, Laexb;->a:Lcbqd;

    .line 249
    return-void
.end method

.method public static final a(Laexy;Ljava/lang/String;Ljava/lang/String;)Laeyc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laeyc;->a:Laeyc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Laeyc;

    .line 17
    .line 18
    iget p0, p0, Laexy;->k:I

    .line 19
    .line 20
    iput p0, v1, Laeyc;->c:I

    .line 21
    .line 22
    iget p0, v1, Laeyc;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v1, Laeyc;->b:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Laeyc;

    .line 34
    .line 35
    iget v1, p0, Laeyc;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    iput v1, p0, Laeyc;->b:I

    .line 40
    .line 41
    iput-object p1, p0, Laeyc;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast p0, Laeyc;

    .line 49
    .line 50
    iget p1, p0, Laeyc;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    iput p1, p0, Laeyc;->b:I

    .line 55
    .line 56
    iput-object p2, p0, Laeyc;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast p0, Laeyc;

    .line 66
    return-object p0
.end method

.method public static final b(I)Lcjyn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjyn;->a:Lcjyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 13
    .line 14
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 15
    .line 16
    check-cast v1, Lcjyn;

    .line 17
    .line 18
    iget v2, v1, Lcjyn;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lcjyn;->b:I

    .line 23
    .line 24
    .line 25
    const v2, 0xf4240

    .line 26
    .line 27
    iput v2, v1, Lcjyn;->c:I

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v1, Lcjyn;

    .line 39
    .line 40
    iget v2, v1, Lcjyn;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    iput v2, v1, Lcjyn;->b:I

    .line 45
    .line 46
    iput p0, v1, Lcjyn;->d:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    check-cast p0, Lcjyn;

    .line 56
    return-object p0
.end method
