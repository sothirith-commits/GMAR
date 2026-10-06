.class public Lbczp;
.super Lbczq;
.source "PG"


# instance fields
.field private final a:Lolk;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/util/List;

.field private final f:Z

.field private final g:Lawfm;


# direct methods
.method public constructor <init>(Lolk;ZZZLjava/util/List;Lcbrw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbczq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbczp;->a:Lolk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbczp;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbczp;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lbczp;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbczp;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lbczp;->f:Z

    .line 15
    .line 16
    invoke-static {p6}, Lawfm;->a(Lcom/google/protobuf/MessageLite;)Lawfm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbczp;->g:Lawfm;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lolk;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbczp;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lolk;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lolk;->g()I

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
    invoke-virtual {p1}, Lolk;->h()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final b(Lbvtl;ILjava/lang/String;II)Lcpkm;
    .locals 7

    .line 1
    sget-object v0, Lcpkm;->a:Lcpkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcneu;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbczq;->l(Lcneu;Lbvtl;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcbrw;->a:Lcbrw;

    .line 13
    .line 14
    iget-object p1, p0, Lbczp;->g:Lawfm;

    .line 15
    .line 16
    const-class v1, Lcbrw;

    .line 17
    .line 18
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcbrw;->a:Lcbrw;

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lawfm;->e(Lawfm;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lcbrw;

    .line 30
    .line 31
    iget-boolean v2, p0, Lbczp;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p0, Lbczp;->d:Z

    .line 34
    .line 35
    iget-object v4, p0, Lbczp;->e:Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v6, p0, Lbczp;->f:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lbczq;->d(ZZZLjava/util/List;Lcbrw;Z)Lcugz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lbczq;->f(Lcugz;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4, p5}, Lbczq;->g(Lcugz;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 57
    .line 58
    check-cast p2, Lcpkm;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcpki;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lcpkm;->i:Lcpki;

    .line 70
    .line 71
    iget p1, p2, Lcpkm;->b:I

    .line 72
    .line 73
    or-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    iput p1, p2, Lcpkm;->b:I

    .line 76
    .line 77
    iget-boolean p1, p0, Lbczp;->b:Z

    .line 78
    .line 79
    const/high16 p2, 0x10000

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lbczp;->a:Lolk;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lolk;->bh()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lolk;->av()Lcphp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcphp;->r:Lcjoq;

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    sget-object p1, Lcjoq;->a:Lcjoq;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget p3, p1, Lcjoq;->b:I

    .line 110
    .line 111
    and-int/lit8 p3, p3, 0x4

    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Lcjoq;->e:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p3, v0, Lcneu;->instance:Lcmes;

    .line 125
    .line 126
    check-cast p3, Lcpkm;

    .line 127
    .line 128
    iget p4, p3, Lcpkm;->b:I

    .line 129
    .line 130
    const p5, 0x8000

    .line 131
    .line 132
    .line 133
    or-int/2addr p4, p5

    .line 134
    iput p4, p3, Lcpkm;->b:I

    .line 135
    .line 136
    iput-object p1, p3, Lcpkm;->m:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lolk;->bD()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0}, Lolk;->bE()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 167
    .line 168
    check-cast p1, Lcpkm;

    .line 169
    .line 170
    iget p3, p1, Lcpkm;->b:I

    .line 171
    .line 172
    or-int/2addr p3, p2

    .line 173
    iput p3, p1, Lcpkm;->b:I

    .line 174
    .line 175
    iput-object p0, p1, Lcpkm;->n:Ljava/lang/String;

    .line 176
    .line 177
    :cond_5
    sget-object p0, Lchrq;->a:Lchrq;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast p1, Lchrq;

    .line 189
    .line 190
    const/16 p3, 0x59

    .line 191
    .line 192
    iput p3, p1, Lchrq;->o:I

    .line 193
    .line 194
    iget p3, p1, Lchrq;->b:I

    .line 195
    .line 196
    or-int/2addr p2, p3

    .line 197
    iput p2, p1, Lchrq;->b:I

    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object p1, v0, Lcneu;->instance:Lcmes;

    .line 203
    .line 204
    check-cast p1, Lcpkm;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lchrq;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p0, p1, Lcpkm;->l:Lchrq;

    .line 216
    .line 217
    iget p0, p1, Lcpkm;->b:I

    .line 218
    .line 219
    or-int/lit16 p0, p0, 0x2000

    .line 220
    .line 221
    iput p0, p1, Lcpkm;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p0, Lcpkm;

    .line 231
    .line 232
    return-object p0
.end method
