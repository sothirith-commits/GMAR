.class public Lgch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method public static A(I)Lpba;
    .locals 4

    new-instance v0, Lpba;

    new-instance v1, Lpaz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpaz;-><init>(IZ)V

    new-instance v2, Lpaz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpaz;-><init>(IZ)V

    invoke-direct {v0, v1, v2}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v0
.end method

.method public static B(II)Lpba;
    .locals 1

    sget-object v0, Lbluy;->b:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpba;

    invoke-direct {v0, p0, p1}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v0
.end method

.method public static C(Lblwc;Lblwc;)Lpba;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpba;

    invoke-direct {v0, p0, p1}, Lpba;-><init>(Lblwc;Lblwc;)V

    return-object v0
.end method

.method public static D(II)Lpbb;
    .locals 0

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lblwm;Lblwm;)Lpbb;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpbb;

    invoke-direct {v0, p0, p1}, Lpbb;-><init>(Lblwm;Lblwm;)V

    return-object v0
.end method

.method public static F(Lblqg;)Lblqg;
    .locals 2

    new-instance v0, Lpwh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lgch;->H(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040292

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, La;->cx()[I

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    return v4

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    return v3

    :cond_3
    sget-object v0, Lapww;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapwu;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_7

    instance-of v5, p0, Landroid/app/Application;

    if-eqz v5, :cond_5

    sget-object v5, Lapww;->a:Lcbka;

    invoke-virtual {v5}, Lcbjq;->b()Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    sget-object v6, Lcblc;->b:Lcblc;

    invoke-interface {v5, v6}, Lcbjx;->P(Lcblc;)V

    const/16 v6, 0x17e0

    invoke-interface {v5, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v5

    check-cast v5, Lcbjx;

    const-string v6, "NightModeIndicator queried from the Application context instead of activity"

    invoke-interface {v5, v6}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-class v1, Lapwx;

    invoke-static {v1, p0}, Lbcyi;->aq(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v5, Lapwv;

    invoke-direct {v5, v4}, Lapwv;-><init>(I)V

    invoke-virtual {v1, v5}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapwu;

    :goto_2
    if-eqz v1, :cond_6

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v5, v1

    :cond_7
    if-nez v5, :cond_8

    const-class v0, Lapwy;

    invoke-static {v0}, Lbjqe;->c(Ljava/lang/Class;)Lcapl;

    move-result-object v0

    new-instance v1, Lapqk;

    invoke-direct {v1, v2}, Lapqk;-><init>(I)V

    invoke-virtual {v0, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapwu;

    :cond_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Lapwu;->k()Z

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {p0}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object p0

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-nez p0, :cond_a

    return v4

    :cond_a
    :goto_3
    return v3

    :cond_b
    throw v1
.end method

.method public static I(Lpbd;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgch;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpbd;->pf()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lpbd;->pe()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lblwm;)Lblwm;
    .locals 3

    new-instance v0, Lpax;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1, p0}, Lpax;-><init>([Ljava/lang/Object;Lblwm;)V

    return-object v0
.end method

.method public static K(Lblwm;FLblwc;)Lblwm;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lblwm;

    const/4 v1, 0x0

    invoke-static {p2}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p0, p1}, Lbjhv;->aI(Lblwm;F)Lblwm;

    move-result-object p0

    aput-object p0, v0, p2

    invoke-static {v0}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lblwm;Lblwm;)Lblwm;
    .locals 3

    new-instance v0, Lpau;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lpau;-><init>([Ljava/lang/Object;Lblwm;Lblwm;)V

    return-object v0
.end method

.method public static M(Lblwc;Lblxf;)Lblwm;
    .locals 3

    new-instance v0, Lpaq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1, p0, p1}, Lpaq;-><init>([Ljava/lang/Object;Lblwc;Lblxf;)V

    return-object v0
.end method

.method public static N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;
    .locals 6

    new-instance v0, Lpar;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lpar;-><init>([Ljava/lang/Object;Lblwc;Lblxf;Lblxf;Lblwc;)V

    return-object v0
.end method

.method public static O(I)Lblwm;
    .locals 1

    sget-object v0, Lazya;->b:Lazya;

    invoke-static {p0, v0}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static P(I)Lblwm;
    .locals 1

    sget-object v0, Lazya;->a:Lazya;

    invoke-static {p0, v0}, Lgch;->Q(ILazya;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static Q(ILazya;)Lblwm;
    .locals 4

    new-instance v0, Lpao;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2, p0, p1}, Lpao;-><init>([Ljava/lang/Object;ILazya;)V

    return-object v0
.end method

.method public static R(ILblxf;Lblxf;)Lblwm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lgch;->S(ILblxf;Lblxf;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static S(ILblxf;Lblxf;Z)Lblwm;
    .locals 6

    new-instance v0, Lpap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v1, 0x2

    aput-object p2, v2, v1

    move v5, p0

    move-object v3, p2

    move v4, p3

    move-object v1, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lpap;-><init>([Ljava/lang/Object;Lblxf;Lblxf;ZI)V

    return-object v0
.end method

.method public static T(ILblwc;)Lblwm;
    .locals 1

    invoke-static {p0}, Lgch;->O(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, p1}, Lbjhv;->aN(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [Lblxf;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    const/4 v2, 0x1

    aput-object p3, v4, v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v4, v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p3

    const/4 v5, 0x3

    aput-object p3, v4, v5

    move p3, v1

    new-instance v1, Lpas;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p3

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object v4, v0, v5

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lpas;-><init>([Ljava/lang/Object;Lblwc;[Lblxf;Lblxf;Lblwc;)V

    return-object v1
.end method

.method public static varargs V([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0709fc

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lojv;->J()Lpbb;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs W([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0709fc

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static X(Lagow;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->aZ:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lbhec;)Lblsp;
    .locals 4

    sget-object v0, Lpal;->be:Lpal;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p0, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v2
.end method

.method public static Z(Lblqg;Lblqg;)Lblsp;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lpal;->bf:Lpal;

    new-instance v1, Looe;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Looe;-><init>(Lblqg;Lblqg;I)V

    sget-object p0, Lblmp;->e:Lblqb;

    new-instance p1, Lblsu;

    invoke-direct {p1, v0, v1, p0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    return-object p1
.end method

.method static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static aa()Lblsf;
    .locals 2

    new-instance v0, Ldtu;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    new-instance v1, Loyz;

    invoke-direct {v1, v0}, Loyz;-><init>(Lcxyv;)V

    return-object v1
.end method

.method public static ab()Lblsf;
    .locals 2

    new-instance v0, Ldtu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldtu;-><init>(I)V

    new-instance v1, Loyz;

    invoke-direct {v1, v0}, Loyz;-><init>(Lcxyv;)V

    return-object v1
.end method

.method public static ac(Lgec;)Lcewp;
    .locals 4

    new-instance v0, Lcewp;

    new-instance v1, Lcynw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcynw;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const v3, 0x6ecf143

    invoke-direct {p0, v3, v2, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    new-instance v1, Louh;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Louh;-><init>(I)V

    invoke-direct {v0, v2, v1, p0}, Lcewp;-><init>(ILcxyh;Lcxyv;)V

    return-object v0
.end method

.method private static ad(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Z)V

    return-void
.end method

.method static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static e(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    return-void
.end method

.method static f(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static g(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    and-int/lit16 p1, v1, -0x101

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    or-int/lit16 p1, v1, 0x100

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0, v1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/Window;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_3

    and-int/lit16 p1, v0, -0x701

    goto :goto_1

    :cond_3
    or-int/lit16 p1, v0, 0x700

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lghx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lghx;

    iget v1, v0, Lghx;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lghx;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lghx;

    invoke-direct {v0, p1}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lghx;->m:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lghx;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lghx;->d:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->c:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->b:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget p0, v0, Lghx;->k:I

    :pswitch_2
    iget p0, v0, Lghx;->j:I

    iget p0, v0, Lghx;->i:I

    iget-object p0, v0, Lghx;->r:Lbcww;

    iget-object v1, v0, Lghx;->g:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->f:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->p:Ljava/lang/String;

    iget-object v1, v0, Lghx;->o:Ljava/lang/String;

    iget-object v1, v0, Lghx;->e:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->d:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->c:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lghx;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0}, Lfwp;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_3
    iget p0, v0, Lghx;->l:I

    iget p0, v0, Lghx;->k:I

    iget p0, v0, Lghx;->j:I

    iget p0, v0, Lghx;->i:I

    iget-object p0, v0, Lghx;->r:Lbcww;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lghx;->g:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->f:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->p:Ljava/lang/String;

    iget-object p0, v0, Lghx;->o:Ljava/lang/String;

    iget-object p0, v0, Lghx;->e:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->d:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->c:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->b:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbcww;

    iget-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->a:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->b:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->c:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->d:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->e:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->o:Ljava/lang/String;

    iput-object v4, v0, Lghx;->p:Ljava/lang/String;

    iput-object v4, v0, Lghx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->g:Ljava/lang/Object;

    iput-object p0, v0, Lghx;->r:Lbcww;

    iput v3, v0, Lghx;->i:I

    iput v3, v0, Lghx;->j:I

    iput v3, v0, Lghx;->k:I

    const/4 p1, 0x6

    iput p1, v0, Lghx;->n:I

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {v4, p1}, Lfwl;->q(Lixx;Ljava/lang/Throwable;)V

    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0}, Lfwp;->d(Ljava/lang/Object;)V

    throw p1

    :pswitch_4
    iget p0, v0, Lghx;->k:I

    iget p0, v0, Lghx;->j:I

    iget p0, v0, Lghx;->i:I

    iget-object p0, v0, Lghx;->q:Lbcww;

    iget-object v1, v0, Lghx;->r:Lbcww;

    check-cast v1, Lcxwx;

    :goto_2
    iget-object v1, v0, Lghx;->g:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->f:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->p:Ljava/lang/String;

    iget-object v1, v0, Lghx;->o:Ljava/lang/String;

    iget-object v1, v0, Lghx;->e:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->d:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->c:Ljava/lang/Object;

    iget-object v1, v0, Lghx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lghx;->a:Ljava/lang/Object;

    :try_start_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :pswitch_5
    iget p0, v0, Lghx;->j:I

    iget p0, v0, Lghx;->i:I

    iget-object p0, v0, Lghx;->q:Lbcww;

    iget-object v1, v0, Lghx;->r:Lbcww;

    check-cast v1, Lcxxc;

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0}, Lfwp;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_4

    :pswitch_6
    iget p0, v0, Lghx;->l:I

    iget p0, v0, Lghx;->k:I

    iget p0, v0, Lghx;->j:I

    iget p0, v0, Lghx;->i:I

    iget-object p0, v0, Lghx;->h:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->q:Lbcww;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lghx;->r:Lbcww;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lghx;->g:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->f:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->p:Ljava/lang/String;

    iget-object p0, v0, Lghx;->o:Ljava/lang/String;

    iget-object p0, v0, Lghx;->e:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->d:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->c:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->b:Ljava/lang/Object;

    iget-object p0, v0, Lghx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbcww;

    iget-object p1, p0, Lbcww;->b:Ljava/lang/Object;

    :try_start_4
    iget-object p1, p0, Lbcww;->c:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->a:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->b:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->c:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->d:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->e:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->o:Ljava/lang/String;

    iput-object v4, v0, Lghx;->p:Ljava/lang/String;

    iput-object v4, v0, Lghx;->f:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->g:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->r:Lbcww;

    iput-object p0, v0, Lghx;->q:Lbcww;

    iput-object v4, v0, Lghx;->h:Ljava/lang/Object;

    iput v3, v0, Lghx;->i:I

    iput v3, v0, Lghx;->j:I

    iput v3, v0, Lghx;->k:I

    const/4 p1, 0x3

    iput p1, v0, Lghx;->n:I

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    :try_start_5
    invoke-static {v4, p1}, Lfwl;->q(Lixx;Ljava/lang/Throwable;)V

    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    invoke-static {p0}, Lfwp;->d(Ljava/lang/Object;)V

    throw p1

    :pswitch_7
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object v4, v0, Lghx;->a:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->b:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->c:Ljava/lang/Object;

    iput-object v4, v0, Lghx;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lghx;->n:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lgch;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v5, "asyncTraceBegin"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgch;->c:Ljava/lang/reflect/Method;

    :cond_1
    if-eqz v0, :cond_2

    sget-wide v5, Lgch;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgch;->ad(Ljava/lang/Exception;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;I)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lgch;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v5, "asyncTraceEnd"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgch;->d:Ljava/lang/reflect/Method;

    :cond_1
    if-eqz v0, :cond_2

    sget-wide v5, Lgch;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgch;->ad(Ljava/lang/Exception;)V

    return-void
.end method

.method public static o(Ljava/lang/String;I)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-static {p0}, Lgch;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v0, Lgch;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const-class v0, Landroid/os/Trace;

    const-string v5, "traceCounter"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lgch;->e:Ljava/lang/reflect/Method;

    :cond_1
    if-eqz v0, :cond_2

    sget-wide v5, Lgch;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgch;->ad(Ljava/lang/Exception;)V

    return-void
.end method

.method public static p()Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lgch;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-class v1, Landroid/os/Trace;

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    sput-wide v4, Lgch;->a:J

    const-string v4, "isTagEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lgch;->b:Ljava/lang/reflect/Method;

    :cond_1
    if-eqz v1, :cond_2

    sget-wide v4, Lgch;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lgch;->ad(Ljava/lang/Exception;)V

    return v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static s(Landroid/content/Context;Lblxf;)F
    .locals 0

    invoke-interface {p1, p0}, Lblxf;->a(Landroid/content/Context;)F

    move-result p1

    invoke-static {p0, p1}, Lgch;->r(Landroid/content/Context;F)F

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;F)I
    .locals 0

    invoke-static {p0, p1}, Lgch;->r(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    int-to-float p1, p1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;Lblxf;)I
    .locals 0

    invoke-interface {p1, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Lgch;->w(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Lplp;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lplp;

    if-eqz v0, :cond_0

    check-cast p0, Lplp;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/util/List;Lggt;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lggm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lggm;

    iget v1, v0, Lggm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lggm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lggm;

    invoke-direct {v0, p0, p3}, Lggm;-><init>(Lgch;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lggm;->c:Ljava/lang/Object;

    sget-object p3, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lggm;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lggm;->b:Ljava/lang/Object;

    iget-object p2, v0, Lggm;->e:Lcyaa;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lggm;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lggn;

    invoke-direct {v1, p1, p0, v2}, Lggn;-><init>(Ljava/util/List;Ljava/util/List;Lcxwx;)V

    iput-object p0, v0, Lggm;->a:Ljava/lang/Object;

    iput v4, v0, Lggm;->d:I

    invoke-virtual {p2, v1, v0}, Lggt;->a(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p3, :cond_8

    move-object p1, p0

    :goto_1
    new-instance p0, Lcyaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :try_start_1
    iput-object v2, v0, Lggm;->a:Ljava/lang/Object;

    iput-object p2, v0, Lggm;->e:Lcyaa;

    iput-object p1, v0, Lggm;->b:Ljava/lang/Object;

    iput v3, v0, Lggm;->d:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_4

    goto :goto_4

    :goto_3
    iget-object v1, p2, Lcyaa;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    iput-object p0, p2, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p0, p2, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_7

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object p3
.end method
