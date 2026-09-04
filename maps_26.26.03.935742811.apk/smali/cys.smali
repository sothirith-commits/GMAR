.class public final synthetic Lcys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldvu;I)V
    .locals 0

    iput p2, p0, Lcys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "PrimaryEditable"

    iput-object p2, p0, Lcys;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcys;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcys;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcys;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ligk;

    iget-object v1, v1, Ligk;->h:Lgqh;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    check-cast v0, Ligk;

    iget-object v0, v0, Ligk;->d:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Lcwep;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    sget-object v0, Ldws;->a:Lcyls;

    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast v0, Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lbta;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    move v5, v7

    :goto_0
    aget-wide v8, v0, v5

    not-long v10, v8

    shl-long/2addr v10, v2

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_2

    sub-int v6, v5, v3

    move v10, v7

    :goto_1
    not-int v11, v6

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    if-ge v10, v11, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v8

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    iget-object v11, p0, Lcys;->b:Ljava/lang/Object;

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v10

    aget-object v12, v1, v12

    check-cast v11, Ldui;

    invoke-virtual {v11, v12}, Ldui;->s(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v4, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast v0, Lrvs;

    iget-object v0, v0, Lrvs;->c:Ljava/lang/Object;

    check-cast v0, Lebt;

    invoke-virtual {v0}, Lebt;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    check-cast v0, Ldvp;

    iget-object v1, v0, Ldvp;->b:Ljava/lang/Object;

    iget-object v2, v0, Ldvp;->h:Lecb;

    iget-object v0, v0, Ldvp;->a:Ldvo;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast p0, Ldvb;

    invoke-virtual {p0, v0, v2, v1}, Ldvb;->ap(Ldvo;Lecb;Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    new-instance v1, Lddz;

    check-cast v0, Ldpm;

    invoke-direct {v1, v0, v6, v4}, Lddz;-><init>(Ldpm;Lcxwx;I)V

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-static {p0, v6, v7, v1, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcyim;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    check-cast p0, Ldro;

    iget-object v1, p0, Ldro;->a:Ldrn;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_5

    iget-object p0, p0, Ldro;->b:Ldrm;

    if-eqz p0, :cond_5

    invoke-static {v0, p0}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    sget-object v0, Ldpk;->a:Lcod;

    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lerr;

    invoke-static {v0}, Leqp;->i(Lerr;)J

    move-result-wide v6

    const-wide v9, 0xffffffffL

    and-long v11, v6, v9

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Leis;

    iget-wide v13, p0, Leis;->a:J

    const/16 p0, 0x20

    shr-long/2addr v6, p0

    long-to-int v0, v6

    shr-long v6, v13, p0

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, p0, v0

    and-long v6, v13, v9

    long-to-int v0, v6

    long-to-int v2, v11

    if-gtz p0, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v5

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_9

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, v7

    :cond_9
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast v0, Lzbi;

    iget-object v1, v0, Lzbi;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lzbi;->a:Ljava/lang/Object;

    new-instance v2, Ldlc;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ldlc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcxvl;->aH(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v0, Lzbi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_a

    check-cast p0, Ldwm;

    invoke-virtual {p0}, Ldwm;->a()V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldil;

    iget-object v1, v1, Ldil;->a:Ljava/lang/String;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    const-string v2, "PrimaryNotEditable"

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "PrimaryEditable"

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v2, "SecondaryEditable"

    invoke-static {p0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "SecondaryEditable"

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4

    :cond_c
    :goto_3
    move v7, v8

    :cond_d
    :goto_4
    if-eqz v7, :cond_e

    new-instance v1, Ldil;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ldil;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    new-instance v2, Lddz;

    invoke-direct {v2, v0, v6, v7}, Lddz;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I)V

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-static {p0, v6, v1, v2, v8}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    check-cast v0, Lddv;

    iget-boolean v0, v0, Lddv;->c:Z

    if-nez v0, :cond_f

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast p0, Ldcn;

    invoke-virtual {p0}, Ldcn;->u()V

    :cond_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldch;

    iget-object v1, v1, Ldch;->c:Lddb;

    invoke-virtual {v1}, Lddb;->e()Ldaq;

    move-object v1, v0

    check-cast v1, Lefs;

    iget-boolean v1, v1, Lefs;->C:Z

    if-eqz v1, :cond_10

    sget-object v1, Lezz;->o:Lduk;

    invoke-static {v0, v1}, Leza;->ab(Leva;Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbk;

    invoke-interface {v0}, Lfbk;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    move v3, v8

    :cond_10
    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    check-cast p0, Lcxzy;

    iget v0, p0, Lcxzy;->a:I

    mul-int/2addr v3, v0

    neg-int v0, v0

    iput v0, p0, Lcxzy;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerr;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ldab;->a(Lerr;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfko;->d(J)J

    move-result-wide v0

    new-instance p0, Lfkp;

    invoke-direct {p0, v0, v1}, Lfkp;-><init>(J)V

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast v0, Lcyl;

    iget-object v0, v0, Lcyl;->d:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast v0, Lcyx;

    iget-object v0, v0, Lcyx;->b:Lcxyh;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lerr;

    invoke-interface {v1}, Lerr;->t()Z

    move-result v1

    if-eq v8, v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v6, v0

    :goto_5
    check-cast v6, Lerr;

    if-nez v6, :cond_12

    sget-object p0, Leit;->a:Leit;

    return-object p0

    :cond_12
    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {p0, v6}, Ldab;->c(Lerr;)Leit;

    move-result-object p0

    invoke-static {v6}, Leqp;->g(Lerr;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Leit;->k(J)Leit;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lcys;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcys;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lcyaa;

    iput-object v0, p0, Lcyaa;->a:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    new-instance v0, Lcxb;

    iget-object v1, p0, Lcys;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcxb;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    check-cast p0, Lcyx;

    const-string v1, "dataBuilder"

    iget-object v2, p0, Lcyx;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v0}, Lcyx;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyk;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lcys;->b:Ljava/lang/Object;

    new-instance v1, Lcys;

    iget-object p0, p0, Lcys;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, v5}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lcyx;

    const-string v0, "positioner"

    iget-object v2, p0, Lcyx;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v2, v1}, Lcyx;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leit;

    return-object p0

    :goto_6
    :try_start_0
    check-cast v0, Ligk;

    iget-object v0, v0, Ligk;->c:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lifq;

    invoke-static {v5, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v0, v3}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

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
