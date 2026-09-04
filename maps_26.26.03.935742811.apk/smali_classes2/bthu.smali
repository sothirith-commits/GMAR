.class public final synthetic Lbthu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbttr;Lbtrh;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lbthu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbthu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbthu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbthu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbthu;->d:I

    const/16 v2, 0x4c

    const/16 v3, 0x70

    const-string v4, "photos"

    const/4 v5, 0x5

    const/16 v6, 0x48

    const/16 v7, 0x28

    const/4 v8, 0x2

    const/4 v9, 0x3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v1, Lbyhe;

    iget-object v1, v1, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwht;

    iget-object v1, v1, Lbwht;->m:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v14

    aput-object v0, v3, v13

    invoke-virtual {v1, v3}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v1, Lbyhe;

    iget-object v1, v1, Lbyhe;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwht;

    iget-object v1, v1, Lbwht;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrs;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v14

    aput-object v0, v3, v13

    invoke-virtual {v1, v3}, Lbyrs;->b([Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbvzi;

    invoke-virtual {v3}, Lbvzi;->aM()Lbvzr;

    move-result-object v2

    invoke-virtual {v2}, Lbvzr;->a()Lbwaa;

    move-result-object v2

    invoke-virtual {v2}, Lbwaa;->b()Lbwjp;

    move-result-object v2

    iget-object v4, v0, Lbthu;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbvzi;->aM()Lbvzr;

    move-result-object v6

    invoke-virtual {v6}, Lbvzr;->a()Lbwaa;

    move-result-object v6

    invoke-virtual {v6}, Lbwaa;->a()Lbwho;

    move-result-object v6

    iget-object v7, v3, Lbvzi;->aq:Lbwad;

    const-string v8, "appStateDataInterface"

    if-nez v7, :cond_0

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v7, v12

    :cond_0
    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v7, v7, Lbwad;->o:Lbyhe;

    invoke-virtual {v2, v4, v6, v7}, Lbwjp;->c(Landroid/content/Context;Lbwho;Lbyhe;)V

    check-cast v1, Lbh;

    invoke-virtual {v1}, Lbh;->S()Lgpg;

    move-result-object v2

    invoke-static {v2}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v10

    new-instance v2, Lbvzh;

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbvzh;-><init>(Lbvzi;Landroid/widget/FrameLayout;Landroid/view/View;Lcxwx;I)V

    invoke-static {v10, v12, v14, v2, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    iget-object v0, v3, Lbvzi;->aq:Lbwad;

    if-nez v0, :cond_1

    invoke-static {v8}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v12

    :cond_1
    iget-object v0, v0, Lbwad;->j:Lcapl;

    invoke-virtual {v1}, Lbh;->S()Lgpg;

    move-result-object v0

    invoke-static {v0}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object v0

    new-instance v1, Lbvdg;

    const/16 v2, 0x14

    invoke-direct {v1, v3, v12, v2, v12}, Lbvdg;-><init>(Lbvzi;Lcxwx;I[B)V

    invoke-static {v0, v12, v14, v1, v9}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :pswitch_2
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v2

    invoke-virtual {v2}, Lgoz;->a()Lgoy;

    move-result-object v2

    sget-object v3, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v3}, Lgoy;->a(Lgoy;)Z

    move-result v2

    iget-object v3, v0, Lbthu;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    check-cast v3, Lbvxz;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b(Lbvxz;Lgpg;)V

    return-void

    :cond_2
    invoke-interface {v1}, Lgpg;->R()Lgoz;

    move-result-object v2

    new-instance v4, Lbvxk;

    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    check-cast v3, Lbvxz;

    invoke-direct {v4, v0, v3, v1}, Lbvxk;-><init>(Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;Lbvxz;Lgpg;)V

    invoke-virtual {v2, v4}, Lgoz;->c(Lgpf;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    move-object v4, v2

    check-cast v4, Lcywl;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Lcywl;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Lbvvt;->a:Ljava/util/Map;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lbvvt;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbvvq;

    invoke-direct {v0, v2, v3, v9, v12}, Lbvvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lbwhm;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbthu;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i:Lbvvl;

    iget-object v2, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v1, v0, v2}, Lbvvl;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v2, Lbumz;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Lbumz;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    check-cast v0, Lbumg;

    iput-boolean v13, v0, Lbumg;->e:Z

    return-void

    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->O()Lblzs;

    move-result-object v1

    iget-wide v1, v1, Lblzs;->upbHandle:J

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lblzs;->readBool(JI)Z

    move-result v1

    iget-object v2, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v3, v0, Lbthu;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbthu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    move-object v1, v4

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    :goto_0
    cmp-long v7, v5, v10

    if-lez v7, :cond_3

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    invoke-virtual {v0, v5, v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    if-lez v7, :cond_22

    const/16 v5, 0xd

    :try_start_0
    move-object v0, v4

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    if-eq v0, v2, :cond_4

    move-object v6, v4

    check-cast v6, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->J(Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    :cond_4
    move-object v0, v4

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    iget-wide v6, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->d:J

    if-eqz v2, :cond_5

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->a()J

    move-result-wide v8

    goto :goto_1

    :cond_5
    move-wide v8, v10

    :goto_1
    check-cast v3, [B

    invoke-static {v6, v7, v3, v8, v9}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->jniSetElement(J[BJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lbuet;

    invoke-direct {v1, v4, v5, v12}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_6

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->b:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lbuet;

    invoke-direct {v2, v4, v5, v12}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw v0

    :cond_7
    check-cast v4, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v3, [B

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    invoke-virtual {v4, v3, v14, v14, v2}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->I([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    check-cast v2, Lcslq;

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->G(Lcslq;Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v0, Lbukl;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2, v1}, Lbukl;->g(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v0, Lcshf;

    invoke-static {v1, v0, v2}, Lbuin;->b(Landroid/view/View;Lcshf;Lbuir;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcsdn;

    iget-object v5, v4, Lcsdn;->f:Lblzs;

    if-nez v5, :cond_a

    sget-boolean v5, Lcsdn;->IS_64BIT:Z

    if-eq v13, v5, :cond_8

    goto :goto_2

    :cond_8
    move v6, v7

    :goto_2
    check-cast v1, Lblzs;

    const/16 v5, 0xa

    invoke-virtual {v1, v6, v5}, Lblzs;->readOneOfPresence(II)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lblzs;

    sget-boolean v6, Lcsdn;->IS_64BIT:Z

    if-eq v13, v6, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v4, Lcsdn;->f:Lblzs;

    :cond_a
    iget-object v1, v4, Lcsdn;->f:Lblzs;

    if-nez v1, :cond_b

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_4

    :cond_b
    iget-object v1, v4, Lcsdn;->f:Lblzs;

    :goto_4
    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v0, Lbuhk;

    iget-object v0, v0, Lbuhk;->c:Ljte;

    invoke-static {v0}, Lbuhk;->k(Ljte;)Lcsqr;

    move-result-object v0

    invoke-static {v0}, Lbuhk;->j(Lcsqr;)Lbuis;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcsdn;

    iget-object v5, v4, Lcsdn;->g:Lblzs;

    if-nez v5, :cond_e

    sget-boolean v5, Lcsdn;->IS_64BIT:Z

    if-eq v13, v5, :cond_c

    goto :goto_5

    :cond_c
    move v6, v7

    :goto_5
    check-cast v1, Lblzs;

    const/16 v5, 0xb

    invoke-virtual {v1, v6, v5}, Lblzs;->readOneOfPresence(II)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Lblzs;

    sget-boolean v6, Lcsdn;->IS_64BIT:Z

    if-eq v13, v6, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    :goto_6
    sget-object v3, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v2, v3}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v5, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v5, v4, Lcsdn;->g:Lblzs;

    :cond_e
    iget-object v1, v4, Lcsdn;->g:Lblzs;

    if-nez v1, :cond_f

    sget-object v1, Lcsil;->a:Lblzs;

    goto :goto_7

    :cond_f
    iget-object v1, v4, Lcsdn;->g:Lblzs;

    :goto_7
    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v0, Lbuhk;

    iget-object v0, v0, Lbuhk;->c:Ljte;

    invoke-static {v0}, Lbuhk;->k(Ljte;)Lcsqr;

    move-result-object v0

    invoke-static {v0}, Lbuhk;->j(Lcsqr;)Lbuis;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lbuir;->e(Lblzs;Lbuis;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcuyw;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    check-cast v2, Lbtwi;

    invoke-virtual {v2, v0}, Lbtwi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lbtwi;->setBackgroundColor(I)V

    return-void

    :cond_10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    check-cast v2, Lbtwi;

    invoke-virtual {v2, v0}, Lbtwi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_11
    move-object v0, v2

    check-cast v0, Lbtwi;

    iget-boolean v1, v0, Lbtwi;->a:Z

    if-nez v1, :cond_22

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080b2a

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lbtwi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcuyw;->p()Z

    move-result v1

    if-eqz v1, :cond_22

    iget v1, v0, Lbtwi;->b:I

    invoke-virtual {v0, v1}, Lbtwi;->setBackgroundColor(I)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbttv;

    iget-object v4, v3, Lbttv;->o:Landroid/app/Activity;

    if-nez v4, :cond_12

    goto/16 :goto_b

    :cond_12
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v0, Lbtrh;

    invoke-virtual {v3, v0}, Lbttv;->c(Lbtrh;)V

    return-void

    :cond_13
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_8
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    new-instance v1, Lbttt;

    invoke-direct {v1, v2, v0, v14}, Lbttt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lbttv;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->b:Ljava/lang/Object;

    check-cast v2, Lbttr;

    iget-object v3, v2, Lbttr;->e:Lbttn;

    invoke-virtual {v2}, Lbttr;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbttl;

    iget-object v5, v5, Lbttl;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget v6, v2, Lbttr;->c:I

    invoke-interface {v3, v4, v5, v6, v6}, Lbttn;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v0, v0, Lbthu;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbttl;

    iget v4, v4, Lbttl;->d:I

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbttl;

    iget v1, v1, Lbttl;->e:I

    iget v5, v2, Lbttr;->b:I

    invoke-static {v3, v4, v1, v5, v6}, Lbuzt;->C(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lbttr;->a:Landroid/os/Handler;

    new-instance v4, Lbthu;

    check-cast v0, Lbtrh;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v0, v1, v5}, Lbthu;-><init>(Lbttr;Lbtrh;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v1, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v1, Lbttr;

    iget-object v2, v1, Lbttr;->d:Ljava/lang/String;

    iget-object v3, v0, Lbthu;->b:Ljava/lang/Object;

    check-cast v3, Lbtrh;

    invoke-virtual {v3}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v0, v0, Lbthu;->a:Ljava/lang/Object;

    iget-object v2, v1, Lbttr;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v1, Lbttr;->f:Lcom/google/android/libraries/messaging/lighter/photos/ui/common/RoundedImageView;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lbthu;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v1, Lbtto;

    iget-object v2, v1, Lbtto;->f:Landroid/content/Context;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbtto;->b:Lbtua;

    check-cast v0, Lbube;

    iput-object v3, v0, Lbube;->Y:Lbtzk;

    iget-object v3, v3, Lbtua;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    iget-object v5, v0, Lbube;->a:Landroid/view/View;

    if-eqz v5, :cond_16

    check-cast v5, Lbubg;

    invoke-virtual {v5, v3}, Lbubg;->setComposerView(Landroid/view/View;)V

    :cond_16
    :goto_9
    iget-object v0, v0, Lbube;->c:Lbuae;

    check-cast v0, Lbuah;

    iget-object v3, v0, Lbuah;->c:Lbtyp;

    if-nez v3, :cond_17

    new-instance v3, Lbtdz;

    new-instance v5, Lbtea;

    invoke-direct {v5, v2}, Lbtea;-><init>(Landroid/content/Context;)V

    iget-object v6, v1, Lbtto;->a:Lbtqq;

    iget-object v7, v1, Lbtto;->g:Lbsyh;

    invoke-direct {v3, v5, v2, v6, v7}, Lbtdz;-><init>(Lbtyq;Landroid/content/Context;Lbtqq;Lbsyh;)V

    iput-object v3, v0, Lbuah;->c:Lbtyp;

    iget-object v5, v0, Lbuah;->a:Lbuaf;

    iget-object v6, v3, Lbtdz;->e:Lbtyq;

    invoke-interface {v5, v6}, Lbuaf;->setAttachmentPreviewsView(Lbtyq;)V

    iget-boolean v5, v0, Lbuah;->d:Z

    if-eqz v5, :cond_17

    iget-object v0, v0, Lbuah;->c:Lbtyp;

    invoke-interface {v0}, Lbtyp;->C()V

    :cond_17
    iget-object v0, v1, Lbtto;->a:Lbtqq;

    iget-object v5, v1, Lbtto;->g:Lbsyh;

    iget-object v1, v1, Lbtto;->e:Lbttn;

    new-instance v6, Lcbwz;

    invoke-direct {v6, v2, v0, v5, v1}, Lcbwz;-><init>(Landroid/content/Context;Lbtqq;Lbsyh;Lbttn;)V

    check-cast v3, Lbtdz;

    iget-object v0, v3, Lbtdz;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v3, Lbtdz;->g:Landroid/util/SparseArray;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_18
    iget v1, v3, Lbtdz;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lbtdz;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lbtdz;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lbthu;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lbthu;->a:Ljava/lang/Object;

    check-cast v1, Lbtto;

    iget-object v2, v1, Lbtto;->f:Landroid/content/Context;

    if-nez v2, :cond_19

    goto/16 :goto_b

    :cond_19
    iget-object v0, v0, Lbthu;->b:Ljava/lang/Object;

    invoke-static {}, Lcuyw;->i()Z

    move-result v2

    if-nez v2, :cond_1c

    check-cast v0, Lbube;

    iget-object v0, v0, Lbube;->o:Lbueb;

    check-cast v0, Lbuen;

    iget-object v0, v0, Lbuen;->g:Lbudq;

    iget-object v2, v1, Lbtto;->e:Lbttn;

    iget-object v1, v1, Lbtto;->c:Lbttq;

    new-instance v3, Lbuco;

    invoke-direct {v3, v2, v1}, Lbuco;-><init>(Lbttn;Lbttq;)V

    iget v1, v0, Lbudq;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lbudq;->f:I

    add-int/lit8 v1, v1, 0x6

    const/16 v2, 0x400

    if-ge v1, v2, :cond_1b

    iget-object v2, v0, Lbudq;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbudq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View content type ids over MESSAGE_CONTENT_OFFSET: 1024"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    check-cast v0, Lbube;

    iget-object v0, v0, Lbube;->o:Lbueb;

    check-cast v0, Lbuen;

    iget-object v0, v0, Lbuen;->g:Lbudq;

    iget-object v2, v1, Lbtto;->e:Lbttn;

    iget-object v1, v1, Lbtto;->c:Lbttq;

    new-instance v3, Lbuco;

    invoke-direct {v3, v2, v1}, Lbuco;-><init>(Lbttn;Lbttq;)V

    iget-object v0, v0, Lbudq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->a:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    check-cast v2, Lbthv;

    check-cast v1, Lbtqq;

    invoke-virtual {v2, v1, v3}, Lbthv;->h(Lbtqq;Lcapl;)J

    move-result-wide v3

    move-wide v8, v10

    move v6, v14

    move v7, v6

    :goto_a
    iget-object v12, v0, Lbthu;->c:Ljava/lang/Object;

    check-cast v12, [Lbtqg;

    array-length v13, v12

    if-ge v6, v13, :cond_20

    aget-object v12, v12, v6

    iget-object v13, v12, Lbtqg;->a:Lbtrh;

    move-object v15, v13

    check-cast v15, Lbtpv;

    move-wide/from16 v16, v10

    iget-wide v10, v15, Lbtpv;->d:J

    cmp-long v18, v8, v10

    if-gez v18, :cond_1d

    move-wide v8, v10

    :cond_1d
    invoke-static {v13}, Lbthv;->j(Lbtrh;)Landroid/content/ContentValues;

    move-result-object v10

    iget-object v11, v12, Lbtqg;->b:Lcapl;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v13, "needs_delivery_receipt"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "conversation_row_id"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v15, Lbtpv;->b:Lbtqk;

    invoke-virtual {v2, v11}, Lbthv;->f(Lbtqk;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "sender_contact_row_id"

    invoke-virtual {v10, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v2, Lbthv;->f:Lbtdw;

    const-string v13, "messages"

    invoke-virtual {v2, v13}, Lbthv;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v11, v13, v10, v5}, Lbtdw;->u(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-ltz v10, :cond_1f

    iget-object v10, v15, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lbthv;->P(Ljava/lang/String;)V

    iget-object v10, v15, Lbtpv;->c:Lbtqq;

    invoke-virtual {v2, v10}, Lbthv;->M(Lbtqq;)V

    iget-object v10, v2, Lbthv;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v11, v15, Lbtpv;->g:Lbtrc;

    invoke-virtual {v10, v11}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    iget-object v10, v12, Lbtqg;->c:Lcapl;

    invoke-virtual {v10}, Lcapl;->h()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v10}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtsm;

    invoke-virtual {v2, v10}, Lbthv;->l(Lbtsm;)Landroid/util/Pair;

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v16

    goto :goto_a

    :cond_1f
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Failed to save message."

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v2, v1}, Lbthv;->O(Lbtqq;)V

    :cond_21
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lbthv;->h(Lbtqq;Lcapl;)J

    return-void

    :pswitch_13
    iget-object v1, v0, Lbthu;->b:Ljava/lang/Object;

    iget-object v2, v0, Lbthu;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbthv;

    move-object v8, v1

    check-cast v8, Lbtqq;

    invoke-virtual {v4, v8}, Lbthv;->c(Lbtqq;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v3, v6, v1

    if-nez v3, :cond_23

    :cond_22
    :goto_b
    return-void

    :cond_23
    iget-object v0, v0, Lbthu;->c:Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtqk;

    invoke-virtual {v4, v3}, Lbthv;->b(Lbtqk;)J

    move-result-wide v9

    cmp-long v3, v9, v1

    if-eqz v3, :cond_24

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    iget-object v0, v4, Lbthv;->f:Lbtdw;

    new-instance v3, Lacj;

    const/4 v9, 0x6

    invoke-direct/range {v3 .. v9}, Lacj;-><init>(Lbthv;Ljava/util/List;JLbtqq;I)V

    invoke-static {v0, v3}, Lbvyf;->aU(Lbtdw;Ljava/lang/Runnable;)V

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
