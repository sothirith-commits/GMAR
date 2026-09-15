.class public final Ladli;
.super Ladlm;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lhc;

.field private final aj:Lcuav;

.field private final ak:Lcuav;

.field private final al:Lcuav;

.field public b:Lbcpq;

.field public c:Lawsk;

.field public d:Laevw;

.field public e:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladlm;-><init>()V

    .line 4
    .line 5
    sget-object v0, Launh;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Launh;->a(Lbh;)Lcuav;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Ladli;->aj:Lcuav;

    .line 12
    .line 13
    new-instance v0, Ladlh;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladlh;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Launh;->b(Lbh;Lcufg;)Lcuav;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Ladli;->ak:Lcuav;

    .line 23
    .line 24
    sget v0, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v0, Lcugg;

    .line 27
    .line 28
    const-class v1, Ladlg;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcuif;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v1, Lacup;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lacup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Ladli;->al:Lcuav;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Cannot make keys for anonymous objects."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method private final h()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladli;->ak:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lawsz;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p0, Ladli;->aj:Lcuav;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lciim;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Ladli;->ai:Lhc;

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "contextFactory"

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 24
    move-object p2, p3

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ladli;->b()Ladlg;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Ladlg;->a:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ladli;->h()Lawsz;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lhc;->am(Lciim;Ljava/lang/String;Lawsz;)Ladlf;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object p2, p0, Ladli;->e:Lhc;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "actionsFactory"

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p3, p2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {p0}, Ladli;->h()Lawsz;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1, p2}, Lhc;->al(Lciim;Lawsz;)Ladlj;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 63
    move-result-object v7

    .line 64
    const/4 v10, 0x6

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 71
    move-object p1, v6

    .line 72
    .line 73
    new-instance v2, Lacox;

    .line 74
    .line 75
    const/16 v6, 0xe

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, p0

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lacox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    new-instance p0, Ledr;

    .line 83
    .line 84
    .line 85
    const p2, -0x46384ded

    .line 86
    const/4 p3, 0x1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p3, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "Required value was null."

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public final b()Ladlg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ladli;->al:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ladlg;

    .line 9
    return-object p0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ladlm;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Ladli;->a:Lncl;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiTransitionStateApplier"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v2, Lbwfm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 30
    .line 31
    sget-object p0, Lbbys;->f:Lbbys;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 42
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
