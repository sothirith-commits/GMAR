.class public final Lafkh;
.super Lafkf;
.source "PG"


# instance fields
.field public a:Lasqa;

.field public aX:Lafkb;

.field private aY:Z

.field public ag:Lafos;

.field public ah:Lafkg;

.field public b:Laufs;

.field public c:Labng;

.field public d:Lcgri;

.field public e:Lafnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafkh;->aY:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bw()Llwf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafkh;->by()Lasqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bx(Laeie;Z)Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laehr;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laeie;->q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmkv;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laeie;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v1, Lmkv;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-boolean p2, v1, Lmkv;->A:Z

    .line 25
    .line 26
    new-instance p1, Lmkx;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lmkx;-><init>(Lmkv;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public final by()Lasqq;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laehr;->B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafkh;->a:Lasqa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Llwf;

    .line 11
    .line 12
    const-string v3, "PLACEMARK_REF_KEY"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Cannot create Fragment without a Placemark"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final bz(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laehr;->W(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Laehr;->bt(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafkf;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafkg;

    .line 5
    .line 6
    invoke-virtual {p0}, Laehr;->aT()Laeie;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lafkh;->bw()Llwf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lafkg;-><init>(Lafkh;Laeie;Llwf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafkh;->ah:Lafkg;

    .line 18
    .line 19
    iput-object v0, p0, Lafkh;->ao:Laehp;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lafkh;->aY:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->aR:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of p1, p1, Lafkc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lafkh;->ah:Lafkg;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafkh;->aX:Lafkb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafkh;->e:Lafnp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafkh;->ag:Lafos;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lafkg;->J(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lafkh;->aA:Lbdih;

    .line 30
    .line 31
    iget-object v1, p0, Lafkh;->ah:Lafkg;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lbdih;->a(Lbdkf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lafkh;->bw()Llwf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llwf;->bP()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lafkh;->ah:Lafkg;

    .line 45
    .line 46
    invoke-virtual {v1}, Laehp;->w()Lbfkf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lafkh;->aX:Lafkb;

    .line 51
    .line 52
    new-instance v3, Lclgs;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, p0, v4}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v5, Lbxox;->a:Lbxox;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Lbxox;

    .line 76
    .line 77
    iget v7, v6, Lbxox;->b:I

    .line 78
    .line 79
    or-int/2addr v0, v7

    .line 80
    iput v0, v6, Lbxox;->b:I

    .line 81
    .line 82
    iput-object p1, v6, Lbxox;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v0, Lbxox;

    .line 99
    .line 100
    iput-object p1, v0, Lbxox;->d:Lcbfi;

    .line 101
    .line 102
    iget p1, v0, Lbxox;->b:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x2

    .line 105
    .line 106
    iput p1, v0, Lbxox;->b:I

    .line 107
    .line 108
    :cond_0
    sget-object p1, Lcahj;->a:Lcahj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbvrl;->f(Lcefi;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbruq;->Iq:Lbruq;

    .line 121
    .line 122
    iget v0, v0, Lbruq;->a:I

    .line 123
    .line 124
    invoke-static {v0, p1}, Lbvrl;->e(ILcefi;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lbvrl;->a(Lcefi;)Lcahj;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v0, Lbxox;

    .line 137
    .line 138
    iput-object p1, v0, Lbxox;->e:Lcahj;

    .line 139
    .line 140
    iget p1, v0, Lbxox;->b:I

    .line 141
    .line 142
    or-int/lit8 p1, p1, 0x4

    .line 143
    .line 144
    iput p1, v0, Lbxox;->b:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Lbxox;

    .line 154
    .line 155
    new-instance v0, Luwk;

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    invoke-direct {v0, v3, v2, v1, v4}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lafkb;->c:Larwg;

    .line 163
    .line 164
    iget-object v2, v2, Lafkb;->a:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v1, p1, v0, v2}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 167
    .line 168
    .line 169
    :cond_1
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafkf;->ok()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafkh;->aY:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lafkh;->b:Laufs;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lafkh;->d:Lcgri;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lafkh;->c:Labng;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lafkh;->d:Lcgri;

    .line 32
    .line 33
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lagie;

    .line 38
    .line 39
    invoke-interface {v0}, Lagie;->g()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f14203c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lafkh;->bz(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lafkh;->c:Labng;

    .line 50
    .line 51
    new-instance v1, Lxay;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v1, p0, v2}, Lxay;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Labng;->f(Labnf;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lafkh;->aY:Z

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "STATE_IS_INITIALIZED_KEY"

    .line 2
    .line 3
    iget-boolean v1, p0, Lafkh;->aY:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lafkf;->oq(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic rr()Laehp;
    .locals 1

    .line 1
    iget-object v0, p0, Lafkh;->ah:Lafkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
