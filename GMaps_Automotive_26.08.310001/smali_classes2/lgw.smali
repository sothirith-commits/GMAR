.class public final Llgw;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lmtq;

.field public final b:Licd;

.field public final c:Llhu;

.field public final d:Llao;

.field public final e:Lpao;

.field public final f:Lpuo;

.field public final g:Lemb;

.field public final h:Lvak;

.field public final i:Lwcq;

.field public final j:Lwcq;

.field public final k:Lei;

.field private final l:Lfyo;

.field private final m:Lfxy;

.field private final n:Lhmf;

.field private final o:Landroid/content/Context;

.field private final p:Lanqa;

.field private final q:Lanqa;

.field private final r:Ljava/lang/Runnable;

.field private final s:Lszd;

.field private final t:Ladxh;


# direct methods
.method public constructor <init>(Lfyo;Lrhe;Lrgq;Lei;Lpao;Lmtq;Lpuo;Lfxy;Lhmf;Licd;Ladxh;Lvak;Lwcq;Lszd;Llhu;Llao;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgw;->l:Lfyo;

    .line 5
    .line 6
    iput-object p4, p0, Llgw;->k:Lei;

    .line 7
    .line 8
    iput-object p5, p0, Llgw;->e:Lpao;

    .line 9
    .line 10
    iput-object p6, p0, Llgw;->a:Lmtq;

    .line 11
    .line 12
    iput-object p7, p0, Llgw;->f:Lpuo;

    .line 13
    .line 14
    iput-object p8, p0, Llgw;->m:Lfxy;

    .line 15
    .line 16
    iput-object p9, p0, Llgw;->n:Lhmf;

    .line 17
    .line 18
    iput-object p10, p0, Llgw;->b:Licd;

    .line 19
    .line 20
    iput-object p11, p0, Llgw;->t:Ladxh;

    .line 21
    .line 22
    iput-object p12, p0, Llgw;->h:Lvak;

    .line 23
    .line 24
    iput-object p13, p0, Llgw;->j:Lwcq;

    .line 25
    .line 26
    iput-object p14, p0, Llgw;->s:Lszd;

    .line 27
    .line 28
    iput-object p15, p0, Llgw;->c:Llhu;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Llgw;->d:Llao;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Llgw;->o:Landroid/content/Context;

    .line 37
    .line 38
    new-instance p1, Lwcq;

    .line 39
    .line 40
    invoke-direct {p1, p11}, Lwcq;-><init>(Ladxh;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Llgw;->i:Lwcq;

    .line 44
    .line 45
    new-instance p1, Lemb;

    .line 46
    .line 47
    invoke-direct {p1, p11}, Lemb;-><init>(Ladxh;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Llgw;->g:Lemb;

    .line 51
    .line 52
    new-instance p1, Lldd;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lanqh;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Llgw;->p:Lanqa;

    .line 65
    .line 66
    new-instance p1, Lldd;

    .line 67
    .line 68
    const/16 p2, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lldd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lanqh;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lanqh;-><init>(Lantx;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Llgw;->q:Lanqa;

    .line 79
    .line 80
    invoke-interface {p9}, Lhmf;->aa()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Llpl;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p0, p2}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 p1, 0x0

    .line 94
    :goto_0
    iput-object p1, p0, Llgw;->r:Ljava/lang/Runnable;

    .line 95
    .line 96
    return-void
.end method

.method private final m()Libz;
    .locals 0

    .line 1
    iget-object p0, p0, Llgw;->q:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Libz;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llgw;->t:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    iget-object p0, p0, Llgw;->n:Lhmf;

    .line 2
    .line 3
    invoke-interface {p0}, Lhmf;->aa()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lgfu;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, v0, v1}, Lgfu;-><init>(Lgfg;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lgft;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Lmax;
    .locals 8

    .line 1
    new-instance v0, Lrhv;

    .line 2
    .line 3
    sget-object v1, Laken;->nZ:Lacax;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrhv;-><init>(Lacax;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llgw;->m()Libz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Libz;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llgw;->l:Lfyo;

    .line 19
    .line 20
    sget-object v1, Lfyf;->a:Lfyf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llgw;->e:Lpao;

    .line 26
    .line 27
    iget-object v1, v1, Lpao;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llgv;

    .line 34
    .line 35
    instance-of v2, v1, Llgu;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Llgu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Llgu;->a:Lhvn;

    .line 48
    .line 49
    iget-object v1, v1, Lhvn;->f:Lmom;

    .line 50
    .line 51
    iget-object v1, v1, Lmom;->e:Lmsx;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Llgw;->o:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Lmsx;->a(ILandroid/content/Context;)Lmtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lmtq;->g(Lmtp;)Lmtq;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Llgw;->a:Lmtq;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lfyo;->i:Lfyg;

    .line 75
    .line 76
    sget-object v1, Lfyg;->c:Lfyg;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Llgw;->n:Lhmf;

    .line 84
    .line 85
    invoke-interface {v0}, Lhmf;->aa()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move v0, v4

    .line 95
    :goto_2
    iget-object v1, p0, Llgw;->f:Lpuo;

    .line 96
    .line 97
    iget-object v1, v1, Lpuo;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Lokd;->a()Lokc;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v3}, Lokc;->e(Lmtq;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lmvj;->a:Lmvj;

    .line 107
    .line 108
    iput-object v6, v5, Lokc;->b:Lmvj;

    .line 109
    .line 110
    sget-object v6, Lnny;->a:Lnny;

    .line 111
    .line 112
    iput-object v6, v5, Lokc;->a:Lnny;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lokc;->g(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lokc;->i(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    iput v0, v5, Lokc;->g:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lokc;->a()Lokd;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Lwtk;->m(Lokd;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Lwsy;

    .line 131
    .line 132
    new-instance v5, Lwsy;

    .line 133
    .line 134
    invoke-virtual {v3}, Lmtq;->f()Lmtp;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "Required value was null."

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lmtq;->f()Lmtp;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lmtp;->M:I

    .line 149
    .line 150
    invoke-direct {v5, v6, v2, v3}, Lwsy;-><init>(Lmtp;II)V

    .line 151
    .line 152
    .line 153
    aput-object v5, v0, v2

    .line 154
    .line 155
    invoke-interface {v1, v4, v0}, Lwtk;->k(Z[Lwsy;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llgw;->r:Ljava/lang/Runnable;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Llgw;->m:Lfxy;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lfxy;->i(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "StopsManagementListOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->t:Ladxh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0906

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llgw;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Llgw;->m:Lfxy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lfxy;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llgw;->f:Lpuo;

    .line 29
    .line 30
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lwtk;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llgw;->l:Lfyo;

    .line 36
    .line 37
    sget-object v1, Lfyf;->a:Lfyf;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Llgw;->m()Libz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Libz;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmay;->H()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k()Llhy;
    .locals 0

    .line 1
    iget-object p0, p0, Llgw;->p:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llhy;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Llgw;->s:Lszd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lszd;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lszd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lszd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lszd;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llgw;->f:Lpuo;

    .line 18
    .line 19
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llgw;->t:Ladxh;

    .line 26
    .line 27
    invoke-virtual {p0}, Ladxh;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->t:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgw;->k()Llhy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llgw;->s:Lszd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkua;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkua;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lszd;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lszd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Lszd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, v0, Lszd;->a:Z

    .line 33
    .line 34
    iput-object v1, v0, Lszd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
