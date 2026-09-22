.class public final synthetic Laqfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqfa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqfa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laqfa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laqfa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laqfa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    .line 1
    iget v0, p0, Laqfa;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Laqfa;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    check-cast p1, Lblkd;

    .line 10
    .line 11
    iget-object v0, p0, Laqfa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Laqfa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lblkp;

    .line 16
    .line 17
    check-cast v0, Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lblkp;->g(Lj$/time/Duration;Lblkd;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    check-cast p1, Lcjls;

    .line 28
    .line 29
    sget-object v0, Laqcs;->a:Lcmdz;

    .line 30
    .line 31
    iget-object v0, p1, Lcjls;->c:Lcjlr;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcjlr;->a:Lcjlr;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcjlr;->b:Lcjpr;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v0, Lcjpr;->g:Lcjnv;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 48
    .line 49
    :cond_4
    iget-object v0, v0, Lcjnv;->c:Lcbjs;

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 54
    .line 55
    :cond_5
    iget v0, v0, Lcbjs;->b:I

    .line 56
    .line 57
    and-int/2addr v0, v2

    .line 58
    if-eqz v0, :cond_11

    .line 59
    .line 60
    iget-object p1, p1, Lcjls;->c:Lcjlr;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    sget-object v0, Lcjlr;->a:Lcjlr;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    move-object v0, p1

    .line 68
    :goto_0
    iget-object v0, v0, Lcjlr;->b:Lcjpr;

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 73
    .line 74
    :cond_7
    iget-object v0, v0, Lcjpr;->g:Lcjnv;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    sget-object v0, Lcjnv;->a:Lcjnv;

    .line 79
    .line 80
    :cond_8
    iget-object v0, v0, Lcjnv;->c:Lcbjs;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    sget-object v0, Lcbjs;->a:Lcbjs;

    .line 85
    .line 86
    :cond_9
    iget-object v0, v0, Lcbjs;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    return v1

    .line 95
    :cond_a
    if-nez p1, :cond_b

    .line 96
    .line 97
    sget-object p1, Lcjlr;->a:Lcjlr;

    .line 98
    .line 99
    :cond_b
    iget-object p1, p1, Lcjlr;->b:Lcjpr;

    .line 100
    .line 101
    if-nez p1, :cond_c

    .line 102
    .line 103
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 104
    .line 105
    :cond_c
    iget-object p1, p1, Lcjpr;->g:Lcjnv;

    .line 106
    .line 107
    if-nez p1, :cond_d

    .line 108
    .line 109
    sget-object p1, Lcjnv;->a:Lcjnv;

    .line 110
    .line 111
    :cond_d
    iget-object p1, p1, Lcjnv;->c:Lcbjs;

    .line 112
    .line 113
    if-nez p1, :cond_e

    .line 114
    .line 115
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 116
    .line 117
    :cond_e
    iget-object v0, p0, Laqfa;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object p1, p1, Lcbjs;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v3, p1, Lbjan;->c:J

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v0, Lbwdv;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lbwdv;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    iget-object p0, p0, Laqfa;->b:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p0, Lbweh;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_f

    .line 152
    .line 153
    return v2

    .line 154
    :cond_f
    return v1

    .line 155
    :cond_10
    return v2

    .line 156
    :cond_11
    return v1

    .line 157
    :cond_12
    check-cast p1, Laqcu;

    .line 158
    .line 159
    new-instance v0, Loln;

    .line 160
    .line 161
    invoke-direct {v0}, Loln;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Laqcu;->a:Lcjls;

    .line 165
    .line 166
    iget-object v3, p1, Lcjls;->c:Lcjlr;

    .line 167
    .line 168
    if-nez v3, :cond_13

    .line 169
    .line 170
    sget-object v3, Lcjlr;->a:Lcjlr;

    .line 171
    .line 172
    :cond_13
    iget-object v3, v3, Lcjlr;->b:Lcjpr;

    .line 173
    .line 174
    if-nez v3, :cond_14

    .line 175
    .line 176
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 177
    .line 178
    :cond_14
    iget-object v4, p0, Laqfa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Loln;->aa(Lcjpr;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v4, Laqfb;

    .line 188
    .line 189
    iget-object v3, v4, Laqfb;->r:Lbecy;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lbecy;->x(Lolk;)Lapdl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lapdl;->d()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    return v2

    .line 202
    :cond_15
    iget-object p1, p1, Lcjls;->c:Lcjlr;

    .line 203
    .line 204
    if-nez p1, :cond_16

    .line 205
    .line 206
    sget-object p1, Lcjlr;->a:Lcjlr;

    .line 207
    .line 208
    :cond_16
    iget-object p1, p1, Lcjlr;->b:Lcjpr;

    .line 209
    .line 210
    if-nez p1, :cond_17

    .line 211
    .line 212
    sget-object p1, Lcjpr;->a:Lcjpr;

    .line 213
    .line 214
    :cond_17
    iget-object p1, p1, Lcjpr;->g:Lcjnv;

    .line 215
    .line 216
    if-nez p1, :cond_18

    .line 217
    .line 218
    sget-object p1, Lcjnv;->a:Lcjnv;

    .line 219
    .line 220
    :cond_18
    iget-object p1, p1, Lcjnv;->c:Lcbjs;

    .line 221
    .line 222
    if-nez p1, :cond_19

    .line 223
    .line 224
    sget-object p1, Lcbjs;->a:Lcbjs;

    .line 225
    .line 226
    :cond_19
    iget-object p0, p0, Laqfa;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p1, Lcbjs;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lbjan;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p0, Lbweh;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_1a

    .line 245
    .line 246
    return v1

    .line 247
    :cond_1a
    return v2
.end method
