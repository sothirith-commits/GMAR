.class public final Lbczh;
.super Lbczp;
.source "PG"


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bczh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbczh;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lolk;ZZZZLjava/util/List;Lcbrw;Z)V
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
    invoke-direct/range {v0 .. v7}, Lbczp;-><init>(Lolk;ZZZLjava/util/List;Lcbrw;Z)V

    .line 16
    .line 17
    iput-boolean p5, p0, Lbczh;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lbvtl;Lcmdo;ILjava/lang/String;II)Lcpkm;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-lez p5, :cond_4

    .line 6
    .line 7
    if-lez p6, :cond_4

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move v4, p5

    .line 13
    move v5, p6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lbczp;->b(Lbvtl;ILjava/lang/String;II)Lcpkm;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcneu;

    .line 24
    .line 25
    sget-object p1, Lcpkl;->a:Lcpkl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p3, Lcpkk;->a:Lcpkk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 41
    .line 42
    check-cast p4, Lcpkk;

    .line 43
    .line 44
    iget p5, p4, Lcpkk;->b:I

    .line 45
    const/4 p6, 0x1

    .line 46
    or-int/2addr p5, p6

    .line 47
    .line 48
    iput p5, p4, Lcpkk;->b:I

    .line 49
    .line 50
    iput-object p2, p4, Lcpkk;->c:Lcmdo;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast p2, Lcpkl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    check-cast p3, Lcpkk;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p3, p2, Lcpkl;->d:Lcpkk;

    .line 69
    .line 70
    iget p3, p2, Lcpkl;->b:I

    .line 71
    .line 72
    or-int/lit8 p3, p3, 0x2

    .line 73
    .line 74
    iput p3, p2, Lcpkl;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p2, Lcpkl;

    .line 82
    .line 83
    iput p6, p2, Lcpkl;->c:I

    .line 84
    .line 85
    iget p3, p2, Lcpkl;->b:I

    .line 86
    or-int/2addr p3, p6

    .line 87
    .line 88
    iput p3, p2, Lcpkl;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 92
    .line 93
    iget-object p2, p0, Lcneu;->instance:Lcmes;

    .line 94
    .line 95
    check-cast p2, Lcpkm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcpkl;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iput-object p1, p2, Lcpkm;->j:Lcpkl;

    .line 107
    .line 108
    iget p1, p2, Lcpkm;->b:I

    .line 109
    .line 110
    or-int/lit16 p1, p1, 0x100

    .line 111
    .line 112
    iput p1, p2, Lcpkm;->b:I

    .line 113
    .line 114
    iget-boolean p1, v0, Lbczh;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcneu;->instance:Lcmes;

    .line 119
    .line 120
    check-cast p1, Lcpkm;

    .line 121
    .line 122
    iget-object p1, p1, Lcpkm;->i:Lcpki;

    .line 123
    .line 124
    if-nez p1, :cond_0

    .line 125
    .line 126
    sget-object p1, Lcpki;->a:Lcpki;

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcugz;

    .line 133
    .line 134
    iget-object p2, p0, Lcneu;->instance:Lcmes;

    .line 135
    .line 136
    check-cast p2, Lcpkm;

    .line 137
    .line 138
    iget-object p2, p2, Lcpkm;->i:Lcpki;

    .line 139
    .line 140
    if-nez p2, :cond_1

    .line 141
    .line 142
    sget-object p2, Lcpki;->a:Lcpki;

    .line 143
    .line 144
    :cond_1
    iget-object p2, p2, Lcpki;->o:Lcjng;

    .line 145
    .line 146
    if-nez p2, :cond_2

    .line 147
    .line 148
    sget-object p2, Lcjng;->a:Lcjng;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p2}, Lcmes;->toBuilder()Lcmek;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p3, p2, Lcmek;->instance:Lcmes;

    .line 158
    .line 159
    check-cast p3, Lcjng;

    .line 160
    .line 161
    iget p4, p3, Lcjng;->b:I

    .line 162
    or-int/2addr p4, p6

    .line 163
    .line 164
    iput p4, p3, Lcjng;->b:I

    .line 165
    .line 166
    iput-boolean p6, p3, Lcjng;->c:Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object p3, p1, Lcugz;->instance:Lcmes;

    .line 172
    .line 173
    check-cast p3, Lcpki;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lcjng;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object p2, p3, Lcpki;->o:Lcjng;

    .line 185
    .line 186
    iget p2, p3, Lcpki;->b:I

    .line 187
    .line 188
    or-int/lit16 p2, p2, 0x800

    .line 189
    .line 190
    iput p2, p3, Lcpki;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object p2, p0, Lcneu;->instance:Lcmes;

    .line 196
    .line 197
    check-cast p2, Lcpkm;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lcpki;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iput-object p1, p2, Lcpkm;->i:Lcpki;

    .line 209
    .line 210
    iget p1, p2, Lcpkm;->b:I

    .line 211
    .line 212
    or-int/lit16 p1, p1, 0x80

    .line 213
    .line 214
    iput p1, p2, Lcpkm;->b:I

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    check-cast p0, Lcpkm;

    .line 224
    return-object p0

    .line 225
    :cond_4
    move v4, p5

    .line 226
    move v5, p6

    .line 227
    .line 228
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 229
    .line 230
    sget-object p0, Lbczh;->b:Lbwny;

    .line 231
    .line 232
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    const/16 p1, 0x267f

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Lbwnv;

    .line 245
    .line 246
    const-string p1, "Thumbnail size (width = %d, height = %d) is not valid"

    .line 247
    .line 248
    .line 249
    invoke-interface {p0, p1, v4, v5}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 250
    .line 251
    sget-object p0, Lcpkm;->a:Lcpkm;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    return-object p0
.end method
