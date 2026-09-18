.class public abstract Lolb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;
.implements Lolf;
.implements Lxhw;


# instance fields
.field private final a:Lwtm;

.field protected final b:Lojq;

.field protected final c:Lrhe;

.field protected d:Lwsm;

.field protected e:Laizy;

.field public f:Lolh;

.field g:Lapaf;

.field h:Lapaf;

.field final i:Lqnm;

.field public final j:Lold;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lokd;

.field private final m:Lxle;

.field private final n:Lwtl;

.field private final o:Lmqj;

.field private final p:Lsob;


# direct methods
.method public constructor <init>(Ligp;Lold;Lwkt;Lqnm;Lojq;Lufo;Lmqj;Lrhe;Lsob;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lolb;->g:Lapaf;

    .line 6
    .line 7
    iput-object v0, p0, Lolb;->h:Lapaf;

    .line 8
    .line 9
    new-instance v1, Lnpw;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lnpw;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lolb;->m:Lxle;

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object p4, p3

    .line 20
    move-object p3, p6

    .line 21
    new-instance p6, Lola;

    .line 22
    .line 23
    invoke-direct {p6, p0}, Lola;-><init>(Lolb;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Lolb;->n:Lwtl;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lolb;->j:Lold;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lolb;->i:Lqnm;

    .line 37
    .line 38
    iput-object p5, p0, Lolb;->b:Lojq;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    new-instance p1, Lwtm;

    .line 42
    .line 43
    move-object p5, p11

    .line 44
    invoke-direct/range {p1 .. p6}, Lwtm;-><init>(Lwti;Lufo;Lwkt;Ljava/util/concurrent/Executor;Lwtl;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lolb;->a:Lwtm;

    .line 48
    .line 49
    iput-object p7, p0, Lolb;->o:Lmqj;

    .line 50
    .line 51
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lwsm;->a:Lwsm;

    .line 55
    .line 56
    iput-object p1, p0, Lolb;->d:Lwsm;

    .line 57
    .line 58
    iput-object p9, p0, Lolb;->p:Lsob;

    .line 59
    .line 60
    iput-object p5, p0, Lolb;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p8, p0, Lolb;->c:Lrhe;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lolb;->a:Lwtm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwtm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lolb;->j:Lold;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lold;->a(Lolf;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lolb;->p:Lsob;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lolb;->m:Lxle;

    .line 13
    .line 14
    iget-object v2, p0, Lolb;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lolb;->a:Lwtm;

    .line 20
    .line 21
    iget-object p0, p0, Lolb;->i:Lqnm;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lwtm;->e(Lqnm;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolb;->a:Lwtm;

    .line 2
    .line 3
    iget-object v1, p0, Lolb;->i:Lqnm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwtm;->f(Lqnm;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lolb;->p:Lsob;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lolb;->m:Lxle;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lolb;->j:Lold;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lold;->g(Lolf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract g(Lxeo;)V
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lolb;->f:Lolh;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lojz;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lojz;->d:Lokd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lolb;->l:Lokd;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_6

    .line 30
    .line 31
    :cond_2
    iget-object p1, v0, Lokd;->a:Lmtq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lmtq;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Labnu;->a:Labhe;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lmtp;->I()Labhe;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Lolb;->o:Lmqj;

    .line 51
    .line 52
    invoke-static {}, Lmvm;->T()Lmvi;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lmvi;->o(Lmtq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lmvi;->h(Labhe;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lmus;->a:Lmus;

    .line 63
    .line 64
    iput-object p1, v4, Lmvi;->m:Lmus;

    .line 65
    .line 66
    iget-object p1, v0, Lokd;->k:Lj$/util/Optional;

    .line 67
    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v4, p1}, Lmvi;->s(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v4, p1}, Lmvi;->v(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lmvi;->k(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lokd;->b:Lnny;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lmvi;->g(Lnny;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lmvi;->m(Z)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lokd;->o:I

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lmvi;->l(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lokd;->c:Lmvj;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lmvi;->n(Lmvj;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lokd;->d:Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v2, v4, Lmvi;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v2, v0, Lokd;->e:Lmun;

    .line 119
    .line 120
    iput-object v2, v4, Lmvi;->h:Lmun;

    .line 121
    .line 122
    iget-object v2, p0, Lolb;->e:Laizy;

    .line 123
    .line 124
    sget-object v5, Laizy;->a:Laizy;

    .line 125
    .line 126
    if-ne v2, v5, :cond_4

    .line 127
    .line 128
    move v2, p1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v2, 0x0

    .line 131
    :goto_1
    invoke-virtual {v4, v2}, Lmvi;->x(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lmvi;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, Lokd;->g:Z

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lmvi;->j(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, v0, Lokd;->h:Z

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lmvi;->A(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, v0, Lokd;->i:Z

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lmvi;->u(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v0, Lokd;->j:Z

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lmvi;->t(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lokd;->l:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object p1, v4, Lmvi;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Lolb;->d:Lwsm;

    .line 168
    .line 169
    iput-object p1, v4, Lmvi;->k:Lwsm;

    .line 170
    .line 171
    invoke-virtual {v4}, Lmvi;->a()Lmvm;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Lmqj;->d(Lmvm;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lolb;->l:Lokd;

    .line 179
    .line 180
    new-instance p1, Lapaf;

    .line 181
    .line 182
    invoke-direct {p1}, Lapaf;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lolb;->h:Lapaf;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Lolb;->l:Lokd;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lolb;->o:Lmqj;

    .line 193
    .line 194
    invoke-virtual {p1}, Lmqj;->b()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lolb;->l:Lokd;

    .line 198
    .line 199
    new-instance p1, Lapaf;

    .line 200
    .line 201
    invoke-direct {p1}, Lapaf;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lolb;->g:Lapaf;

    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "FreeNavMapController:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lolb;->g:Lapaf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lapaw;->c()Laozp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "  LastClearedPolylineTimestamp:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lolb;->h:Lapaf;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lapaw;->c()Laozp;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "  LastDrawnPolylineTimestamp: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final lv(Lolh;Lolh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lolb;->f:Lolh;

    .line 2
    .line 3
    iget-object p2, p1, Lojz;->c:Lwsp;

    .line 4
    .line 5
    iget-object p2, p2, Lwsp;->e:Lwsm;

    .line 6
    .line 7
    iput-object p2, p0, Lolb;->d:Lwsm;

    .line 8
    .line 9
    iget-object p1, p1, Lolh;->k:Lwmq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Lwmq;->g:Laizy;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lolb;->e:Laizy;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lolb;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
