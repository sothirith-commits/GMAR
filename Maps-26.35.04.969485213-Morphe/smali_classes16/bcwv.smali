.class public Lbcwv;
.super Lbcww;
.source "PG"


# instance fields
.field private final a:Lokb;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Lawdj;


# direct methods
.method public constructor <init>(Lokb;ZZZLjava/util/List;Lccjf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcww;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcwv;->a:Lokb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcwv;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbcwv;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbcwv;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbcwv;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbcwv;->f:Z

    .line 15
    .line 16
    invoke-static {p6}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbcwv;->g:Lawdj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lokb;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbcwv;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lokb;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lokb;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lokb;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lbwkq;ILjava/lang/String;II)Lcqbk;
    .locals 7

    .line 1
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcnvv;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbcww;->l(Lcnvv;Lbwkq;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lccjf;->a:Lccjf;

    .line 13
    .line 14
    iget-object p1, p0, Lbcwv;->g:Lawdj;

    .line 15
    .line 16
    const-class v1, Lccjf;

    .line 17
    .line 18
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lccjf;->a:Lccjf;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lawdj;->e(Lawdj;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lccjf;

    .line 30
    .line 31
    iget-boolean v2, p0, Lbcwv;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lbcwv;->d:Z

    .line 34
    .line 35
    iget-object v4, p0, Lbcwv;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v6, p0, Lbcwv;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lbcww;->d(ZZZLjava/util/List;Lccjf;Z)Lcvgf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lbcww;->f(Lcvgf;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p5}, Lbcww;->g(Lcvgf;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast p2, Lcqbk;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcqbf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lcqbk;->i:Lcqbf;

    .line 70
    .line 71
    iget p1, p2, Lcqbk;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    iput p1, p2, Lcqbk;->b:I

    .line 76
    .line 77
    iget-boolean p1, p0, Lbcwv;->b:Z

    .line 78
    .line 79
    const/high16 p2, 0x10000

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lbcwv;->a:Lokb;

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lokb;->bh()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lokb;->au()Lcpyo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcpyo;->r:Lckfo;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lckfo;->a:Lckfo;

    .line 105
    .line 106
    :cond_0
    iget p3, p1, Lckfo;->b:I

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0x4

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    iget-object p1, p1, Lckfo;->e:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p3, v0, Lcnvv;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p3, Lcqbk;

    .line 124
    .line 125
    iget p4, p3, Lcqbk;->b:I

    .line 126
    .line 127
    const p5, 0x8000

    .line 128
    .line 129
    .line 130
    or-int/2addr p4, p5

    .line 131
    iput p4, p3, Lcqbk;->b:I

    .line 132
    .line 133
    iput-object p1, p3, Lcqbk;->m:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lokb;->bD()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0}, Lokb;->bD()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lokb;->bC()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lcnvv;->instance:Lcmvn;

    .line 170
    .line 171
    check-cast p1, Lcqbk;

    .line 172
    .line 173
    iget p3, p1, Lcqbk;->b:I

    .line 174
    .line 175
    or-int/2addr p3, p2

    .line 176
    iput p3, p1, Lcqbk;->b:I

    .line 177
    .line 178
    iput-object p0, p1, Lcqbk;->n:Ljava/lang/String;

    .line 179
    .line 180
    :cond_6
    sget-object p0, Lciin;->a:Lciin;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast p1, Lciin;

    .line 192
    .line 193
    const/16 p3, 0x59

    .line 194
    .line 195
    iput p3, p1, Lciin;->o:I

    .line 196
    .line 197
    iget p3, p1, Lciin;->b:I

    .line 198
    .line 199
    or-int/2addr p2, p3

    .line 200
    iput p2, p1, Lciin;->b:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcnvv;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast p1, Lcqbk;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lciin;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object p0, p1, Lcqbk;->l:Lciin;

    .line 219
    .line 220
    iget p0, p1, Lcqbk;->b:I

    .line 221
    .line 222
    or-int/lit16 p0, p0, 0x2000

    .line 223
    .line 224
    iput p0, p1, Lcqbk;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p0, Lcqbk;

    .line 234
    .line 235
    return-object p0
.end method
