.class public final Lawgo;
.super Lawgl;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public aj:Lgx;

.field private ak:Lawhf;

.field private final al:Lckbs;

.field public b:Lasqa;

.field public c:Lbdih;

.field public d:Lcklu;

.field public e:Lawir;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lawgl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawgn;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lawgn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lckch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lckhn;->a:I

    .line 22
    .line 23
    new-instance v1, Lckgt;

    .line 24
    .line 25
    const-class v2, Lawgs;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lawgn;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lawgn;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {v3, v0, v4}, Lawgn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lzcu;

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    invoke-direct {v4, p0, v0, v5}, Lzcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lezo;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lawgo;->al:Lckbs;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final aZ()Lawhf;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->ak:Lawhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lawgl;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgr;->ba()Llhq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lawgo;->aj:Lgx;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "viewModelFactory"

    .line 16
    .line 17
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbc;->B()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "title"

    .line 26
    .line 27
    const v4, 0x7f140d10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkxo;

    .line 37
    .line 38
    iget-object v3, v0, Lkxo;->a:Llbd;

    .line 39
    .line 40
    iget-object v3, v3, Llbd;->a:Llbg;

    .line 41
    .line 42
    iget-object v3, v3, Llbg;->dl:Lcgtm;

    .line 43
    .line 44
    new-instance v4, Lawhf;

    .line 45
    .line 46
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/res/Resources;

    .line 51
    .line 52
    iget-object v0, v0, Lkxo;->c:Llcz;

    .line 53
    .line 54
    iget-object v0, v0, Llcz;->h:Lcgtm;

    .line 55
    .line 56
    check-cast v0, Lcgth;

    .line 57
    .line 58
    iget-object v0, v0, Lcgth;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbc;

    .line 61
    .line 62
    invoke-direct {v4, v3, v0, v2}, Lawhf;-><init>(Landroid/content/res/Resources;Lbc;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lawgo;->ak:Lawhf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lawgo;->t()Lawgs;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lawgs;->a()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lawgo;->d:Lcklu;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "fragmentScope"

    .line 79
    .line 80
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_1
    new-instance v2, Lavjg;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, p0, p1, v1, v3}, Lavjg;-><init>(Lawgo;Llhq;Lckek;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lbpxf;->f(Lcklu;Lckgh;)Lcknb;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "The dialog must be pushed with pushFragmentForResult"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->bq:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object p1, p0, Lawgo;->a:Lbdjz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "viewHierarchyFactory"

    .line 7
    .line 8
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    new-instance v1, Lawgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lawgr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lawgo;->aZ()Lawhf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llfo;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Llfo;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llfo;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f06003d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final t()Lawgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lawgo;->al:Lckbs;

    .line 2
    .line 3
    check-cast v0, Lezo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lezo;->a()Lezm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawgs;

    .line 10
    .line 11
    return-object v0
.end method
