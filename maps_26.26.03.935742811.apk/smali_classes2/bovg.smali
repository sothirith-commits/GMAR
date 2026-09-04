.class public final synthetic Lbovg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbovg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbovg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final uV()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbovg;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lbpjo;->t:I

    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->ak:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lbpjo;->t:I

    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget p0, p0, Lckda;->V:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lbpjo;->t:I

    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget p0, p0, Lckda;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lbpjo;->t:I

    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckda;

    iget-boolean p0, p0, Lckda;->I:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    iget-boolean p0, p0, Lboeg;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    iget-boolean p0, p0, Lboeg;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->ap:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbphs;

    iget-object v0, v0, Lbphs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Lbphs;

    iget-object p0, p0, Lbphs;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lbnqv;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lbnqv;-><init>(I)V

    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lbnqv;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbnqv;-><init>(I)V

    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lphp;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lphp;-><init>(I)V

    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_7
    sget v0, Lbrsj;->a:I

    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, p0, Landroid/util/DisplayMetrics;->xdpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v3, v5

    if-gtz v3, :cond_2

    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v3, v3

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, p0, Landroid/util/DisplayMetrics;->ydpi:F

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iget v4, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-float p0, p0

    div-float/2addr p0, v3

    mul-float/2addr v4, v4

    mul-float/2addr p0, p0

    add-float/2addr v4, p0

    const/high16 p0, 0x42440000    # 49.0f

    cmpl-float p0, v4, p0

    if-ltz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    :pswitch_8
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbphd;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->as:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->aq:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->ah:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->ai:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->D:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->ae:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->f()Lcjug;

    move-result-object p0

    iget-boolean p0, p0, Lcjug;->ag:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->c()Lboed;

    move-result-object p0

    iget-boolean p0, p0, Lboed;->A:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lbovg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->b()Lboeb;

    move-result-object p0

    iget-boolean p0, p0, Lboeb;->C:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
