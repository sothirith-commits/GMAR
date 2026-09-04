.class public final synthetic Lawja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjkr;II)V
    .locals 0

    iput p3, p0, Lawja;->c:I

    iput p2, p0, Lawja;->a:I

    iput-object p1, p0, Lawja;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lawja;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawja;->b:Ljava/lang/Object;

    iput p2, p0, Lawja;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lawja;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lcakp;

    iget-object v0, v0, Lcakp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ar/imp/view/View;

    iget v1, v0, Lcom/google/ar/imp/view/View;->c:I

    iget p0, p0, Lawja;->a:I

    if-ne v1, p0, :cond_4

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lbzsc;

    iget-object v2, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lgdw;->q(Landroid/view/WindowInsets;Landroid/view/View;)Lgdw;

    move-result-object v1

    invoke-virtual {v1, v3}, Lgdw;->z(I)Z

    move-result v1

    :cond_0
    iget-boolean v2, v0, Lbzsc;->z:Z

    if-nez v2, :cond_1

    iget p0, p0, Lawja;->a:I

    iput p0, v0, Lbzsc;->A:I

    :cond_1
    if-eqz v1, :cond_3

    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-eq p0, v3, :cond_3

    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_1
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    iget-object v1, v0, Lbyuh;->a:Lbyug;

    if-eqz v1, :cond_3

    iget p0, p0, Lawja;->a:I

    invoke-interface {v1, p0}, Lbyug;->a(I)V

    iput-object v3, v0, Lbyuh;->a:Lbyug;

    return-void

    :pswitch_3
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    iget-object v1, v0, Lbyuh;->a:Lbyug;

    if-eqz v1, :cond_3

    iget p0, p0, Lawja;->a:I

    invoke-interface {v1, p0}, Lbyug;->a(I)V

    iput-object v3, v0, Lbyuh;->a:Lbyug;

    return-void

    :pswitch_4
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lbyuh;

    iget-object v1, v0, Lbyuh;->a:Lbyug;

    if-eqz v1, :cond_3

    iget p0, p0, Lawja;->a:I

    invoke-interface {v1, p0}, Lbyug;->a(I)V

    iput-object v3, v0, Lbyuh;->a:Lbyug;

    return-void

    :pswitch_5
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lbwse;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbwse;->a(I)V

    return-void

    :pswitch_6
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p0, Lbteb;

    iget-object p0, p0, Lbteb;->a:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbqty;

    iget v3, v2, Lbqty;->p:I

    iget p0, p0, Lawja;->a:I

    if-ne v3, p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Lbqty;->c(I)I

    move-result v3

    iput p0, v2, Lbqty;->p:I

    if-lez v3, :cond_3

    check-cast v0, Lmk;

    invoke-virtual {v0, v1, v3}, Lmk;->q(II)V

    return-void

    :pswitch_8
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lceza;

    iget-object p0, p0, Lceza;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    iget p0, p0, Lawja;->a:I

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeSetRendererMode(JI)V

    return-void

    :pswitch_a
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$vNKLtiPf4edIXqe5QCaJ2Qtcl08(Lcom/google/android/gms/learning/internal/training/InAppJobService;I)V

    return-void

    :pswitch_b
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lbjkr;

    invoke-virtual {p0, v0}, Lbjkr;->i(I)V

    return-void

    :pswitch_c
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->I:Lbiwm;

    if-eqz v0, :cond_3

    iget p0, p0, Lawja;->a:I

    invoke-virtual {v0, p0}, Lbiwm;->B(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbiyz;->d()V

    return-void

    :pswitch_e
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lbfzi;

    invoke-static {p0, v0}, Lbfzi;->g(Lbfzi;I)V

    return-void

    :pswitch_f
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Lbdkg;

    invoke-virtual {p0, v0}, Lbdkg;->a(I)V

    return-void

    :pswitch_10
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Layso;

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Layso;->a(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast v0, Laxgs;

    iget-object v1, v0, Laxgs;->b:Loaw;

    if-eqz v1, :cond_3

    iget-object v0, v0, Laxgs;->i:Lolx;

    if-eqz v0, :cond_3

    iget p0, p0, Lawja;->a:I

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcsra;

    invoke-direct {v2, p0}, Lcsra;-><init>(I)V

    invoke-interface {v0, v1, v2}, Lolx;->c(Landroid/view/View;Lccgl;)V

    return-void

    :pswitch_12
    iget v0, p0, Lawja;->a:I

    iget-object p0, p0, Lawja;->b:Ljava/lang/Object;

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lawja;->b:Ljava/lang/Object;

    new-instance v5, Lbhun;

    check-cast v0, Lawjb;

    iget-object v1, v0, Lawjb;->b:Ljava/util/List;

    invoke-direct {v5, v1}, Lbhun;-><init>(Ljava/util/List;)V

    new-instance v1, Lbwsm;

    invoke-direct {v1, v3}, Lbwsm;-><init>([B)V

    iget p0, p0, Lawja;->a:I

    invoke-virtual {v1, p0}, Lbwsm;->n(I)V

    invoke-virtual {v1}, Lbwsm;->l()Latch;

    move-result-object v7

    new-instance p0, Laszc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Laszc;->g(Z)V

    invoke-virtual {p0}, Laszc;->a()Laszm;

    move-result-object v6

    new-instance v4, Latci;

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Latci;-><init>(Laszw;Laszm;Latch;Lbaqv;Lccgl;ILatcf;I)V

    iget-object p0, v0, Lawjb;->a:Laszx;

    invoke-interface {p0, v4}, Laszx;->p(Latci;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput p0, v0, Lcom/google/ar/imp/view/View;->c:I

    iget-wide v0, v0, Lcom/google/ar/imp/view/View;->a:J

    invoke-static {v0, v1, p0}, Lcom/google/ar/imp/view/View;->nSetDisplayRotation(JI)V

    return-void

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
