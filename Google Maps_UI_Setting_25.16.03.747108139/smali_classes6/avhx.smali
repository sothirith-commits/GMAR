.class public final Lavhx;
.super Lavib;
.source "PG"

# interfaces
.implements Lavhp;


# instance fields
.field public a:Lavif;

.field public ag:Lkna;

.field public ah:Layac;

.field private ai:Lbdjv;

.field private aj:Lmkx;

.field private ak:Landroid/view/View$OnLayoutChangeListener;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field d:Lavik;

.field public e:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lavib;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lmkx;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lavhx;->aj:Lmkx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lavib;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavhx;->ai:Lbdjv;

    .line 5
    .line 6
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lavii;->b:Lbdjo;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lavhb;->a:Lbdjo;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, Lavhx;->b:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lavhb;->b:Lbdjo;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, p0, Lavhx;->c:Landroid/view/View;

    .line 40
    .line 41
    new-instance p1, Lasss;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v0}, Lasss;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lavhx;->ak:Landroid/view/View$OnLayoutChangeListener;

    .line 49
    .line 50
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lby;->aj()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "contribution_stats_page"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lavik;->a:Lavik;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lavik;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lavhx;->d:Lavik;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lavib;->g(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lavhx;->d:Lavik;

    .line 30
    .line 31
    iget-object p1, p1, Lavik;->c:Lcblg;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcblg;->a:Lcblg;

    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lcblg;->b:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lavhx;->d:Lavik;

    .line 44
    .line 45
    iget p1, v3, Lavik;->b:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lavhx;->ah:Layac;

    .line 52
    .line 53
    new-instance v0, Lavia;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Layac;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Layac;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Lavho;

    .line 78
    .line 79
    iget-object v1, p1, Layac;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Lavhl;

    .line 87
    .line 88
    iget-object v1, p1, Layac;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Lavid;

    .line 96
    .line 97
    iget-object v1, p1, Layac;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Lazvm;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Layac;->f:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v9, p1

    .line 116
    check-cast v9, Lklh;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object v1, p0

    .line 123
    invoke-direct/range {v0 .. v9}, Lavia;-><init>(Llgr;Lavhp;Lavik;Landroid/content/res/Resources;Lavho;Lavhl;Lavid;Lazvm;Lklh;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Lavhx;->a:Lavif;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v1, p0

    .line 130
    :goto_0
    iget-object p1, v1, Lavhx;->d:Lavik;

    .line 131
    .line 132
    iget-object p1, p1, Lavik;->c:Lcblg;

    .line 133
    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    sget-object p1, Lcblg;->a:Lcblg;

    .line 137
    .line 138
    :cond_2
    iget p1, p1, Lcblg;->b:I

    .line 139
    .line 140
    and-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, v1, Lavhx;->aj:Lmkx;

    .line 145
    .line 146
    new-instance v0, Lmkv;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lmkv;-><init>(Lmkx;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lavhx;->d:Lavik;

    .line 152
    .line 153
    iget-object p1, p1, Lavik;->c:Lcblg;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    sget-object p1, Lcblg;->a:Lcblg;

    .line 158
    .line 159
    :cond_3
    iget-object p1, p1, Lcblg;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 162
    .line 163
    new-instance p1, Lmkx;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v1, Lavhx;->aj:Lmkx;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavhx;->d:Lavik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcffz;->be:Lbrxm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lavik;->e:Lcbwe;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 13
    .line 14
    :cond_1
    iget-object v0, v0, Lcbwe;->d:Lcbwd;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcbwd;->a:Lcbwd;

    .line 19
    .line 20
    :cond_2
    iget v0, v0, Lcbwd;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lavhx;->d:Lavik;

    .line 27
    .line 28
    iget-boolean v0, v0, Lavik;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcffz;->bg:Lbrxm;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lcfgn;->su:Lbrxm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    iget-object v0, p0, Lavhx;->d:Lavik;

    .line 39
    .line 40
    iget-boolean v0, v0, Lavik;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lcffz;->bh:Lbrxm;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    sget-object v0, Lcfgn;->sv:Lbrxm;

    .line 48
    .line 49
    return-object v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lavib;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavhx;->a:Lavif;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lavhx;->ai:Lbdjv;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lknq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laywy;->e:Laywy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lavhx;->ag:Lkna;

    .line 33
    .line 34
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lavhx;->b:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lavhx;->ak:Landroid/view/View$OnLayoutChangeListener;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhx;->aj:Lmkx;

    .line 2
    .line 3
    new-instance v1, Lmkv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmno;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lazfa;->V:Lmbv;

    .line 21
    .line 22
    iput-object v0, v1, Lmkv;->q:Lbdqg;

    .line 23
    .line 24
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lmkv;->u:Lbdqg;

    .line 29
    .line 30
    const v0, 0x7f08072c

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 45
    .line 46
    new-instance v0, Lmkx;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lavhx;->aj:Lmkx;

    .line 52
    .line 53
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lavhx;->e:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lavii;

    .line 4
    .line 5
    invoke-direct {v0}, Lavii;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lavhx;->ai:Lbdjv;

    .line 13
    .line 14
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhx;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lavhx;->ak:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavhx;->ai:Lbdjv;

    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->h()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lavib;->qf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
