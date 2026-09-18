.class public final Lczo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A(Lfnh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lczo;->z(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lfnh;->kG()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lfnh;->kF()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ltqi;)Ltqi;
    .locals 3

    .line 1
    new-instance v0, Lfnc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lfnc;-><init>([Ljava/lang/Object;Ltqi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static C(Ltqi;FLtqb;)Ltqi;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltqi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2}, Lrhq;->D(Ltqb;)Ltqi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p0, p1}, Lrhq;->L(Ltqi;F)Ltqi;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    aput-object p0, v0, p2

    .line 17
    .line 18
    invoke-static {v0}, Lrhq;->J([Ltqi;)Ltqi;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static D(Ltqb;Ltqw;)Ltqi;
    .locals 3

    .line 1
    new-instance v0, Lfmx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lfmx;-><init>([Ljava/lang/Object;Ltqb;Ltqw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;
    .locals 6

    .line 1
    new-instance v0, Lfmy;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    aput-object p3, v1, v2

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lfmy;-><init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqw;Ltqb;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static F(I)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Lqaf;->b:Lqaf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lczo;->H(ILqaf;)Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static G(I)Ltqi;
    .locals 1

    .line 1
    sget-object v0, Lqaf;->a:Lqaf;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lczo;->H(ILqaf;)Ltqi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(ILqaf;)Ltqi;
    .locals 4

    .line 1
    new-instance v0, Lfmv;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, p1}, Lfmv;-><init>([Ljava/lang/Object;ILqaf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static I(ILtqw;Ltqw;Z)Ltqi;
    .locals 6

    .line 1
    new-instance v0, Lfmw;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object p2, v2, v1

    .line 18
    .line 19
    move v5, p0

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v1, v2

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lfmw;-><init>([Ljava/lang/Object;Ltqw;Ltqw;ZI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static J(ILtqb;)Ltqi;
    .locals 1

    .line 1
    invoke-static {p0}, Lczo;->F(I)Ltqi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ltpc;->a:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lrhq;->O(Ltqi;Ltqb;)Ltqi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static K(Lrgy;)Ltnm;
    .locals 4

    .line 1
    sget-object v0, Lfmu;->be:Lfmu;

    .line 2
    .line 3
    sget-object v1, Ltit;->e:Ltlh;

    .line 4
    .line 5
    new-instance v2, Ltnk;

    .line 6
    .line 7
    invoke-static {p0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static L(Ltll;Ltll;)Ltnm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lfmu;->bf:Lfmu;

    .line 2
    .line 3
    new-instance v1, Lfuw;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lfuw;-><init>(Ltll;Ltll;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltit;->e:Ltlh;

    .line 10
    .line 11
    new-instance p1, Ltns;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static M(Lfmi;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfqk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lfmi;->d(Lqiw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static N(Lfmc;Landroid/content/Context;Lanpr;Lfmh;Ljava/util/concurrent/Executor;)Ldzz;
    .locals 2

    .line 1
    new-instance v0, Ldzx;

    .line 2
    .line 3
    invoke-direct {v0}, Ldzx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7da

    .line 7
    .line 8
    iput v1, v0, Ldzx;->e:I

    .line 9
    .line 10
    const v1, 0x69db9bf

    .line 11
    .line 12
    .line 13
    iput v1, v0, Ldzx;->f:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Ldzx;->b:Lebd;

    .line 19
    .line 20
    sget-object p0, Lrcn;->e:Lrcn;

    .line 21
    .line 22
    iget-object p0, p0, Lrcn;->ce:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lfme;

    .line 35
    .line 36
    invoke-direct {p0, p1, p3}, Lfme;-><init>(Landroid/content/Context;Lfmh;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Ldzx;->d:Lcxu;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p4, v0, Ldzx;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p4, v0, Ldzx;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Lanpr;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lagpd;

    .line 57
    .line 58
    iget-boolean p0, p0, Lagpd;->D:Z

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    new-instance p0, Lfme;

    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Lfme;-><init>(Landroid/content/Context;Lfmh;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Ldzx;->d:Lcxu;

    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance p0, Ldzz;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ldzz;-><init>(Ldzx;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static O(Lfmi;Ljava/lang/String;ILixb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrvv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lrvv;-><init>(Ljava/lang/String;ILixb;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lfmi;->a(Lacsr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final P(Ldsf;)Lscy;
    .locals 4

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    new-instance v1, Lxmj;

    .line 4
    .line 5
    new-instance v2, Lmt;

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lxmj;-><init>(Ldsf;Lantx;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ldex;Ldfi;Ljava/util/List;Lanzm;Lantx;)Ldeg;
    .locals 2

    .line 1
    new-instance v0, Ldel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Ldel;-><init>(Ldex;Lantx;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lddd;

    .line 7
    .line 8
    invoke-interface {p3}, Lanzm;->c()Lansv;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget-object v1, Laoav;->d:Ldrh;

    .line 13
    .line 14
    invoke-interface {p4, v1}, Lansv;->get(Lansu;)Lanst;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Lanzm;->c()Lansv;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Laoax;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p4, v1}, Laoax;-><init>(Laoav;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p4}, Lansv;->plus(Lansv;)Lansv;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p3}, Lanzm;->c()Lansv;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-direct {p0, v0, p3}, Lddd;-><init>(Ldfc;Lansv;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iput-object p1, p0, Lddd;->a:Ldcw;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lddd;->b(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lddd;->a()Ldeg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic e(Ldex;Ldfi;Lanzm;Lantx;I)Ldeg;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p4, Lanrk;->a:Lanrk;

    .line 7
    .line 8
    invoke-static {p0, p1, p4, p2, p3}, Lczo;->d(Ldex;Ldfi;Ljava/util/List;Lanzm;Lantx;)Ldeg;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Landroid/app/Activity;Ldjd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldjp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldjp;

    .line 9
    .line 10
    invoke-interface {p0}, Ldjp;->a()Ldjo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Ldjo;->e(Ldjd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, Ldjn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ldjn;

    .line 23
    .line 24
    invoke-interface {p0}, Ldjn;->F()Ldjg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ldjo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Ldjo;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldjo;->e(Ldjd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkk;

    .line 5
    .line 6
    invoke-direct {v0}, Ldkk;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ldkl;

    .line 29
    .line 30
    invoke-direct {v2}, Ldkl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final h(Ldjg;Ldje;Lanum;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldje;->b:Ldje;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldjo;

    .line 7
    .line 8
    iget-object v0, v0, Ldjo;->d:Ldje;

    .line 9
    .line 10
    sget-object v1, Ldje;->a:Ldje;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ldki;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, Ldki;-><init>(Ldjg;Ldje;Lanum;Lansr;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lansy;->a:Lansy;

    .line 26
    .line 27
    if-ne p0, p1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final i(Ldjn;Ldje;Lanum;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldjn;->F()Ldjg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lczo;->h(Ldjg;Ldje;Lanum;Lansr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lansy;->a:Lansy;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(Ldta;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldta;->a(Ljava/lang/String;)Ldsj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Ldsj;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_2
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Lanvc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v0
.end method

.method public static final k(Landroid/view/View;)Ldsf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0b0adc

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Ldsf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Ldsf;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Ldaw;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final l(Landroid/view/View;Ldsf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0adc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final m(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p2, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object v1, p2, p3

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    aput-object p0, p2, p3

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "%d (%d ms ago)"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final n(Landroid/view/View;Lcwk;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget v1, p1, Lcwk;->b:I

    .line 11
    .line 12
    iget v2, p1, Lcwk;->c:I

    .line 13
    .line 14
    iget v3, p1, Lcwk;->d:I

    .line 15
    .line 16
    iget p1, p1, Lcwk;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static o(Landroid/content/Context;Ltqw;)F
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltqw;->a(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    div-float/2addr p1, p0

    .line 16
    return p1
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lczo;->r(Landroid/content/res/Resources;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(Landroid/content/res/Resources;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Lczo;->q(Landroid/content/res/Resources;F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static s(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static t(Landroid/content/Context;Ltqw;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lczo;->s(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final u(I)Lfnf;
    .locals 4

    .line 1
    new-instance v0, Lfnf;

    .line 2
    .line 3
    new-instance v1, Lfne;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lfne;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lfne;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lfne;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final v(II)Lfnf;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltqb;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltqb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfnf;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final w(Ltqb;Ltqb;)Lfnf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfnf;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final x(II)Lfng;
    .locals 1

    .line 1
    sget-object v0, Ltpc;->e:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltqi;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltqi;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lfng;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final y(Ltqi;Ltqi;)Lfng;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfng;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f04026c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, La;->aI()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    if-ne v0, p0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_1
    new-instance p0, Lanqb;

    .line 48
    .line 49
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    sget-object v0, Lone;->b:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lsob;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v4, v1

    .line 72
    :goto_1
    const/4 v5, 0x3

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    instance-of v4, p0, Landroid/app/Application;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v4, Lone;->a:Labqj;

    .line 80
    .line 81
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Labqg;

    .line 86
    .line 87
    sget-object v6, Labrl;->b:Labrl;

    .line 88
    .line 89
    invoke-interface {v4, v6}, Labqg;->q(Labrl;)Labqx;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "NightModeIndicator queried from the Application context instead of activity"

    .line 94
    .line 95
    const/16 v7, 0xb77

    .line 96
    .line 97
    invoke-static {v4, v6, v7}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-class v1, Lonf;

    .line 102
    .line 103
    invoke-static {v1, p0}, Lpro;->ao(Ljava/lang/Class;Landroid/content/Context;)Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lojd;

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lojd;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Laays;->b(Laayg;)Laays;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lsob;

    .line 125
    .line 126
    :goto_2
    if-eqz v1, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v4, v1

    .line 137
    :cond_7
    if-nez v4, :cond_8

    .line 138
    .line 139
    const-class p0, Long;

    .line 140
    .line 141
    invoke-static {p0}, Lzsr;->c(Ljava/lang/Class;)Laays;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Lofb;

    .line 146
    .line 147
    invoke-direct {v0, v5}, Lofb;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Laays;->g()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v4, p0

    .line 159
    check-cast v4, Lsob;

    .line 160
    .line 161
    :cond_8
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4}, Lsob;->I()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-ne p0, v3, :cond_9

    .line 168
    .line 169
    return v3

    .line 170
    :cond_9
    return v2

    .line 171
    :cond_a
    throw v1
.end method
