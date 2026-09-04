.class public final Lafzp;
.super Lafzv;
.source "PG"


# instance fields
.field private final a:Lcxty;

.field private final b:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lafzv;-><init>()V

    new-instance v0, Lafwg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lafwg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lafwg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v0

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v3, Lafzt;

    invoke-direct {v2, v3}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lafwg;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lafwg;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lafwg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lagao;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v0, v6}, Lagao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v4, v5}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Lafzp;->a:Lcxty;

    new-instance v0, Lafzi;

    invoke-direct {v0, p0, v1}, Lafzi;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lafzp;->b:Lcxty;

    return-void
.end method


# virtual methods
.method public final aN()Lafzq;
    .locals 0

    iget-object p0, p0, Lafzp;->b:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafzq;

    return-object p0
.end method

.method public final ba()Lafzt;
    .locals 0

    iget-object p0, p0, Lafzp;->a:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafzt;

    return-object p0
.end method

.method public final bb()Z
    .locals 3

    invoke-virtual {p0}, Lafzp;->aN()Lafzq;

    move-result-object v0

    iget v0, v0, Lafzq;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lafzp;->aN()Lafzq;

    move-result-object p0

    iget-object p0, p0, Lafzq;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bu()Z
    .locals 2

    invoke-virtual {p0}, Lafzp;->aN()Lafzq;

    move-result-object p0

    iget p0, p0, Lafzq;->e:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final bv()Z
    .locals 1

    invoke-virtual {p0}, Lafzp;->aN()Lafzq;

    move-result-object p0

    iget p0, p0, Lafzq;->e:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final s(Lduc;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x6

    const v1, 0x2c504120

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object v7

    const/4 p1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    and-int/2addr v0, v1

    invoke-interface {v7, p1, v0}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lafbq;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lafbq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6ce655b2

    invoke-static {v0, p1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    new-instance p1, Lafzn;

    invoke-direct {p1, p0, v3}, Lafzn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f93a3ed

    invoke-static {v0, p1, v7}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    invoke-interface {v7, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p1

    move-object v0, v7

    check-cast v0, Ldvb;

    invoke-virtual {v0}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_3

    sget-object p1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_4

    :cond_3
    new-instance v2, Lafzo;

    invoke-direct {v2, p0, v1}, Lafzo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0xd80

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Laleb;->aU(Left;Lcqh;Lcxyw;Lcxyv;Lkotlin/jvm/functions/Function1;Lduc;II)V

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Lduc;->w()V

    :goto_3
    invoke-interface {v7}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lafdc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
