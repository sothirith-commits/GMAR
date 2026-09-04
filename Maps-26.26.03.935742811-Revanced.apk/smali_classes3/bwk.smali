.class final Lbwk;
.super Lcxzp;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field final synthetic a:Lcxyw;


# direct methods
.method public constructor <init>(Lcxyw;)V
    .locals 0

    iput-object p1, p0, Lbwk;->a:Lcxyw;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcxzp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbwj;

    check-cast p2, Left;

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p4

    if-eq v1, p4, :cond_2

    const/16 p4, 0x10

    goto :goto_2

    :cond_2
    const/16 p4, 0x20

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq p4, v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 p4, v0, 0x1

    invoke-interface {p3, v1, p4}, Lduc;->P(ZI)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p0, p0, Lbwk;->a:Lcxyw;

    sget-object p4, Lefe;->a:Lefg;

    invoke-static {p4, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p4

    invoke-static {p3}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {p3}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {p3, p2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p2

    sget-object v3, Leuz;->a:Lcxyh;

    invoke-interface {p3}, Lduc;->W()V

    invoke-interface {p3}, Lduc;->D()V

    invoke-interface {p3}, Lduc;->N()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p3, v3}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {p3}, Lduc;->F()V

    :goto_4
    sget-object v3, Leuz;->e:Lcxyv;

    invoke-static {p3, p4, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p4, Leuz;->d:Lcxyv;

    invoke-static {p3, v2, p4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v1, Leuz;->f:Lcxyv;

    invoke-static {p3, p4, v1}, Ldxu;->b(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {p3, p4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p4, Leuz;->c:Lcxyv;

    invoke-static {p3, p2, p4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    and-int/lit8 p2, v0, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lduc;->o()V

    goto :goto_5

    :cond_6
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
