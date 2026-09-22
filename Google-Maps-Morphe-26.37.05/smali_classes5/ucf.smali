.class public final Lucf;
.super Lcthz;
.source "PG"


# instance fields
.field final synthetic a:Luch;

.field final synthetic b:Lvhb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luch;Lvhb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lucf;->a:Luch;

    .line 3
    .line 4
    iput-object p3, p0, Lucf;->b:Lvhb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcthz;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lctje;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p3, Lucc;

    .line 3
    .line 4
    iget-object p1, p3, Lucc;->c:Lubv;

    .line 5
    .line 6
    check-cast p2, Lucc;

    .line 7
    .line 8
    iget-object p2, p2, Lucc;->c:Lubv;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_6

    .line 15
    .line 16
    instance-of p2, p1, Lubs;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lucf;->a:Luch;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lanfp;->a()Lanfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast p1, Lubs;

    .line 27
    .line 28
    iget-object p1, p1, Lubs;->a:Lqvv;

    .line 29
    .line 30
    iget-object v1, p2, Luch;->b:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lrwu;->cH(Lqvv;Landroid/content/Context;)Lxxd;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lanfo;->e(Lxxd;)V

    .line 38
    .line 39
    sget-object v2, Lxyz;->a:Lxyz;

    .line 40
    .line 41
    iput-object v2, v0, Lanfo;->b:Lxyz;

    .line 42
    .line 43
    sget-object v2, Lahka;->a:Lahka;

    .line 44
    .line 45
    iput-object v2, v0, Lanfo;->a:Lahka;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lanfo;->g(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lanfo;->f(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lanfo;->a()Lanfp;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object p2, p2, Luch;->x:Lalld;

    .line 59
    .line 60
    iget-object p2, p2, Lalld;->c:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lbmaf;->p(Lanfp;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lbmaf;->i()V

    .line 67
    const/4 v0, 0x1

    .line 68
    .line 69
    new-array v3, v0, [Lblzs;

    .line 70
    .line 71
    new-instance v4, Lblzs;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lrwu;->cH(Lqvv;Landroid/content/Context;)Lxxd;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lxxd;->f()Lxxb;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "Required value was null."

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lrwu;->cH(Lqvv;Landroid/content/Context;)Lxxd;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget p1, p1, Lxxb;->J:I

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v5, v2, p1}, Lblzs;-><init>(Lxxb;II)V

    .line 99
    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0, v3}, Lbmaf;->n(Z[Lblzs;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0

    .line 117
    .line 118
    :cond_2
    instance-of p2, p1, Lubt;

    .line 119
    .line 120
    if-nez p2, :cond_5

    .line 121
    .line 122
    instance-of p2, p1, Lubu;

    .line 123
    .line 124
    if-eqz p2, :cond_3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    instance-of p1, p1, Lubr;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    new-instance p0, Lctbn;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 136
    throw p0

    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object p1, p0, Lucf;->a:Luch;

    .line 139
    .line 140
    iget-object p1, p1, Luch;->v:Lxsx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lxsx;->g()V

    .line 144
    .line 145
    :cond_6
    :goto_1
    iget-boolean p1, p3, Lucc;->d:Z

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lucf;->a:Luch;

    .line 150
    .line 151
    iget-object p2, p1, Luch;->n:Lctnv;

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    :cond_7
    iput-object v0, p1, Luch;->n:Lctnv;

    .line 160
    .line 161
    iget-boolean p1, p3, Lucc;->e:Z

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lucf;->b:Lvhb;

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    iget-object p1, p1, Lvhb;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lbytb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    const p3, 0x7f0b0b34

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    :cond_8
    iget-object p0, p0, Lucf;->a:Luch;

    .line 198
    .line 199
    iget-object p1, p0, Luch;->c:Lbgsg;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 203
    return-void
.end method
