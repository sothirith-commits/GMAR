.class public final synthetic Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lctg;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lcxzx;

.field public final synthetic e:Lcxzw;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lcxzy;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lcyaa;


# direct methods
.method public synthetic constructor <init>(Lctg;IFLcxzx;Lcxzw;ZFLcxzy;IILcyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcth;->a:Lctg;

    iput p2, p0, Lcth;->b:I

    iput p3, p0, Lcth;->c:F

    iput-object p4, p0, Lcth;->d:Lcxzx;

    iput-object p5, p0, Lcth;->e:Lcxzw;

    iput-boolean p6, p0, Lcth;->f:Z

    iput p7, p0, Lcth;->g:F

    iput-object p8, p0, Lcth;->h:Lcxzy;

    iput p9, p0, Lcth;->i:I

    iput p10, p0, Lcth;->j:I

    iput-object p11, p0, Lcth;->k:Lcyaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Lcth;->f:Z

    iget-object v1, p0, Lcth;->e:Lcxzw;

    iget v2, p0, Lcth;->b:I

    iget v3, p0, Lcth;->j:I

    iget-object v4, p0, Lcth;->a:Lctg;

    check-cast p1, Lbxt;

    invoke-static {v4, v2}, Lcpn;->aS(Lctg;I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_7

    iget v5, p0, Lcth;->c:F

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_0

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, v5}, Lcyac;->x(FF)F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v8, v7, v5

    if-ltz v8, :cond_1

    move v5, v7

    :cond_1
    :goto_0
    iget-object v7, p0, Lcth;->d:Lcxzx;

    iget v8, v7, Lcxzx;->a:F

    sub-float/2addr v5, v8

    invoke-interface {v4, v5}, Lctg;->a(F)F

    move-result v8

    invoke-static {v4, v2}, Lcpn;->aS(Lctg;I)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v4, v2, v3}, Lcpn;->aR(ZLctg;II)Z

    move-result v9

    if-nez v9, :cond_7

    cmpg-float v8, v5, v8

    if-nez v8, :cond_6

    iget v8, p0, Lcth;->g:F

    iget v9, v7, Lcxzx;->a:F

    add-float/2addr v9, v5

    iput v9, v7, Lcxzx;->a:F

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    invoke-virtual {p1}, Lbxt;->b()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbxt;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    neg-float v7, v8

    cmpg-float v5, v5, v7

    if-gez v5, :cond_4

    invoke-virtual {p1}, Lbxt;->b()V

    :cond_4
    :goto_1
    iget v5, p0, Lcth;->i:I

    iget-object v7, p0, Lcth;->h:Lcxzy;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget v7, v7, Lcxzy;->a:I

    if-lt v7, v8, :cond_7

    invoke-interface {v4}, Lctg;->d()I

    move-result v7

    sub-int v7, v2, v7

    if-le v7, v5, :cond_7

    sub-int v5, v2, v5

    invoke-interface {v4, v5, v6}, Lctg;->e(II)V

    goto :goto_2

    :cond_5
    iget v7, v7, Lcxzy;->a:I

    if-lt v7, v8, :cond_7

    invoke-interface {v4}, Lctg;->b()I

    move-result v7

    sub-int/2addr v7, v2

    if-le v7, v5, :cond_7

    add-int/2addr v5, v2

    invoke-interface {v4, v5, v6}, Lctg;->e(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lbxt;->b()V

    iput-boolean v6, v1, Lcxzw;->a:Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_7
    :goto_2
    invoke-static {v0, v4, v2, v3}, Lcpn;->aR(ZLctg;II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v2, v3}, Lctg;->e(II)V

    iput-boolean v6, v1, Lcxzw;->a:Z

    invoke-virtual {p1}, Lbxt;->b()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    invoke-static {v4, v2}, Lcpn;->aS(Lctg;I)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_9
    iget-object p0, p0, Lcth;->k:Lcyaa;

    invoke-interface {v4, v2}, Lctg;->f(I)I

    move-result p1

    new-instance v0, Lcsa;

    iget-object p0, p0, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lbxv;

    invoke-direct {v0, p1, p0}, Lcsa;-><init>(ILbxv;)V

    throw v0
.end method
