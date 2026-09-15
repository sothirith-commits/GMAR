.class public final synthetic Ltkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltkc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltkc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqvp;)V
    .locals 7

    .line 1
    iget v0, p0, Ltkc;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ltkc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrqx;

    .line 9
    .line 10
    iget-boolean v1, v0, Lrqx;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p1, Lqvp;->b:Lqut;

    .line 15
    .line 16
    iget-object v2, v0, Lrqx;->b:Lbzpv;

    .line 17
    .line 18
    new-instance v3, Lrqi;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v4}, Lrqi;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x3c

    .line 25
    .line 26
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v2, v3, v5, v6, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lrqx;->f:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v2, Lbwio;->a:Lbwio;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v1, Lqut;->f:Lvug;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvug;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lvug;->f:Lxtl;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    :goto_0
    invoke-static {v2}, Lrvn;->cP(Lxtl;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    :goto_1
    sget-object v2, Lbwio;->a:Lbwio;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    iget-object v5, v0, Lrqx;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_2
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lxuc;

    .line 88
    .line 89
    iput-object v2, v0, Lrqx;->h:Lxuc;

    .line 90
    .line 91
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lrqx;->e:Lbwkq;

    .line 96
    .line 97
    iget-object p1, p1, Lqvp;->a:Lqvq;

    .line 98
    .line 99
    invoke-static {p1}, Lrqx;->a(Lqvq;)Lrep;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, v0, Lrqx;->k:Lrep;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, v0, Lrqx;->e:Lbwkq;

    .line 107
    .line 108
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lqvp;->a:Lqvq;

    .line 115
    .line 116
    invoke-static {p1}, Lrqx;->a(Lqvq;)Lrep;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lrqx;->k:Lrep;

    .line 121
    .line 122
    :cond_5
    :goto_3
    iget-object p1, v0, Lrqx;->k:Lrep;

    .line 123
    .line 124
    sget-object v1, Lrep;->c:Lrep;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-eq p1, v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lrep;->d:Lrep;

    .line 130
    .line 131
    if-ne p1, v1, :cond_7

    .line 132
    .line 133
    :cond_6
    iput v2, v0, Lrqx;->o:I

    .line 134
    .line 135
    :cond_7
    iget-object p1, v0, Lrqx;->c:Lbwlt;

    .line 136
    .line 137
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, v0, Lrqx;->g:Lxuc;

    .line 142
    .line 143
    check-cast p1, Lbwkq;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lxuc;

    .line 150
    .line 151
    iput-object p1, v0, Lrqx;->g:Lxuc;

    .line 152
    .line 153
    iget-object p1, v0, Lrqx;->d:Lbwlt;

    .line 154
    .line 155
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-wide v5, v0, Lrqx;->i:D

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast p1, Lbwkq;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iput-wide v5, v0, Lrqx;->i:D

    .line 178
    .line 179
    iget-object p1, v0, Lrqx;->n:Lbwkq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, v0, Lrqx;->n:Lbwkq;

    .line 188
    .line 189
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget p1, v0, Lrqx;->o:I

    .line 197
    .line 198
    add-int/lit8 v1, p1, -0x1

    .line 199
    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    if-eq v1, v2, :cond_a

    .line 203
    .line 204
    if-eq v1, v4, :cond_9

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    invoke-virtual {v0}, Lrqx;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    invoke-virtual {v0}, Lrqx;->c()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    throw p0

    .line 216
    :cond_c
    check-cast p0, Ltkh;

    .line 217
    .line 218
    iget-object v0, p0, Ltkh;->l:Laymk;

    .line 219
    .line 220
    invoke-virtual {v0}, Laymk;->d()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    :cond_d
    :goto_4
    return-void

    .line 227
    :cond_e
    invoke-virtual {p0, p1}, Ltkh;->z(Lqvp;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
