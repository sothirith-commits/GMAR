.class public final synthetic Lauuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauuk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbcfq;

.field public final synthetic d:Lbybr;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lauuk;Ljava/lang/String;Lbcfq;Lbybr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuj;->a:Lauuk;

    .line 5
    .line 6
    iput-object p2, p0, Lauuj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lauuj;->c:Lbcfq;

    .line 9
    .line 10
    iput-object p4, p0, Lauuj;->d:Lbybr;

    .line 11
    .line 12
    iput-object p5, p0, Lauuj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lauuj;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lauuj;->a:Lauuk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuk;->e()Lbh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lbdeb;

    .line 8
    .line 9
    iget-object v3, p0, Lauuj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lauuj;->c:Lbcfq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lbdeb;

    .line 16
    .line 17
    invoke-interface {v1, v3, v4}, Lbdeb;->rV(Ljava/lang/String;Lbcfq;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lauuj;->d:Lbybr;

    .line 25
    .line 26
    sget-object v2, Lciin;->a:Lciin;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v5, Lbzab;->a:Lbzab;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v1}, Lbybr;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v6, Lbzab;

    .line 48
    .line 49
    iget v7, v6, Lbzab;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    iput v7, v6, Lbzab;->b:I

    .line 54
    .line 55
    iput v1, v6, Lbzab;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v1, Lciin;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lbzab;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v5, v1, Lciin;->g:Lbzab;

    .line 74
    .line 75
    iget v5, v1, Lciin;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x10

    .line 78
    .line 79
    iput v5, v1, Lciin;->b:I

    .line 80
    .line 81
    sget-object v1, Lbyav;->a:Lbyav;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v5, Lbyav;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    iput v6, v5, Lbyav;->f:I

    .line 97
    .line 98
    iget v6, v5, Lbyav;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x40

    .line 101
    .line 102
    iput v6, v5, Lbyav;->b:I

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v5, Lciin;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbyav;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v1, v5, Lciin;->n:Lbyav;

    .line 121
    .line 122
    iget v1, v5, Lciin;->b:I

    .line 123
    .line 124
    const v6, 0x8000

    .line 125
    .line 126
    .line 127
    or-int/2addr v1, v6

    .line 128
    iput v1, v5, Lciin;->b:I

    .line 129
    .line 130
    invoke-virtual {v4}, Lbcfo;->a()Lbwkq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v4, Lciin;

    .line 148
    .line 149
    iget v5, v4, Lciin;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    iput v5, v4, Lciin;->b:I

    .line 154
    .line 155
    iput-object v1, v4, Lciin;->d:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object v1, p0, Lauuj;->e:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v4, Lcqca;->a:Lcqca;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcnvv;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v4, Lcnvv;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast v5, Lcqca;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v6, v5, Lcqca;->b:I

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    or-int/2addr v6, v7

    .line 181
    iput v6, v5, Lcqca;->b:I

    .line 182
    .line 183
    iput-object v3, v5, Lcqca;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v4, Lcnvv;->instance:Lcmvn;

    .line 189
    .line 190
    check-cast v3, Lcqca;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lciin;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v2, v3, Lcqca;->v:Lciin;

    .line 202
    .line 203
    iget v2, v3, Lcqca;->b:I

    .line 204
    .line 205
    const/high16 v5, 0x1000000

    .line 206
    .line 207
    or-int/2addr v2, v5

    .line 208
    iput v2, v3, Lcqca;->b:I

    .line 209
    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lcnvv;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v2, Lcqca;

    .line 218
    .line 219
    iget v3, v2, Lcqca;->c:I

    .line 220
    .line 221
    const/high16 v5, 0x20000000

    .line 222
    .line 223
    or-int/2addr v3, v5

    .line 224
    iput v3, v2, Lcqca;->c:I

    .line 225
    .line 226
    iput-object v1, v2, Lcqca;->Y:Ljava/lang/String;

    .line 227
    .line 228
    :cond_2
    iget-object p0, p0, Lauuj;->f:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v1, Lomn;

    .line 231
    .line 232
    invoke-direct {v1}, Lomn;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lomn;->c()V

    .line 236
    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    iput-object p0, v1, Lomn;->j:Ljava/lang/String;

    .line 241
    .line 242
    :cond_3
    invoke-virtual {v0, v4, v1, v7}, Lauuk;->ab(Lcnvv;Lomn;I)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
