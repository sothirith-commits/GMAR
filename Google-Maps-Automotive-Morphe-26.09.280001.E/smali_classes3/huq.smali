.class final Lhuq;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lhus;

.field final synthetic d:Lkym;


# direct methods
.method public constructor <init>(Lhus;Lkym;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuq;->c:Lhus;

    .line 2
    .line 3
    iput-object p2, p0, Lhuq;->d:Lkym;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lhuq;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhuq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lhuq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v3, p0, Lhuq;->a:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lhuq;->c:Lhus;

    .line 25
    .line 26
    iget-object v1, p1, Lhus;->v:Laosp;

    .line 27
    .line 28
    sget-object v3, Lhug;->a:Lhug;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Laosp;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v1, p1, Lhus;->y:Lifn;

    .line 34
    .line 35
    iget-object v3, p1, Lhus;->h:Lhty;

    .line 36
    .line 37
    invoke-interface {v3}, Lhty;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Lifn;->d(I)Laosn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lhth;

    .line 50
    .line 51
    instance-of v3, v1, Lhtg;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    check-cast v1, Lhtg;

    .line 57
    .line 58
    iget-object v1, v1, Lhtg;->a:Lkyj;

    .line 59
    .line 60
    instance-of v1, v1, Lkyi;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v3, v4

    .line 67
    :goto_0
    iget-object v1, p0, Lhuq;->d:Lkym;

    .line 68
    .line 69
    instance-of v4, v1, Lkyk;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v1, Lkyk;

    .line 74
    .line 75
    iget-object p1, v1, Lkyk;->a:Luig;

    .line 76
    .line 77
    invoke-static {p1}, Lima;->e(Luig;)Lima;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of v4, v1, Lkyl;

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object p1, p1, Lhus;->G:Lvyf;

    .line 87
    .line 88
    iput v3, p0, Lhuq;->a:I

    .line 89
    .line 90
    iput v2, p0, Lhuq;->b:I

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lvyf;->i(Lkym;Laoeu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_7

    .line 97
    .line 98
    :goto_1
    check-cast p1, Lfrc;

    .line 99
    .line 100
    invoke-static {p1}, Lima;->f(Lfrc;)Lima;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    iget-object v1, p0, Lhuq;->c:Lhus;

    .line 105
    .line 106
    iget-object v4, v1, Lhus;->y:Lifn;

    .line 107
    .line 108
    iget-object v1, v1, Lhus;->h:Lhty;

    .line 109
    .line 110
    invoke-interface {v1}, Lhty;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v3, p0, Lhuq;->a:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    iput v5, p0, Lhuq;->b:I

    .line 118
    .line 119
    invoke-virtual {v4, v1, p1, p0}, Lifn;->b(ILima;Laoeu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    check-cast p1, Lkyh;

    .line 127
    .line 128
    iget-object v0, p0, Lhuq;->c:Lhus;

    .line 129
    .line 130
    iget-object v1, v0, Lhus;->j:Lrxk;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lrxk;->a(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lhus;->B:Ladvp;

    .line 136
    .line 137
    invoke-virtual {v1}, Ladvp;->b()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lhus;->C:Lqem;

    .line 141
    .line 142
    iget-object v4, v3, Lqem;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    invoke-interface {v4}, Lmip;->a()Lmin;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    instance-of v5, v5, Lliu;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v4}, Lmip;->h()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v2, :cond_5

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Lhus;->H:Lei;

    .line 159
    .line 160
    invoke-virtual {v0, v3, p1}, Lei;->aX(Lqem;Lkyh;)Lhta;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v4, p1}, Lmip;->c(Lmin;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ladvp;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    :goto_4
    return-object v0

    .line 172
    :cond_8
    new-instance p1, Laocf;

    .line 173
    .line 174
    invoke-direct {p1}, Laocf;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object p1, p0, Lhuq;->c:Lhus;

    .line 184
    .line 185
    iget-object p1, p1, Lhus;->j:Lrxk;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-virtual {p1, v0}, Lrxk;->a(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lhuq;->c:Lhus;

    .line 197
    .line 198
    iget-object p1, p1, Lhus;->j:Lrxk;

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-virtual {p1, v0}, Lrxk;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    :goto_5
    sget-object p1, Lhus;->a:Lj$/time/Duration;

    .line 205
    .line 206
    iget-object p0, p0, Lhuq;->c:Lhus;

    .line 207
    .line 208
    iget-object p0, p0, Lhus;->v:Laosp;

    .line 209
    .line 210
    sget-object p1, Lhue;->a:Lhue;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 216
    .line 217
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 1

    .line 1
    new-instance p1, Lhuq;

    .line 2
    .line 3
    iget-object v0, p0, Lhuq;->c:Lhus;

    .line 4
    .line 5
    iget-object p0, p0, Lhuq;->d:Lkym;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhuq;-><init>(Lhus;Lkym;Laoeu;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
