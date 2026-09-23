.class public final Lavyt;
.super Lavyi;
.source "PG"

# interfaces
.implements Llhq;
.implements Lawdz;


# instance fields
.field public a:Lbdjz;

.field public ag:Lcgri;

.field public ah:Lasqa;

.field public ai:Lcgri;

.field final aj:Lpq;

.field public ak:Lawap;

.field public al:Lawea;

.field public am:Lasqq;

.field public final an:Ljava/lang/String;

.field public ao:Lakxo;

.field public ap:Laywp;

.field public aq:Lark;

.field public ar:Lbjvu;

.field private final as:Lawam;

.field private at:Lbdjv;

.field public b:Llht;

.field public c:Laazg;

.field public d:Lkna;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lavyi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavys;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavys;-><init>(Lavyt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavyt;->as:Lawam;

    .line 10
    .line 11
    new-instance v0, Lavyr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavyr;-><init>(Lavyt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavyt;->aj:Lpq;

    .line 17
    .line 18
    new-instance v0, Lasqq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lavyt;->am:Lasqq;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lavyt;->an:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lavyt;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lavzo;

    .line 4
    .line 5
    invoke-direct {p3}, Lavzo;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lavyt;->at:Lbdjv;

    .line 14
    .line 15
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavyt;->al:Lawea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawea;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lavyt;->al:Lawea;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawea;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lavyt;->al:Lawea;

    .line 26
    .line 27
    invoke-virtual {v0}, Lawea;->f()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lavyt;->al:Lawea;

    .line 38
    .line 39
    invoke-virtual {v0}, Lawea;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavyt;->b:Llht;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lby;->aj()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lavyt;->aj:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavyi;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lawcl;->a:Lawcl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "fragment_state"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lawcl;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lavyt;->ah:Lasqa;

    .line 26
    .line 27
    invoke-static {p1, v1}, Laway;->a(Landroid/os/Bundle;Lasqa;)Lasqq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lavyt;->am:Lasqq;

    .line 32
    .line 33
    iget-object p1, p0, Lavyt;->ap:Laywp;

    .line 34
    .line 35
    iget-object v1, p0, Lavyt;->as:Lawam;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Laywp;->d(Lawam;)Lawap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lavyt;->ak:Lawap;

    .line 42
    .line 43
    iget-object v1, p0, Lavyt;->am:Lasqq;

    .line 44
    .line 45
    iput-object v1, p1, Lawap;->e:Lasqq;

    .line 46
    .line 47
    iget-object p1, p0, Lavyt;->ar:Lbjvu;

    .line 48
    .line 49
    iget-object v1, p0, Lavyt;->am:Lasqq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Llwf;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbjvu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lawea;

    .line 63
    .line 64
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbdih;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, p0, v1}, Lawea;-><init>(Lbdih;Lawdz;Llwf;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lavyt;->al:Lawea;

    .line 77
    .line 78
    iget-object p1, v0, Lawcl;->c:Lawcj;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    sget-object p1, Lawcj;->a:Lawcj;

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, p1}, Lawea;->m(Lawcj;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lavyt;->b:Llht;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lavyt;->an:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lskk;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lskk;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, p0, v1}, Lby;->X(Ljava/lang/String;Leya;Lce;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgm;->S:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lawcq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lawcq;

    .line 6
    .line 7
    iget-object v0, p0, Lavyt;->al:Lawea;

    .line 8
    .line 9
    iget-object v1, p1, Lawcq;->c:Lawco;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lawco;->a:Lawco;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lawco;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lawcq;->d:Lbuvp;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lbuvp;->a:Lbuvp;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1, p1}, Lawea;->l(Ljava/lang/String;Lbuvp;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final ok()V
    .locals 4

    .line 1
    invoke-super {p0}, Lavyi;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavyt;->at:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lavyt;->al:Lawea;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lavyt;->d:Lkna;

    .line 15
    .line 16
    new-instance v1, Lknq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Laiyj;

    .line 31
    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Laiyj;-><init>(Llgr;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lknq;->Q(Lknt;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Laywy;->e:Laywy;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyt;->at:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lavyt;->at:Lbdjv;

    .line 11
    .line 12
    invoke-super {p0}, Lavyi;->oo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lavyi;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawcl;->a:Lawcl;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lavyt;->al:Lawea;

    .line 11
    .line 12
    invoke-virtual {v1}, Lawea;->h()Lawcj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v2, Lawcl;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lawcl;->c:Lawcj;

    .line 27
    .line 28
    iget v1, v2, Lawcl;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v2, Lawcl;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lawcl;

    .line 39
    .line 40
    iget-object v1, p0, Lavyt;->ah:Lasqa;

    .line 41
    .line 42
    iget-object v2, p0, Lavyt;->am:Lasqq;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Laway;->b(Landroid/os/Bundle;Lasqa;Lasqq;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "fragment_state"

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavyt;->aj:Lpq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavyt;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lpq;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavyt;->at:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lavyi;->qf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, Llvi;

    .line 2
    .line 3
    invoke-direct {v0}, Llvi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavyt;->b:Llht;

    .line 7
    .line 8
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1413b6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Llvi;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lavyt;->b:Llht;

    .line 22
    .line 23
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f1413b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lavsa;

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-direct {v2, p0, v3}, Lavsa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcfgm;->P:Lbrxm;

    .line 42
    .line 43
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Llvi;->d(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lavyt;->b:Llht;

    .line 51
    .line 52
    invoke-virtual {v1}, Llht;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f1413b4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Laqff;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v3}, Laqff;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcfgm;->O:Lbrxm;

    .line 71
    .line 72
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Llvi;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lavyt;->b:Llht;

    .line 80
    .line 81
    iget-object v2, p0, Lavyt;->a:Lbdjz;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Llvi;->a(Landroid/app/Activity;Lbdjz;)Llvj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llvj;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
