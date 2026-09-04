.class public final synthetic Lbtgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbtgk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtgk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbtgk;->b:I

    iput-object p1, p0, Lbtgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbtgk;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lczgj;

    iget-object p0, p0, Lczgj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbube;

    iget-object v1, v0, Lbube;->a:Landroid/view/View;

    check-cast v1, Lbubg;

    invoke-virtual {v1}, Lbubg;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbubg;->h(I)V

    invoke-virtual {v0}, Lbube;->f()Lbtxp;

    move-result-object v0

    new-instance v1, Lbuaw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbtxp;->m(Lbtxo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;

    iget-object v1, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->b:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->c:J

    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvgz;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TimestampHeaderView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->b(Ljava/lang/String;)V

    sget-wide v1, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->a:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/MessageCellStatusView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lblky;

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1425c0

    invoke-static {p0, v0}, Lbsrw;->aq(Landroid/content/Context;I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lblky;

    iget-object p0, p0, Lblky;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1425bb

    invoke-static {p0, v0}, Lbsrw;->aq(Landroid/content/Context;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbube;

    iget-object p0, p0, Lbube;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f142753

    invoke-static {p0, v0}, Lbsrw;->aq(Landroid/content/Context;I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbubg;

    iget-object p0, p0, Lbubg;->c:Lbuaf;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-boolean v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->c:Z

    iget-boolean v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->d:Z

    if-nez v0, :cond_1

    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;

    iput-boolean v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->b:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->a:J

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/common/LoadingView;->setVisibility(I)V

    return-void

    :pswitch_9
    sget-object v0, Lbtwh;->b:Ljava/util/Set;

    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lbtwh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_a
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbtua;

    iget-object p0, p0, Lbtua;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1424be

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbttu;

    iget-object p0, p0, Lbttu;->a:Ljava/lang/Object;

    check-cast p0, Lbttv;

    iget-object v0, p0, Lbttv;->p:Lbtxp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbttv;->o:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtrh;

    invoke-static {v0}, Lbuzt;->F(Lbtrh;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbttl;

    iget v0, v0, Lbttl;->g:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const v0, 0x7f142522

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Lbttv;->q:Lbttw;

    invoke-virtual {p0}, Lbttw;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_c
    sget-object v0, Lbttv;->a:Lcduq;

    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f14251f

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lgsm;

    invoke-virtual {p0}, Lgsm;->q()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lgsm;

    invoke-virtual {p0}, Lgsm;->p()V

    return-void

    :pswitch_f
    sget v0, Lbthv;->g:I

    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lbthy;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbtgv;

    iget v0, p0, Lbtgv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lbtgv;->c:I

    :goto_1
    iget-object v0, p0, Lbtgv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbter;

    invoke-interface {v3, v1}, Lbter;->a(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lbtgv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    check-cast p0, Lbtgo;

    invoke-virtual {p0}, Lbtgo;->t()V

    sget-object v0, Lcuxp;->a:Lcuxp;

    invoke-virtual {v0}, Lcuxp;->b()Lcuxq;

    move-result-object v0

    invoke-interface {v0}, Lcuxq;->d()J

    move-result-wide v0

    iget-object v2, p0, Lbtgo;->q:Ljava/lang/Runnable;

    iget-object p0, p0, Lbtgo;->k:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lbtgk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-static {}, Lbuzt;->V()V

    move-object p0, v0

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->a:Landroid/content/Context;

    invoke-static {p0}, Lbuzt;->U(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v0

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :cond_4
    invoke-static {}, Lbted;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object p0, v0

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v3, 0x7fffffffffffffffL

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    check-cast v6, Lbtgo;

    iget-object v6, v6, Lbtgo;->m:Ljava/util/HashSet;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbtmv;

    move-object v7, v0

    check-cast v7, Lbtgo;

    invoke-virtual {v7, v6}, Lbtgo;->b(Lbtmv;)Lbtfw;

    move-result-object v6

    invoke-virtual {v6}, Lbtfw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_7
    new-instance v6, Landroid/util/Pair;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p0, v0

    check-cast p0, Lbtgo;

    iget-object p0, p0, Lbtgo;->k:Landroid/os/Handler;

    new-instance v5, Lbtgk;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    sub-long/2addr v3, v1

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_13
    sget-object v0, Lcuyk;->a:Lcuyk;

    invoke-virtual {v0}, Lcuyk;->c()Lcuyl;

    move-result-object v0

    invoke-interface {v0}, Lcuyl;->a()J

    move-result-wide v0

    invoke-static {}, Lcuyk;->b()J

    move-result-wide v3

    new-instance v5, Lbhn;

    iget-object p0, p0, Lbtgk;->a:Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v3, v4, v6}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    move-object v3, p0

    check-cast v3, Lbtgo;

    iget-object v4, v3, Lbtgo;->c:Lcduq;

    invoke-static {v5, v4}, Lcbno;->br(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lbtgk;

    invoke-direct {v4, p0, v2}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v3, Lbtgo;->k:Landroid/os/Handler;

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
