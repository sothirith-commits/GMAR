.class public final Lakse;
.super Lcpxo;
.source "PG"


# instance fields
.field private final b:Lcpxj;

.field private final c:Lcpxj;


# direct methods
.method public constructor <init>(Lcpxc;Lcpxc;Lcpxj;Lcpxj;)V
    .locals 2

    .line 1
    new-instance v0, Lcpxw;

    .line 2
    .line 3
    const-class v1, Lakse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcpxw;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcpxo;-><init>(Lcpxc;Lcpxw;Lcpxc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakse;->b:Lcpxj;

    .line 16
    .line 17
    invoke-static {p4}, Lcpxt;->b(Lcpxj;)Lcpxj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakse;->c:Lcpxj;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbeop;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcdhi;->a:Lcdhi;

    .line 24
    .line 25
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x4

    .line 44
    if-eqz v2, :cond_a

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcglq;

    .line 51
    .line 52
    iget-object v4, v2, Lcglq;->j:Lcglp;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    sget-object v4, Lcglp;->a:Lcglp;

    .line 57
    .line 58
    :cond_2
    iget v5, v4, Lcglp;->b:I

    .line 59
    .line 60
    if-ne v5, v3, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lcglp;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcglz;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v4, Lcglz;->a:Lcglz;

    .line 68
    .line 69
    :goto_0
    iget v5, v4, Lcglz;->b:I

    .line 70
    .line 71
    if-ne v5, v0, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, Lcglz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lcgly;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v4, Lcgly;->a:Lcgly;

    .line 79
    .line 80
    :goto_1
    iget-object v4, v4, Lcgly;->e:Lcmfj;

    .line 81
    .line 82
    iget-object v2, v2, Lcglq;->j:Lcglp;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lcglp;->a:Lcglp;

    .line 87
    .line 88
    :cond_5
    iget v5, v2, Lcglp;->b:I

    .line 89
    .line 90
    if-ne v5, v3, :cond_6

    .line 91
    .line 92
    iget-object v2, v2, Lcglp;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcglz;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    sget-object v2, Lcglz;->a:Lcglz;

    .line 98
    .line 99
    :goto_2
    iget v3, v2, Lcglz;->b:I

    .line 100
    .line 101
    if-ne v3, v0, :cond_7

    .line 102
    .line 103
    iget-object v2, v2, Lcglz;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcgly;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget-object v2, Lcgly;->a:Lcgly;

    .line 109
    .line 110
    :goto_3
    iget-object v2, v2, Lcgly;->f:Lcglw;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Lcglw;->a:Lcglw;

    .line 115
    .line 116
    :cond_8
    iget-object v2, v2, Lcglw;->b:Lcmfj;

    .line 117
    .line 118
    invoke-static {v4, v2}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcglv;

    .line 137
    .line 138
    iget-object v3, v3, Lcglv;->c:Lcjnv;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    sget-object v3, Lcjnv;->a:Lcjnv;

    .line 143
    .line 144
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object p1, Lcdhh;->a:Lcdhh;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Lcmek;->er(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcjrx;->a:Lcjrx;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v2, Lcjrx;

    .line 169
    .line 170
    iget v4, v2, Lcjrx;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v0

    .line 173
    iput v4, v2, Lcjrx;->b:I

    .line 174
    .line 175
    iput-boolean v0, v2, Lcjrx;->c:Z

    .line 176
    .line 177
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v2, Lcjrx;

    .line 183
    .line 184
    iget v4, v2, Lcjrx;->b:I

    .line 185
    .line 186
    or-int/2addr v3, v4

    .line 187
    iput v3, v2, Lcjrx;->b:I

    .line 188
    .line 189
    iput-boolean v0, v2, Lcjrx;->e:Z

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast v2, Lcjrx;

    .line 197
    .line 198
    iget v3, v2, Lcjrx;->b:I

    .line 199
    .line 200
    or-int/lit8 v3, v3, 0x2

    .line 201
    .line 202
    iput v3, v2, Lcjrx;->b:I

    .line 203
    .line 204
    iput-boolean v0, v2, Lcjrx;->d:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 210
    .line 211
    check-cast v2, Lcdhh;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcjrx;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lcdhh;->d:Lcjrx;

    .line 223
    .line 224
    iget v1, v2, Lcdhh;->b:I

    .line 225
    .line 226
    or-int/2addr v0, v1

    .line 227
    iput v0, v2, Lcdhh;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcdhh;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbeop;->bn(Lcdhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakse;->c:Lcpxj;

    .line 2
    .line 3
    iget-object p0, p0, Lakse;->b:Lcpxj;

    .line 4
    .line 5
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    invoke-static {v1}, Lbzrh;->u([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
