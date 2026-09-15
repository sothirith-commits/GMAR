.class public Lawpg;
.super Lahuk;
.source "PG"


# static fields
.field private static final ax:Lbxfh;


# instance fields
.field public a:Lncl;

.field private aA:Landroid/view/View;

.field private final aB:Lpgt;

.field private final aC:Lazbh;

.field public ai:Lcqlh;

.field public aj:Lcqlh;

.field public ak:Lcqlh;

.field public al:Lawrt;

.field public am:Lbcpq;

.field public an:Luvn;

.field public ao:Lawpf;

.field ap:Lawrs;

.field public aq:Laxyz;

.field public ar:Lncn;

.field public as:Lndh;

.field public at:Lazbe;

.field public av:Lnsn;

.field public aw:Laynr;

.field private final ay:Lawqu;

.field private az:Luwe;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lawsk;

.field public d:Lcqlh;

.field public e:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awpg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawpg;->ax:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahuk;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpgt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawpg;->aB:Lpgt;

    .line 11
    .line 12
    new-instance v0, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lawpg;->aC:Lazbh;

    .line 18
    .line 19
    new-instance v0, Lawqu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lawqu;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lawpg;->ay:Lawqu;

    .line 25
    return-void
.end method

.method public static h(Lawsk;Lawqu;Lbh;)Lawpg;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Luwe;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v1, v0

    .line 12
    .line 13
    :goto_1
    const-string v2, "fragment should be null or instance of CardUiActionDelegate, but fragment=%s"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    new-instance v1, Lawpg;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lawpg;-><init>()V

    .line 22
    .line 23
    check-cast p2, Luwe;

    .line 24
    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    const-string v3, "restoreCameraPositionOnResume"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string v0, "odelay_list_fragment_odelay_state"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, Lawpg;->s(Landroid/os/Bundle;Luwe;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lahuk;->aZ()V

    .line 48
    return-object v1
.end method

.method private static s(Landroid/os/Bundle;Luwe;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Lbh;

    .line 5
    .line 6
    iget-object v0, p1, Lbh;->B:Lcc;

    .line 7
    .line 8
    const-string v1, "cardui_action_delegate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final t(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lawpg;->c:Lawsk;

    .line 7
    .line 8
    const-class v3, Lawqu;

    .line 9
    .line 10
    const-string v4, "odelay_list_fragment_odelay_state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v4}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lawqu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    .line 20
    sget-object v3, Lawpg;->ax:Lbxfh;

    .line 21
    .line 22
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    const-string v5, "Corrupt storage data"

    .line 25
    .line 26
    const/16 v6, 0x1f97

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6, v2, v3}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    :goto_0
    if-nez v2, :cond_0

    .line 33
    return v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lawpg;->ay:Lawqu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lawqu;->r(Lawqu;)V

    .line 39
    .line 40
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v2, "cardui_action_delegate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    instance-of v0, p1, Luwe;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Luwe;

    .line 55
    .line 56
    iput-object p1, p0, Lawpg;->az:Luwe;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iput-object v1, p0, Lawpg;->az:Luwe;

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    return v0
.end method


# virtual methods
.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawpg;->aq:Laxyz;

    .line 3
    .line 4
    iget-object v1, p0, Lawpg;->aC:Lazbh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lahuk;->ai()V

    .line 11
    return-void
.end method

.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lawpg;->av:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lawpz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v0, Lawpz;->a:Lbgqh;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Lbgre;->b(Landroid/view/View;Lbgqh;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lawpg;->aA:Landroid/view/View;

    .line 26
    .line 27
    new-instance p2, Lawjt;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, v0, v1}, Lawjt;-><init>(Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    iget-object v0, p0, Lawpg;->ao:Lawpf;

    .line 35
    .line 36
    sget-object v1, Laxuw;->a:Laxuw;

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 41
    .line 42
    iput-object p2, v0, Lawoz;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object p0, p0, Lawpg;->ap:Lawrs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->d:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lawpg;->aq:Laxyz;

    .line 5
    .line 6
    sget-object v2, Laxuw;->a:Laxuw;

    .line 7
    .line 8
    iget-object v3, v0, Lawpg;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, Lbwvm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v5, Lawph;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lawph;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-class v6, Lapxr;

    .line 26
    .line 27
    iget-object v7, v0, Lawpg;->aC:Lazbh;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v2, v3}, Lawph;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v7, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lawpg;->t(Landroid/os/Bundle;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lawpg;->t(Landroid/os/Bundle;)Z

    .line 52
    .line 53
    :cond_0
    iget-object v1, v0, Lawpg;->al:Lawrt;

    .line 54
    .line 55
    iget-object v4, v0, Lawpg;->ay:Lawqu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lawrt;->a(Lawqu;)Lawrs;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, v0, Lawpg;->ap:Lawrs;

    .line 62
    .line 63
    new-instance v2, Lawpf;

    .line 64
    .line 65
    iget-object v3, v0, Lawpg;->aw:Laynr;

    .line 66
    .line 67
    iget-object v5, v0, Lawpg;->ap:Lawrs;

    .line 68
    .line 69
    iget-object v6, v0, Lawpg;->az:Luwe;

    .line 70
    .line 71
    iget-object v1, v0, Lawpg;->ak:Lcqlh;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    .line 78
    check-cast v7, Lawpp;

    .line 79
    .line 80
    iget-object v8, v0, Lawpg;->aq:Laxyz;

    .line 81
    .line 82
    iget-object v9, v0, Lawpg;->d:Lcqlh;

    .line 83
    .line 84
    iget-object v10, v0, Lawpg;->ar:Lncn;

    .line 85
    .line 86
    iget-object v11, v0, Lawpg;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    iget-object v1, v0, Lawpg;->ai:Lcqlh;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Luwj;

    .line 95
    .line 96
    iget-object v1, v0, Lawpg;->aj:Lcqlh;

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lvox;

    .line 103
    .line 104
    iget-object v1, v0, Lawpg;->e:Lcqlh;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    .line 111
    check-cast v12, Laigf;

    .line 112
    .line 113
    iget-object v13, v0, Lawpg;->am:Lbcpq;

    .line 114
    .line 115
    iget-object v14, v0, Lawpg;->at:Lazbe;

    .line 116
    .line 117
    iget-object v15, v0, Lawpg;->an:Luvn;

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v15}, Lawpf;-><init>(Laynr;Lawqu;Lawrs;Luwe;Lawpp;Laxyz;Lcqlh;Lncn;Ljava/util/concurrent/Executor;Laigf;Lbcpq;Lazbe;Luvn;)V

    .line 121
    .line 122
    iput-object v2, v0, Lawpg;->ao:Lawpf;

    .line 123
    .line 124
    .line 125
    invoke-super/range {p0 .. p1}, Lahuk;->pV(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahuk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lawpg;->ao:Lawpf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lawoz;->e()V

    .line 9
    .line 10
    iget-object v0, p0, Lawpg;->aB:Lpgt;

    .line 11
    .line 12
    iget-object v1, p0, Lawpg;->aA:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpgt;->b(Landroid/view/View;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lawpg;->ao:Lawpf;

    .line 27
    .line 28
    iget-object v1, v1, Lawoz;->b:Lawqu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lawqu;->U()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lawpg;->as:Lndh;

    .line 37
    .line 38
    iget-object v1, v1, Lndh;->g:Lndd;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lndd;->d()Lncy;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-boolean v1, v1, Lncy;->w:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    .line 54
    :goto_0
    sget-object v4, Lndd;->a:Lj$/time/Duration;

    .line 55
    .line 56
    new-instance v4, Lbwfm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 63
    .line 64
    sget-object v2, Lncy;->a:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljmd;->e()Lncr;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lncr;->t(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lbwfm;->T(Lncr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lbwfm;->N(Landroid/view/View;)V

    .line 78
    .line 79
    sget-object v0, Lbbys;->d:Lbbys;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lbwfm;->aJ(Lbbys;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lawpg;->r()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lbwfm;->H(Z)V

    .line 92
    .line 93
    sget-object v0, Lndc;->a:Lndc;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Lbwfm;->O(Lndc;)V

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lawpg;->a:Lncl;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lbwfm;->p()Lndd;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 106
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawpg;->aB:Lpgt;

    .line 3
    .line 4
    iget-object v1, p0, Lawpg;->aA:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpgt;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lahuk;->pY()V

    .line 11
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahuk;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lawpg;->ay:Lawqu;

    .line 6
    .line 7
    iget-object v1, p0, Lawpg;->c:Lawsk;

    .line 8
    .line 9
    const-string v2, "odelay_list_fragment_odelay_state"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    iget-object p0, p0, Lawpg;->az:Luwe;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0}, Lawpg;->s(Landroid/os/Bundle;Luwe;)V

    .line 18
    return-void
.end method

.method public final qf()Lpds;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lawpg;->ay:Lawqu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lawqu;->l()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lawqu;->k()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lpdq;->b:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v1, Lavof;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lavof;-><init>(Lnvi;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    new-instance p0, Lpds;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 42
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawpg;->ay:Lawqu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lawqu;->L()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lawpg;->ao:Lawpf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawoz;->f()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahuk;->rn()V

    .line 9
    return-void
.end method
