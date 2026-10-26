.class public final synthetic Lpjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpfd;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpjl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpnw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lpjl;->$cid:I

    iput-object p1, p0, Lpjl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahqz;)V
    .locals 6

    .line 1
    iget v0, p0, Lpjl;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lpnw;->a:Labyy;

    .line 9
    .line 10
    iget v0, p1, Lahqz;->i:I

    .line 11
    .line 12
    iget v0, p1, Lahqz;->h:I

    .line 13
    .line 14
    iget v0, p1, Lahqz;->d:I

    .line 15
    .line 16
    iget v0, p1, Lahqz;->b:I

    .line 17
    .line 18
    sget-object v0, Lqtw;->a:Lqtw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lahqz;->b:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v0, p1, Lahqz;->i:I

    .line 30
    .line 31
    invoke-static {v0}, Lahtb;->b(I)Lahtb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Lahtb;->a:Lahtb;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Lahtb;->c:Lahtb;

    .line 40
    .line 41
    if-ne v0, v1, :cond_9

    .line 42
    .line 43
    iget-object v0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lpnw;

    .line 46
    .line 47
    iget-object v1, v0, Lpnw;->o:Lpfd;

    .line 48
    .line 49
    if-ne v1, p0, :cond_9

    .line 50
    .line 51
    iget-object v1, v0, Lpnw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget-object v1, p1, Lahqz;->k:Lahsx;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lahsx;->a:Lahsx;

    .line 60
    .line 61
    :cond_1
    iget v2, v1, Lahsx;->b:I

    .line 62
    .line 63
    iget-object v2, v0, Lpnw;->f:Laddm;

    .line 64
    .line 65
    iget-wide v3, v1, Lahsx;->c:J

    .line 66
    .line 67
    new-instance v1, Lpcb;

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v5}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-interface {v2, v1, v3, v4, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v0, Lpnw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    iget-object p0, v0, Lpnw;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    iget-object p1, v0, Lpnw;->e:Laddm;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lqbn;->u(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v0, Lakja;->a:Lakja;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x4

    .line 97
    const/4 v3, 0x2

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 104
    .line 105
    check-cast p1, Lakja;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, p1, Lakja;->c:I

    .line 109
    .line 110
    iget v5, p1, Lakja;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v1

    .line 113
    iput v5, p1, Lakja;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast p1, Lakja;

    .line 121
    .line 122
    iput v4, p1, Lakja;->d:I

    .line 123
    .line 124
    iget v1, p1, Lakja;->b:I

    .line 125
    .line 126
    or-int/2addr v1, v3

    .line 127
    iput v1, p1, Lakja;->b:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget v4, p1, Lahqz;->i:I

    .line 131
    .line 132
    invoke-static {v4}, Lahtb;->b(I)Lahtb;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    sget-object v4, Lahtb;->a:Lahtb;

    .line 139
    .line 140
    :cond_4
    invoke-static {v4}, Lpiq;->f(Lahtb;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 148
    .line 149
    check-cast v5, Lakja;

    .line 150
    .line 151
    add-int/lit8 v4, v4, -0x1

    .line 152
    .line 153
    iput v4, v5, Lakja;->c:I

    .line 154
    .line 155
    iget v4, v5, Lakja;->b:I

    .line 156
    .line 157
    or-int/2addr v4, v1

    .line 158
    iput v4, v5, Lakja;->b:I

    .line 159
    .line 160
    iget p1, p1, Lahqz;->h:I

    .line 161
    .line 162
    invoke-static {p1}, La;->aR(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    move p1, v1

    .line 169
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eq p1, v1, :cond_6

    .line 174
    .line 175
    move p1, v2

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const/4 p1, 0x3

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    move p1, v3

    .line 180
    :goto_0
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 184
    .line 185
    check-cast v1, Lakja;

    .line 186
    .line 187
    add-int/lit8 p1, p1, -0x1

    .line 188
    .line 189
    iput p1, v1, Lakja;->d:I

    .line 190
    .line 191
    iget p1, v1, Lakja;->b:I

    .line 192
    .line 193
    or-int/2addr p1, v3

    .line 194
    iput p1, v1, Lakja;->b:I

    .line 195
    .line 196
    :goto_1
    iget-object p0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lpiq;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lpiq;->g(I)Lakbk;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 208
    .line 209
    check-cast v1, Lakit;

    .line 210
    .line 211
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lakja;

    .line 216
    .line 217
    sget-object v2, Lakit;->a:Lakit;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, Lakit;->o:Lakja;

    .line 223
    .line 224
    iget v0, v1, Lakit;->b:I

    .line 225
    .line 226
    const v2, 0x8000

    .line 227
    .line 228
    .line 229
    or-int/2addr v0, v2

    .line 230
    iput v0, v1, Lakit;->b:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lakit;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Lpiq;->a(Lakit;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    iget-object p0, p0, Lpjl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lpjn;

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lpjn;->e(Lahqz;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    :goto_2
    return-void
.end method
