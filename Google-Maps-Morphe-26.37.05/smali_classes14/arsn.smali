.class public final Larsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrq;


# instance fields
.field private final a:Lbcjc;

.field private final b:Larro;

.field private final c:Larsm;

.field private final d:Laehp;


# direct methods
.method public constructor <init>(Larsm;Larro;Lhc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larsn;->b:Larro;

    .line 5
    .line 6
    iput-object p1, p0, Larsn;->c:Larsm;

    .line 7
    .line 8
    iget-object v1, p1, Larsm;->d:Lcpkd;

    .line 9
    .line 10
    new-instance v2, Lbawi;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbawi;-><init>(Lcpkd;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v1, Lcpkd;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Laehq;->a(Ljava/lang/String;)Laehq;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Larxw;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {v6, p0, p2}, Larxw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, Lhc;->as(Lcpkd;Lbawc;ILaehq;ZLctfw;)Laehp;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Larsn;->d:Laehp;

    .line 35
    .line 36
    sget-object p3, Lbxhx;->a:Lbxhx;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v0, p1, Larsm;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lbxhx;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lbxhx;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbxhx;->b:I

    .line 59
    .line 60
    iput-object v0, v1, Lbxhx;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbxhx;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v1, Lbxhl;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p3, v1, Lbxhl;->j:Lbxhx;

    .line 85
    .line 86
    iget p3, v1, Lbxhl;->c:I

    .line 87
    .line 88
    or-int/lit16 p3, p3, 0x200

    .line 89
    .line 90
    iput p3, v1, Lbxhl;->c:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lbxhl;

    .line 97
    .line 98
    sget-object v0, Lbxii;->a:Lbxii;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lbxhd;->a:Lbxhd;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p1, Larsm;->d:Lcpkd;

    .line 111
    .line 112
    iget-object v2, v2, Lcpkd;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v3, Lbxhd;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v4, v3, Lbxhd;->b:I

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    iput v4, v3, Lbxhd;->b:I

    .line 129
    .line 130
    iput-object v2, v3, Lbxhd;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v2, Lbxii;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbxhd;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lbxii;->n:Lbxhd;

    .line 149
    .line 150
    iget v1, v2, Lbxii;->c:I

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x100

    .line 153
    .line 154
    iput v1, v2, Lbxii;->c:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbxii;

    .line 161
    .line 162
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 163
    .line 164
    new-instance v1, Lbciz;

    .line 165
    .line 166
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcoib;->jY:Lbxkg;

    .line 170
    .line 171
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 172
    .line 173
    invoke-virtual {v1, p3}, Lbciz;->h(Lbxhl;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lbciz;->q(Lbxii;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Larsm;->c:Lbvtl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbvtl;->m()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p3, Lakwn;

    .line 186
    .line 187
    const/16 v0, 0xe

    .line 188
    .line 189
    invoke-direct {p3, v1, v0}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne p2, v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p3, p3, Lakwn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    check-cast p3, Lbciz;

    .line 207
    .line 208
    invoke-virtual {p3, p1, p2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Larsn;->a:Lbcjc;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Laeli;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->d:Laehp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laehp;->c()Laeli;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Larro;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->b:Larro;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Larrp;
    .locals 0

    .line 1
    invoke-static {p0}, Latzo;->ca(Larrq;)Larrp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbceh;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->f:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbceh;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbceo;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->g:Lbvtl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbceo;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgtz;
    .locals 3

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->h:Layci;

    .line 4
    .line 5
    iget-object v0, p0, Layci;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Layci;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcoib;->jY:Lbxkg;

    .line 10
    .line 11
    check-cast p0, Lcpkd;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p0, v2, v1}, Laciz;->a(Lcpkd;Lacjc;Lbxkg;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 18
    .line 19
    return-object p0
.end method

.method public final l()Lcpkd;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->d:Lcpkd;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larsn;->c:Larsm;

    .line 2
    .line 3
    iget-object p0, p0, Larsm;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Latzo;->cb(Larrq;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    new-instance v0, Larra;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
