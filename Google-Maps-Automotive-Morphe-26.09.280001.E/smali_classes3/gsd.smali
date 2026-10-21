.class public final synthetic Lgsd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lico;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgsd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lima;)V
    .locals 4

    .line 1
    iget v0, p0, Lgsd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llno;

    .line 20
    .line 21
    iget-object v0, p0, Llno;->h:Lhrp;

    .line 22
    .line 23
    invoke-interface {v0}, Lhrp;->af()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Labro;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v2}, Labrh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Llno;->l:Labrt;

    .line 39
    .line 40
    invoke-virtual {v2}, Labrt;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v1, v3}, Labrt;->b(II)Labrt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Llno;->l:Labrt;

    .line 59
    .line 60
    iget-object v0, p0, Llno;->s:Lloe;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lloe;->g(Lima;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Llno;->m:Lkbt;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkbt;->g(Lima;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "Only used in legacy."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llno;

    .line 85
    .line 86
    iput-object p1, p0, Llno;->k:Lima;

    .line 87
    .line 88
    iget-object p0, p0, Llno;->s:Lloe;

    .line 89
    .line 90
    iput-object p1, p0, Lloe;->h:Lima;

    .line 91
    .line 92
    iget-object p1, p0, Lloe;->q:Laosp;

    .line 93
    .line 94
    invoke-virtual {p0}, Lloe;->d()Llob;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lloe;->d:Lttn;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Llhn;

    .line 111
    .line 112
    iget-object v2, v0, Llhn;->b:Lima;

    .line 113
    .line 114
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    sget-object p0, Llhn;->a:Lacax;

    .line 121
    .line 122
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 127
    .line 128
    const/16 v0, 0x6a3

    .line 129
    .line 130
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v3, v0, Llhn;->f:Llhv;

    .line 135
    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-interface {v3, v2}, Llhv;->b(Lima;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 143
    .line 144
    invoke-virtual {v0}, Llhn;->a()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lhqe;->d(Lfrc;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object p1, v0, Llhn;->c:Ladfk;

    .line 156
    .line 157
    new-instance v1, Lkvq;

    .line 158
    .line 159
    invoke-direct {v1, p0, v3}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v2, 0x3c

    .line 163
    .line 164
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-interface {p1, v1, v2, v3, p0}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Llhn;->e:Ljava/util/concurrent/Future;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lfrc;->ac()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, v0, Llhn;->d:Ljol;

    .line 182
    .line 183
    new-instance v0, Lkvq;

    .line 184
    .line 185
    invoke-direct {v0, p0, v3}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget p0, p1, Ljol;->b:I

    .line 189
    .line 190
    const/16 v2, 0xa

    .line 191
    .line 192
    if-ge p0, v2, :cond_8

    .line 193
    .line 194
    iget-object p0, p1, Ljol;->d:Ladfi;

    .line 195
    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    invoke-interface {p0, v1}, Ladfi;->cancel(Z)Z

    .line 199
    .line 200
    .line 201
    :cond_6
    iput-object v0, p1, Ljol;->e:Ljava/lang/Runnable;

    .line 202
    .line 203
    iget-object p0, p1, Ljol;->a:Lqhj;

    .line 204
    .line 205
    invoke-interface {p0}, Lqhj;->d()Ldpb;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ldpb;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lqhi;

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    iget-boolean p0, p0, Lqhi;->a:Z

    .line 218
    .line 219
    if-ne p0, v1, :cond_7

    .line 220
    .line 221
    const/4 p0, 0x0

    .line 222
    iput-boolean p0, p1, Ljol;->f:Z

    .line 223
    .line 224
    invoke-virtual {p1}, Ljol;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iput-boolean v1, p1, Ljol;->f:Z

    .line 229
    .line 230
    :cond_8
    :goto_0
    return-void

    .line 231
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lfye;

    .line 237
    .line 238
    iput-object p1, p0, Lfye;->a:Lima;

    .line 239
    .line 240
    iget-object p0, p0, Lfye;->n:Losu;

    .line 241
    .line 242
    iput-object p1, p0, Losu;->d:Lima;

    .line 243
    .line 244
    iget-object p1, p0, Losu;->i:Lttn;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    iget-object p0, p0, Lgsd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lgtf;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lgtf;->d(Lima;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
