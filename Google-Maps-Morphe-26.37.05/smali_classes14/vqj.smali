.class public final Lvqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpar;


# instance fields
.field final synthetic a:Lattm;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lattm;Lbwer;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvqj;->a:Lattm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lvqj;->b:I

    .line 7
    .line 8
    iget-object p1, p2, Lbwer;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p3, p1

    .line 11
    check-cast p3, Lbwkw;

    .line 12
    .line 13
    iget p3, p3, Lbwkw;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lvqj;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbwer;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvqj;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    iget-object p1, p0, Lvqj;->a:Lattm;

    .line 2
    .line 3
    iget-object p1, p1, Lattm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnwq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    check-cast v0, Lnwo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lvqn;

    .line 22
    .line 23
    iget-object v0, p1, Lvqn;->al:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lvqj;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbwer;

    .line 34
    .line 35
    iget-object v0, p0, Lbwer;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lawsx;

    .line 38
    .line 39
    iget-object v2, v0, Lawsx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v3, Loln;

    .line 44
    .line 45
    invoke-direct {v3}, Loln;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lawsx;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Loln;->U(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lbjan;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Loln;->m(Lbjan;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v3, Loln;->j:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Loln;->a()Lolk;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Larih;

    .line 66
    .line 67
    invoke-direct {v3}, Larih;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Larih;->b(Lolk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbwer;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v3, Larih;->t:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p1, Lvqn;->d:Lcpuk;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Larci;

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v1, v0}, Larci;->q(Larih;ZLnxo;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p0, Lchrq;->a:Lchrq;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object v2, Lbyio;->a:Lbyio;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 110
    .line 111
    check-cast v3, Lbyio;

    .line 112
    .line 113
    iget v4, v3, Lbyio;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x8

    .line 116
    .line 117
    iput v4, v3, Lbyio;->b:I

    .line 118
    .line 119
    const/16 v4, 0x14f0

    .line 120
    .line 121
    iput v4, v3, Lbyio;->e:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 127
    .line 128
    check-cast v3, Lchrq;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lbyio;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v3, Lchrq;->g:Lbyio;

    .line 140
    .line 141
    iget v2, v3, Lchrq;->b:I

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x10

    .line 144
    .line 145
    iput v2, v3, Lchrq;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lchrq;

    .line 152
    .line 153
    iget-object p1, p1, Lvqn;->c:Lcpuk;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lauwt;

    .line 163
    .line 164
    sget-object v2, Lcplc;->a:Lcplc;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcneu;

    .line 171
    .line 172
    iget-object v0, v0, Lawsx;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v2, Lcneu;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v3, Lcplc;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v4, v3, Lcplc;->b:I

    .line 185
    .line 186
    or-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    iput v4, v3, Lcplc;->b:I

    .line 189
    .line 190
    iput-object v0, v3, Lcplc;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, Lcneu;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v0, Lcplc;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object p0, v0, Lcplc;->w:Lchrq;

    .line 203
    .line 204
    iget p0, v0, Lcplc;->b:I

    .line 205
    .line 206
    const/high16 v3, 0x1000000

    .line 207
    .line 208
    or-int/2addr p0, v3

    .line 209
    iput p0, v0, Lcplc;->b:I

    .line 210
    .line 211
    invoke-interface {p1, v2, v1}, Lauwt;->aa(Lcneu;Lonx;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 215
    .line 216
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqj;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqj;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
