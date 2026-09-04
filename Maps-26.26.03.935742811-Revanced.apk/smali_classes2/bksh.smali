.class public final synthetic Lbksh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkso;I)V
    .locals 0

    iput p2, p0, Lbksh;->b:I

    iput-object p1, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbksh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbksh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbksh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    sget-object v0, Lblka;->f:Lblka;

    check-cast p0, Lbmif;

    iget-object p0, p0, Lbmif;->a:Ljava/lang/Object;

    check-cast p0, Lblkc;

    invoke-virtual {p0, v0}, Lblkc;->k(Lblka;)V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Lblhj;

    iget-object p0, p0, Lblhj;->a:Lcdup;

    invoke-interface {p0, v1}, Lcdup;->cancel(Z)Z

    return-void

    :pswitch_2
    sget-object v0, Lblht;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    :cond_0
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblim;->a()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lblim;->b()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    sget-object v0, Lblgc;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    sget-object v0, Lblga;->a:[Lcybr;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Lblca;

    invoke-virtual {p0}, Lblca;->c()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    sget-object v0, Lcanj;->a:Lcanj;

    check-cast p0, Lblbo;

    iput-object v0, p0, Lblbo;->f:Lcapl;

    invoke-virtual {p0}, Lblbo;->c()V

    return-void

    :pswitch_f
    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x927c0

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lblay;->a(Landroid/content/Context;)V

    invoke-static {}, Lblay;->b()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Lbkso;

    iget-object v0, p0, Lbkso;->a:Lbkst;

    iget-object v2, p0, Lbkso;->b:Lbksp;

    iget-object v2, v2, Lbksp;->b:Ljava/util/ArrayList;

    iget-object v3, v0, Lbkst;->al:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput v1, v0, Lbkst;->ap:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbksm;

    invoke-virtual {v0, v3}, Lbkst;->o(Lbksm;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbkst;->r()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbksm;

    iget-object v2, v0, Lbkst;->aq:Landroid/os/Handler;

    new-instance v3, Lbkph;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v4, v5}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lbkso;->c()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Lbksj;

    iget-object p0, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {p0}, Lbkso;->c()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    new-instance v0, Lbkso;

    check-cast p0, Lbksc;

    iget-object v1, p0, Lbksc;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lljp;

    iget-object v5, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->H:Ljava/util/HashSet;

    new-instance v6, Lbksp;

    invoke-direct {v6, v4, v5}, Lbksp;-><init>(Lljp;Ljava/util/Set;)V

    invoke-direct {v0, v1, v3, v6}, Lbkso;-><init>(Landroid/content/Context;Lcc;Lbksp;)V

    iput-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    iget-object v0, v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {v0}, Lbkso;->d()V

    iget-object p0, p0, Lbksc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbksh;->a:Ljava/lang/Object;

    check-cast p0, Lbksj;

    iget-object p0, p0, Lbksj;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    iget-object p0, p0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->o:Lbkso;

    invoke-virtual {p0}, Lbkso;->c()V

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
