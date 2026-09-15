.class public final Lakvq;
.super Lakvp;
.source "PG"

# interfaces
.implements Lakxc;
.implements Lbjni;
.implements Lbdeb;
.implements Lakvr;


# instance fields
.field public a:Lakwf;

.field public ai:Landroid/content/res/Resources;

.field public aj:Lakwc;

.field public ak:Lnvd;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lagfb;

.field public an:Lakqw;

.field public ao:Lbzkn;

.field public ap:Lbzkn;

.field public aq:Lalva;

.field public ar:Lnsn;

.field public as:Ladmj;

.field public at:Lamop;

.field public au:Lamop;

.field public av:Lamop;

.field public aw:Lbelp;

.field private ax:Lbzkn;

.field private ay:Lbzkn;

.field private az:Lassu;

.field public b:Lakwd;

.field public c:Lakvx;

.field public d:Lncl;

.field public e:Lbjnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakvp;-><init>()V

    .line 4
    return-void
.end method

.method public static aX()Lakvq;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lakvq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lakvq;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "genAiRequestType"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lakvq;->ar:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lakwb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lakvq;->ax:Lbzkn;

    .line 15
    .line 16
    iget-object p3, p0, Lakvq;->a:Lakwf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 20
    .line 21
    iget-object p1, p0, Lakvq;->ar:Lnsn;

    .line 22
    .line 23
    new-instance p3, Lakwa;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lakvq;->ao:Lbzkn;

    .line 33
    .line 34
    iget-object p2, p0, Lakvq;->b:Lakwd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 38
    .line 39
    iget-object p1, p0, Lakvq;->ar:Lnsn;

    .line 40
    .line 41
    new-instance p2, Lahun;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 45
    const/4 p3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lakvq;->ap:Lbzkn;

    .line 52
    .line 53
    new-instance p1, Lylm;

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lylm;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    iget-object p2, p0, Lakvq;->ap:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbzkn;->e(Lbgqx;)V

    .line 63
    .line 64
    iget-object p1, p0, Lakvq;->ar:Lnsn;

    .line 65
    .line 66
    new-instance p2, Lakvz;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lakvq;->ay:Lbzkn;

    .line 76
    .line 77
    iget-object p2, p0, Lakvq;->aj:Lakwc;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 81
    .line 82
    iget-object p0, p0, Lakvq;->ax:Lbzkn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final aU()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lakvq;->ak:Lnvd;

    .line 3
    .line 4
    iget-object v0, v0, Lnvd;->c:Lpeq;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lpeq;->c:Lpeq;

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 11
    .line 12
    new-instance v1, Lbwfm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbwfm;->N(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v3, p0, Lakvq;->ap:Lbzkn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lbzkn;->a()Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 31
    .line 32
    new-instance v3, Lakvm;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lakvm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbwfm;->V(Lbwlt;)V

    .line 40
    .line 41
    sget-object v3, Lbbys;->d:Lbbys;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 45
    .line 46
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    new-instance v5, Lagri;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Lbwfm;->aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lbwfm;->aD(Lpeq;)V

    .line 60
    .line 61
    sget-object v0, Lnda;->d:Lnda;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbwfm;->aE(Lnda;)V

    .line 65
    .line 66
    sget-object v0, Lpfi;->c:Lpfi;

    .line 67
    .line 68
    sget-object v3, Lpfi;->p:Lpfi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v3, v3}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lbwfm;->aK(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lakvq;->ay:Lbzkn;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbwfm;->ai(Landroid/view/View;)V

    .line 85
    .line 86
    iget-object v0, p0, Lakvq;->b:Lakwd;

    .line 87
    .line 88
    iget-object v0, v0, Lakwd;->a:Lahzl;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lakvq;->ao:Lbzkn;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v0, v2

    .line 99
    :goto_0
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v3, v2}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lbwfm;->ad(I)V

    .line 106
    .line 107
    new-instance v0, Lxnu;

    .line 108
    const/4 v2, 0x5

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v2}, Lxnu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lbwfm;->K(Lpfm;)V

    .line 115
    .line 116
    iget-object p0, p0, Lakvq;->d:Lncl;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 124
    return-void
