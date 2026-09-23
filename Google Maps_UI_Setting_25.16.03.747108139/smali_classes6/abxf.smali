.class public final Labxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxd;


# instance fields
.field private final a:Lbdih;

.field private final b:Lkpz;

.field private final c:Lasce;

.field private final d:Labxh;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lbdqg;

.field private final l:Lbdrg;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroid/view/View$OnClickListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Lha;


# direct methods
.method public constructor <init>(Lbdih;Lbdiq;Lkpz;Lasce;Llht;Labxi;Labxh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Labxf;->a:Lbdih;

    .line 17
    .line 18
    iput-object p3, p0, Labxf;->b:Lkpz;

    .line 19
    .line 20
    iput-object p4, p0, Labxf;->c:Lasce;

    .line 21
    .line 22
    iput-object p7, p0, Labxf;->d:Labxh;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Labxf;->f:Z

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Labxf;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Labxf;->h:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Labxf;->i:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Labxf;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Lha;

    .line 38
    .line 39
    const/16 p3, 0x13

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Labxf;->r:Lha;

    .line 45
    .line 46
    iget-object p3, p7, Labxh;->d:Lbdqg;

    .line 47
    .line 48
    iput-object p3, p0, Labxf;->k:Lbdqg;

    .line 49
    .line 50
    iget-object p3, p7, Labxh;->e:Lbdrg;

    .line 51
    .line 52
    iput-object p3, p0, Labxf;->l:Lbdrg;

    .line 53
    .line 54
    iget-boolean p3, p0, Labxf;->f:Z

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iput-object p2, p0, Labxf;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    new-instance p2, Labxe;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Labxf;->n:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iput-object p1, p0, Labxf;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Labxf;->p:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Labxf;->q:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic l(Labxf;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Labxf;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lasdh;->a:Lasdh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lauae;->aU(Ljava/lang/String;Lcefi;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1, v0}, Lauae;->aN(ZLcefi;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lauae;->aZ(Lcefi;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lauae;->ba(Lcefi;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lasdd;->a:Lasdd;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, p1}, Lauae;->bd(ILcefi;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lauae;->bc(Lcefi;)Lasdd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lauae;->aQ(Lasdd;Lcefi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lauae;->aV(Lcefi;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, v0}, Lauae;->aR(ZLcefi;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lauae;->aY(Lcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lauae;->aW(Lcefi;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbylu;->a:Lbylu;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbvqu;->e(Lcefi;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbvqu;->b(Lcefi;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbvqu;->c(Lcefi;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbvqu;->a(Lcefi;)Lbylu;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Lauae;->aP(Lbylu;Lcefi;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lauae;->aM(Lcefi;)Lasdh;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, Lasby;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct/range {v2 .. v7}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Labxf;->c:Lasce;

    .line 98
    .line 99
    sget-object v0, Lcfgs;->aL:Lbrxm;

    .line 100
    .line 101
    invoke-interface {p0, v2, v0, p1}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final synthetic m(Labxf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labxf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Labxc;->a:Lbdjo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v1, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Labxf;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private final p(Lbrxm;)Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 9
    .line 10
    iget-object p1, p0, Labxf;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Labxf;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Labxf;->e:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lazht;->s(Lbrxi;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkpu;
    .locals 3

    .line 1
    iget-object v0, p0, Labxf;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Labxf;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Labxf;->b:Lkpz;

    .line 18
    .line 19
    iget-object v1, p0, Labxf;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Labxf;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lkpz;->b(Ljava/lang/String;Ljava/lang/String;)Lkpy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aK:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labxf;->p(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->aJ:Lbrxm;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Labxf;->p(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->k:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->l:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxf;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labxf;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final n(Lcbpr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcbpr;->f:Lcbpo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbpo;->a:Lcbpo;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcbpo;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Labxf;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcbpr;->f:Lcbpo;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcbpo;->a:Lcbpo;

    .line 19
    .line 20
    :cond_1
    iget-object v0, v0, Lcbpo;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labxf;->p:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcbpr;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Labxf;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcbpr;->g:Lbvcb;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lbvcb;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Labxf;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcbpr;->g:Lbvcb;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lbvcb;->a:Lbvcb;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Lbvcb;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Labxf;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcbpr;->f:Lcbpo;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object v0, Lcbpo;->a:Lcbpo;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    :goto_0
    iget-object v0, v0, Lcbpo;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Labxf;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lcbpo;->a:Lcbpo;

    .line 78
    .line 79
    :cond_5
    iget-object p1, p1, Lcbpo;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Labxf;->j:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Labxf;->a:Lbdih;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labxf;->e:Z

    .line 2
    .line 3
    iget-object p1, p0, Labxf;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
