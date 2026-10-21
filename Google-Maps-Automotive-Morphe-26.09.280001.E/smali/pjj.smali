.class public final synthetic Lpjj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpfd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpnu;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpjj;->b:I

    iput-object p1, p0, Lpjj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahsn;)V
    .locals 7

    .line 1
    iget v0, p0, Lpjj;->b:I

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
    sget-object v0, Lpnu;->a:Lacax;

    .line 9
    .line 10
    iget v0, p1, Lahsn;->i:I

    .line 11
    .line 12
    iget v0, p1, Lahsn;->h:I

    .line 13
    .line 14
    iget v0, p1, Lahsn;->d:I

    .line 15
    .line 16
    iget v0, p1, Lahsn;->b:I

    .line 17
    .line 18
    sget-object v0, Lqtq;->a:Lqtq;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lahsn;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p1, Lahsn;->i:I

    .line 30
    .line 31
    invoke-static {v0}, Lahup;->b(I)Lahup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lahup;->a:Lahup;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lahup;->c:Lahup;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lpnu;

    .line 47
    .line 48
    iget-object v1, v0, Lpnu;->o:Lpfd;

    .line 49
    .line 50
    if-ne v1, p0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lpnu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p1, Lahsn;->k:Lahul;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lahul;->a:Lahul;

    .line 61
    .line 62
    :cond_2
    iget v2, v1, Lahul;->b:I

    .line 63
    .line 64
    iget-object v2, v0, Lpnu;->f:Ladfk;

    .line 65
    .line 66
    iget-wide v3, v1, Lahul;->c:J

    .line 67
    .line 68
    new-instance v1, Lpbd;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v5, v6}, Lpbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v2, v1, v3, v4, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v0, Lpnu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    iget-object p0, v0, Lpnu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    iget-object p1, v0, Lpnu;->e:Ladfk;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lqbg;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    sget-object v0, Lakkh;->a:Lakkh;

    .line 93
    .line 94
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x4

    .line 99
    const/4 v3, 0x2

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 106
    .line 107
    check-cast p1, Lakkh;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput v4, p1, Lakkh;->c:I

    .line 111
    .line 112
    iget v5, p1, Lakkh;->b:I

    .line 113
    .line 114
    or-int/2addr v1, v5

    .line 115
    iput v1, p1, Lakkh;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 121
    .line 122
    check-cast p1, Lakkh;

    .line 123
    .line 124
    iput v4, p1, Lakkh;->d:I

    .line 125
    .line 126
    iget v1, p1, Lakkh;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v3

    .line 129
    iput v1, p1, Lakkh;->b:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget v4, p1, Lahsn;->i:I

    .line 133
    .line 134
    invoke-static {v4}, Lahup;->b(I)Lahup;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    sget-object v4, Lahup;->a:Lahup;

    .line 141
    .line 142
    :cond_6
    invoke-static {v4}, Lpio;->f(Lahup;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 150
    .line 151
    check-cast v5, Lakkh;

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    iput v4, v5, Lakkh;->c:I

    .line 156
    .line 157
    iget v4, v5, Lakkh;->b:I

    .line 158
    .line 159
    or-int/2addr v4, v1

    .line 160
    iput v4, v5, Lakkh;->b:I

    .line 161
    .line 162
    iget p1, p1, Lahsn;->h:I

    .line 163
    .line 164
    invoke-static {p1}, La;->aA(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    move p1, v1

    .line 171
    :cond_7
    add-int/lit8 p1, p1, -0x1

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    if-eq p1, v1, :cond_8

    .line 176
    .line 177
    move p1, v2

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    const/4 p1, 0x3

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    move p1, v3

    .line 182
    :goto_1
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 186
    .line 187
    check-cast v1, Lakkh;

    .line 188
    .line 189
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    iput p1, v1, Lakkh;->d:I

    .line 192
    .line 193
    iget p1, v1, Lakkh;->b:I

    .line 194
    .line 195
    or-int/2addr p1, v3

    .line 196
    iput p1, v1, Lakkh;->b:I

    .line 197
    .line 198
    :goto_2
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lpio;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lpio;->g(I)Lakcr;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 210
    .line 211
    check-cast v1, Lakka;

    .line 212
    .line 213
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lakkh;

    .line 218
    .line 219
    sget-object v2, Lakka;->a:Lakka;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lakka;->o:Lakkh;

    .line 225
    .line 226
    iget v0, v1, Lakka;->b:I

    .line 227
    .line 228
    const v2, 0x8000

    .line 229
    .line 230
    .line 231
    or-int/2addr v0, v2

    .line 232
    iput v0, v1, Lakka;->b:I

    .line 233
    .line 234
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lakka;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lpio;->a(Lakka;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lpjl;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lpjl;->e(Lahsn;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
