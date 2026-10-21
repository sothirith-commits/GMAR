.class public abstract Loul;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxdr;
.implements Loup;
.implements Lxsc;


# instance fields
.field private final a:Lxdu;

.field protected final b:Lotb;

.field protected final c:Lrqz;

.field protected d:Lxcs;

.field protected e:Lajly;

.field public f:Lour;

.field g:Lappe;

.field h:Lappe;

.field final i:Lqxk;

.field public final j:Loun;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lotn;

.field private final m:Lxvm;

.field private final n:Lxdt;

.field private final o:Lmye;

.field private final p:Lsqj;


# direct methods
.method public constructor <init>(Limt;Loun;Lwuw;Lqxk;Lotb;Lupl;Lmye;Lrqz;Lsqj;Lalno;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loul;->g:Lappe;

    .line 6
    .line 7
    iput-object v0, p0, Loul;->h:Lappe;

    .line 8
    .line 9
    new-instance v1, Lnzh;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lnzh;-><init>(Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loul;->m:Lxvm;

    .line 17
    .line 18
    move-object v0, p4

    .line 19
    move-object p4, p3

    .line 20
    move-object p3, p6

    .line 21
    new-instance p6, Louk;

    .line 22
    .line 23
    invoke-direct {p6, p0}, Louk;-><init>(Loul;)V

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Loul;->n:Lxdt;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Loul;->j:Loun;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Loul;->i:Lqxk;

    .line 37
    .line 38
    iput-object p5, p0, Loul;->b:Lotb;

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    new-instance p1, Lxdu;

    .line 42
    .line 43
    move-object p5, p11

    .line 44
    invoke-direct/range {p1 .. p6}, Lxdu;-><init>(Lxdq;Lupl;Lwuw;Ljava/util/concurrent/Executor;Lxdt;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loul;->a:Lxdu;

    .line 48
    .line 49
    iput-object p7, p0, Loul;->o:Lmye;

    .line 50
    .line 51
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lxcs;->a:Lxcs;

    .line 55
    .line 56
    iput-object p1, p0, Loul;->d:Lxcs;

    .line 57
    .line 58
    iput-object p9, p0, Loul;->p:Lsqj;

    .line 59
    .line 60
    iput-object p5, p0, Loul;->k:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p8, p0, Loul;->c:Lrqz;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Loul;->a:Lxdu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxdu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Loul;->j:Loun;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Loun;->a(Loup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loul;->p:Lsqj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Loul;->m:Lxvm;

    .line 13
    .line 14
    iget-object v2, p0, Loul;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loul;->a:Lxdu;

    .line 20
    .line 21
    iget-object p0, p0, Loul;->i:Lqxk;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lxdu;->e(Lqxk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Loul;->a:Lxdu;

    .line 2
    .line 3
    iget-object v1, p0, Loul;->i:Lqxk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxdu;->f(Lqxk;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loul;->p:Lsqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Loul;->m:Lxvm;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loul;->j:Loun;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Loun;->g(Loup;)V

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

.method protected abstract g(Lxov;)V
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Loul;->f:Lour;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lotj;->c()Z

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
    iget-object v0, v0, Lotj;->d:Lotn;

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
    iget-object p1, p0, Loul;->l:Lotn;

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
    iget-object p1, v0, Lotn;->a:Lnbv;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnbv;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Labyi;->a:Labrt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lnbu;->I()Labrt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v3, p0, Loul;->o:Lmye;

    .line 51
    .line 52
    invoke-static {}, Lndr;->U()Lndn;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Lndn;->o(Lnbv;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lndn;->h(Labrt;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lncx;->a:Lncx;

    .line 63
    .line 64
    iput-object p1, v4, Lndn;->m:Lncx;

    .line 65
    .line 66
    iget-object p1, v0, Lotn;->k:Lj$/util/Optional;

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
    invoke-virtual {v4, p1}, Lndn;->s(Z)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v4, p1}, Lndn;->v(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Lndn;->k(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lotn;->b:Lnwo;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lndn;->g(Lnwo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lndn;->m(Z)V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lotn;->o:I

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lndn;->l(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lotn;->c:Lndo;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, Lndn;->n(Lndo;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lotn;->d:Lj$/util/Optional;

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
    iput-object v2, v4, Lndn;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v2, v0, Lotn;->e:Lncs;

    .line 119
    .line 120
    iput-object v2, v4, Lndn;->h:Lncs;

    .line 121
    .line 122
    iget-object v2, p0, Loul;->e:Lajly;

    .line 123
    .line 124
    sget-object v5, Lajly;->a:Lajly;

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
    invoke-virtual {v4, v2}, Lndn;->x(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Lndn;->p(Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, v0, Lotn;->g:Z

    .line 138
    .line 139
    invoke-virtual {v4, p1}, Lndn;->j(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, v0, Lotn;->h:Z

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lndn;->A(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean p1, v0, Lotn;->i:Z

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Lndn;->u(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, v0, Lotn;->j:Z

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Lndn;->t(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lotn;->l:Lj$/util/Optional;

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
    iput-object p1, v4, Lndn;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p0, Loul;->d:Lxcs;

    .line 168
    .line 169
    iput-object p1, v4, Lndn;->k:Lxcs;

    .line 170
    .line 171
    invoke-virtual {v4}, Lndn;->a()Lndr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Lmye;->e(Lndr;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Loul;->l:Lotn;

    .line 179
    .line 180
    new-instance p1, Lappe;

    .line 181
    .line 182
    invoke-direct {p1}, Lappe;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Loul;->h:Lappe;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    iget-object p1, p0, Loul;->l:Lotn;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Loul;->o:Lmye;

    .line 193
    .line 194
    invoke-virtual {p1}, Lmye;->b()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Loul;->l:Lotn;

    .line 198
    .line 199
    new-instance p1, Lappe;

    .line 200
    .line 201
    invoke-direct {p1}, Lappe;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Loul;->g:Lappe;

    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Loul;->g:Lappe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lappu;->c()Lapoo;

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
    iget-object p0, p0, Loul;->h:Lappe;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lappu;->c()Lapoo;

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

.method public final ls(Lour;Lour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loul;->f:Lour;

    .line 2
    .line 3
    iget-object p2, p1, Lotj;->c:Lxcv;

    .line 4
    .line 5
    iget-object p2, p2, Lxcv;->e:Lxcs;

    .line 6
    .line 7
    iput-object p2, p0, Loul;->d:Lxcs;

    .line 8
    .line 9
    iget-object p1, p1, Lour;->k:Lwwu;

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
    iget-object p1, p1, Lwwu;->g:Lajly;

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Loul;->e:Lajly;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Loul;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
