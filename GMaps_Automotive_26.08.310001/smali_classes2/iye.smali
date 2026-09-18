.class public final synthetic Liye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liye;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liye;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhvn;)V
    .locals 5

    .line 1
    iget v0, p0, Liye;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Liye;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkts;

    .line 11
    .line 12
    iget-object v0, p0, Lkts;->a:Laays;

    .line 13
    .line 14
    iget-object v1, p0, Lkts;->i:Laays;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laays;->a(Laays;)Laays;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Laays;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhvn;

    .line 25
    .line 26
    iget-object v1, p0, Lkts;->e:Lhmf;

    .line 27
    .line 28
    invoke-interface {v1}, Lhmf;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v0, v2}, Lcme;->H(Lhvn;Lhvn;Z)Lhvn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lkts;->k:Lktr;

    .line 37
    .line 38
    sget-object v2, Lktr;->a:Lktr;

    .line 39
    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lkts;->x(Lhvn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lkts;->c:Lktd;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lktd;->b(Lhmf;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lkts;->p:Lixc;

    .line 55
    .line 56
    iget-object v1, p0, Lkts;->g:Lqkp;

    .line 57
    .line 58
    iget-object v3, p0, Lkts;->f:Lxkw;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Lkts;->C(Lhvn;Lixc;Lqkp;Lxkw;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lktr;->c:Lktr;

    .line 67
    .line 68
    iput-object v0, p0, Lkts;->k:Lktr;

    .line 69
    .line 70
    iget-object v0, p0, Lkts;->i:Laays;

    .line 71
    .line 72
    invoke-virtual {v0}, Laays;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p1, Lhvn;->a:Labhe;

    .line 79
    .line 80
    invoke-static {v0}, Lcme;->x(Labhe;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lkts;->i:Laays;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Lkts;->w()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lhvm;->a:Lhvm;

    .line 101
    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    sget-object v0, Lktr;->b:Lktr;

    .line 105
    .line 106
    iput-object v0, p0, Lkts;->k:Lktr;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lkts;->x(Lhvn;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iput-object v2, p0, Lkts;->k:Lktr;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lkts;->x(Lhvn;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    iget-boolean v0, p1, Lhvn;->d:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Liye;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0, p1}, Lhvo;->b(Lhvn;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object p0, p0, Liye;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Liyf;

    .line 132
    .line 133
    iput-object p1, v0, Liyf;->l:Lhvn;

    .line 134
    .line 135
    invoke-static {p1}, Liyf;->c(Lhvn;)Liyd;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, v0, Liyf;->n:Lify;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Liyf;->p:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Liyd;->g:Liyd;

    .line 161
    .line 162
    if-ne v3, v4, :cond_7

    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :cond_7
    invoke-virtual {v0, p1, v2}, Liyf;->e(Liyd;Lify;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    iget-object p1, v0, Liyf;->u:Lei;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lei;->aQ()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, v0, Liyf;->p:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v2}, Lify;->j()Ltyi;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v2, Liyd;->f:Liyd;

    .line 195
    .line 196
    if-ne p1, v2, :cond_9

    .line 197
    .line 198
    iget-object p1, v0, Liyf;->n:Lify;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v1, Liyd;->g:Liyd;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Liyf;->e(Liyd;Lify;)Z

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Liyf;->q:Lizv;

    .line 209
    .line 210
    iget-object v0, v0, Liyf;->l:Lhvn;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Liss;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v1, p0, v2}, Liss;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/16 p0, 0xb

    .line 222
    .line 223
    invoke-static {p0}, Ljae;->a(I)Ljae;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Ljad;->y(Ljae;)Ljac;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0, v2}, Ljac;->c(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljac;->a()Ljad;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, v0, v2, v1, p0}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {v0, v1}, Liyf;->g(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
