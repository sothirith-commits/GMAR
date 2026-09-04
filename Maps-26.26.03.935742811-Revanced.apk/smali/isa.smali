.class public final Lisa;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Liqf;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p6, p0, Lisa;->h:I

    iput-boolean p1, p0, Lisa;->d:Z

    iput-boolean p2, p0, Lisa;->e:Z

    iput-object p3, p0, Lisa;->f:Liqf;

    iput-object p5, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V
    .locals 0

    iput p6, p0, Lisa;->h:I

    iput-boolean p1, p0, Lisa;->d:Z

    iput-boolean p2, p0, Lisa;->e:Z

    iput-object p3, p0, Lisa;->f:Liqf;

    iput-object p5, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lisa;->h:I

    if-eqz v0, :cond_0

    check-cast p1, Lirm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lisa;

    invoke-virtual {p0, p1}, Lisa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lirm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lisa;

    invoke-virtual {p0, p1}, Lisa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lisa;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_d

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, p0, Lisa;->b:I

    if-eqz v6, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v2, :cond_1

    iget-object v2, p0, Lisa;->c:Ljava/lang/Object;

    if-eq v6, v5, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    check-cast v2, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, Lisa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lisa;->c:Ljava/lang/Object;

    check-cast v3, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lisa;->a:Ljava/lang/Object;

    iget-object v6, p0, Lisa;->c:Ljava/lang/Object;

    check-cast v6, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lisa;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lirm;

    iget-boolean p1, p0, Lisa;->d:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lisa;->e:Z

    if-eqz p1, :cond_4

    sget-object v7, Liqs;->a:Liqs;

    goto :goto_0

    :cond_4
    sget-object v7, Liqs;->b:Liqs;

    :goto_0
    if-nez p1, :cond_7

    iput-object v6, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v7, p0, Lisa;->a:Ljava/lang/Object;

    iput v3, p0, Lisa;->b:I

    invoke-virtual {v6}, Lirm;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lisa;->f:Liqf;

    invoke-virtual {p1}, Liqf;->vb()Lipn;

    move-result-object p1

    iput-object v6, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v3, p0, Lisa;->a:Ljava/lang/Object;

    iput v2, p0, Lisa;->b:I

    invoke-virtual {p1, p0}, Lipn;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    move-object v2, v6

    move-object v3, v7

    :goto_2
    iget-object p1, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lalw;

    invoke-direct {v6, v4, p1, v5}, Lalw;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v4, p0, Lisa;->a:Ljava/lang/Object;

    iput v5, p0, Lisa;->b:I

    check-cast v3, Liqs;

    invoke-virtual {v2, v3, v6, p0}, Lirm;->d(Liqs;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-boolean v3, p0, Lisa;->e:Z

    if-nez v3, :cond_b

    iput-object p1, p0, Lisa;->c:Ljava/lang/Object;

    iput v1, p0, Lisa;->b:I

    invoke-virtual {v2}, Lirm;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v2, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, Lisa;->f:Liqf;

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    invoke-virtual {p0}, Lipn;->b()V

    :cond_a
    return-object v2

    :cond_b
    return-object p1

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, Lirm;->a:Liwl;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v6, p0, Lisa;->b:I

    if-eqz v6, :cond_11

    if-eq v6, v3, :cond_10

    if-eq v6, v2, :cond_f

    iget-object v2, p0, Lisa;->c:Ljava/lang/Object;

    if-eq v6, v5, :cond_e

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_e
    check-cast v2, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    iget-object v2, p0, Lisa;->a:Ljava/lang/Object;

    iget-object v3, p0, Lisa;->c:Ljava/lang/Object;

    check-cast v3, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lisa;->a:Ljava/lang/Object;

    iget-object v6, p0, Lisa;->c:Ljava/lang/Object;

    check-cast v6, Lirm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lisa;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lirm;

    iget-boolean p1, p0, Lisa;->d:Z

    if-eqz p1, :cond_1a

    iget-boolean p1, p0, Lisa;->e:Z

    if-eqz p1, :cond_12

    sget-object v7, Liqs;->a:Liqs;

    goto :goto_6

    :cond_12
    sget-object v7, Liqs;->b:Liqs;

    :goto_6
    if-nez p1, :cond_15

    iput-object v6, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v7, p0, Lisa;->a:Ljava/lang/Object;

    iput v3, p0, Lisa;->b:I

    invoke-virtual {v6}, Lirm;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v3, v7

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lisa;->f:Liqf;

    invoke-virtual {p1}, Liqf;->vb()Lipn;

    move-result-object p1

    iput-object v6, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v3, p0, Lisa;->a:Ljava/lang/Object;

    iput v2, p0, Lisa;->b:I

    invoke-virtual {p1, p0}, Lipn;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v6

    goto :goto_8

    :cond_15
    move-object v2, v6

    move-object v3, v7

    :goto_8
    iget-object p1, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lalw;

    invoke-direct {v6, v4, p1, v1, v4}, Lalw;-><init>(Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V

    iput-object v2, p0, Lisa;->c:Ljava/lang/Object;

    iput-object v4, p0, Lisa;->a:Ljava/lang/Object;

    iput v5, p0, Lisa;->b:I

    check-cast v3, Liqs;

    invoke-virtual {v2, v3, v6, p0}, Lirm;->d(Liqs;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    iget-boolean v3, p0, Lisa;->e:Z

    if-nez v3, :cond_19

    iput-object p1, p0, Lisa;->c:Ljava/lang/Object;

    iput v1, p0, Lisa;->b:I

    invoke-virtual {v2}, Lirm;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    :goto_a
    return-object v0

    :cond_17
    move-object v2, p1

    move-object p1, v1

    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p0, p0, Lisa;->f:Liqf;

    invoke-virtual {p0}, Liqf;->vb()Lipn;

    move-result-object p0

    invoke-virtual {p0}, Lipn;->b()V

    :cond_18
    return-object v2

    :cond_19
    return-object p1

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    iget-object p1, v6, Lirm;->a:Liwl;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 9

    iget v0, p0, Lisa;->h:I

    if-eqz v0, :cond_0

    new-instance v1, Lisa;

    iget-boolean v2, p0, Lisa;->d:Z

    iget-boolean v3, p0, Lisa;->e:Z

    iget-object v4, p0, Lisa;->f:Liqf;

    iget-object v6, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lisa;-><init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I[B)V

    iput-object p1, v1, Lisa;->c:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    new-instance v2, Lisa;

    iget-boolean v3, p0, Lisa;->d:Z

    iget-boolean v4, p0, Lisa;->e:Z

    move-object v6, v5

    iget-object v5, p0, Lisa;->f:Liqf;

    iget-object v7, p0, Lisa;->g:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lisa;-><init>(ZZLiqf;Lcxwx;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, v2, Lisa;->c:Ljava/lang/Object;

    return-object v2
.end method
