.class public final synthetic Ldey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Left;

.field public final synthetic d:Ldff;


# direct methods
.method public synthetic constructor <init>(JZLeft;Ldff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldey;->a:J

    iput-boolean p3, p0, Ldey;->b:Z

    iput-object p4, p0, Ldey;->c:Left;

    iput-object p5, p0, Ldey;->d:Ldff;

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

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {p1, v1, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldey;->d:Ldff;

    iget-object v4, p0, Ldey;->c:Left;

    iget-boolean v0, p0, Ldey;->b:Z

    iget-wide v1, p0, Ldey;->a:J

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v1, v5

    if-eqz p0, :cond_5

    const p0, 0x34c4c6

    invoke-interface {p1, p0}, Lduc;->C(I)V

    if-eqz v0, :cond_1

    sget-object p0, Lckn;->b:Lcko;

    goto :goto_1

    :cond_1
    sget-object p0, Lckn;->a:Lcko;

    :goto_1
    invoke-static {v1, v2}, Lyqx;->as(J)F

    move-result v5

    invoke-static {v1, v2}, Lyqx;->at(J)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcos;->x(Left;FFFFI)Left;

    move-result-object v1

    sget-object v2, Lefe;->m:Lefk;

    invoke-static {p0, v2, p1, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object p0

    invoke-static {p1}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {p1}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {p1, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {p1}, Lduc;->W()V

    invoke-interface {p1}, Lduc;->D()V

    invoke-interface {p1}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lduc;->F()V

    :goto_2
    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {p1, p0, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->d:Lcxyv;

    invoke-static {p1, v3, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {p1, p0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Leuz;->c:Lcxyv;

    invoke-static {p1, v1, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Left;->g:Lefq;

    invoke-interface {p1, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Ldck;

    const/16 v1, 0x13

    invoke-direct {v2, p2, v1}, Ldck;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcxyh;

    const/4 p2, 0x6

    invoke-static {p0, v2, v0, p1, p2}, Lcpn;->bE(Left;Lcxyh;ZLduc;I)V

    invoke-interface {p1}, Lduc;->o()V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_3

    :cond_5
    const p0, 0x42f938

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_6

    sget-object p0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_7

    :cond_6
    new-instance v1, Ldck;

    const/16 p0, 0x14

    invoke-direct {v1, p2, p0}, Ldck;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lcxyh;

    invoke-static {v4, v1, v0, p1, v3}, Lcpn;->bE(Left;Lcxyh;ZLduc;I)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
