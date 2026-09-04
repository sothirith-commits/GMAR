.class public final synthetic Llvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfbs;


# instance fields
.field public final synthetic a:Llve;


# direct methods
.method public synthetic constructor <init>(Llve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvb;->a:Llve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcfey;

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p1, Lcfey;->b:I

    iget-object p0, p0, Llvb;->a:Llve;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Llve;->i:Loov;

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast p1, Lcfet;

    iget v0, p1, Lcfet;->c:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    iget v1, p1, Lcfet;->e:I

    invoke-static {v1}, Lcetn;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Llve;->a(Lcfet;)Loov;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Llve;->d(Loov;Lcfet;)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Llve;->c:Llwu;

    if-ne v0, v3, :cond_4

    iget-object v0, p1, Lcfet;->d:Ljava/lang/Object;

    check-cast v0, Lcgox;

    goto :goto_1

    :cond_4
    sget-object v0, Lcgox;->a:Lcgox;

    :goto_1
    invoke-static {v0}, Lbnwt;->c(Lcgox;)Lbnwt;

    move-result-object v0

    invoke-virtual {v1, v0}, Llwu;->a(Lbnwt;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {p0, v0, p1}, Llve;->d(Loov;Lcfet;)V

    return-void

    :cond_5
    invoke-static {p1}, Llve;->a(Lcfet;)Loov;

    move-result-object v0

    iget-object v2, p0, Llve;->i:Loov;

    invoke-virtual {v0, v2}, Loov;->cT(Loov;)Z

    move-result v2

    if-nez v2, :cond_27

    iput-object v0, p0, Llve;->i:Loov;

    invoke-virtual {p0}, Llve;->f()V

    new-instance v2, Llvc;

    invoke-direct {v2, p0, p1}, Llvc;-><init>(Llve;Lcfet;)V

    invoke-virtual {v1, v0, v2}, Llwu;->b(Loov;Lazze;)V

    return-void

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_a

    iput-object v1, p0, Llve;->g:Loov;

    iget-object p1, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast p1, Lcfgb;

    iget v0, p1, Lcfgb;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v6, :cond_8

    iget-object p1, p1, Lcfgb;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Llve;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcfgb;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const p1, 0x7f141e61

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Llve;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcfgb;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const p1, 0x7f141e65

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_27

    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llve;->f()V

    return-void

    :cond_a
    if-ne v0, v3, :cond_17

    iget-object p1, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast p1, Lcfee;

    iget-object v0, p0, Llve;->b:Llto;

    invoke-interface {v0}, Llto;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p1, Lcfee;->c:I

    invoke-static {v0}, Lcfdi;->a(I)Lcfdi;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lcfdi;->a:Lcfdi;

    :cond_b
    sget-object v1, Lcfdi;->f:Lcfdi;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcfdi;->g:Lcfdi;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcfdi;->b:Lcfdi;

    if-ne v0, v1, :cond_27

    :cond_c
    sget-object v1, Lcfdi;->b:Lcfdi;

    if-ne v0, v1, :cond_d

    iget-object v7, p0, Llve;->h:Loov;

    if-eqz v7, :cond_27

    :cond_d
    iget p1, p1, Lcfee;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_e

    move p1, v2

    :cond_e
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_15

    if-eq p1, v6, :cond_13

    if-eq p1, v3, :cond_11

    if-eq p1, v4, :cond_f

    goto/16 :goto_b

    :cond_f
    if-ne v0, v1, :cond_10

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    iget-object v0, p0, Llve;->h:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1416ac

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_10
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f1416ab

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    if-ne v0, v1, :cond_12

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    iget-object v0, p0, Llve;->h:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1416b2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_12
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f1416b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    return-void

    :cond_13
    if-ne v0, v1, :cond_14

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    iget-object v0, p0, Llve;->h:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1416b0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_14
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f1416af

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    return-void

    :cond_15
    if-ne v0, v1, :cond_16

    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    iget-object v0, p0, Llve;->h:Loov;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1416ae

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_16
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f1416ad

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {p0, p1}, Llve;->b(Ljava/lang/String;)V

    return-void

    :cond_17
    if-ne v0, v4, :cond_1c

    iput-object v1, p0, Llve;->g:Loov;

    iget-object p1, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast p1, Lcfdx;

    iget p1, p1, Lcfdx;->b:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_18

    move p1, v2

    :cond_18
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_1b

    if-eq p1, v6, :cond_19

    goto :goto_8

    :cond_19
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    iget-object v0, p0, Llve;->e:Lltc;

    iget-object v1, p0, Llve;->f:Lazus;

    invoke-virtual {v0, v1}, Lltc;->g(Lazus;)Z

    move-result v0

    if-eq v2, v0, :cond_1a

    const v0, 0x7f1402ca

    goto :goto_7

    :cond_1a
    const v0, 0x7f1402cb

    :goto_7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1b
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f141091

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Llve;->b(Ljava/lang/String;)V

    return-void

    :cond_1c
    const/4 v5, 0x5

    if-ne v0, v5, :cond_27

    iget-object v0, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast v0, Lcfde;

    iget-object v0, v0, Lcfde;->b:Lcfdd;

    if-nez v0, :cond_1d

    sget-object v0, Lcfdd;->a:Lcfdd;

    :cond_1d
    iget v0, v0, Lcfdd;->b:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_1e

    move v0, v2

    :cond_1e
    if-eq v0, v6, :cond_1f

    if-eq v0, v2, :cond_1f

    iput-object v1, p0, Llve;->g:Loov;

    :cond_1f
    iget v0, p1, Lcfey;->b:I

    if-ne v0, v5, :cond_20

    iget-object p1, p1, Lcfey;->c:Ljava/lang/Object;

    check-cast p1, Lcfde;

    goto :goto_9

    :cond_20
    sget-object p1, Lcfde;->a:Lcfde;

    :goto_9
    iget-object p1, p1, Lcfde;->b:Lcfdd;

    if-nez p1, :cond_21

    sget-object p1, Lcfdd;->a:Lcfdd;

    :cond_21
    iget p1, p1, Lcfdd;->b:I

    invoke-static {p1}, La;->ci(I)I

    move-result p1

    if-nez p1, :cond_22

    move p1, v2

    :cond_22
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_26

    if-eq p1, v6, :cond_25

    if-eq p1, v3, :cond_24

    if-eq p1, v4, :cond_23

    goto :goto_a

    :cond_23
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f1402ff

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_24
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f140301

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_25
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f140303

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_26
    iget-object p1, p0, Llve;->a:Landroid/app/Activity;

    const v0, 0x7f140300

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_27

    invoke-virtual {p0, v1}, Llve;->b(Ljava/lang/String;)V

    :cond_27
    :goto_b
    return-void
.end method
