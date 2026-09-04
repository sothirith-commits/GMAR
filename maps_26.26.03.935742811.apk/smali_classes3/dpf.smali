.class public final synthetic Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcxyv;


# direct methods
.method public synthetic constructor <init>(FJLcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldpf;->a:F

    iput-wide p2, p0, Ldpf;->b:J

    iput-object p4, p0, Ldpf;->c:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    and-int/2addr p2, v1

    sget-object v2, Ldpk;->a:Lcod;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p1, v0, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    iget v7, p0, Ldpf;->a:F

    sget-object v4, Left;->g:Lefq;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static/range {v4 .. v9}, Lcos;->y(Left;FFFFI)Left;

    move-result-object p2

    sget-object v0, Ldpk;->a:Lcod;

    invoke-static {p2, v0}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object p2

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {p1, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lduc;->F()V

    :goto_1
    iget-object v6, p0, Ldpf;->c:Lcxyv;

    iget-wide v7, p0, Ldpf;->b:J

    sget-object p0, Leuz;->e:Lcxyv;

    invoke-static {p1, v0, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->d:Lcxyv;

    invoke-static {p1, v5, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Leuz;->f:Lcxyv;

    invoke-static {p1, p0, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Leuz;->c:Lcxyv;

    invoke-static {p1, p2, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Leza;->bX(ILduc;)Lffk;

    move-result-object p0

    new-array p2, v3, [Ldwl;

    sget-object v0, Ldib;->a:Lduk;

    new-instance v3, Lejl;

    invoke-direct {v3, v7, v8}, Lejl;-><init>(J)V

    invoke-virtual {v0, v3}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object v0

    aput-object v0, p2, v2

    sget-object v0, Ldou;->a:Lduk;

    invoke-virtual {v0, p0}, Lduk;->b(Ljava/lang/Object;)Ldwl;

    move-result-object p0

    aput-object p0, p2, v1

    const/16 p0, 0x8

    invoke-static {p2, v6, p1, p0}, Leza;->bu([Ldwl;Lcxyv;Lduc;I)V

    invoke-interface {p1}, Lduc;->o()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
