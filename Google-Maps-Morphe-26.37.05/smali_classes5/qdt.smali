.class public final synthetic Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lqdt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lqdt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrfx;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lqdt;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object p0, p0, Lqdt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltyv;

    .line 21
    .line 22
    iget-object v0, p0, Ltyv;->f:Lqpf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object v0, p0, Ltyv;->j:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p0, Ltyv;->q:Ltzj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ltzj;->d(Lrfx;)V

    .line 63
    .line 64
    iget-object p0, p0, Ltyv;->k:Lsoo;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lsoo;->f(Lrfx;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Only used in legacy."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object p0, p0, Lqdt;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ltyv;

    .line 84
    .line 85
    iput-object p1, p0, Ltyv;->i:Lrfx;

    .line 86
    .line 87
    iget-object p0, p0, Ltyv;->q:Ltzj;

    .line 88
    .line 89
    iput-object p1, p0, Ltzj;->g:Lrfx;

    .line 90
    .line 91
    iget-object p1, p0, Ltzj;->c:Lbgsg;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lqdt;->a:Ljava/lang/Object;

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Lttu;

    .line 101
    .line 102
    iget-object v2, v0, Lttu;->b:Lrfx;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    sget-object p0, Lttu;->a:Lbwny;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    const-string p1, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 117
    .line 118
    const/16 v0, 0x704

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object v3, v0, Lttu;->f:Ltuc;

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v3, v2}, Ltuc;->a(Lrfx;)V

    .line 131
    .line 132
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lttu;->a()V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lqnu;->e(Lolk;)Z

    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x6

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Lttu;->c:Lbyyj;

    .line 145
    .line 146
    new-instance v1, Ltos;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    const-wide/16 v2, 0x3c

    .line 152
    .line 153
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v1, v2, v3, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iput-object p0, v0, Lttu;->e:Ljava/util/concurrent/Future;

    .line 160
    return-void

    .line 161
    .line 162
    :cond_5
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lolk;->ck()Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, v0, Lttu;->d:Lshb;

    .line 171
    .line 172
    new-instance v0, Ltos;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v3}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    iget p0, p1, Lshb;->b:I

    .line 178
    .line 179
    const/16 v2, 0xa

    .line 180
    .line 181
    if-ge p0, v2, :cond_8

    .line 182
    .line 183
    iget-object p0, p1, Lshb;->d:Lbyyh;

    .line 184
    .line 185
    if-eqz p0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v1}, Lbyyh;->cancel(Z)Z

    .line 189
    .line 190
    :cond_6
    iput-object v0, p1, Lshb;->e:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-object p0, p1, Lshb;->a:Lawal;

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Lawal;->f()Lgrs;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lawak;

    .line 203
    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    iget-boolean p0, p0, Lawak;->a:Z

    .line 207
    .line 208
    if-ne p0, v1, :cond_7

    .line 209
    const/4 p0, 0x0

    .line 210
    .line 211
    iput-boolean p0, p1, Lshb;->f:Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lshb;->a()V

    .line 215
    return-void

    .line 216
    .line 217
    :cond_7
    iput-boolean v1, p1, Lshb;->f:Z

    .line 218
    :cond_8
    :goto_0
    return-void

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object p0, p0, Lqdt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lpmf;

    .line 226
    .line 227
    iput-object p1, p0, Lpmf;->a:Lrfx;

    .line 228
    .line 229
    iget-object p0, p0, Lpmf;->d:Lpow;

    .line 230
    .line 231
    iput-object p1, p0, Lpow;->d:Lrfx;

    .line 232
    .line 233
    iget-object p1, p0, Lpow;->i:Lbgsg;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_a
    iget-object p0, p0, Lqdt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lqes;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lqes;->b(Lrfx;)V

    .line 245
    return-void
.end method
