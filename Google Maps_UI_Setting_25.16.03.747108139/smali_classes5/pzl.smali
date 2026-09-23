.class public final Lpzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzh;


# instance fields
.field private final a:Lbqfj;

.field private final b:Lbqgo;

.field private final c:Lpyz;

.field private final d:Lnrv;

.field private final e:Lbdqq;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpyz;Lbqfj;Lbqgo;Lnrv;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyz;",
            "Lbqfj<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lbqgo<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnrv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzl;->c:Lpyz;

    .line 5
    .line 6
    iput-object p4, p0, Lpzl;->d:Lnrv;

    .line 7
    .line 8
    check-cast p1, Lpzc;

    .line 9
    .line 10
    iget-object p4, p1, Lpzc;->l:Lpyy;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Lpes;->aS(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eq v0, v5, :cond_4

    .line 28
    .line 29
    if-eq v0, v4, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    check-cast p4, Lpyx;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    check-cast p4, Lpyw;

    .line 47
    .line 48
    iget-object p4, p4, Lpyw;->b:Lbdqq;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast p4, Lpyu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    check-cast p4, Lpyt;

    .line 55
    .line 56
    :goto_0
    move-object p4, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    check-cast p4, Lpys;

    .line 59
    .line 60
    iget-object p4, p4, Lpys;->c:Lbdqq;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    check-cast p4, Lpyr;

    .line 64
    .line 65
    iget-object p4, p4, Lpyr;->a:Lbdqq;

    .line 66
    .line 67
    :goto_1
    iput-object p4, p0, Lpzl;->e:Lbdqq;

    .line 68
    .line 69
    iput-object p2, p0, Lpzl;->a:Lbqfj;

    .line 70
    .line 71
    iput-object p3, p0, Lpzl;->b:Lbqgo;

    .line 72
    .line 73
    iget-object p2, p1, Lpzc;->l:Lpyy;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lpes;->aS(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_b

    .line 83
    .line 84
    if-eq p3, v5, :cond_a

    .line 85
    .line 86
    if-eq p3, v4, :cond_9

    .line 87
    .line 88
    if-eq p3, v3, :cond_8

    .line 89
    .line 90
    if-eq p3, v2, :cond_7

    .line 91
    .line 92
    if-ne p3, v1, :cond_6

    .line 93
    .line 94
    check-cast p2, Lpyx;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    check-cast p2, Lpyw;

    .line 104
    .line 105
    const p2, 0x7f140be0

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    check-cast p2, Lpyu;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    check-cast p2, Lpyt;

    .line 117
    .line 118
    :goto_2
    move-object p2, v6

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    check-cast p2, Lpys;

    .line 121
    .line 122
    iget p2, p2, Lpys;->b:I

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    check-cast p2, Lpyr;

    .line 130
    .line 131
    const p2, 0x7f1405d2

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_3
    iput-object p2, p0, Lpzl;->f:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object p2, p1, Lpzc;->l:Lpyy;

    .line 141
    .line 142
    invoke-interface {p2}, Lpyy;->z()Lpyq;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    iget p2, p2, Lpyq;->c:I

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move-object p2, v6

    .line 156
    :goto_4
    iput-object p2, p0, Lpzl;->g:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Lpzc;->l:Lpyy;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lpes;->aS(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_12

    .line 168
    .line 169
    if-eq p2, v5, :cond_11

    .line 170
    .line 171
    if-eq p2, v4, :cond_10

    .line 172
    .line 173
    if-eq p2, v3, :cond_f

    .line 174
    .line 175
    if-eq p2, v2, :cond_e

    .line 176
    .line 177
    if-ne p2, v1, :cond_d

    .line 178
    .line 179
    check-cast p1, Lpyx;

    .line 180
    .line 181
    new-instance p1, Lokt;

    .line 182
    .line 183
    const/16 p2, 0x10

    .line 184
    .line 185
    invoke-direct {p1, p2}, Lokt;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    invoke-direct {p1, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_e
    check-cast p1, Lpyw;

    .line 196
    .line 197
    iget-object p1, p1, Lpyw;->a:Ljava/lang/Runnable;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_f
    check-cast p1, Lpyu;

    .line 201
    .line 202
    new-instance p1, Lokt;

    .line 203
    .line 204
    const/16 p2, 0xf

    .line 205
    .line 206
    invoke-direct {p1, p2}, Lokt;-><init>(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_10
    check-cast p1, Lpyt;

    .line 211
    .line 212
    new-instance p1, Lokt;

    .line 213
    .line 214
    const/16 p2, 0xe

    .line 215
    .line 216
    invoke-direct {p1, p2}, Lokt;-><init>(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_11
    check-cast p1, Lpys;

    .line 221
    .line 222
    iget-object p1, p1, Lpys;->a:Ljava/lang/Runnable;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_12
    check-cast p1, Lpyr;

    .line 226
    .line 227
    new-instance p1, Lokt;

    .line 228
    .line 229
    const/16 p2, 0xd

    .line 230
    .line 231
    invoke-direct {p1, p2}, Lokt;-><init>(I)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iput-object p1, p0, Lpzl;->h:Ljava/lang/Runnable;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpzl;->c:Lpyz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpzc;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpzc;->d()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lpzc;->s:Lbqfj;

    .line 27
    .line 28
    iget-object v1, v1, Lpzc;->q:Lbqfj;

    .line 29
    .line 30
    new-instance v2, Lmoo;

    .line 31
    .line 32
    const/16 v3, 0xb

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 41
    .line 42
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->a:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->e:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpzl;->e()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->b:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpzl;->d:Lnrv;

    .line 2
    .line 3
    invoke-interface {v0}, Lnrv;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lnrv;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->c:Lpyz;

    .line 2
    .line 3
    invoke-interface {v0}, Lpyz;->d()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpzl;->c:Lpyz;

    .line 2
    .line 3
    check-cast v0, Lpzc;

    .line 4
    .line 5
    iget-object v0, v0, Lpzc;->l:Lpyy;

    .line 6
    .line 7
    instance-of v0, v0, Lpyr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpzl;->a:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
