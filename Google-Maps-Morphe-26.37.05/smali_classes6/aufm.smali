.class public final synthetic Laufm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laufm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laufm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lbjqv;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laufm;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object p1, p1, Lbjqv;->a:Lbjpf;

    .line 7
    .line 8
    instance-of v0, p1, Lbjpe;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object p0, p0, Laufm;->a:Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Laiia;

    .line 16
    .line 17
    iget-object v1, v0, Laiia;->al:Landh;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "navigationVeneer"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Landh;->s()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    check-cast p1, Lbjpe;

    .line 35
    .line 36
    iget-object v1, p1, Lbjpe;->p:Lbxdh;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, v1, Lbxdh;->a:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Lbjpe;->l:Lbjau;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Laiia;->d(Lbjbb;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbjpe;->g()Lchae;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v4, v1, Lchae;->e:Lcbhj;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcbhj;->a:Lcbhj;

    .line 70
    .line 71
    :cond_3
    iget v4, v4, Lcbhj;->b:I

    .line 72
    and-int/2addr v3, v4

    .line 73
    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    iget-object v3, v1, Lchae;->e:Lcbhj;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Lcbhj;->a:Lcbhj;

    .line 81
    .line 82
    :cond_4
    iget-object v3, v3, Lcbhj;->c:Lcbhl;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    sget-object v3, Lcbhl;->a:Lcbhl;

    .line 87
    .line 88
    :cond_5
    iget v3, v3, Lcbhl;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcbhk;->a(I)Lcbhk;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    sget-object v3, Lcbhk;->a:Lcbhk;

    .line 97
    .line 98
    :cond_6
    sget-object v4, Lcbhk;->c:Lcbhk;

    .line 99
    .line 100
    if-ne v3, v4, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laiia;->v()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lggf;->aa(Lnxx;)V

    .line 107
    .line 108
    check-cast p0, Lbh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcc;->ar()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laiia;->b()Laihx;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iget-object v0, v1, Lchae;->e:Lcbhj;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcbhj;->a:Lcbhj;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v1, p1, Lbjpe;->d:Lbjan;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-wide v1, v1, Lbjan;->c:J

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_8
    iget-object p1, p1, Lbjpe;->l:Lbjau;

    .line 145
    .line 146
    iget-wide v3, p1, Lbjau;->a:D

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-wide v3, p1, Lbjau;->b:D

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2, v1, p1}, Laihx;->d(Lcbhj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Laiia;->b()Laihx;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laihx;->a()V

    .line 168
    .line 169
    iget p0, v1, Lchae;->b:I

    .line 170
    .line 171
    and-int/lit8 p0, p0, 0x20

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Laiia;->b()Laihx;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    iget-wide v0, v1, Lchae;->h:J

    .line 180
    .line 181
    iget-object p1, p1, Lbjpe;->l:Lbjau;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object p0, p0, Laihx;->n:Laihr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laihr;->a()V

    .line 190
    .line 191
    iget-object v3, p0, Laihr;->d:Lctmm;

    .line 192
    .line 193
    sget-object v4, Lctep;->a:Lctep;

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v3}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lbulb;->q(Lcteo;)Lcteo;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    new-instance v5, Ladxo;

    .line 203
    const/4 v6, 0x3

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v2, p0, p1, v6}, Ladxo;-><init>(Lctej;Laihr;Lbjau;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v5}, Lcthc;->H(Lctmm;Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance v2, Laihq;

    .line 213
    const/4 v3, 0x0

    .line 214
    .line 215
    .line 216
    invoke-direct {v2, p0, v0, v1, v3}, Laihq;-><init>(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    iget-object p0, p0, Laihr;->e:Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_a
    iget-object p1, p1, Lbjqv;->b:Lbjbb;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p0, p0, Laufm;->a:Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_b
    return-void
.end method
