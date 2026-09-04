.class public final Lclc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lesq;

.field private static final b:Lbsy;

.field private static final c:Lbsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lclc;->e(Z)Lbsy;

    move-result-object v0

    sput-object v0, Lclc;->b:Lbsy;

    const/4 v0, 0x0

    invoke-static {v0}, Lclc;->e(Z)Lbsy;

    move-result-object v0

    sput-object v0, Lclc;->c:Lbsy;

    sget-object v0, Lclb;->a:Lclb;

    sput-object v0, Lclc;->a:Lesq;

    return-void
.end method

.method public static final a(Lesp;)Lckz;
    .locals 1

    invoke-interface {p0}, Lesp;->g()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lckz;

    if-eqz v0, :cond_0

    check-cast p0, Lckz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lefg;Z)Lesq;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lclc;->b:Lbsy;

    goto :goto_0

    :cond_0
    sget-object v0, Lclc;->c:Lbsy;

    :goto_0
    invoke-virtual {v0, p0}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesq;

    if-nez v0, :cond_1

    new-instance v0, Lcle;

    invoke-direct {v0, p0, p1}, Lcle;-><init>(Lefg;Z)V

    :cond_1
    return-object v0
.end method

.method public static final c(Left;Lduc;I)V
    .locals 8

    const v0, -0xc96ce69

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lclc;->a:Lesq;

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v5, v1, v3

    xor-long/2addr v1, v5

    invoke-static {p1, p0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v5

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->F()V

    :goto_3
    long-to-int v1, v1

    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v5, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcxus;->a:Lcxus;

    new-instance v5, Ldne;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v5}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcla;

    invoke-direct {v0, p0, p2, v4}, Lcla;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_5
    return-void
.end method

.method public static final d(Leto;Letp;Lesp;Lfks;IILefg;)V
    .locals 9

    invoke-static {p2}, Lclc;->a(Lesp;)Lckz;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lckz;->a:Lefg;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    iget p2, p1, Letp;->a:I

    iget p6, p1, Letp;->b:I

    int-to-long v1, p2

    int-to-long v3, p6

    int-to-long v5, p4

    int-to-long p4, p5

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    shl-long v3, v5, p2

    and-long/2addr p4, v7

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lefg;->a(JJLfks;)J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Leto;->t(Letp;JF)V

    return-void
.end method

.method private static final e(Z)Lbsy;
    .locals 3

    new-instance v0, Lbsy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbsy;-><init>(I)V

    sget-object v1, Lefe;->a:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->b:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->c:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->d:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->e:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->f:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->g:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->h:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lefe;->i:Lefg;

    new-instance v2, Lcle;

    invoke-direct {v2, v1, p0}, Lcle;-><init>(Lefg;Z)V

    invoke-virtual {v0, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
