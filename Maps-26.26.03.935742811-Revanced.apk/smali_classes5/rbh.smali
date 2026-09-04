.class public final Lrbh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Labxp;Landroid/net/Uri;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Labxp;Landroid/net/Uri;Lcxwx;I[B)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lacbv;Landroid/net/Uri;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lczx;Ldac;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrbj;Lrul;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lrji;Lrjh;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Ltmi;Loov;Lcxwx;I)V
    .locals 0

    iput p4, p0, Lrbh;->e:I

    iput-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrbh;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrbh;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lrbh;

    invoke-virtual {p0, p1}, Lrbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrbh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v3, :cond_18

    if-eq v0, v2, :cond_15

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrbh;->b:I

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrbh;->c:Ljava/lang/Object;

    check-cast p1, Lacbv;

    iget-object p1, p1, Lacbv;->b:Lacez;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v3, p0, Lrbh;->b:I

    check-cast v4, Landroid/net/Uri;

    invoke-interface {p1, v4}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_3

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lacej;

    iput-object v1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    invoke-static {v3, p1, p0}, Ladif;->dS(Lacez;Lacej;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_2
    return-object v0

    :cond_4
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrbh;->b:I

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_5

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrbh;->c:Ljava/lang/Object;

    check-cast p1, Labxp;

    iget-object p1, p1, Labxp;->b:Lacez;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v3, p0, Lrbh;->b:I

    check-cast v4, Landroid/net/Uri;

    invoke-interface {p1, v4}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lacej;

    iput-object v1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    invoke-interface {v3, p1, p0}, Lacez;->d(Lacej;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    :goto_5
    return-object v0

    :cond_9
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrbh;->b:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v3, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object v4, p0, Lrbh;->c:Ljava/lang/Object;

    check-cast p1, Labxp;

    invoke-virtual {p1}, Labxp;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lcxvl;->cz(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Labxp;->u(Ljava/util/List;)V

    iget-object p1, p1, Labxp;->b:Lacez;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v3, p0, Lrbh;->b:I

    check-cast v4, Landroid/net/Uri;

    invoke-interface {p1, v4}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_d

    move-object v10, v3

    move-object v3, p1

    move-object p1, v10

    :goto_6
    check-cast p1, Lacej;

    iput-object v1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    invoke-static {v3, p1}, Ladif;->dR(Lacez;Lacej;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_d
    :goto_8
    return-object v0

    :cond_e
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrbh;->b:I

    if-eqz v1, :cond_10

    iget-object v0, p0, Lrbh;->a:Ljava/lang/Object;

    if-eq v1, v3, :cond_f

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ltmi;

    invoke-static {v1}, Ltmi;->f(Ltmi;)Ltvb;

    move-result-object v4

    sget-object v5, Ltvb;->b:Ltvb;

    iget-object v6, p0, Lrbh;->c:Ljava/lang/Object;

    if-ne v4, v5, :cond_12

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v3, p0, Lrbh;->b:I

    check-cast v6, Loov;

    invoke-static {v1, v6, p0}, Ltmi;->k(Ltmi;Loov;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, p1

    move-object p1, v1

    :goto_9
    check-cast p1, Ljava/util/List;

    :goto_a
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_d

    :cond_12
    if-nez v6, :cond_13

    invoke-static {v1}, Ltmi;->n(Ltmi;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_13
    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    check-cast v6, Loov;

    invoke-static {v1, v6, p0}, Ltmi;->j(Ltmi;Loov;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_14

    :goto_b
    return-object v0

    :cond_14
    move-object v0, p1

    move-object p1, v1

    :goto_c
    check-cast p1, Ljava/util/List;

    goto :goto_a

    :goto_d
    check-cast p1, Ltmi;

    invoke-static {p1, v0}, Ltmi;->q(Ltmi;Ljava/util/List;)V

    iget-object p0, p0, Lrbh;->d:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltmi;

    invoke-static {p1}, Ltmi;->h(Ltmi;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_15
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lrbh;->b:I

    if-eqz v1, :cond_16

    iget-object p0, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lrbh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v3, p0, Lrbh;->b:I

    check-cast v1, Lrjh;

    invoke-virtual {v1, p0}, Lrjh;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_17

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_e
    check-cast p1, Lrjo;

    invoke-interface {p0, p1}, Lrji;->a(Lrjo;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_17
    return-object v0

    :cond_18
    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v0, p0, Lrbh;->b:I

    if-eqz v0, :cond_1c

    if-eq v0, v3, :cond_1b

    if-eq v0, v2, :cond_1a

    if-ne v0, v5, :cond_19

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    iget-object p0, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1a
    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_12

    :cond_1c
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    check-cast p1, Lczx;

    iget-object p1, p1, Lczx;->a:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lrbh;->b:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_f
    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object v0, p0, Lrbh;->c:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    invoke-interface {p1, v0, p0}, Ldac;->b(Ldab;Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1e

    goto :goto_13

    :cond_1e
    :goto_10
    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    iput v5, p0, Lrbh;->b:I

    check-cast p1, Lczx;

    iget-object p1, p1, Lczx;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_1f

    :goto_11
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :goto_12
    iget-object v0, p0, Lrbh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v4, p0, Lrbh;->b:I

    check-cast v0, Lczx;

    iget-object v0, v0, Lczx;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_20

    :cond_1f
    :goto_13
    return-object v1

    :cond_20
    move-object p0, p1

    :goto_14
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_21
    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v4, p0, Lrbh;->b:I

    if-eqz v4, :cond_23

    if-eq v4, v3, :cond_22

    iget-object v0, p0, Lrbh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    new-instance v4, Lqnj;

    check-cast p1, Lrbj;

    const/16 v5, 0xf

    invoke-direct {v4, p1, v1, v5}, Lqnj;-><init>(Lrbj;Lcxwx;I)V

    iput v3, p0, Lrbh;->b:I

    iget-object p1, p1, Lrbj;->f:Lcxxc;

    invoke-static {p1, v4, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    check-cast p1, Lrbo;

    if-eqz p1, :cond_2b

    iget-object v3, p0, Lrbh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrbh;->a:Ljava/lang/Object;

    iput v2, p0, Lrbh;->b:I

    check-cast v3, Lrbj;

    invoke-virtual {v3, p0}, Lrbj;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    :goto_16
    return-object v0

    :cond_25
    move-object v0, p1

    move-object p1, v2

    :goto_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    sget-object v2, Lbcxy;->dY:Lbcxt;

    new-instance v3, Lczmu;

    invoke-direct {v3}, Lczmu;-><init>()V

    iget-wide v3, v3, Lczmu;->b:J

    check-cast p1, Lrbj;

    iget-object v5, p1, Lrbj;->h:Lbcxj;

    invoke-interface {v5, v2, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    instance-of v2, v0, Lrbq;

    if-nez v2, :cond_2a

    instance-of p0, v0, Lrbr;

    if-eqz p0, :cond_26

    check-cast v0, Lrbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_18

    :cond_26
    instance-of p0, v0, Lrbs;

    if-eqz p0, :cond_27

    iget-object p0, p1, Lrbj;->d:Lrbk;

    check-cast v0, Lrbs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, Lrbs;->a:I

    check-cast p0, Lrbl;

    iget-object p0, p0, Lrbl;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lukz;->b(I)V

    goto/16 :goto_18

    :cond_27
    instance-of p0, v0, Lrbn;

    if-eqz p0, :cond_29

    iget-object p0, p1, Lrbj;->e:Lrbk;

    check-cast v0, Lrbn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lrbl;

    iget-object p0, p0, Lrbl;->a:Ljava/lang/Object;

    if-nez p0, :cond_28

    goto :goto_18

    :cond_28
    throw v1

    :cond_29
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lrbj;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x434

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Received unsupported MessageParams subtype"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    iget-object p1, p1, Lrbj;->c:Lrbk;

    iget-object p0, p0, Lrbh;->d:Ljava/lang/Object;

    check-cast v0, Lrbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrbt;

    check-cast p1, Lrbl;

    iget-object p1, p1, Lrbl;->a:Ljava/lang/Object;

    check-cast p1, Lhe;

    iget-object p1, p1, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnru;

    iget-object v0, p1, Lnru;->a:Lntn;

    iget-object v3, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    iget-object v4, v0, Lntn;->im:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhdr;

    iget-object v5, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->bi:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lprh;

    iget-object p1, p1, Lnru;->b:Lnwj;

    iget-object v0, p1, Lnwj;->cA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lvgj;

    iget-object v0, p1, Lnwj;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lprw;

    iget-object p1, p1, Lnwj;->h:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    invoke-direct/range {v2 .. v9}, Lrbt;-><init>(Lbheg;Lbhdr;Ljava/util/concurrent/Executor;Lprh;Lvgj;Lprw;Landroid/content/Context;)V

    check-cast p0, Lruk;

    iget-object p0, p0, Lruk;->b:Lvgk;

    invoke-interface {p0, v2}, Lvgk;->c(Lvgi;)V

    throw v1

    :cond_2b
    :goto_18
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    iget p1, p0, Lrbh;->e:I

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lrbh;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lrbh;->c:Ljava/lang/Object;

    new-instance p1, Lrbh;

    check-cast p0, Landroid/net/Uri;

    check-cast v0, Lacbv;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p0, p2, v1}, Lrbh;-><init>(Lacbv;Landroid/net/Uri;Lcxwx;I)V

    return-object p1

    :cond_0
    iget-object p0, p0, Lrbh;->c:Ljava/lang/Object;

    new-instance v1, Lrbh;

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    move-object v2, v0

    check-cast v2, Labxp;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lrbh;-><init>(Labxp;Landroid/net/Uri;Lcxwx;I[B)V

    return-object v1

    :cond_1
    move-object v4, p2

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrbh;->c:Ljava/lang/Object;

    new-instance p2, Lrbh;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Labxp;

    invoke-direct {p2, p1, p0, v4, v0}, Lrbh;-><init>(Labxp;Landroid/net/Uri;Lcxwx;I)V

    return-object p2

    :cond_2
    move-object v4, p2

    iget-object p1, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrbh;->c:Ljava/lang/Object;

    new-instance p2, Lrbh;

    check-cast p0, Loov;

    check-cast p1, Ltmi;

    invoke-direct {p2, p1, p0, v4, v0}, Lrbh;-><init>(Ltmi;Loov;Lcxwx;I)V

    return-object p2

    :cond_3
    move-object v4, p2

    new-instance p1, Lrbh;

    iget-object p2, p0, Lrbh;->d:Ljava/lang/Object;

    iget-object p0, p0, Lrbh;->c:Ljava/lang/Object;

    check-cast p0, Lrjh;

    invoke-direct {p1, p2, p0, v4, v0}, Lrbh;-><init>(Lrji;Lrjh;Lcxwx;I)V

    return-object p1

    :cond_4
    move-object v4, p2

    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrbh;->d:Ljava/lang/Object;

    new-instance p2, Lrbh;

    check-cast p1, Lczx;

    invoke-direct {p2, p1, p0, v4, v0}, Lrbh;-><init>(Lczx;Ldac;Lcxwx;I)V

    return-object p2

    :cond_5
    move-object v4, p2

    iget-object p1, p0, Lrbh;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrbh;->d:Ljava/lang/Object;

    new-instance p2, Lrbh;

    check-cast p1, Lrbj;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v4, v0}, Lrbh;-><init>(Lrbj;Lrul;Lcxwx;I)V

    return-object p2
.end method
