.class public final synthetic Lozu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lozu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lozu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpee;I)V
    .locals 0

    .line 9
    iput p2, p0, Lozu;->b:I

    iput-object p1, p0, Lozu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 7

    .line 1
    iget v0, p0, Lozu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    sget-object v0, Lpee;->a:Labqj;

    .line 9
    .line 10
    iget v0, p1, Lahhe;->i:I

    .line 11
    .line 12
    iget v0, p1, Lahhe;->h:I

    .line 13
    .line 14
    iget v0, p1, Lahhe;->d:I

    .line 15
    .line 16
    iget v0, p1, Lahhe;->b:I

    .line 17
    .line 18
    sget-object v0, Lqjr;->a:Lqjr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lahhe;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lahhe;->i:I

    .line 30
    .line 31
    invoke-static {v0}, Lahjg;->b(I)Lahjg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lahjg;->a:Lahjg;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lahjg;->c:Lahjg;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lozu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpee;

    .line 47
    .line 48
    iget-object v1, v0, Lpee;->o:Lovs;

    .line 49
    .line 50
    if-ne v1, p0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lpee;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lahhe;->k:Lahjc;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lahjc;->a:Lahjc;

    .line 61
    .line 62
    :cond_2
    iget v2, v1, Lahjc;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lpee;->f:Lacut;

    .line 65
    .line 66
    iget-wide v3, v1, Lahjc;->c:J

    .line 67
    .line 68
    new-instance v1, Lpdt;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v1, p0, p1, v5, v6}, Lpdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v2, v1, v3, v4, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lpee;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    iget-object p0, v0, Lpee;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    iget-object p1, v0, Lpee;->e:Lacut;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lpro;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void

    .line 91
    :cond_4
    sget-object v0, Lajxw;->a:Lajxw;

    .line 92
    .line 93
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x4

    .line 98
    const/4 v3, 0x2

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast p1, Lajxw;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput v4, p1, Lajxw;->c:I

    .line 110
    .line 111
    iget v5, p1, Lajxw;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v5

    .line 114
    iput v1, p1, Lajxw;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast p1, Lajxw;

    .line 122
    .line 123
    iput v4, p1, Lajxw;->d:I

    .line 124
    .line 125
    iget v1, p1, Lajxw;->b:I

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    iput v1, p1, Lajxw;->b:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget v4, p1, Lahhe;->i:I

    .line 132
    .line 133
    invoke-static {v4}, Lahjg;->b(I)Lahjg;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    sget-object v4, Lahjg;->a:Lahjg;

    .line 140
    .line 141
    :cond_6
    invoke-static {v4}, Loza;->f(Lahjg;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v5, Lajxw;

    .line 151
    .line 152
    add-int/lit8 v4, v4, -0x1

    .line 153
    .line 154
    iput v4, v5, Lajxw;->c:I

    .line 155
    .line 156
    iget v4, v5, Lajxw;->b:I

    .line 157
    .line 158
    or-int/2addr v4, v1

    .line 159
    iput v4, v5, Lajxw;->b:I

    .line 160
    .line 161
    iget p1, p1, Lahhe;->h:I

    .line 162
    .line 163
    invoke-static {p1}, La;->af(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    move p1, v1

    .line 170
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    if-eq p1, v1, :cond_8

    .line 175
    .line 176
    move p1, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/4 p1, 0x3

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    move p1, v3

    .line 181
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 185
    .line 186
    check-cast v1, Lajxw;

    .line 187
    .line 188
    add-int/lit8 p1, p1, -0x1

    .line 189
    .line 190
    iput p1, v1, Lajxw;->d:I

    .line 191
    .line 192
    iget p1, v1, Lajxw;->b:I

    .line 193
    .line 194
    or-int/2addr p1, v3

    .line 195
    iput p1, v1, Lajxw;->b:I

    .line 196
    .line 197
    :goto_2
    iget-object p0, p0, Lozu;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Loza;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Loza;->g(I)Lajqg;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v1, Lajxp;

    .line 211
    .line 212
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lajxw;

    .line 217
    .line 218
    sget-object v2, Lajxp;->a:Lajxp;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lajxp;->o:Lajxw;

    .line 224
    .line 225
    iget v0, v1, Lajxp;->b:I

    .line 226
    .line 227
    const v2, 0x8000

    .line 228
    .line 229
    .line 230
    or-int/2addr v0, v2

    .line 231
    iput v0, v1, Lajxp;->b:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lajxp;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Loza;->a(Lajxp;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget-object p0, p0, Lozu;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lozw;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lozw;->e(Lahhe;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
