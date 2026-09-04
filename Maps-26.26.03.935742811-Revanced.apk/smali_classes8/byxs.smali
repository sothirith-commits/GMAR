.class public final Lbyxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbyxs;->c:I

    iput-object p2, p0, Lbyxs;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbyxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbyxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbyxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbyxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbyxs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lbyxs;->c:I

    iput-object p2, p0, Lbyxs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyxs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbyxs;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcerj;

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Lceri;

    invoke-interface {v0, p0}, Lcerj;->a(Lceri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Lceod;

    invoke-virtual {p0, v0}, Lceod;->b(Lcesl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lceof;

    iget-object v1, v1, Lceof;->b:Lcesl;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    sget-object v2, Lceof;->a:Lcesl;

    if-ne v1, v2, :cond_0

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lceof;

    iput-object p0, v1, Lceof;->b:Lcesl;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lcbkl;

    iget-object p0, p0, Lcbkl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast v0, Lcang;

    iget-object v0, v0, Lcang;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Void;

    sget-object v0, Lwvr;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x867

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Failed to show Live Trips opt in/out tooltip."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    :try_start_1
    check-cast p0, Lcaks;

    iget-object p0, p0, Lcaks;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/imp/splitengine/extensions/IRendererConnection;

    check-cast v0, Lczgj;

    iget-object v0, v0, Lczgj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iput-object p0, v1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    move-object p0, v0

    check-cast p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object p0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->d:Lcom/android/extensions/xr/XrExtensions;

    const/4 v1, 0x1

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/extensions/xr/XrExtensions;->getApiVersion()I

    move-result p0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v2, v2, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    iget-wide v2, v2, Lcom/google/ar/imp/view/View;->a:J

    move-object v4, v0

    check-cast v4, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iget-object v4, v4, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

    const v5, 0x9c4000

    invoke-static {v2, v3, v4, v5, p0}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->nSetup(JLcom/google/imp/splitengine/extensions/IRendererConnection;II)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    iput-object p0, v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize Impress API"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lcakp;

    iget-object p0, p0, Lcakp;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/ar/imp/view/View;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/google/ar/imp/view/View;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast v0, Lcajy;

    invoke-virtual {v0}, Lcajy;->b()V

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcajy;->a(Lcakc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcaba;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzsc;

    iget-object v1, v0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v1}, Lbzru;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lbzcq;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lbzsc;->j:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbzsc;->b()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzsc;

    iget-object v0, v0, Lbzsc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbzru;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lbzcq;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzsc;

    iget-object v1, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lbzsc;->n:I

    sub-int/2addr v1, v2

    iget v2, v0, Lbzsc;->o:I

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lbzsc;->u()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_3
    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lbzsc;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a1b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    check-cast p0, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    int-to-double v3, v1

    int-to-double v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr v5, p0

    iget-object p0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v3, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    sub-double/2addr v3, v1

    int-to-double v1, v5

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    iget v3, v0, Lbzsc;->n:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v4

    iget-object v0, v0, Lbzsc;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    long-to-int v1, v1

    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lbzrl;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lbzrl;->d(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzqs;

    iget-object v1, v0, Lbzqs;->f:Lbyhu;

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lbyhu;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lbzqs;->g:Lbyhu;

    invoke-virtual {v0, p0}, Lbyhu;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzpz;

    iget-object v2, v0, Lbzpz;->b:Ljava/util/List;

    invoke-static {v2}, Lbzpx;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "session_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "status"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lbzpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "module_names"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "languages"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    const-string v0, "total_bytes_to_download"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "split_file_intents"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v3}, Lbzqi;->a(Landroid/os/Bundle;)Lbzqi;

    move-result-object v0

    check-cast p0, Lbzpx;

    iget-object p0, p0, Lbzpx;->a:Lbzpv;

    invoke-virtual {p0, v0}, Lbzpv;->g(Lbzqi;)V

    return-void

    :pswitch_e
    :try_start_2
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v0, Lbzpf;

    invoke-virtual {v0, p0}, Lbzpf;->b(Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :pswitch_f
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->requestLayout()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbyxs;->b:Ljava/lang/Object;

    :try_start_3
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbte;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    iget-object p0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast p0, Lbyvo;

    iget-object p0, p0, Lbyvo;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    iget-object v0, p0, Lbyxs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast v2, Lbyxt;

    iget-object v2, v2, Lbyxt;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p0, p0, Lbyxs;->b:Ljava/lang/Object;

    check-cast p0, Lbyxt;

    const/4 v0, 0x0

    iput-object v0, p0, Lbyxt;->b:Lbyxr;

    iput-boolean v1, p0, Lbyxt;->d:Z

    iget-object v1, p0, Lbyxt;->c:Lbyxr;

    if-eqz v1, :cond_7

    iput-object v0, p0, Lbyxt;->c:Lbyxr;

    invoke-virtual {p0, v1}, Lbyxt;->c(Lbyxr;)V

    :catch_2
    :cond_7
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
