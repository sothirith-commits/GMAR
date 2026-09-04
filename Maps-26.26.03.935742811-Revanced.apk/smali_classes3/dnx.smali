.class public final synthetic Ldnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Z

.field public final synthetic c:Lccr;

.field public final synthetic d:Z

.field public final synthetic e:Lcxyh;

.field public final synthetic f:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Left;ZLccr;ZLcxyh;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Left;

    iput-boolean p2, p0, Ldnx;->b:Z

    iput-object p3, p0, Ldnx;->c:Lccr;

    iput-boolean p4, p0, Ldnx;->d:Z

    iput-object p5, p0, Ldnx;->e:Lcxyh;

    iput-object p6, p0, Ldnx;->f:Lcxyw;

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

    sget v2, Ldoa;->a:F

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v6, p0, Ldnx;->e:Lcxyh;

    iget-boolean v4, p0, Ldnx;->d:Z

    iget-object v3, p0, Ldnx;->c:Lccr;

    iget-boolean v1, p0, Ldnx;->b:Z

    iget-object v0, p0, Ldnx;->a:Left;

    new-instance v5, Lfcw;

    const/4 p2, 0x4

    invoke-direct {v5, p2}, Lfcw;-><init>(I)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcpn;->aE(Left;ZLblh;Lccm;ZLfcw;Lcxyh;)Left;

    move-result-object p2

    invoke-static {p2}, Lcos;->u(Left;)Left;

    move-result-object p2

    sget-object v0, Lefe;->k:Leff;

    sget-object v1, Lckv;->e:Lckp;

    const/16 v2, 0x36

    invoke-static {v1, v0, p1, v2}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v0

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget-object p0, p0, Ldnx;->f:Lcxyw;

    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {p1, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p1, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Lclm;->a:Lclm;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
