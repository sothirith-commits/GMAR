.class public final synthetic Lkto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkto;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkto;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhwk;)V
    .locals 6

    .line 1
    iget v0, p0, Lkto;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkto;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, List;

    .line 9
    .line 10
    iget-boolean v1, v0, List;->m:Z

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v1, p1, Lhwk;->b:Lhvn;

    .line 15
    .line 16
    iget-object v2, v0, List;->b:Lacut;

    .line 17
    .line 18
    new-instance v3, Lirl;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v4, 0x3c

    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, List;->f:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v2, Laawz;->a:Laawz;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, v1, Lhvn;->f:Lmom;

    .line 42
    .line 43
    invoke-virtual {v2}, Lmom;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, Lmom;->e:Lmsx;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    :goto_0
    invoke-static {v2}, Lfbs;->f(Lmsx;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_1
    sget-object v2, Laawz;->a:Laawz;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    iget-object v4, v0, List;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-virtual {v2}, Laays;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lmtp;

    .line 89
    .line 90
    iput-object v2, v0, List;->h:Lmtp;

    .line 91
    .line 92
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, List;->e:Laays;

    .line 97
    .line 98
    iget-object p1, p1, Lhwk;->a:Lhwl;

    .line 99
    .line 100
    invoke-static {p1}, List;->a(Lhwl;)Lifw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, List;->k:Lifw;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, v0, List;->e:Laays;

    .line 108
    .line 109
    invoke-virtual {v1}, Laays;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lhwk;->a:Lhwl;

    .line 116
    .line 117
    invoke-static {p1}, List;->a(Lhwl;)Lifw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, List;->k:Lifw;

    .line 122
    .line 123
    :cond_5
    :goto_3
    iget-object p1, v0, List;->k:Lifw;

    .line 124
    .line 125
    sget-object v1, Lifw;->c:Lifw;

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    if-eq p1, v1, :cond_6

    .line 129
    .line 130
    sget-object v1, Lifw;->d:Lifw;

    .line 131
    .line 132
    if-ne p1, v1, :cond_7

    .line 133
    .line 134
    :cond_6
    iput v2, v0, List;->o:I

    .line 135
    .line 136
    :cond_7
    iget-object p1, v0, List;->c:Laazq;

    .line 137
    .line 138
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v1, v0, List;->g:Lmtp;

    .line 143
    .line 144
    check-cast p1, Laays;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lmtp;

    .line 151
    .line 152
    iput-object p1, v0, List;->g:Lmtp;

    .line 153
    .line 154
    iget-object p1, v0, List;->d:Laazq;

    .line 155
    .line 156
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-wide v3, v0, List;->i:D

    .line 161
    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast p1, Laays;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Double;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iput-wide v3, v0, List;->i:D

    .line 179
    .line 180
    iget-object p1, v0, List;->n:Laays;

    .line 181
    .line 182
    invoke-virtual {p1}, Laays;->h()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, v0, List;->n:Laays;

    .line 189
    .line 190
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget p1, v0, List;->o:I

    .line 198
    .line 199
    add-int/lit8 v1, p1, -0x1

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    if-eq v1, v2, :cond_a

    .line 204
    .line 205
    const/4 p0, 0x2

    .line 206
    if-eq v1, p0, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v0}, List;->b()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    invoke-virtual {v0}, List;->c()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_b
    throw p0

    .line 218
    :cond_c
    check-cast p0, Lkts;

    .line 219
    .line 220
    iget-object v0, p0, Lkts;->m:Lqyq;

    .line 221
    .line 222
    invoke-virtual {v0}, Lqyq;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    :cond_d
    :goto_4
    return-void

    .line 229
    :cond_e
    invoke-virtual {p0, p1}, Lkts;->z(Lhwk;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
