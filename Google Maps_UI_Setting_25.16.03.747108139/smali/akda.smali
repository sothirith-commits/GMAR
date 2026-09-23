.class public final synthetic Lakda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lakdg;

.field public final synthetic b:I

.field public final synthetic c:Lbqov;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcefi;


# direct methods
.method public synthetic constructor <init>(Lakdg;ILcefi;Lbqov;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakda;->a:Lakdg;

    .line 5
    .line 6
    iput p2, p0, Lakda;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lakda;->f:Lcefi;

    .line 9
    .line 10
    iput-object p4, p0, Lakda;->c:Lbqov;

    .line 11
    .line 12
    iput-object p5, p0, Lakda;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lakda;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lbwkp;

    .line 2
    .line 3
    iget v0, p1, Lbwkp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lakda;->a:Lakdg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object p1, p1, Lbwkp;->f:Lcbee;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcbee;->a:Lcbee;

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Lcbee;->b:I

    .line 19
    .line 20
    invoke-static {p1}, La;->bN(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, p1

    .line 28
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v2, p1, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    if-eq v2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    if-eq v2, p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "Failed to fetch saves list."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Lajox;

    .line 48
    .line 49
    invoke-direct {p1}, Lajox;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    iget-object p1, v1, Lakdg;->g:Lazhz;

    .line 54
    .line 55
    iget-object v0, v1, Lakdg;->e:Lbdbg;

    .line 56
    .line 57
    new-instance v1, Lazji;

    .line 58
    .line 59
    sget-object v2, Lbruq;->eE:Lbruq;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Deadline exceeded while fetching saves list."

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object v0, p1, Lbwkp;->c:Lcbdg;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcbdg;->a:Lcbdg;

    .line 80
    .line 81
    :cond_5
    iget-object v0, v0, Lcbdg;->l:Lcegi;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    iget-object v7, p0, Lakda;->c:Lbqov;

    .line 88
    .line 89
    iget-object v4, p0, Lakda;->f:Lcefi;

    .line 90
    .line 91
    iget v3, p0, Lakda;->b:I

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcbdr;

    .line 104
    .line 105
    iget v6, v5, Lcbdr;->j:I

    .line 106
    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    iget-object v4, v4, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v4, Lbwko;

    .line 112
    .line 113
    iget v4, v4, Lbwko;->f:I

    .line 114
    .line 115
    mul-int/2addr v3, v4

    .line 116
    add-int/2addr v6, v3

    .line 117
    invoke-virtual {v5}, Lcefq;->toBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v4, Lcbdr;

    .line 127
    .line 128
    iget v5, v4, Lcbdr;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x20

    .line 131
    .line 132
    iput v5, v4, Lcbdr;->b:I

    .line 133
    .line 134
    iput v6, v4, Lcbdr;->j:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v5, v3

    .line 141
    check-cast v5, Lcbdr;

    .line 142
    .line 143
    :cond_6
    iget-object v3, p1, Lbwkp;->c:Lcbdg;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    sget-object v3, Lcbdg;->a:Lcbdg;

    .line 148
    .line 149
    :cond_7
    iget-object v3, v3, Lcbdg;->c:Lcbdh;

    .line 150
    .line 151
    if-nez v3, :cond_8

    .line 152
    .line 153
    sget-object v3, Lcbdh;->a:Lcbdh;

    .line 154
    .line 155
    :cond_8
    iget-object v4, v1, Lakdg;->f:Lajmo;

    .line 156
    .line 157
    iget-object v3, v3, Lcbdh;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v4}, Lajmo;->s()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-interface {v4}, Lajmo;->Q()V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5, v6}, Lakdg;->D(Ljava/lang/String;Lcbdr;Z)Lakjv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_9
    iget-object v0, p1, Lbwkp;->d:Lceei;

    .line 175
    .line 176
    invoke-virtual {v0}, Lceei;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lbqxl;

    .line 187
    .line 188
    iget v0, v0, Lbqxl;->c:I

    .line 189
    .line 190
    iget-object v5, v1, Lakdg;->f:Lajmo;

    .line 191
    .line 192
    invoke-interface {v5}, Lajmo;->a()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-lt v0, v5, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v0, v3

    .line 200
    iget-object v3, p0, Lakda;->e:Ljava/lang/String;

    .line 201
    .line 202
    move v5, v2

    .line 203
    iget-object v2, p0, Lakda;->d:Ljava/lang/String;

    .line 204
    .line 205
    move v6, v5

    .line 206
    iget-object v5, p1, Lbwkp;->d:Lceei;

    .line 207
    .line 208
    add-int/2addr v6, v0

    .line 209
    invoke-virtual/range {v1 .. v7}, Lakdg;->C(Ljava/lang/String;Ljava/lang/String;Lcefi;Lceei;ILbqov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_b
    :goto_2
    iget-object p1, p1, Lbwkp;->c:Lcbdg;

    .line 215
    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 219
    .line 220
    :cond_c
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, p1}, Lakdg;->z(Lcbdg;)Lakjw;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object v0, p1, Lakjw;->b:Lbqpa;

    .line 229
    .line 230
    new-instance v0, Lakjx;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lakjx;-><init>(Lakjw;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method
