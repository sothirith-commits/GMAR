.class public final Liqg;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcyjl;Lcxwx;Laonj;Lcyaa;I)V
    .locals 0

    iput p5, p0, Liqg;->f:I

    iput-object p1, p0, Liqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqg;->b:Ljava/lang/Object;

    iput-object p4, p0, Liqg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p5, p0, Liqg;->f:I

    iput-object p1, p0, Liqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Liqf;Lcyeb;Lcxyv;Lcxwx;I)V
    .locals 0

    iput p5, p0, Liqg;->f:I

    iput-object p1, p0, Liqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqg;->c:Ljava/lang/Object;

    iput-object p3, p0, Liqg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lirc;[I[Ljava/lang/String;Lcxwx;I)V
    .locals 0

    iput p5, p0, Liqg;->f:I

    iput-object p1, p0, Liqg;->b:Ljava/lang/Object;

    iput-object p2, p0, Liqg;->d:Ljava/lang/Object;

    iput-object p3, p0, Liqg;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liqg;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liqg;

    invoke-virtual {p0, p1}, Liqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liqg;

    invoke-virtual {p0, p1}, Liqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liqg;

    invoke-virtual {p0, p1}, Liqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Liqg;

    invoke-virtual {p0, p1}, Liqg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Liqg;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Liqg;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Liqg;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v2, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v3, p0, Liqg;->d:Ljava/lang/Object;

    new-instance v4, Labwt;

    check-cast v3, Lcyaa;

    const/16 v5, 0x13

    invoke-direct {v4, p1, v3, v5}, Labwt;-><init>(Lcyjm;Lcyaa;I)V

    iput v1, p0, Liqg;->a:I

    invoke-interface {v2, v4, p0}, Lcyjl;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Liqg;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Liqg;->e:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Liqg;->e:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Liqg;->e:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v3, p0, Liqg;->b:Ljava/lang/Object;

    iget-object v5, p0, Liqg;->d:Ljava/lang/Object;

    check-cast v3, Lirc;

    iget-object v6, v3, Lirc;->c:Lipw;

    check-cast v5, [I

    invoke-virtual {v6, v5}, Lipw;->a([I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v3, v3, Lirc;->a:Liqf;

    iput-object p1, p0, Liqg;->e:Ljava/lang/Object;

    iput v1, p0, Liqg;->a:I

    const/4 v1, 0x0

    invoke-static {v3, v1, p0}, Lfkf;->S(Liqf;ZLcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    iget-object v3, p0, Liqg;->b:Ljava/lang/Object;

    check-cast p1, Lcxxc;

    new-instance v5, Lglp;

    check-cast v3, Lirc;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v4, v6}, Lglp;-><init>(Lirc;Lcxwx;I)V

    iput-object v1, p0, Liqg;->e:Ljava/lang/Object;

    iput v2, p0, Liqg;->a:I

    invoke-static {p1, v5, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    :try_start_1
    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Liqg;->b:Ljava/lang/Object;

    check-cast v2, Lirc;

    iget-object v2, v2, Lirc;->e:Lblh;

    new-instance v3, Liqv;

    iget-object v5, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v6, p0, Liqg;->d:Ljava/lang/Object;

    check-cast v6, [I

    check-cast v5, [Ljava/lang/String;

    invoke-direct {v3, p1, v1, v5, v6}, Liqv;-><init>(Lcyaa;Lcyjm;[Ljava/lang/String;[I)V

    iput-object v4, p0, Liqg;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Liqg;->a:I

    invoke-virtual {v2, v3, p0}, Lblh;->E(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    :cond_8
    :goto_3
    new-instance p1, Lcxtx;

    invoke-direct {p1}, Lcxtx;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    iget-object p0, p0, Liqg;->d:Ljava/lang/Object;

    check-cast v0, Lirc;

    iget-object v0, v0, Lirc;->c:Lipw;

    check-cast p0, [I

    invoke-virtual {v0, p0}, Lipw;->b([I)Z

    throw p1

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Liqg;->a:I

    if-eqz v2, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Liqg;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcyes;

    iget-object p1, p0, Liqg;->b:Ljava/lang/Object;

    new-instance v4, Lchg;

    invoke-direct {v4, p1}, Lchg;-><init>(Lfkg;)V

    iget-object v5, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v6, p0, Liqg;->d:Ljava/lang/Object;

    new-instance v2, Lcik;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcik;-><init>(Lcyes;Lchg;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;)V

    iput v1, p0, Liqg;->a:I

    invoke-static {p1, v2, p0}, La;->cR(Lepy;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_c
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Liqg;->a:I

    if-eqz v2, :cond_d

    iget-object p0, p0, Liqg;->e:Ljava/lang/Object;

    check-cast p0, Lcxwx;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Liqg;->e:Ljava/lang/Object;

    check-cast p1, Lcyes;

    invoke-interface {p1}, Lcyes;->c()Lcxxc;

    move-result-object p1

    sget-object v2, Lcxwy;->k:Lgiw;

    invoke-interface {p1, v2}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Liqg;->b:Ljava/lang/Object;

    check-cast p1, Lcxwy;

    new-instance v3, Liqq;

    invoke-direct {v3, p1}, Liqq;-><init>(Lcxwy;)V

    invoke-interface {p1, v3}, Lcxwy;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    new-instance v3, Lcypt;

    check-cast v2, Liqf;

    iget-object v2, v2, Liqf;->g:Ljava/lang/ThreadLocal;

    invoke-direct {v3, p1, v2}, Lcypt;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    iget-object v2, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v3, p0, Liqg;->d:Ljava/lang/Object;

    iput-object v2, p0, Liqg;->e:Ljava/lang/Object;

    iput v1, p0, Liqg;->a:I

    invoke-static {p1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    move-object p0, v2

    :goto_6
    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Liqg;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v2, Liqg;

    iget-object v3, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v0, p0, Liqg;->b:Ljava/lang/Object;

    iget-object p0, p0, Liqg;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcyaa;

    move-object v5, v0

    check-cast v5, Laonj;

    const/4 v7, 0x3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Liqg;-><init>(Lcyjl;Lcxwx;Laonj;Lcyaa;I)V

    iput-object p1, v2, Liqg;->e:Ljava/lang/Object;

    return-object v2

    :cond_0
    move-object v7, p2

    iget-object p2, p0, Liqg;->b:Ljava/lang/Object;

    iget-object v0, p0, Liqg;->d:Ljava/lang/Object;

    iget-object p0, p0, Liqg;->c:Ljava/lang/Object;

    new-instance v3, Liqg;

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v5, v0

    check-cast v5, [I

    move-object v4, p2

    check-cast v4, Lirc;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Liqg;-><init>(Lirc;[I[Ljava/lang/String;Lcxwx;I)V

    iput-object p1, v3, Liqg;->e:Ljava/lang/Object;

    return-object v3

    :cond_1
    move-object v7, p2

    new-instance v3, Liqg;

    iget-object v4, p0, Liqg;->b:Ljava/lang/Object;

    iget-object v5, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v6, p0, Liqg;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Liqg;-><init>(Lepy;Lcxyw;Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iput-object p1, v3, Liqg;->e:Ljava/lang/Object;

    return-object v3

    :cond_2
    move-object v7, p2

    iget-object p2, p0, Liqg;->b:Ljava/lang/Object;

    iget-object v5, p0, Liqg;->c:Ljava/lang/Object;

    iget-object v6, p0, Liqg;->d:Ljava/lang/Object;

    new-instance v3, Liqg;

    move-object v4, p2

    check-cast v4, Liqf;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Liqg;-><init>(Liqf;Lcyeb;Lcxyv;Lcxwx;I)V

    iput-object p1, v3, Liqg;->e:Ljava/lang/Object;

    return-object v3
.end method
