.class public abstract Louo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcf;
.implements Lous;
.implements Lxqs;


# instance fields
.field private final a:Lxci;

.field protected final b:Lotf;

.field protected c:Lxbf;

.field protected d:Lajkp;

.field public e:Louu;

.field f:Lapoh;

.field g:Lapoh;

.field final h:Lqxn;

.field public final i:Louq;

.field protected final j:Lrvr;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lots;

.field private final m:Lxuh;

.field private final n:Lxch;

.field private final o:Lmxu;

.field private final p:Lsde;


# direct methods
.method public constructor <init>(Lilg;Louq;Lwtl;Lqxn;Lotf;Luok;Lmxu;Lrvr;Lsde;Lalme;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Louo;->f:Lapoh;

    .line 6
    .line 7
    iput-object v0, p0, Louo;->g:Lapoh;

    .line 8
    .line 9
    new-instance v1, Lojd;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lojd;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Louo;->m:Lxuh;

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object p4, p3

    .line 20
    move-object p3, p6

    .line 21
    new-instance p6, Loun;

    .line 22
    .line 23
    invoke-direct {p6, p0}, Loun;-><init>(Louo;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Louo;->n:Lxch;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Louo;->i:Louq;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Louo;->h:Lqxn;

    .line 37
    .line 38
    iput-object p5, p0, Louo;->b:Lotf;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    new-instance p1, Lxci;

    .line 42
    .line 43
    move-object p5, p11

    .line 44
    invoke-direct/range {p1 .. p6}, Lxci;-><init>(Lxce;Luok;Lwtl;Ljava/util/concurrent/Executor;Lxch;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Louo;->a:Lxci;

    .line 48
    .line 49
    iput-object p7, p0, Louo;->o:Lmxu;

    .line 50
    .line 51
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lxbf;->a:Lxbf;

    .line 55
    .line 56
    iput-object p1, p0, Louo;->c:Lxbf;

    .line 57
    .line 58
    iput-object p9, p0, Louo;->p:Lsde;

    .line 59
    .line 60
    iput-object p5, p0, Louo;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p8, p0, Louo;->j:Lrvr;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Louo;->a:Lxci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxci;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Louo;->i:Louq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Louq;->a(Lous;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Louo;->p:Lsde;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Louo;->m:Lxuh;

    .line 13
    .line 14
    iget-object v2, p0, Louo;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Louo;->a:Lxci;

    .line 20
    .line 21
    iget-object p0, p0, Louo;->h:Lqxn;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxci;->e(Lqxn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Louo;->a:Lxci;

    .line 2
    .line 3
    iget-object v1, p0, Louo;->h:Lqxn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxci;->f(Lqxn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Louo;->p:Lsde;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Louo;->m:Lxuh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Louo;->i:Louq;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Louq;->g(Lous;)V

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

.method protected abstract g(Lxnm;)V
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Louo;->e:Louu;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Loto;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Loto;->d:Lots;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Louo;->l:Lots;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lots;->a:Lnbm;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnbm;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Labwi;->a:Labpw;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lnbm;->f()Lnbl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lnbl;->I()Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    iget-object v3, p0, Louo;->o:Lmxu;

    .line 49
    .line 50
    invoke-static {}, Lndj;->U()Lndf;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, p1}, Lndf;->o(Lnbm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lndf;->h(Labpw;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lncp;->a:Lncp;

    .line 61
    .line 62
    iput-object p1, v4, Lndf;->m:Lncp;

    .line 63
    .line 64
    iget-object p1, v0, Lots;->k:Lj$/util/Optional;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v4, p1}, Lndf;->s(Z)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v4, p1}, Lndf;->v(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lndf;->k(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lots;->b:Lnwo;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lndf;->g(Lnwo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Lndf;->m(Z)V

    .line 94
    .line 95
    .line 96
    iget v2, v0, Lots;->o:I

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lndf;->l(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lots;->c:Lndg;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Lndf;->n(Lndg;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lots;->d:Lj$/util/Optional;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v2, v4, Lndf;->d:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v2, v0, Lots;->e:Lnck;

    .line 117
    .line 118
    iput-object v2, v4, Lndf;->h:Lnck;

    .line 119
    .line 120
    iget-object v2, p0, Louo;->d:Lajkp;

    .line 121
    .line 122
    sget-object v5, Lajkp;->a:Lajkp;

    .line 123
    .line 124
    if-ne v2, v5, :cond_3

    .line 125
    .line 126
    move v2, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {v4, v2}, Lndf;->x(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Lndf;->p(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, v0, Lots;->g:Z

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Lndf;->j(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v0, Lots;->h:Z

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Lndf;->B(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, v0, Lots;->i:Z

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lndf;->u(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, v0, Lots;->j:Z

    .line 151
    .line 152
    invoke-virtual {v4, p1}, Lndf;->t(Z)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lots;->l:Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, v4, Lndf;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p1, p0, Louo;->c:Lxbf;

    .line 166
    .line 167
    iput-object p1, v4, Lndf;->j:Lxbf;

    .line 168
    .line 169
    invoke-virtual {v4}, Lndf;->a()Lndj;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Lmxu;->e(Lndj;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Louo;->l:Lots;

    .line 177
    .line 178
    new-instance p1, Lapoh;

    .line 179
    .line 180
    invoke-direct {p1}, Lapoh;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Louo;->g:Lapoh;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object p1, p0, Louo;->l:Lots;

    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Louo;->o:Lmxu;

    .line 191
    .line 192
    invoke-virtual {p1}, Lmxu;->b()V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Louo;->l:Lots;

    .line 196
    .line 197
    new-instance p1, Lapoh;

    .line 198
    .line 199
    invoke-direct {p1}, Lapoh;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Louo;->f:Lapoh;

    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Louo;->f:Lapoh;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lapox;->c()Lapnr;

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
    iget-object p0, p0, Louo;->g:Lapoh;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lapox;->c()Lapnr;

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

.method public final ls(Louu;Louu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Louo;->e:Louu;

    .line 2
    .line 3
    iget-object p2, p1, Loto;->c:Lxbi;

    .line 4
    .line 5
    iget-object p2, p2, Lxbi;->e:Lxbf;

    .line 6
    .line 7
    iput-object p2, p0, Louo;->c:Lxbf;

    .line 8
    .line 9
    iget-object p1, p1, Louu;->k:Lwvi;

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
    iget-object p1, p1, Lwvi;->g:Lajkp;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Louo;->d:Lajkp;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Louo;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
