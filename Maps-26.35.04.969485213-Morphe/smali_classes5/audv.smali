.class public final synthetic Laudv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjnh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laudv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laudv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lbjnt;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laudv;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    iget-object p1, p1, Lbjnt;->a:Lbjmc;

    .line 7
    .line 8
    instance-of v0, p1, Lbjmb;

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object p0, p0, Laudv;->a:Ljava/lang/Object;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Laicr;

    .line 16
    .line 17
    iget-object v1, v0, Laicr;->al:Lamzy;

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
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lamzy;->s()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    check-cast p1, Lbjmb;

    .line 35
    .line 36
    iget-object v1, p1, Lbjmb;->p:Lbxuq;

    .line 37
    const/4 v3, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, v1, Lbxuq;->a:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p0, p1, Lbjmb;->l:Lbixu;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Laicr;->d(Lbiyb;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbjmb;->g()Lchra;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_b

    .line 64
    .line 65
    iget-object v4, v1, Lchra;->e:Lcbyv;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    sget-object v4, Lcbyv;->a:Lcbyv;

    .line 70
    .line 71
    :cond_3
    iget v4, v4, Lcbyv;->b:I

    .line 72
    and-int/2addr v4, v3

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    iget-object v4, v1, Lchra;->e:Lcbyv;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Lcbyv;->a:Lcbyv;

    .line 81
    .line 82
    :cond_4
    iget-object v4, v4, Lcbyv;->c:Lcbyx;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    sget-object v4, Lcbyx;->a:Lcbyx;

    .line 87
    .line 88
    :cond_5
    iget v4, v4, Lcbyx;->c:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcbyw;->a(I)Lcbyw;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object v4, Lcbyw;->a:Lcbyw;

    .line 97
    .line 98
    :cond_6
    sget-object v5, Lcbyw;->c:Lcbyw;

    .line 99
    .line 100
    if-ne v4, v5, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Laicr;->v()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lgfz;->ab(Lnwp;)V

    .line 107
    .line 108
    check-cast p0, Lbh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcc;->ar()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Laicr;->b()Laicn;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    iget-object v0, v1, Lchra;->e:Lcbyv;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    sget-object v0, Lcbyv;->a:Lcbyv;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v1, p1, Lbjmb;->d:Lbixn;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-wide v1, v1, Lbixn;->c:J

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    :cond_8
    iget-object p1, p1, Lbjmb;->l:Lbixu;

    .line 145
    .line 146
    iget-wide v3, p1, Lbixu;->a:D

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    iget-wide v3, p1, Lbixu;->b:D

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2, v1, p1}, Laicn;->d(Lcbyv;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Laicr;->b()Laicn;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Laicn;->a()V

    .line 168
    .line 169
    iget p0, v1, Lchra;->b:I

    .line 170
    .line 171
    and-int/lit8 p0, p0, 0x20

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Laicr;->b()Laicn;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    iget-wide v0, v1, Lchra;->h:J

    .line 180
    .line 181
    iget-object p1, p1, Lbjmb;->l:Lbixu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object p0, p0, Laicn;->n:Laici;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Laici;->a()V

    .line 190
    .line 191
    iget-object v4, p0, Laici;->d:Lculq;

    .line 192
    .line 193
    sget-object v5, Lcudz;->a:Lcudz;

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v4}, Lbwah;->b(Lcudy;Lculq;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    new-instance v6, Ladtj;

    .line 203
    .line 204
    .line 205
    invoke-direct {v6, v2, p0, p1, v3}, Ladtj;-><init>(Lcudt;Laici;Lbixu;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v6}, Lcugm;->H(Lculq;Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    new-instance v2, Laich;

    .line 212
    const/4 v3, 0x0

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, p0, v0, v1, v3}, Laich;-><init>(Laici;JI)V

    .line 216
    .line 217
    iget-object p0, p0, Laici;->e:Ljava/util/concurrent/Executor;

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_a
    iget-object p1, p1, Lbjnt;->b:Lbiyb;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p0, p0, Laudv;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_b
    return-void
.end method
