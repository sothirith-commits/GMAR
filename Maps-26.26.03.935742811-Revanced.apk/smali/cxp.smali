.class public final synthetic Lcxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcxp;->c:I

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    sget-object v0, Ledq;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Ldws;->a:Lcyls;

    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    check-cast v0, Ldui;

    invoke-virtual {v0, p1}, Ldui;->s(Ljava/lang/Object;)V

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lbta;

    invoke-virtual {p0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ldws;

    iget-object v1, v1, Ldws;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    monitor-enter v1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-ne v10, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, p1

    :goto_0
    if-eqz v11, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v11}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    move-object v11, v0

    :cond_3
    move-object p1, p0

    check-cast p1, Ldws;

    check-cast v11, Ljava/lang/Throwable;

    iput-object v11, p1, Ldws;->e:Ljava/lang/Throwable;

    check-cast p0, Ldws;

    iget-object p0, p0, Ldws;->j:Lcyls;

    sget-object p1, Ldwo;->a:Ldwo;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_3
    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    check-cast p0, Ldvt;

    iget-object v0, p0, Ldvt;->a:Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Lbta;

    if-eqz v0, :cond_7

    check-cast p1, Lbta;

    iget-object v0, p1, Lbta;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lbta;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_8

    move v2, v8

    :goto_1
    aget-wide v3, p1, v2

    not-long v5, v3

    const/4 v9, 0x7

    shl-long/2addr v5, v9

    and-long/2addr v5, v3

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_6

    sub-int v5, v2, v1

    move v6, v8

    :goto_2
    not-int v9, v5

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    if-ge v6, v9, :cond_5

    const-wide/16 v9, 0xff

    and-long/2addr v9, v3

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    shl-int/lit8 v9, v2, 0x3

    add-int/2addr v9, v6

    aget-object v9, v0, v9

    check-cast v9, Lcyja;

    iget-object v10, p0, Ldvt;->b:Lbta;

    invoke-virtual {v10, v9}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-ne v9, v7, :cond_8

    :cond_6
    if-eq v2, v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    check-cast p1, Lcyja;

    iget-object p0, p0, Ldvt;->b:Lbta;

    invoke-virtual {p0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    check-cast p0, Ldvt;

    invoke-virtual {p0, v0, p1}, Ldvt;->f(Lcyja;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    check-cast p1, Leiv;

    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p1, Leiv;->a:J

    shr-long v7, v1, v6

    long-to-int p1, v7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v0

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    iget-wide v2, v0, Leiv;->a:J

    shr-long/2addr v2, v6

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiv;

    iget-wide v2, v0, Leiv;->a:J

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    new-instance p1, Leiv;

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Leiv;-><init>(J)V

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lgox;

    sget-object v0, Lgox;->ON_RESUME:Lgox;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcxp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    move-object v1, p0

    check-cast v1, Ldro;

    invoke-virtual {v1, v0}, Ldro;->b(Z)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, v1, Ldro;->a:Ldrn;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldrn;->a(Z)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_b

    iget-object p0, v1, Ldro;->b:Ldrm;

    if-eqz p0, :cond_b

    invoke-static {p1}, Ldro;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldrm;->a(Z)V

    invoke-static {p1}, Ldro;->d(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ldrm;->b(Z)V

    invoke-static {p1, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lekm;

    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    sget-object v1, Ldpk;->a:Lcod;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result v1

    invoke-virtual {p1, v1}, Lekm;->A(F)V

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->B(F)V

    invoke-static {v0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-virtual {p1, p0}, Lekm;->o(F)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ldms;

    iget-object v0, p0, Lcxp;->a:Ljava/lang/Object;

    new-instance v1, Ldmr;

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-direct {v1, p0, p1, v0}, Ldmr;-><init>(Lcxyh;Ldms;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lcpd;

    new-instance v0, Lclz;

    iget-object v1, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lclz;-><init>(Lcpd;Lcpd;)V

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    check-cast p0, Ldrr;

    iget-object p0, p0, Ldrr;->a:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    move-object v0, p1

    check-cast v0, Lelu;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {v0, p1}, Lelu;->mt(F)F

    move-result v2

    iget-object v8, p0, Lcxp;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v10, v1, Lejl;->h:J

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {v0, v1}, Lelu;->mt(F)F

    move-result v1

    div-float p1, v2, p1

    sub-float v7, v1, p1

    new-instance v1, Lelx;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lelx;-><init>(FFIII)V

    move v3, v7

    const/16 v7, 0x6c

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-wide v1, v10

    invoke-static/range {v0 .. v7}, Leza;->dI(Lelu;JFJLeza;I)V

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    invoke-static {v1, v9}, Lfkj;->a(FF)I

    move-result v1

    if-lez v1, :cond_c

    invoke-interface {v8}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lejl;

    iget-wide v1, v1, Lejl;->h:J

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfkj;

    iget p0, p0, Lfkj;->a:F

    invoke-interface {v0, p0}, Lelu;->mt(F)F

    move-result p0

    sub-float v3, p0, p1

    sget-object v6, Lelw;->a:Lelw;

    const/16 v7, 0x6c

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, Leza;->dI(Lelu;JFJLeza;I)V

    :cond_c
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    move-object v0, p1

    check-cast v0, Lewa;

    invoke-virtual {v0}, Lewa;->r()V

    iget-object p1, p0, Lcxp;->b:Ljava/lang/Object;

    new-instance v2, Lekr;

    check-cast p1, Ldjo;

    iget-object p1, p1, Ldjo;->g:Lbxn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbxn;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejl;

    iget-wide v3, p1, Lejl;->h:J

    invoke-direct {v2, v3, v4}, Lekr;-><init>(J)V

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lejc;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Leza;->dJ(Lelu;Lejc;Leji;FLeza;Lejm;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Ldwj;

    iget-object p1, p0, Lcxp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    new-instance v0, Ldiv;

    check-cast p0, Landroid/view/View;

    invoke-direct {v0, p0, p1}, Ldiv;-><init>(Landroid/view/View;Lcxyh;)V

    new-instance p0, Lcac;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Lcac;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_d
    check-cast p1, Lcyda;

    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    check-cast v0, Lcxzy;

    iget v1, v0, Lcxzy;->a:I

    if-ne v1, v3, :cond_d

    invoke-virtual {p1}, Lcyda;->c()Lcybc;

    move-result-object v1

    iget v1, v1, Lcyba;->a:I

    iput v1, v0, Lcxzy;->a:I

    :cond_d
    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcyda;->c()Lcybc;

    move-result-object p1

    iget p1, p1, Lcyba;->b:I

    add-int/2addr p1, v10

    check-cast p0, Lcxzy;

    iput p1, p0, Lcxzy;->a:I

    const-string p0, ""

    return-object p0

    :pswitch_e
    check-cast p1, Leto;

    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v8

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxub;

    iget-object v6, v5, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Letp;

    iget-object v5, v5, Lcxub;->b:Ljava/lang/Object;

    check-cast v5, Lfkp;

    iget-wide v10, v5, Lfkp;->a:J

    invoke-virtual {p1, v6, v10, v11, v9}, Leto;->t(Letp;JF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_4
    if-ge v8, v0, :cond_10

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Letp;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lcxyh;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkp;

    iget-wide v5, v3, Lfkp;->a:J

    goto :goto_5

    :cond_f
    move-wide v5, v1

    :goto_5
    invoke-virtual {p1, v4, v5, v6, v9}, Leto;->t(Letp;JF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v2, p0, Lcxp;->a:Ljava/lang/Object;

    check-cast p1, Lcxr;

    move-object v0, v2

    check-cast v0, Lfdz;

    iget-object v0, v0, Lfdz;->a:Ljava/lang/Object;

    check-cast v0, Lfem;

    invoke-virtual {v0}, Lfem;->b()Lffi;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lffi;->a:Lffa;

    goto :goto_6

    :cond_11
    move-object v1, v11

    :goto_6
    iget-object p0, p0, Lcxp;->b:Ljava/lang/Object;

    check-cast p0, Lfdf;

    invoke-virtual {p0}, Lfdf;->u()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lfem;->b()Lffi;

    :cond_12
    if-nez v1, :cond_13

    move-object v1, v11

    :cond_13
    invoke-virtual {p0}, Lfdf;->v()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lfem;->b()Lffi;

    :cond_14
    if-nez v1, :cond_15

    move-object v1, v11

    :cond_15
    invoke-virtual {p0}, Lfdf;->w()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v0}, Lfem;->b()Lffi;

    :cond_16
    if-nez v1, :cond_17

    move-object v3, v11

    goto :goto_7

    :cond_17
    move-object v3, v1

    :goto_7
    new-instance v1, Lcxzw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p1, Lcxr;->a:Ljava/lang/Object;

    new-instance v0, Lcdq;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcdq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p0, Lfea;

    invoke-virtual {p0, v0}, Lfea;->b(Lkotlin/jvm/functions/Function1;)Lfea;

    move-result-object p0

    iput-object p0, p1, Lcxr;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Ldwj;

    iget-object p1, p0, Lcxp;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcyb;

    iget-object v0, v0, Lcyb;->c:Ledx;

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrg;

    invoke-direct {v0, p1, p0, v7}, Lrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    check-cast p1, Lekm;

    new-instance v0, Lcxb;

    iget-object v1, p0, Lcxp;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    :goto_8
    move-object v2, v11

    goto :goto_9

    :cond_19
    check-cast v1, Lcyb;

    invoke-virtual {v1}, Lcyb;->a()Lffh;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    check-cast p0, Lfdz;

    invoke-static {p0, v0}, Lcyb;->d(Lfdz;Lffh;)Lfdz;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p0, Lfdz;->b:I

    iget p0, p0, Lfdz;->c:I

    invoke-virtual {v0, v1, p0}, Lffh;->t(II)Lejc;

    move-result-object v2

    invoke-virtual {v0, v1}, Lffh;->m(I)Leit;

    move-result-object v7

    add-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lffh;->m(I)Leit;

    move-result-object v3

    invoke-virtual {v0, v1}, Lffh;->h(I)I

    move-result v1

    invoke-virtual {v0, p0}, Lffh;->h(I)I

    move-result p0

    if-ne v1, p0, :cond_1b

    iget p0, v3, Leit;->b:F

    iget v0, v7, Leit;->b:F

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :cond_1b
    iget p0, v7, Leit;->c:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long/2addr v0, v6

    and-long/2addr v4, v7

    or-long/2addr v0, v4

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lejc;->o(J)V

    :goto_9
    if-eqz v2, :cond_1c

    new-instance v11, Lcya;

    invoke-direct {v11, v2}, Lcya;-><init>(Lejc;)V

    :cond_1c
    if-eqz v11, :cond_1d

    invoke-virtual {p1, v11}, Lekm;->D(Lekp;)V

    invoke-virtual {p1, v10}, Lekm;->s(Z)V

    :cond_1d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lffh;

    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    check-cast v0, Lcyb;

    iget-object v0, v0, Lcyb;->a:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_1e
    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1f

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lcxp;->b:Ljava/lang/Object;

    check-cast v0, Lcxq;

    iget-object v0, v0, Lcxq;->a:Lcxyh;

    check-cast p1, Leto;

    iget-object p0, p0, Lcxp;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcpn;->at(Ljava/util/List;Lcxyh;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v8, v0, :cond_21

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Letp;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lcxyh;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkp;

    iget-wide v5, v3, Lfkp;->a:J

    goto :goto_b

    :cond_20
    move-wide v5, v1

    :goto_b
    invoke-virtual {p1, v4, v5, v6, v9}, Leto;->t(Letp;JF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_21
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
