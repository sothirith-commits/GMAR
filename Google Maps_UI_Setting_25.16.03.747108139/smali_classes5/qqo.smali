.class public final Lqqo;
.super Lckhw;
.source "PG"


# instance fields
.field final synthetic a:Lqqq;

.field final synthetic b:Lqnf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqqq;Lqnf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqqo;->a:Lqqq;

    .line 2
    .line 3
    iput-object p3, p0, Lqqo;->b:Lqnf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lckhw;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lckiy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Lqql;

    .line 2
    .line 3
    iget-object p1, p3, Lqql;->c:Lqqe;

    .line 4
    .line 5
    check-cast p2, Lqql;

    .line 6
    .line 7
    iget-object p2, p2, Lqql;->c:Lqqe;

    .line 8
    .line 9
    invoke-static {p1, p2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    instance-of p2, p1, Lqqb;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lqqo;->a:Lqqq;

    .line 20
    .line 21
    invoke-static {p2}, Lqqq;->H(Lqqq;)Lokh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lokg;

    .line 26
    .line 27
    iget-object v0, v0, Lokg;->a:Lbhyy;

    .line 28
    .line 29
    invoke-static {}, Lahic;->a()Lahib;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Lqqb;

    .line 34
    .line 35
    iget-object p1, p1, Lqqb;->a:Loag;

    .line 36
    .line 37
    invoke-static {p2}, Lqqq;->C(Lqqq;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lrza;->eF(Loag;Landroid/content/Context;)Lujb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lahib;->g(Lujb;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lula;->a:Lula;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lahib;->f(Lula;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Labfr;->a:Labfr;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lahib;->d(Labfr;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lahib;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lahib;->h(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lahib;->a()Lahic;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbhyy;->r(Lahic;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbhyy;->k()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v3, v1, [Lbhyl;

    .line 77
    .line 78
    new-instance v4, Lbhyl;

    .line 79
    .line 80
    invoke-static {p2}, Lqqq;->C(Lqqq;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1, v5}, Lrza;->eF(Loag;Landroid/content/Context;)Lujb;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lujb;->f()Luiz;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {p2}, Lqqq;->C(Lqqq;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, p2}, Lrza;->eF(Loag;Landroid/content/Context;)Lujb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Luiz;->I:I

    .line 105
    .line 106
    invoke-direct {v4, v5, v2, p1}, Lbhyl;-><init>(Luiz;II)V

    .line 107
    .line 108
    .line 109
    aput-object v4, v3, v2

    .line 110
    .line 111
    invoke-interface {v0, v1, v3}, Lbhyy;->p(Z[Lbhyl;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    instance-of p2, p1, Lqqc;

    .line 116
    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    instance-of p2, p1, Lqqd;

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of p1, p1, Lqqa;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p1, Lckbt;

    .line 130
    .line 131
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    :goto_0
    iget-object p1, p0, Lqqo;->a:Lqqq;

    .line 136
    .line 137
    invoke-static {p1}, Lqqq;->V(Lqqq;)Lsdy;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Lsdy;->g()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    iget-boolean p1, p3, Lqql;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lqqo;->a:Lqqq;

    .line 149
    .line 150
    invoke-static {p1}, Lqqq;->aa(Lqqq;)Lcknb;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-static {p2}, Lcklx;->r(Lcknb;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const/4 p2, 0x0

    .line 160
    invoke-static {p1, p2}, Lqqq;->af(Lqqq;Lcknb;)V

    .line 161
    .line 162
    .line 163
    iget-boolean p1, p3, Lqql;->e:Z

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Lqqo;->b:Lqnf;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p1, Lqng;

    .line 182
    .line 183
    iget-object p1, p1, Lqng;->a:Lbdjv;

    .line 184
    .line 185
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const p3, 0x7f0b0aab

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p1, p0, Lqqo;->a:Lqqq;

    .line 200
    .line 201
    invoke-static {p1}, Lqqq;->Z(Lqqq;)Lbdih;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
