.class public final Lirr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcxwx;Ladj;Lcyei;ZZI)V
    .locals 0

    iput p6, p0, Lirr;->f:I

    iput-object p2, p0, Lirr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lirr;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lirr;->b:Z

    iput-boolean p5, p0, Lirr;->c:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcxwx;Liqf;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Lirr;->f:I

    iput-object p2, p0, Lirr;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lirr;->b:Z

    iput-boolean p4, p0, Lirr;->c:Z

    iput-object p5, p0, Lirr;->e:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I)V
    .locals 0

    iput p6, p0, Lirr;->f:I

    iput-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lirr;->b:Z

    iput-boolean p3, p0, Lirr;->c:Z

    iput-object p4, p0, Lirr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I[B)V
    .locals 0

    iput p6, p0, Lirr;->f:I

    iput-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lirr;->c:Z

    iput-boolean p3, p0, Lirr;->b:Z

    iput-object p4, p0, Lirr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lirr;->f:I

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

    check-cast p0, Lirr;

    invoke-virtual {p0, p1}, Lirr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirr;

    invoke-virtual {p0, p1}, Lirr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirr;

    invoke-virtual {p0, p1}, Lirr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lirr;

    invoke-virtual {p0, p1}, Lirr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lirr;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lirr;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lirr;->b:Z

    iget-boolean v3, p0, Lirr;->c:Z

    iget-object v7, p0, Lirr;->e:Ljava/lang/Object;

    new-instance v2, Lisa;

    move-object v5, p1

    check-cast v5, Liqf;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lisa;-><init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    iput v1, p0, Lirr;->a:I

    invoke-virtual {v5, v2, p0}, Liqf;->z(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lirr;->a:I

    if-eqz v3, :cond_3

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Liqf;

    invoke-virtual {v6}, Liqf;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Liqf;->v()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lirr;->c:Z

    if-eqz p1, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lirr;->b:Z

    iget-object v8, p0, Lirr;->e:Ljava/lang/Object;

    new-instance v3, Lisa;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v10}, Lisa;-><init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V

    iput v1, p0, Lirr;->a:I

    invoke-virtual {v6, v3, p0}, Liqf;->z(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0

    :cond_7
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v3, p0, Lirr;->a:I

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    check-cast p1, Ladj;

    iget-object p1, p1, Ladj;->e:Lcyey;

    if-eqz p1, :cond_a

    iput v1, p0, Lirr;->a:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    check-cast p1, Ladj;

    iget-object v0, p1, Ladj;->d:Lgps;

    invoke-virtual {p1, v0, v4}, Ladj;->d(Lgps;I)V

    iget-object p0, p0, Lirr;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Low Light Boost is disabled when expected frame rate range exceeds 30."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcyei;

    invoke-virtual {p0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Lirr;->b:Z

    move-object v3, p1

    check-cast v3, Ladj;

    iput-boolean v0, v3, Ladj;->c:Z

    if-nez v0, :cond_b

    iget-object v5, v3, Ladj;->d:Lgps;

    invoke-virtual {v3, v5, v4}, Ladj;->d(Lgps;I)V

    :cond_b
    iget-object v4, v3, Ladj;->b:Laem;

    if-eqz v4, :cond_10

    if-eqz v0, :cond_c

    iget-object v4, v3, Ladj;->d:Lgps;

    invoke-virtual {v3, v4, v2}, Ladj;->d(Lgps;I)V

    :cond_c
    iget-boolean v2, p0, Lirr;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v3}, Ladj;->e()V

    goto :goto_2

    :cond_d
    iget-object v2, v3, Ladj;->f:Lcyei;

    if-eqz v2, :cond_e

    iget-object v4, p0, Lirr;->e:Ljava/lang/Object;

    invoke-static {v4, v2}, Lwg;->e(Lcyey;Lcyei;)V

    :cond_e
    :goto_2
    iget-object p0, p0, Lirr;->e:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcyei;

    iput-object v2, v3, Ladj;->f:Lcyei;

    iget-object v2, v3, Ladj;->a:Ladw;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Ladw;->f(Ljava/lang/Integer;)Lcyey;

    move-result-object v0

    new-instance v2, Ldtp;

    invoke-direct {v2, p0, v1}, Ldtp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    new-instance v0, Ldda;

    invoke-direct {v0, p0, p1, v1}, Ldda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lcygp;

    invoke-virtual {p0, v0}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    goto :goto_4

    :cond_10
    iget-object p0, p0, Lirr;->e:Ljava/lang/Object;

    new-instance p1, Laqp;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Laqp;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcyei;

    invoke-virtual {p0, p1}, Lcyei;->s(Ljava/lang/Throwable;)Z

    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_11
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v2, p0, Lirr;->a:I

    if-eqz v2, :cond_12

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p1

    :cond_12
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lirr;->b:Z

    iget-boolean v3, p0, Lirr;->c:Z

    iget-object v4, p0, Lirr;->e:Ljava/lang/Object;

    iput v1, p0, Lirr;->a:I

    check-cast p1, Liqf;

    invoke-static {p1, v2, v3, v4, p0}, Lfkf;->U(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_13

    return-object v0

    :cond_13
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 11

    iget p1, p0, Lirr;->f:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lirr;->d:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-boolean v5, p0, Lirr;->b:Z

    iget-boolean v6, p0, Lirr;->c:Z

    iget-object v7, p0, Lirr;->e:Ljava/lang/Object;

    new-instance v2, Lirr;

    move-object v4, v0

    check-cast v4, Liqf;

    const/4 v8, 0x3

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lirr;-><init>(Lcxwx;Liqf;ZZLkotlin/jvm/functions/Function1;I)V

    return-object v2

    :cond_0
    move-object v8, p2

    iget-boolean v5, p0, Lirr;->c:Z

    iget-boolean v6, p0, Lirr;->b:Z

    iget-object v7, p0, Lirr;->e:Ljava/lang/Object;

    new-instance v3, Lirr;

    move-object v4, v0

    check-cast v4, Liqf;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lirr;-><init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I[B)V

    return-object v3

    :cond_1
    move-object v8, p2

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iget-object p2, p0, Lirr;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lirr;->b:Z

    move-object v3, v8

    iget-boolean v8, p0, Lirr;->c:Z

    move-object v4, v3

    new-instance v3, Lirr;

    move-object v6, p2

    check-cast v6, Lcyei;

    move-object v5, p1

    check-cast v5, Ladj;

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lirr;-><init>(Lcxwx;Ladj;Lcyei;ZZI)V

    return-object v3

    :cond_2
    move-object v8, p2

    iget-object p1, p0, Lirr;->d:Ljava/lang/Object;

    iget-boolean v5, p0, Lirr;->b:Z

    iget-boolean v6, p0, Lirr;->c:Z

    iget-object v7, p0, Lirr;->e:Ljava/lang/Object;

    new-instance v3, Lirr;

    move-object v4, p1

    check-cast v4, Liqf;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lirr;-><init>(Liqf;ZZLkotlin/jvm/functions/Function1;Lcxwx;I)V

    return-object v3
.end method
