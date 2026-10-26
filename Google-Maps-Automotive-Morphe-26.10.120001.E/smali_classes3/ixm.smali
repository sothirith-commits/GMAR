.class public final synthetic Lixm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lixm;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lixm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkzt;

    .line 22
    .line 23
    iget-object v4, v0, Lkzt;->h:Lkzn;

    .line 24
    .line 25
    instance-of v4, v4, Lkzm;

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    iget-object v4, v0, Lkzt;->a:Lhzr;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lhzr;->a()Lhzq;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    invoke-static {v4}, Lkzt;->s(Lhzq;)Likn;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Likn;->b:Likn;

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    new-instance v4, Lkyr;

    .line 48
    .line 49
    invoke-direct {v4, p0, v1}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lkzg;

    .line 53
    .line 54
    sget-object p0, Lakpr;->lm:Lacjm;

    .line 55
    .line 56
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const p0, 0x7f1300a0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    const v8, 0x7f14071c

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lkzg;-><init>(ZZILrqr;Ltze;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lkzl;

    .line 76
    .line 77
    invoke-static {v2}, Lmkh;->bb(Z)Ltze;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v5, v4, v1}, Lkzl;-><init>(Lkzg;Ljava/lang/Runnable;Ltze;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lkzt;->B(Lkzn;)Z

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lkzt;->n:Lkzu;

    .line 88
    .line 89
    iget-object p0, p0, Lkzu;->c:Lrxe;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lrxe;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0, v4}, Lkzt;->t(Likn;)Lkzn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lkzt;->B(Lkzn;)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lkzt;->n:Lkzu;

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lkzu;->b(Likn;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v0, Lkye;->b:Lkye;

    .line 109
    .line 110
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p0, p0, Lixm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object v0, Lkye;->b:Lkye;

    .line 119
    .line 120
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p0, p0, Lixm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ljcv;

    .line 129
    .line 130
    iget-object v0, p0, Ljcv;->n:Labpw;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget v1, p0, Ljcv;->p:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Likp;

    .line 141
    .line 142
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v1, p0, Ljcv;->q:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Ljct;->g:Ljct;

    .line 159
    .line 160
    if-ne v1, v3, :cond_6

    .line 161
    .line 162
    iget v1, p0, Ljcv;->p:I

    .line 163
    .line 164
    const/4 v3, -0x1

    .line 165
    if-eq v1, v3, :cond_6

    .line 166
    .line 167
    iget-object v1, p0, Ljcv;->m:Lhzr;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lhzr;->a()Lhzq;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, Lhzq;->a:Lhzq;

    .line 176
    .line 177
    if-ne v1, v3, :cond_5

    .line 178
    .line 179
    sget-object v1, Ljct;->h:Ljct;

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Ljcv;->d(Ljct;Likp;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v1, p0, Ljcv;->m:Lhzr;

    .line 186
    .line 187
    invoke-static {v1}, Ljcv;->b(Lhzr;)Ljct;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1, v0}, Ljcv;->d(Ljct;Likp;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Ljcv;->f(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    iget-object p0, p0, Lixm;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object v0, p0

    .line 204
    check-cast v0, Lixq;

    .line 205
    .line 206
    iput-boolean v1, v0, Lixq;->j:Z

    .line 207
    .line 208
    iput-boolean v2, v0, Lixq;->k:Z

    .line 209
    .line 210
    iget-object v0, v0, Lixq;->c:Ltso;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object p0, p0, Lixm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lixn;

    .line 219
    .line 220
    iput-boolean v2, p0, Lixn;->l:Z

    .line 221
    .line 222
    iput-boolean v1, p0, Lixn;->j:Z

    .line 223
    .line 224
    iput v2, p0, Lixn;->o:I

    .line 225
    .line 226
    iget-object p0, p0, Lixn;->n:Ljava/lang/Runnable;

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    return-void
.end method
