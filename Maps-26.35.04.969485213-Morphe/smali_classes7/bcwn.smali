.class public final Lbcwn;
.super Lbcwv;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bcwn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbcwn;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokb;ZZZZLjava/util/List;Lccjf;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    .line 12
    move/from16 v7, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lbcwv;-><init>(Lokb;ZZZLjava/util/List;Lccjf;Z)V

    .line 16
    .line 17
    iput-boolean p5, p0, Lbcwn;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lbwkq;Lcmui;ILjava/lang/String;II)Lcqbk;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-lez p5, :cond_4

    .line 9
    .line 10
    if-lez p6, :cond_4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move v4, p5

    .line 16
    move v5, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lbcwv;->b(Lbwkq;ILjava/lang/String;II)Lcqbk;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lcnvv;

    .line 27
    .line 28
    sget-object p1, Lcqbj;->a:Lcqbj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    sget-object p3, Lcqbi;->a:Lcqbi;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p4, Lcqbi;

    .line 46
    .line 47
    iget p5, p4, Lcqbi;->b:I

    .line 48
    const/4 p6, 0x1

    .line 49
    or-int/2addr p5, p6

    .line 50
    .line 51
    iput p5, p4, Lcqbi;->b:I

    .line 52
    .line 53
    iput-object p2, p4, Lcqbi;->c:Lcmui;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast p2, Lcqbj;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Lcqbi;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p3, p2, Lcqbj;->d:Lcqbi;

    .line 72
    .line 73
    iget p3, p2, Lcqbj;->b:I

    .line 74
    .line 75
    or-int/lit8 p3, p3, 0x2

    .line 76
    .line 77
    iput p3, p2, Lcqbj;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast p2, Lcqbj;

    .line 85
    .line 86
    iput p6, p2, Lcqbj;->c:I

    .line 87
    .line 88
    iget p3, p2, Lcqbj;->b:I

    .line 89
    or-int/2addr p3, p6

    .line 90
    .line 91
    iput p3, p2, Lcqbj;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p2, p0, Lcnvv;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast p2, Lcqbk;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcqbj;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    iput-object p1, p2, Lcqbk;->j:Lcqbj;

    .line 110
    .line 111
    iget p1, p2, Lcqbk;->b:I

    .line 112
    .line 113
    or-int/lit16 p1, p1, 0x100

    .line 114
    .line 115
    iput p1, p2, Lcqbk;->b:I

    .line 116
    .line 117
    iget-boolean p1, v0, Lbcwn;->a:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcnvv;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p1, Lcqbk;

    .line 124
    .line 125
    iget-object p1, p1, Lcqbk;->i:Lcqbf;

    .line 126
    .line 127
    if-nez p1, :cond_0

    .line 128
    .line 129
    sget-object p1, Lcqbf;->a:Lcqbf;

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcvgf;

    .line 136
    .line 137
    iget-object p2, p0, Lcnvv;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast p2, Lcqbk;

    .line 140
    .line 141
    iget-object p2, p2, Lcqbk;->i:Lcqbf;

    .line 142
    .line 143
    if-nez p2, :cond_1

    .line 144
    .line 145
    sget-object p2, Lcqbf;->a:Lcqbf;

    .line 146
    .line 147
    :cond_1
    iget-object p2, p2, Lcqbf;->o:Lckee;

    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    sget-object p2, Lckee;->a:Lckee;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 159
    .line 160
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p3, Lckee;

    .line 163
    .line 164
    iget p4, p3, Lckee;->b:I

    .line 165
    or-int/2addr p4, p6

    .line 166
    .line 167
    iput p4, p3, Lckee;->b:I

    .line 168
    .line 169
    iput-boolean p6, p3, Lckee;->c:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p3, Lcqbf;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    check-cast p2, Lckee;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object p2, p3, Lcqbf;->o:Lckee;

    .line 188
    .line 189
    iget p2, p3, Lcqbf;->b:I

    .line 190
    .line 191
    or-int/lit16 p2, p2, 0x800

    .line 192
    .line 193
    iput p2, p3, Lcqbf;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object p2, p0, Lcnvv;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast p2, Lcqbk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcqbf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object p1, p2, Lcqbk;->i:Lcqbf;

    .line 212
    .line 213
    iget p1, p2, Lcqbk;->b:I

    .line 214
    .line 215
    or-int/lit16 p1, p1, 0x80

    .line 216
    .line 217
    iput p1, p2, Lcqbk;->b:I

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    check-cast p0, Lcqbk;

    .line 227
    return-object p0

    .line 228
    :cond_4
    move v4, p5

    .line 229
    move v5, p6

    .line 230
    .line 231
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 232
    .line 233
    sget-object p0, Lbcwn;->b:Lbxfh;

    .line 234
    .line 235
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    const/16 p1, 0x2652

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbxfe;

    .line 248
    .line 249
    const-string p1, "Thumbnail size (width = %d, height = %d) is not valid"

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, p1, v4, v5}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 253
    .line 254
    sget-object p0, Lcqbk;->a:Lcqbk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    return-object p0
.end method
