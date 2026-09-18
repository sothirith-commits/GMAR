.class public final Lljd;
.super Lanwa;
.source "PG"


# instance fields
.field final synthetic a:Lljf;

.field final synthetic b:Lemb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lljf;Lemb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lljd;->a:Lljf;

    .line 2
    .line 3
    iput-object p3, p0, Lljd;->b:Lemb;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanwa;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Llja;

    .line 2
    .line 3
    iget-object v0, p2, Llja;->c:Llit;

    .line 4
    .line 5
    check-cast p1, Llja;

    .line 6
    .line 7
    iget-object p1, p1, Llja;->c:Llit;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_6

    .line 14
    .line 15
    instance-of p1, v0, Lliq;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lljd;->a:Lljf;

    .line 20
    .line 21
    invoke-static {}, Lokd;->a()Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lliq;

    .line 26
    .line 27
    iget-object v0, v0, Lliq;->a:Lhvn;

    .line 28
    .line 29
    iget-object v2, p1, Lljf;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lokc;->e(Lmtq;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lmvj;->a:Lmvj;

    .line 39
    .line 40
    iput-object v3, v1, Lokc;->b:Lmvj;

    .line 41
    .line 42
    sget-object v3, Lnny;->a:Lnny;

    .line 43
    .line 44
    iput-object v3, v1, Lokc;->a:Lnny;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v3}, Lokc;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lokc;->f(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokc;->a()Lokd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Lljf;->x:Lpuo;

    .line 58
    .line 59
    iget-object p1, p1, Lpuo;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lwtk;->m(Lokd;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lwtk;->e()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v4, v1, [Lwsy;

    .line 69
    .line 70
    new-instance v5, Lwsy;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lmtq;->f()Lmtp;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "Required value was null."

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-static {v0, v2}, Lmiw;->bF(Lhvn;Landroid/content/Context;)Lmtq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget v0, v0, Lmtp;->M:I

    .line 95
    .line 96
    invoke-direct {v5, v6, v3, v0}, Lwsy;-><init>(Lmtp;II)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v4, v3

    .line 100
    .line 101
    invoke-interface {p1, v1, v4}, Lwtk;->k(Z[Lwsy;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    instance-of p1, v0, Llir;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    instance-of p1, v0, Llis;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    instance-of p1, v0, Llip;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p0, Lanqb;

    .line 132
    .line 133
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_0
    iget-object p1, p0, Lljd;->a:Lljf;

    .line 138
    .line 139
    iget-object p1, p1, Lljf;->s:Lmqj;

    .line 140
    .line 141
    invoke-virtual {p1}, Lmqj;->b()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-boolean p1, p2, Llja;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lljd;->a:Lljf;

    .line 149
    .line 150
    iget-object v0, p1, Lljf;->m:Laoav;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v1, p1, Lljf;->m:Laoav;

    .line 159
    .line 160
    iget-boolean p1, p2, Llja;->e:Z

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lljd;->b:Lemb;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object p1, p1, Lemb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ladxh;

    .line 181
    .line 182
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const v0, 0x7f0b0906

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p0, p0, Lljd;->a:Lljf;

    .line 197
    .line 198
    iget-object p1, p0, Lljf;->c:Ltju;

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
