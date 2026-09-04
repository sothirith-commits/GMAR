.class public final Lbglv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/view/View$AccessibilityDelegate;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbglu;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lbglv;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public static a(ILblsp;Lblpb;Lcom/google/common/collect/ImmutableList;)Lblrw;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lblmt;->af:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p1, p2, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p1, 0x1

    aput-object v3, v0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Lblmt;->ak:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, p1

    invoke-direct {v3, v1, p2, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lblmt;->C:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, p1

    invoke-direct {v3, v1, p2, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p2, 0x3

    aput-object v3, v0, p2

    const/16 p2, 0x11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lblmt;->aT:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, p1

    invoke-direct {v3, v1, p2, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p2, 0x4

    aput-object v3, v0, p2

    const/4 p2, -0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lblmt;->bf:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, p1

    invoke-direct {v3, v1, p2, v2, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    sget-object v1, Lblmt;->aU:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {p2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr p1, v4

    invoke-direct {v3, v1, p2, v2, p1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p1, 0x6

    aput-object v3, v0, p1

    new-instance p1, Lblrv;

    invoke-direct {p1, p0, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {p1, p3}, Lblrw;->e(Ljava/util/List;)V

    return-object p1
.end method

.method public static varargs b(Lblqg;Lblpb;Lblpb;[Lblsc;)Lblrw;
    .locals 8

    new-instance v0, Lajla;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lblsc;

    const v2, 0x800035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->aT:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lbgls;

    invoke-direct {v2, p2, p1}, Lbgls;-><init>(Lblpb;Lblpb;)V

    new-instance p1, Lohe;

    const/4 p2, 0x6

    invoke-direct {p1, v2, p2}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-static {v0, p0, v1}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-virtual {p0, p3}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs c(ILblsp;Lblsp;Lblsp;Lblpb;Lblpb;Lblqg;Lblsa;Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    sget-object v3, Lblmt;->by:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v3, Lbluq;

    invoke-direct {v3, v2}, Lbluq;-><init>(I)V

    sget-object v2, Lblmt;->bA:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-direct {v5, v2, v3, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v0, v7

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->bf:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v3, 0x2

    aput-object v5, v0, v3

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-direct {v6, v5, v2, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x3

    aput-object v6, v0, v2

    const/4 v2, 0x4

    aput-object p1, v0, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Lblmt;->C:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-direct {v5, v2, p1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 p1, 0x5

    aput-object v5, v0, p1

    sget-object p1, Lblmt;->af:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, p1, p4, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p1, 0x6

    aput-object v2, v0, p1

    const/4 p1, 0x7

    aput-object p2, v0, p1

    sget-object p1, Lbglv;->a:Landroid/view/View$AccessibilityDelegate;

    sget-object p2, Lblmt;->a:Lblmt;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-direct {v2, p2, p1, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 p1, 0x8

    aput-object v2, v0, p1

    const/16 p1, 0x9

    move-object/from16 p2, p8

    invoke-static {p0, p3, p4, p2}, Lbglv;->a(ILblsp;Lblpb;Lcom/google/common/collect/ImmutableList;)Lblrw;

    move-result-object p0

    aput-object p0, v0, p1

    new-array p0, v3, [Lblsc;

    const p1, 0x800035

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lblmt;->aT:Lblmt;

    new-instance p3, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-direct {p3, p2, p1, v4, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object p3, p0, v1

    aput-object p7, p0, v7

    invoke-static {p6, p4, p5, p0}, Lbglv;->b(Lblqg;Lblpb;Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 p1, 0xa

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 p1, p9

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static d(Lcayu;Lblwc;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lbgla;->a:Lbgla;

    sget-object v1, Lbgkz;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static e(Lcayu;Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    new-array p1, v1, [Lblsp;

    new-instance v1, Lbluq;

    const/16 v3, 0x2001

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->l:Lbgla;

    sget-object v4, Lbgkz;->a:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-direct {v5, v3, v1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, p1, v0

    new-instance v0, Lbluq;

    const/16 v1, 0x1001

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sget-object v1, Lbgla;->m:Lbgla;

    new-instance v3, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {v3, v1, v0, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Lcayu;->j([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Lblsp;

    new-instance v1, Lbluq;

    const/16 v3, 0x2801

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->l:Lbgla;

    sget-object v4, Lbgkz;->a:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-direct {v5, v3, v1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, p1, v0

    new-instance v0, Lbluq;

    const/16 v1, 0x1401

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    sget-object v1, Lbgla;->m:Lbgla;

    new-instance v3, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-direct {v3, v1, v0, v4, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, p1, v2

    invoke-virtual {p0, p1}, Lcayu;->j([Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcayu;Lblwc;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lbgla;->n:Lbgla;

    sget-object v1, Lbgkz;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static g(Lcayu;Lblxf;Lblwc;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lbgla;->c:Lbgla;

    sget-object v1, Lbgkz;->a:Lblqb;

    new-instance v2, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, p1, v1, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lbgkz;->c(Lblwc;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static h(Lcayu;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lblsp;

    new-instance v1, Lbluq;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->e:Lbgla;

    sget-object v4, Lbgkz;->a:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-direct {v5, v3, v1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    sget-object v3, Lbgla;->f:Lbgla;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-direct {v5, v3, v1, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v0, v2

    invoke-virtual {p0, v0}, Lcayu;->j([Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcayu;ZZ)V
    .locals 4

    invoke-static {p0}, Lbglv;->h(Lcayu;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    new-array p1, v3, [Lblsp;

    add-int/2addr p2, v0

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbgkz;->e(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbgkz;->d(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcayu;->j([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array p1, v3, [Lblsp;

    add-int/lit8 p2, p2, 0xb

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbgkz;->e(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbgkz;->d(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcayu;->j([Ljava/lang/Object;)V

    :goto_1
    const/16 p1, 0x12

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbgkz;->b(Lblxf;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcayu;Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V
    .locals 7

    new-instance v0, Lbglt;

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v1, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbglt;-><init>(Lblpb;Lblpb;Lblpb;Lblpb;Lblpb;Lblwc;)V

    sget-object p1, Lbgla;->g:Lbgla;

    sget-object p2, Lbgkz;->a:Lblqb;

    new-instance p3, Lblso;

    invoke-direct {p3, p1, v0, p2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {p0, p3}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcayu;Lblpb;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lblmt;->B:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, v0, p1, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {p0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Lcayu;Lblpb;[Lblsp;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcayu;->j([Ljava/lang/Object;)V

    sget-object p2, Lblmt;->dk:Lblmt;

    sget-object v0, Lblmp;->e:Lblqb;

    new-instance v1, Lblso;

    invoke-direct {v1, p2, p1, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {p0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Lcayu;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
