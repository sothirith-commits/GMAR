.class public final Lbhjk;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhjj;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhjk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 9

    .line 1
    iget v0, p0, Lbhjk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbhjk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbhjj;

    .line 11
    .line 12
    check-cast p1, Lbhlc;

    .line 13
    .line 14
    sget-object p1, Latsw;->q:Latsw;

    .line 15
    .line 16
    invoke-virtual {p1}, Latsw;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbhjj;->c:Lbhiq;

    .line 20
    .line 21
    sget-object v1, Lbhiq;->b:Lbhiq;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Lbhjj;->a:Lbhmi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbhmi;->i()Lcbuw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lbhmi;->i()Lcbuw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lbhjj;->e:Lcbuw;

    .line 43
    .line 44
    :cond_1
    iget-object p1, v0, Lbhjj;->e:Lcbuw;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbhjj;->b(Lcbuw;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lbhjk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbhjj;

    .line 53
    .line 54
    check-cast p1, Lacnf;

    .line 55
    .line 56
    sget-object v2, Latsw;->q:Latsw;

    .line 57
    .line 58
    invoke-virtual {v2}, Latsw;->b()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    iput-object p1, v0, Lbhjj;->f:Lacne;

    .line 68
    .line 69
    iget-object v2, v0, Lbhjj;->c:Lbhiq;

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    iget-object v2, v0, Lbhjj;->c:Lbhiq;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbhiq;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Lbhjj;->h:Lbjfu;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbjfu;->g(Lacne;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, v0, Lbhjj;->b:Lcgri;

    .line 92
    .line 93
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbhlm;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lbhlm;->e(Lacne;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object v0, p0, Lbhjk;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbhjj;

    .line 106
    .line 107
    check-cast p1, Lbhlb;

    .line 108
    .line 109
    sget-object v2, Latsw;->q:Latsw;

    .line 110
    .line 111
    invoke-virtual {v2}, Latsw;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lbhjj;->c:Lbhiq;

    .line 115
    .line 116
    sget-object v3, Lbhiq;->a:Lbhiq;

    .line 117
    .line 118
    if-ne v2, v3, :cond_b

    .line 119
    .line 120
    iget-object v2, p1, Lbhlb;->c:Lcayj;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    move-object v2, v3

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, v2, Lcayj;->g:Lceei;

    .line 128
    .line 129
    :goto_0
    iget-object v4, v0, Lbhjj;->b:Lcgri;

    .line 130
    .line 131
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbhlm;

    .line 136
    .line 137
    iget-object v5, p1, Lbhlb;->a:Lujz;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lbhlm;->a(Lujz;)Luir;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Luir;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v4}, Luir;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbhhr;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Luir;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbhhr;

    .line 163
    .line 164
    :cond_7
    iget-object v6, p1, Lbhhr;->e:Luiz;

    .line 165
    .line 166
    iget-object v6, v6, Luiz;->j:Lcbuw;

    .line 167
    .line 168
    new-instance v7, Lblct;

    .line 169
    .line 170
    sget-object v8, Lbhiq;->b:Lbhiq;

    .line 171
    .line 172
    invoke-direct {v7, v8, v6, v3, v3}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lbhjj;->h(Lblct;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ltz p1, :cond_8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    move v1, v5

    .line 186
    :goto_1
    const-string v3, "selectedGuider must be in guider list"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbhhr;

    .line 215
    .line 216
    iget-object v4, v4, Lbhhr;->e:Luiz;

    .line 217
    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {p1, v1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, v0, Lbhjj;->a:Lbhmi;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2, v5}, Lbhmi;->A(Lujb;Lceei;Z)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object p1, p1, Lbhlb;->b:Lujb;

    .line 233
    .line 234
    invoke-virtual {p1}, Lujb;->m()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, La;->c(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Luiz;->j:Lcbuw;

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1, v2, v3}, Lbhjj;->d(Lujb;Lcbuw;Lceei;Lbhje;)Z

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_3
    return-void
.end method
