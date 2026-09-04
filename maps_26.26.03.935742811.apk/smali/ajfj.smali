.class public final synthetic Lajfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcod;

.field public final synthetic c:Lcxyv;


# direct methods
.method public synthetic constructor <init>(FLcod;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajfj;->a:F

    iput-object p2, p0, Lajfj;->b:Lcod;

    iput-object p3, p0, Lajfj;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lajfj;->b:Lcod;

    iget v0, p0, Lajfj;->a:F

    new-instance v1, Lcoy;

    invoke-direct {v1, v0, v0}, Lcoy;-><init>(FF)V

    invoke-static {v1, p2}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object p2

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-interface {p1}, Lduc;->c()J

    move-result-wide v1

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget-object p0, p0, Lajfj;->c:Lcxyv;

    long-to-int v1, v1

    sget-object v2, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcxus;->a:Lcxus;

    new-instance v2, Ldne;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Ldne;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v2}, Lduc;->j(Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p0, p1, v3}, Laleb;->bV(Lcxyv;Lduc;I)V

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
