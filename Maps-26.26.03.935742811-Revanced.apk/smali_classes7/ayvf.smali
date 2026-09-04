.class public final Layvf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxa;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SideButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvf;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layvf;->b:Z

    return-void
.end method

.method private final f(Z)Lblrw;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lczcs;

    invoke-direct {v1, v0}, Lczcs;-><init>([B)V

    invoke-virtual {v1}, Lczcs;->q()Lbglf;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lczcs;

    invoke-direct {v1, v0}, Lczcs;-><init>([B)V

    invoke-virtual {v1}, Lczcs;->p()Lbglf;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lbglf;->b()Lbgli;

    move-result-object v0

    new-instance v1, Layvd;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Layvd;-><init>(I)V

    check-cast v0, Lbgme;

    invoke-virtual {v0, v1}, Lbgme;->v(Lblqg;)Lbgme;

    move-result-object v0

    new-instance v1, Layvd;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Layvd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgme;->A(Lblqg;)V

    new-instance v1, Layvd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Layvd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgme;->y(Lblqg;)V

    new-instance v1, Layvd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Layvd;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgme;->D(Lblqg;)V

    new-instance v1, Lazbh;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lazbh;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgli;->a()Lblrw;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    new-instance v3, Layvd;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Layvd;-><init>(I)V

    sget-object v6, Lblmt;->cg:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x0

    aput-object v8, v1, v3

    new-instance v3, Lavtz;

    const/4 v6, 0x5

    invoke-direct {v3, p0, v6}, Lavtz;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->ct:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v2

    new-instance v2, Lavtz;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lavtz;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->cp:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v4

    new-instance p0, Lvny;

    invoke-direct {p0, p1, v5}, Lvny;-><init>(ZI)V

    invoke-static {p0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x3

    new-array v6, v3, [Lblsc;

    new-instance v7, Layvd;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Layvd;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-direct {p0, v4}, Layvf;->f(Z)Lblrw;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-direct {p0, v5}, Layvf;->f(Z)Lblrw;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v9

    const/4 v6, 0x6

    new-array v6, v6, [Lblsc;

    new-instance v7, Layvd;

    invoke-direct {v7, v8}, Layvd;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    new-instance v2, Lavtz;

    invoke-direct {v2, p0, v3}, Lavtz;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->ba:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v3

    new-instance v2, Lavtz;

    invoke-direct {v2, p0, v0}, Lavtz;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lblmt;->aW:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v0

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object p0

    new-instance v0, Layvd;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Layvd;-><init>(I)V

    check-cast p0, Lbgly;

    invoke-virtual {p0, v0}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object p0

    new-instance v0, Layvd;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Layvd;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->M(Lblqg;)V

    new-instance v0, Layvd;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Layvd;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->H(Lblqg;)V

    new-instance v0, Layvd;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Layvd;-><init>(I)V

    invoke-virtual {p0, v0}, Lbgly;->K(Lblqg;)V

    new-instance v0, Lazbh;

    invoke-direct {v0, v5}, Lazbh;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Lbgly;->L(Lblqg;)V

    invoke-interface {p0}, Lbglc;->a()Lblrw;

    move-result-object p0

    const/4 v0, 0x5

    aput-object p0, v6, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final e(Layxa;)Z
    .locals 3

    iget-boolean p0, p0, Layvf;->b:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object v1, Lcgfn;->i:Lcgfn;

    const/4 v2, 0x1

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object v1, Lcgfn;->b:Lcgfn;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object v1, Lcgfn;->m:Lcgfn;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object v1, Lcgfn;->c:Lcgfn;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Layxa;->A()Lcgfn;

    move-result-object p0

    sget-object p1, Lcgfn;->J:Lcgfn;

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvf;->a:Lbwkm;

    return-object p0
.end method