.end method

.method public final aW()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "genAiRequestType"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->ch(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lakvq;->ax:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakvq;->ao:Lbzkn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lakvq;->ap:Lbzkn;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lakvq;->ay:Lbzkn;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-super {p0}, Lakvp;->ai()V

    .line 32
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lakvq;->ao:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance p2, Ltll;

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, v0}, Ltll;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    .line 17
    new-instance p2, Laagf;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, v0, v1}, Laagf;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const v1, 0x7f0b0493

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lakvq;->u(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b04a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lakvq;->u(Landroid/view/View;)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    return v1
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lnwb;->e:Lnwb;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->t:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakvp;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lakvq;->at:Lamop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lamop;->J()Lakwf;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lakvq;->a:Lakwf;

    .line 12
    .line 13
    iget-object p1, p0, Lakvq;->av:Lamop;

    .line 14
    .line 15
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lgrb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgrb;->d()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lakvs;

    .line 24
    .line 25
    iget-object v0, p0, Lakvq;->aw:Lbelp;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lakvs;->a:Lahzl;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lbelp;->cE(Lahzl;)Lakwd;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lakvq;->b:Lakwd;

    .line 38
    .line 39
    iget-object v0, p0, Lakvq;->au:Lamop;

    .line 40
    const/4 v1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lamop;->L(I)Lakvx;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lakvq;->c:Lakvx;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lakvs;->b:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lakvx;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lakvq;->aq:Lalva;

    .line 56
    .line 57
    iget-object p1, p1, Lalva;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lakvq;->a:Lakwf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v1, Lgqd;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    check-cast p1, Lgrb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v1}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 75
    .line 76
    iget-object p1, p0, Lakvq;->av:Lamop;

    .line 77
    .line 78
    iget-object p1, p1, Lamop;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v0, Lalot;

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lalot;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    check-cast p1, Lgrb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 90
    .line 91
    iget-object p1, p0, Lakvq;->as:Ladmj;

    .line 92
    .line 93
    iget-object v6, p0, Lakvq;->aq:Lalva;

    .line 94
    .line 95
    iget-object v7, p0, Lakvq;->c:Lakvx;

    .line 96
    .line 97
    iget-object v8, p0, Lakvq;->a:Lakwf;

    .line 98
    .line 99
    iget-object v0, p1, Ladmj;->e:Ljava/lang/Object;

    .line 100
    move-object v1, v0

    .line 101
    .line 102
    new-instance v0, Lassu;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcaqj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v2, p1, Ladmj;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcaqj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v3, p1, Ladmj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lakks;

    .line 131
    .line 132
    iget-object v4, p1, Ladmj;->b:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lamop;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iget-object p1, p1, Ladmj;->d:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    move-object v5, p1

    .line 149
    .line 150
    check-cast v5, Lamop;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Lassu;-><init>(Lcaqj;Lcaqj;Lakks;Lamop;Lamop;Lalva;Lakvx;Lakwf;)V

    .line 163
    .line 164
    iput-object v0, p0, Lakvq;->az:Lassu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lakvq;->aW()I

    .line 168
    move-result p0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lassu;->f(I)V

    .line 172
    return-void
.end method

.method public final pW()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakvp;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakvq;->aU()V

    .line 7
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lakvq;->c:Lakvx;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakvx;->c()V

    .line 11
    return-void
.end method

.method public final rV(Ljava/lang/String;Lbcfq;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakvq;->an:Lakqw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lakqw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakvp;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lakvq;->e:Lbjnl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 9
    .line 10
    iget-object p0, p0, Lakvq;->a:Lakwf;

    .line 11
    .line 12
    sget-object v0, Lbwio;->a:Lbwio;

    .line 13
    .line 14
    iput-object v0, p0, Lakwf;->d:Lbwkq;

    .line 15
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lakvq;->aq:Lalva;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lalva;->c(Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final u(Landroid/view/View;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method
