.class public final Lwgm;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbsir;Lcgyz;IILcxwx;I)V
    .locals 0

    iput p6, p0, Lwgm;->f:I

    iput-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwgm;->e:Ljava/lang/Object;

    iput p3, p0, Lwgm;->b:I

    iput p4, p0, Lwgm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lbsir;Lcgyz;IILcxwx;I[B)V
    .locals 0

    iput p6, p0, Lwgm;->f:I

    iput-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwgm;->e:Ljava/lang/Object;

    iput p3, p0, Lwgm;->b:I

    iput p4, p0, Lwgm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcygc;IILjvo;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lwgm;->f:I

    iput-object p1, p0, Lwgm;->e:Ljava/lang/Object;

    iput p2, p0, Lwgm;->b:I

    iput p3, p0, Lwgm;->c:I

    iput-object p4, p0, Lwgm;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lwgp;Ljava/lang/String;IILcxwx;I)V
    .locals 0

    iput p6, p0, Lwgm;->f:I

    iput-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwgm;->e:Ljava/lang/Object;

    iput p3, p0, Lwgm;->b:I

    iput p4, p0, Lwgm;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwgm;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgm;

    invoke-virtual {p0, p1}, Lwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgm;

    invoke-virtual {p0, p1}, Lwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgm;

    invoke-virtual {p0, p1}, Lwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lwgm;

    invoke-virtual {p0, p1}, Lwgm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwgm;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    const-string v3, ""

    if-eq v0, v2, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lwgm;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwgm;->e:Ljava/lang/Object;

    check-cast v2, Lcgyz;

    iget-object v2, v2, Lcgyz;->e:Lcgyg;

    if-nez v2, :cond_1

    sget-object v2, Lcgyg;->a:Lcgyg;

    :cond_1
    iget v4, v2, Lcgyg;->b:I

    if-ne v4, v1, :cond_2

    iget-object v2, v2, Lcgyg;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_2
    check-cast p1, Lbsir;

    iget-object p1, p1, Lbsir;->c:Lbvos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lwgm;->b:I

    iget v4, p0, Lwgm;->c:I

    iput v1, p0, Lwgm;->a:I

    invoke-interface {p1, v3, v2, v4, p0}, Lbvos;->d(Ljava/lang/String;IILcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lwgm;->a:I

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lwgm;->e:Ljava/lang/Object;

    check-cast v2, Lcgyz;

    iget-object v2, v2, Lcgyz;->e:Lcgyg;

    if-nez v2, :cond_6

    sget-object v2, Lcgyg;->a:Lcgyg;

    :cond_6
    iget v4, v2, Lcgyg;->b:I

    if-ne v4, v1, :cond_7

    iget-object v2, v2, Lcgyg;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_7
    move-object v6, v3

    check-cast p1, Lbsir;

    iget-object v4, p1, Lbsir;->c:Lbvos;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p0, Lwgm;->b:I

    iget v8, p0, Lwgm;->c:I

    iput v1, p0, Lwgm;->a:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v11, p0

    invoke-interface/range {v4 .. v11}, Lbvos;->a(Ljava/lang/String;Ljava/lang/String;IIZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    return-object p0

    :cond_9
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Lwgm;->a:I

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :cond_b
    iput v1, v11, Lwgm;->a:I

    iget-object p1, v11, Lwgm;->d:Ljava/lang/Object;

    iget v0, v11, Lwgm;->b:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_c

    new-instance v0, Ljvl;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, Lafp;->f(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_c
    new-instance v2, Ldqf;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v0, v3}, Ldqf;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v11}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-static {p1}, Ldwj;->d(Lcxxc;)Ldvn;

    move-result-object p1

    invoke-interface {p1, v2, v11}, Ldvn;->a(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, p0, :cond_d

    return-object p0

    :cond_d
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    move-object v11, p0

    sget-object p0, Lcxxf;->a:Lcxxf;

    iget v0, v11, Lwgm;->a:I

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, v11, Lwgm;->d:Ljava/lang/Object;

    check-cast p1, Lwgp;

    invoke-static {p1}, Lwgp;->x(Lwgp;)Laodk;

    move-result-object v0

    invoke-interface {v0}, Laodk;->l()V

    invoke-static {p1}, Lwgp;->u(Lwgp;)Lwcs;

    move-result-object v0

    sget-object v2, Lwcs;->b:Lwcs;

    if-eq v0, v2, :cond_10

    invoke-static {p1}, Lwgp;->u(Lwgp;)Lwcs;

    move-result-object v0

    sget-object v2, Lwcs;->c:Lwcs;

    if-ne v0, v2, :cond_12

    :cond_10
    invoke-static {p1}, Lwgp;->x(Lwgp;)Laodk;

    move-result-object v0

    sget-object v2, Laofl;->g:Laofl;

    invoke-interface {v0, v2}, Laodk;->w(Laofl;)V

    iget-object v0, v11, Lwgm;->e:Ljava/lang/Object;

    iget v4, v11, Lwgm;->b:I

    iget v5, v11, Lwgm;->c:I

    iput v1, v11, Lwgm;->a:I

    new-instance v8, Lcyec;

    invoke-static {v11}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v8}, Lcyec;->A()V

    invoke-static {p1}, Lwgp;->x(Lwgp;)Laodk;

    move-result-object v2

    invoke-static {p1}, Lwgp;->w(Lwgp;)Lwha;

    move-result-object p1

    invoke-virtual {p1, v4}, Lwha;->e(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvtv;

    const/4 p1, 0x7

    invoke-direct {v7, v8, p1}, Lvtv;-><init>(Lcyeb;I)V

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v2 .. v7}, Laodk;->q(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Lcyec;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_11

    return-object p0

    :cond_11
    :goto_2
    iget-object p0, v11, Lwgm;->d:Ljava/lang/Object;

    check-cast p0, Lwgp;

    invoke-static {p0}, Lwgp;->x(Lwgp;)Laodk;

    move-result-object p1

    invoke-static {p0}, Lwgp;->w(Lwgp;)Lwha;

    move-result-object v0

    invoke-static {p0}, Lwgp;->y(Lwgp;)Lcnxi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwha;->a(Lcnxi;)Laofl;

    move-result-object p0

    invoke-interface {p1, p0}, Laodk;->w(Laofl;)V

    :cond_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget p1, p0, Lwgm;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lwgm;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lwgm;->e:Ljava/lang/Object;

    iget v4, p0, Lwgm;->b:I

    iget v5, p0, Lwgm;->c:I

    new-instance v1, Lwgm;

    move-object v3, p1

    check-cast v3, Lcgyz;

    move-object v2, v0

    check-cast v2, Lbsir;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lwgm;-><init>(Lbsir;Lcgyz;IILcxwx;I[B)V

    return-object v1

    :cond_0
    move-object v7, p2

    iget-object p1, p0, Lwgm;->e:Ljava/lang/Object;

    iget v5, p0, Lwgm;->b:I

    iget v6, p0, Lwgm;->c:I

    new-instance v2, Lwgm;

    move-object v4, p1

    check-cast v4, Lcgyz;

    move-object v3, v0

    check-cast v3, Lbsir;

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v8}, Lwgm;-><init>(Lbsir;Lcgyz;IILcxwx;I)V

    return-object v2

    :cond_1
    move-object v7, p2

    new-instance v2, Lwgm;

    iget-object v3, p0, Lwgm;->e:Ljava/lang/Object;

    iget v4, p0, Lwgm;->b:I

    iget v5, p0, Lwgm;->c:I

    iget-object p0, p0, Lwgm;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljvo;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lwgm;-><init>(Lcygc;IILjvo;Lcxwx;I)V

    return-object v2

    :cond_2
    move-object v7, p2

    iget-object p1, p0, Lwgm;->d:Ljava/lang/Object;

    iget-object p2, p0, Lwgm;->e:Ljava/lang/Object;

    iget v5, p0, Lwgm;->b:I

    iget v6, p0, Lwgm;->c:I

    new-instance v2, Lwgm;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lwgp;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lwgm;-><init>(Lwgp;Ljava/lang/String;IILcxwx;I)V

    return-object v2
.end method
