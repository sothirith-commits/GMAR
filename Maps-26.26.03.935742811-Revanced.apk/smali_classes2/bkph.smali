.class public final synthetic Lbkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbkmk;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lbkph;->c:I

    iput-object p1, p0, Lbkph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpi;Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    iput p3, p0, Lbkph;->c:I

    iput-object p2, p0, Lbkph;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbkpi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p3, p0, Lbkph;->c:I

    iput-object p2, p0, Lbkph;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbkph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbkph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkph;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbkph;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbkph;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkph;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbkph;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbkph;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lbmjt;->p:I

    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    sget-object v2, Lgcl;->a:[I

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lgcd;->g(Landroid/view/View;Lgbh;)V

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    if-eqz p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    sget-object v1, Lbmdg;->a:Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lbmdf;

    iput-object v0, v1, Lbmdf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lbmdg;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lnpf;

    invoke-virtual {p0, v0}, Lnpf;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget v0, Lbmcs;->a:I

    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lnpf;

    invoke-virtual {p0, v0}, Lnpf;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    sget-object v1, Lbmal;->a:Lcazf;

    check-cast p0, Lbnhi;

    invoke-virtual {p0}, Lbnhi;->a()Landroid/view/View;

    move-result-object p0

    sget-object v1, Lbmal;->a:Lcazf;

    check-cast v0, Lcsax;

    iget v0, v0, Lcsax;->d:I

    invoke-static {v0}, Lcsay;->a(I)Lcsay;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcsay;->a:Lcsay;

    :cond_1
    invoke-virtual {v1, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmak;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    iget v0, v0, Lbmak;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast p0, Lbwos;

    check-cast v0, Lbloa;

    invoke-virtual {p0, v0}, Lbwos;->e(Lbloa;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14273c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast p0, Lbmif;

    iget-object p0, p0, Lbmif;->a:Ljava/lang/Object;

    check-cast p0, Lblkc;

    iget-object v0, p0, Lblkc;->k:Lblmk;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lblmk;->b(I)V

    sget-object v0, Lblka;->b:Lblka;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void

    :pswitch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v2, Lblio;

    iget-object v3, v2, Lblio;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lblim;->d(J)V

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v2, Lblio;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lblim;->c(J)V

    return-void

    :catchall_0
    move-exception p0

    iget-object v2, v2, Lblio;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lblim;->c(J)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lblid;

    iget-object v1, v1, Lblid;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    check-cast p0, Lblid;

    iget-object p0, p0, Lblid;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_8
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lblid;

    iget-object v1, v1, Lblid;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, p0

    check-cast v2, Lblid;

    iget-object v2, v2, Lblid;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    check-cast p0, Lblid;

    iget-object p0, p0, Lblid;->c:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_9
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lcdtr;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lcdtr;

    invoke-virtual {p0, v0}, Lcdtr;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v0, Lblfv;

    iget-object v0, v0, Lblfv;->a:Lblfp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblfp;->setAlpha(F)V

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    sget-object v1, Lblfq;->j:[F

    check-cast v0, Lblfv;

    iget-object v0, v0, Lblfv;->a:Lblfp;

    invoke-virtual {v0, v1}, Lblfp;->setColorWeights([F)V

    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast v0, Lbkst;

    iget-object v1, v0, Lbkst;->an:Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;

    iget v3, v0, Lbkst;->ap:I

    invoke-virtual {v0}, Lbkst;->d()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseHorizontalScrollView;->scrollTo(II)V

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lbksm;

    invoke-virtual {v0, p0}, Lbkst;->s(Lbksm;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-boolean v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->v:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v0, Lbkpi;

    invoke-virtual {v0}, Lbkpi;->h()Lbkpj;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbkot;)V

    iget-object v0, v0, Lbkpj;->j:Lbkpr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lbkot;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast v0, Lbkpi;

    invoke-virtual {v0}, Lbkpi;->h()Lbkpj;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-virtual {v0, p0}, Lbkpj;->a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    new-instance v2, Lbkoy;

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lbkoy;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    :try_start_3
    iget-object p0, p0, Lbkph;->b:Ljava/lang/Object;

    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lbkpj;->b(Lbkoy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_5
    invoke-virtual {v2}, Lbjmc;->b()V

    return-void

    :catchall_3
    move-exception p0

    invoke-virtual {v2}, Lbjmc;->b()V

    throw p0

    :pswitch_12
    :try_start_4
    iget-object v0, p0, Lbkph;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbkph;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbkmk;

    invoke-virtual {v0, v1}, Lbkmk;->w(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lbkmk;

    invoke-virtual {p0, v1}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    check-cast p0, Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbkph;->b:Ljava/lang/Object;

    new-instance v1, Lbkoy;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    iget-object v3, v3, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v3, v2}, Lbkoy;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iget-object p0, p0, Lbkph;->a:Ljava/lang/Object;

    :try_start_5
    check-cast p0, Lbkpi;

    invoke-virtual {p0}, Lbkpi;->h()Lbkpj;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    iget-object p0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_6
    invoke-virtual {v1}, Lbjmc;->b()V

    return-void

    :catchall_5
    move-exception p0

    :try_start_6
    invoke-virtual {v1}, Lbjmc;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_0

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_7
    :goto_1
    return-void

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
