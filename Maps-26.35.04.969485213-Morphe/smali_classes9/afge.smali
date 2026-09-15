.class public final Lafge;
.super Laffo;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private final d:Lcqlh;

.field private e:Ljava/util/List;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcqlh;Lafeg;)V
    .locals 2

    .line 1
    new-instance v0, Lafew;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lafew;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Laffo;-><init>(Lbwlt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafge;->d:Lcqlh;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lafge;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lafge;->f:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method private final t(Laoti;)V
    .locals 12

    .line 1
    sget-object v0, Laote;->m:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->c(Laote;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lceol;

    .line 28
    .line 29
    iget-object p1, p1, Lceol;->c:Lcmwf;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcdwx;

    .line 46
    .line 47
    iget v3, v2, Lcdwx;->c:I

    .line 48
    .line 49
    invoke-static {v3}, Lcjhi;->a(I)Lcjhi;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lcjhi;->a:Lcjhi;

    .line 56
    .line 57
    :cond_2
    sget-object v4, Lcjhi;->b:Lcjhi;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcjhi;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v2, Lcdwx;->d:Lcmwf;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lafge;->d:Lcqlh;

    .line 71
    .line 72
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lvfh;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v2, v2, Lcdwx;->d:Lcmwf;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x0

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcdwy;

    .line 101
    .line 102
    iget v8, v6, Lcdwy;->b:I

    .line 103
    .line 104
    invoke-static {v8}, Lcdch;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-ne v8, v7, :cond_3

    .line 109
    .line 110
    new-instance v8, Lvfd;

    .line 111
    .line 112
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v9, v3, Lvfh;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lvfh;

    .line 122
    .line 123
    iget v10, v6, Lcdwy;->b:I

    .line 124
    .line 125
    if-ne v10, v7, :cond_4

    .line 126
    .line 127
    iget-object v6, v6, Lcdwy;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lcfab;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    sget-object v6, Lcfab;->a:Lcfab;

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 135
    .line 136
    new-instance v11, Lasqv;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v9, v9, Lvfh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v6, v5, v9}, Lasqv;-><init>(Lcfab;ILcqlh;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lbgpz;

    .line 154
    .line 155
    invoke-direct {v5, v8, v11, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v5, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbgpz;

    .line 182
    .line 183
    iget-object v4, v3, Lbgpz;->a:Lbgpx;

    .line 184
    .line 185
    new-instance v5, Lafgg;

    .line 186
    .line 187
    invoke-direct {v5, v4}, Lafgg;-><init>(Lbgpx;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lafgd;

    .line 191
    .line 192
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lasqv;

    .line 197
    .line 198
    invoke-direct {v4, v3}, Lafgd;-><init>(Lasqv;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lbgpz;

    .line 202
    .line 203
    invoke-direct {v3, v5, v4, v7}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object v1, p0, Lafge;->e:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    iput-object p1, p0, Lafge;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lafge;->f:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Laoti;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lafge;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lafge;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafge;->t(Laoti;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Laoti;)V
    .locals 1

    .line 1
    sget-object v0, Laote;->m:Laote;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laoti;->b(Laote;)Laoth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laoth;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lafge;->t(Laoti;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final q(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lafge;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lbxco;->a:Lbxco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Laote;->m:Laote;

    .line 2
    .line 3
    new-instance v0, Lbxde;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
