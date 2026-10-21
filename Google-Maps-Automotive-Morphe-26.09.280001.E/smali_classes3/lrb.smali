.class public final Llrb;
.super Laoie;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final synthetic a:Llrd;

.field final synthetic b:Lerh;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llrd;Lerh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llrb;->a:Llrd;

    .line 2
    .line 3
    iput-object p3, p0, Llrb;->b:Lerh;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laoie;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llqa;

    .line 2
    .line 3
    iget-object v0, p2, Llqa;->b:Llpy;

    .line 4
    .line 5
    check-cast p1, Llqa;

    .line 6
    .line 7
    iget-object p1, p1, Llqa;->b:Llpy;

    .line 8
    .line 9
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_7

    .line 14
    .line 15
    sget-object p1, Llpv;->a:Llpv;

    .line 16
    .line 17
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Llrb;->a:Llrd;

    .line 24
    .line 25
    iget-object v0, p1, Llrd;->n:Libe;

    .line 26
    .line 27
    const-string v1, "Required value was null."

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, Llrd;->C:Lqem;

    .line 32
    .line 33
    iget-object p1, p1, Llrd;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lotn;->a()Lotm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v0, p1}, Lmqo;->bw(Libe;Landroid/content/Context;)Lnbv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lotm;->e(Lnbv;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lndo;->a:Lndo;

    .line 47
    .line 48
    iput-object v4, v3, Lotm;->b:Lndo;

    .line 49
    .line 50
    sget-object v4, Lnwo;->a:Lnwo;

    .line 51
    .line 52
    iput-object v4, v3, Lotm;->a:Lnwo;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v3, v4}, Lotm;->g(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lotm;->f(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lotm;->a()Lotn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v2, Lqem;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Lxds;->m(Lotn;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lxds;->e()V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v5, v3, [Lxdf;

    .line 75
    .line 76
    new-instance v6, Lxdf;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lmqo;->bw(Libe;Landroid/content/Context;)Lnbv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lnbv;->f()Lnbu;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v0, p1}, Lmqo;->bw(Libe;Landroid/content/Context;)Lnbv;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget p1, p1, Lnbu;->M:I

    .line 99
    .line 100
    invoke-direct {v6, v7, v4, p1}, Lxdf;-><init>(Lnbu;II)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v5, v4

    .line 104
    .line 105
    invoke-interface {v2, v3, v5}, Lxds;->k(Z[Lxdf;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

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
    sget-object p1, Llpw;->a:Llpw;

    .line 128
    .line 129
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Llpx;->a:Llpx;

    .line 136
    .line 137
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object p1, Llpu;->a:Llpu;

    .line 145
    .line 146
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance p0, Laocf;

    .line 154
    .line 155
    invoke-direct {p0}, Laocf;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_6
    :goto_0
    iget-object p1, p0, Llrb;->a:Llrd;

    .line 160
    .line 161
    iget-object p1, p1, Llrd;->u:Lmye;

    .line 162
    .line 163
    invoke-virtual {p1}, Lmye;->b()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    iget-boolean p1, p2, Llqa;->d:Z

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Llrb;->a:Llrd;

    .line 171
    .line 172
    iget-object v0, p1, Llrd;->o:Laonc;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v0, v1}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iput-object v1, p1, Llrd;->o:Laonc;

    .line 181
    .line 182
    iget-boolean p1, p2, Llqa;->c:Z

    .line 183
    .line 184
    if-nez p1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, Llrb;->b:Lerh;

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object p1, p1, Lerh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Laeid;

    .line 203
    .line 204
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const v1, 0x7f0b08d0

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object p0, p0, Llrb;->a:Llrd;

    .line 219
    .line 220
    iget-object p1, p0, Llrd;->v:Laosp;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Laosp;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Llrd;->c:Lttn;

    .line 226
    .line 227
    invoke-virtual {p1, p0}, Lttn;->a(Ltuy;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
