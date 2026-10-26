.class public final Llqp;
.super Laoha;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Llqr;

.field final synthetic b:Leoe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llqr;Leoe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llqp;->a:Llqr;

    .line 2
    .line 3
    iput-object p3, p0, Llqp;->b:Leoe;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoha;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llpo;

    .line 2
    .line 3
    iget-object v0, p2, Llpo;->b:Llpm;

    .line 4
    .line 5
    check-cast p1, Llpo;

    .line 6
    .line 7
    iget-object p1, p1, Llpo;->b:Llpm;

    .line 8
    .line 9
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_5

    .line 14
    .line 15
    sget-object p1, Llpj;->a:Llpj;

    .line 16
    .line 17
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Llqp;->a:Llqr;

    .line 24
    .line 25
    iget-object v0, p1, Llqr;->n:Lhzr;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Llqr;->B:Lqes;

    .line 32
    .line 33
    iget-object p1, p1, Llqr;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lots;->a()Lotr;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, p1}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lotr;->e(Lnbm;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lndg;->a:Lndg;

    .line 47
    .line 48
    iput-object v4, v3, Lotr;->b:Lndg;

    .line 49
    .line 50
    sget-object v4, Lnwo;->a:Lnwo;

    .line 51
    .line 52
    iput-object v4, v3, Lotr;->a:Lnwo;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lotr;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lotr;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lotr;->a()Lots;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lqes;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lxcg;->m(Lots;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lxcg;->e()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v5, v3, [Lxbt;

    .line 75
    .line 76
    new-instance v6, Lxbt;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lnbm;->f()Lnbl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v0, p1}, Lmpu;->dt(Lhzr;Landroid/content/Context;)Lnbm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget p1, p1, Lnbl;->L:I

    .line 99
    .line 100
    invoke-direct {v6, v7, v4, p1}, Lxbt;-><init>(Lnbl;II)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v5, v4

    .line 104
    .line 105
    invoke-interface {v2, v3, v5}, Lxcg;->k(Z[Lxbt;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    sget-object p1, Llpk;->a:Llpk;

    .line 128
    .line 129
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    sget-object p1, Llpl;->a:Llpl;

    .line 136
    .line 137
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    sget-object p1, Llpi;->a:Llpi;

    .line 144
    .line 145
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    new-instance p0, Laoba;

    .line 152
    .line 153
    invoke-direct {p0}, Laoba;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_4
    iget-object p1, p0, Llqp;->a:Llqr;

    .line 158
    .line 159
    iget-object p1, p1, Llqr;->u:Lmxu;

    .line 160
    .line 161
    invoke-virtual {p1}, Lmxu;->b()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_0
    iget-boolean p1, p2, Llpo;->d:Z

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p0, Llqp;->a:Llqr;

    .line 169
    .line 170
    iget-object v0, p1, Llqr;->o:Laolu;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-object v1, p1, Llqr;->o:Laolu;

    .line 179
    .line 180
    iget-boolean p1, p2, Llpo;->c:Z

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Llqp;->b:Leoe;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x0

    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    const-wide/16 v2, 0x0

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Leoe;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Laegd;

    .line 201
    .line 202
    invoke-virtual {p1}, Laegd;->c()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const v1, 0x7f0b08c8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object p0, p0, Llqp;->a:Llqr;

    .line 217
    .line 218
    iget-object p1, p0, Llqr;->v:Laorf;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Laorf;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Llqr;->c:Ltso;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
