.class public final synthetic Liyw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liyw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liyw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Liyw;->b:I

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
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Liyw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Llau;

    .line 22
    .line 23
    iget-object v3, v0, Llau;->i:Llan;

    .line 24
    .line 25
    instance-of v3, v3, Llam;

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iget-object v3, v0, Llau;->a:Labjh;

    .line 30
    .line 31
    new-instance v4, Lhyi;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lhyi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Labjh;->b(Labiv;)Labjh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Llau;->s(Labjh;)Lily;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lily;->b:Lily;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    new-instance v3, Lkvq;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, p0, v4}, Lkvq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Llag;

    .line 57
    .line 58
    sget-object p0, Lakqy;->lf:Laclm;

    .line 59
    .line 60
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const p0, 0x7f1300a0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x7f1406b6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Llag;-><init>(ZZILrqt;Luag;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Llal;

    .line 80
    .line 81
    invoke-static {v2}, Lmlc;->ba(Z)Luag;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, v5, v3, v2}, Llal;-><init>(Llag;Ljava/lang/Runnable;Luag;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Llau;->B(Llan;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Llau;->o:Llav;

    .line 92
    .line 93
    iget-object p0, p0, Llav;->c:Lrxk;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lrxk;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, v3}, Llau;->t(Lily;)Llan;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Llau;->B(Llan;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Llau;->o:Llav;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Llav;->b(Lily;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v0, Lkze;->b:Lkze;

    .line 113
    .line 114
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Liyw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lkze;->b:Lkze;

    .line 123
    .line 124
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Liyw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Ljeg;

    .line 133
    .line 134
    iget-object v0, p0, Ljeg;->n:Labrt;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v1, p0, Ljeg;->p:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lima;

    .line 146
    .line 147
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Ljeg;->q:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Lima;->j()Luig;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Ljee;->g:Ljee;

    .line 164
    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    iget v1, p0, Ljeg;->p:I

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Ljeg;->m:Libe;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Libe;->a()Libd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Libd;->a:Libd;

    .line 181
    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    sget-object v1, Ljee;->h:Ljee;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Ljeg;->d(Ljee;Lima;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v1, p0, Ljeg;->m:Libe;

    .line 191
    .line 192
    invoke-static {v1}, Ljeg;->b(Libe;)Ljee;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1, v0}, Ljeg;->d(Ljee;Lima;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Ljeg;->f(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p0, p0, Liyw;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Liza;

    .line 210
    .line 211
    iput-boolean v1, v0, Liza;->i:Z

    .line 212
    .line 213
    iput-boolean v2, v0, Liza;->j:Z

    .line 214
    .line 215
    iget-object v0, v0, Liza;->b:Lttn;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Lttn;->a(Ltuy;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object p0, p0, Liyw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Liyx;

    .line 224
    .line 225
    iput-boolean v2, p0, Liyx;->l:Z

    .line 226
    .line 227
    iput-boolean v1, p0, Liyx;->j:Z

    .line 228
    .line 229
    iput v2, p0, Liyx;->o:I

    .line 230
    .line 231
    iget-object p0, p0, Liyx;->n:Ljava/lang/Runnable;

    .line 232
    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_1
    return-void
.end method
