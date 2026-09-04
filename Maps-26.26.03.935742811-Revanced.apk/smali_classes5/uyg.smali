.class public final Luyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luyg;->a:Luyg;

    return-void
.end method

.method public static final varargs a(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lvii;->L:Lblxf;

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luyg;->a:Luyg;

    invoke-virtual {v1, p1}, Luyg;->c(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Luyg;->f(Lblqg;Lblqg;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static final varargs b(Lblwm;Lblqg;[Lblsc;)Lblrw;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lblns;

    invoke-direct {v0, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-static {v0, p1, p0}, Luyg;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lblqg;Lblpx;)Lvek;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lvbx;->a:Lvbx;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1

    :cond_0
    sget-object p0, Lvbz;->a:Lvbz;

    new-instance p1, Lvek;

    invoke-direct {p1, p0}, Lvek;-><init>(Lvcu;)V

    return-object p1
.end method

.method public static final e(Lblwc;Lblwc;Lblxf;Lblwc;Lblxf;Z)Lblsp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {p5, v1, p4, p4}, Lbjhv;->ah(Lblxf;Lblxf;Lblxf;Lblxf;)Lblxt;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object p5

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Lblxt;

    invoke-static {p0}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {p2, p1}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p5, v1, p0

    new-instance p2, Lblxu;

    invoke-direct {p2, v1}, Lblxu;-><init>([Lblxt;)V

    new-array p0, p0, [Lblxt;

    sget-object v1, Luwv;->x:Lblwc;

    invoke-static {v1}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v1

    aput-object v1, p0, v0

    aput-object p5, p0, p1

    new-instance p5, Lblxu;

    invoke-direct {p5, p0}, Lblxu;-><init>([Lblxt;)V

    new-instance p0, Luyh;

    invoke-direct {p0, p1}, Luyh;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p2, p3, p5}, Lvip;->p(Lblwm;Lblwc;Lblwm;)Lblwm;

    move-result-object p1

    new-instance p2, Lblns;

    invoke-direct {p2, p1}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p2, v0, p4}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lblqg;Lblqg;)Lblrw;
    .locals 6

    new-instance v0, Lult;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lult;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lult;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lult;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    sget-object v2, Lvii;->e:Lblxf;

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p0, v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p0, v3

    new-instance v2, Lsti;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->db:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v2, Lsti;

    invoke-direct {v2, v1, v3}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v0, Lblsk;

    invoke-direct {v0, p1, v5, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p1, 0x5

    aput-object v0, p0, p1

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/ImageView;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p1
.end method

.method public static final g(Lblqg;Lblxf;Z)Lblsp;
    .locals 8

    if-eqz p2, :cond_0

    sget-object v0, Lvcq;->a:Lvcq;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lvcm;->a:Lvcm;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    :goto_0
    move-object v2, v1

    if-eqz p2, :cond_1

    sget-object v0, Lvcq;->a:Lvcq;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lvcm;->a:Lvcm;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    :goto_1
    move-object v3, v1

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sget-object v1, Lvbx;->a:Lvbx;

    new-instance v5, Lvek;

    invoke-direct {v5, v1}, Lvek;-><init>(Lvcu;)V

    new-array v1, v0, [Lbsyg;

    sget-object v6, Lvdi;->b:Lvdi;

    new-instance v7, Lvem;

    invoke-direct {v7, v6}, Lvem;-><init>(Lvde;)V

    invoke-static {v7}, Lblml;->f(Lblxh;)Lbsyg;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v1, v7

    sget-object v6, Lvdh;->b:Lvdh;

    new-instance v7, Lvem;

    invoke-direct {v7, v6}, Lvem;-><init>(Lvde;)V

    invoke-static {v7}, Lblml;->c(Lblxh;)Lbsyg;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    invoke-static {v5, v1}, Lblml;->g(Lblwc;[Lbsyg;)Lblwc;

    move-result-object v5

    move-object v6, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Luyg;->e(Lblwc;Lblwc;Lblxf;Lblwc;Lblxf;Z)Lblsp;

    move-result-object p1

    move-object v5, v6

    move v6, v7

    if-eqz v6, :cond_2

    sget-object p2, Lvct;->a:Lvct;

    new-instance v1, Lvek;

    invoke-direct {v1, p2}, Lvek;-><init>(Lvcu;)V

    goto :goto_2

    :cond_2
    sget-object p2, Lvcs;->a:Lvcs;

    new-instance v1, Lvek;

    invoke-direct {v1, p2}, Lvek;-><init>(Lvcu;)V

    :goto_2
    sget-object p2, Lvcc;->a:Lvcc;

    new-instance v2, Lvek;

    invoke-direct {v2, p2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {}, Lwcw;->bY()Lblwc;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Luyg;->e(Lblwc;Lblwc;Lblxf;Lblwc;Lblxf;Z)Lblsp;

    move-result-object p2

    new-instance v0, Lblsk;

    invoke-direct {v0, p0, p1, p2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object v0
.end method

.method public static synthetic h(Lblqg;Lblxf;)Lblsp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Luyg;->g(Lblqg;Lblxf;Z)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lblqg;)Lblsp;
    .locals 1

    sget-object p0, Lvdq;->a:Lvdq;

    new-instance v0, Lvel;

    invoke-direct {v0, p0}, Lvel;-><init>(Lvdd;)V

    invoke-static {p1, v0}, Luyg;->h(Lblqg;Lblxf;)Lblsp;

    move-result-object p0

    return-object p0
.end method
