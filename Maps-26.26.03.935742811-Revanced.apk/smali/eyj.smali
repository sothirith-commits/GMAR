.class public final Leyj;
.super Lefs;
.source "PG"

# interfaces
.implements Lfby;
.implements Lexs;
.implements Leoq;
.implements Levr;
.implements Lexy;
.implements Levb;


# instance fields
.field final synthetic a:Leyo;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 1

    iput-object p1, p0, Leyj;->a:Leyo;

    invoke-direct {p0}, Lefs;-><init>()V

    new-instance p1, Letj;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Letj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Leyj;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 8

    sget v0, Lehq;->a:I

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v2, Leon;->b:J

    cmp-long v2, v0, v2

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lehn;

    invoke-direct {v0, v4}, Lehn;-><init>(I)V

    goto/16 :goto_5

    :cond_0
    sget-wide v6, Leon;->c:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    new-instance v0, Lehn;

    invoke-direct {v0, v5}, Lehn;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v6, Leon;->C:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eq v5, v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    new-instance v1, Lehn;

    invoke-direct {v1, v0}, Lehn;-><init>(I)V

    move-object v0, v1

    goto/16 :goto_5

    :cond_3
    sget-wide v6, Leon;->g:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_4

    new-instance v0, Lehn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lehn;-><init>(I)V

    goto/16 :goto_5

    :cond_4
    sget-wide v6, Leon;->f:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_5

    new-instance v0, Lehn;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lehn;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-wide v6, Leon;->d:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v6, Leon;->P:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_d

    sget-wide v6, Leon;->e:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-wide v6, Leon;->Q:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_c

    sget-wide v6, Leon;->h:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    sget-wide v6, Leon;->E:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    sget-wide v6, Leon;->R:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_b

    sget-wide v6, Leon;->a:J

    cmp-long v2, v0, v6

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    sget-wide v6, Leon;->H:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    new-instance v0, Lehn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lehn;-><init>(I)V

    goto :goto_5

    :cond_b
    :goto_2
    new-instance v0, Lehn;

    invoke-direct {v0, v3}, Lehn;-><init>(I)V

    goto :goto_5

    :cond_c
    :goto_3
    new-instance v0, Lehn;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lehn;-><init>(I)V

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v0, Lehn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lehn;-><init>(I)V

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result p1

    if-ne p1, v4, :cond_13

    iget-object p0, p0, Leyj;->a:Leyo;

    iget-object p1, p0, Leyo;->I:Lehx;

    invoke-virtual {p1}, Lehx;->b()Lein;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lein;->a:Z

    if-ne v2, v5, :cond_e

    iget v2, v0, Lehn;->a:I

    invoke-virtual {p0, v2}, Leyo;->d(I)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    invoke-virtual {p0}, Leyo;->b()Leit;

    move-result-object v2

    iget v6, v0, Lehn;->a:I

    new-instance v7, Letj;

    invoke-direct {v7, v0, v3}, Letj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v2, v7}, Lehx;->d(ILeit;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6}, Ldyc;->r(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, Lehq;->d(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Leyo;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    :cond_10
    invoke-virtual {p1, v6}, Lehx;->l(I)Z

    move-result p0

    return p0

    :cond_11
    return v1

    :cond_12
    return v5

    :cond_13
    return v1
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p2

    iget v1, p2, Letp;->a:I

    iget v2, p2, Letp;->b:I

    new-instance v5, Letj;

    const/4 p3, 0x6

    invoke-direct {v5, p2, p3}, Letj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcxvo;->a:Lcxvo;

    iget-object v4, p0, Leyj;->b:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Less;->mE(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->E(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->F(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic g(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->G(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final synthetic h(Lero;Lern;I)I
    .locals 1

    new-instance v0, Levq;

    invoke-direct {v0, p0}, Levq;-><init>(Levr;)V

    invoke-static {v0, p1, p2, p3}, Leza;->H(Lexe;Lero;Lern;I)I

    move-result p0

    return p0
.end method

.method public final i()Lerm;
    .locals 0

    iget-object p0, p0, Leyj;->a:Leyo;

    iget-object p0, p0, Leyo;->k:Lerm;

    return-object p0
.end method

.method public final lY(Lfdm;)V
    .locals 0

    return-void
.end method

.method public final mH(Lerr;Lcxyh;Lcxwx;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lerr;->k(J)J

    move-result-wide v0

    invoke-interface {p2}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Leit;

    invoke-virtual {p1, v0, v1}, Leit;->k(J)Leit;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Leyj;->a:Leyo;

    iget p2, p1, Leit;->b:F

    iget p3, p1, Leit;->c:F

    iget v0, p1, Leit;->d:F

    iget p1, p1, Leit;->e:F

    new-instance v1, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v1, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Leyo;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final mb()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method

.method public final synthetic w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
