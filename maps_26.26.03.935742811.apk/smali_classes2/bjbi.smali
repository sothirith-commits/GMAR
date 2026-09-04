.class public final synthetic Lbjbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbjkr;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lbjbi;->c:I

    iput-object p2, p0, Lbjbi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbjbi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbjbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbjbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbjbi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjbi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjbi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbjbi;->c:I

    iput-object p2, p0, Lbjbi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbjbi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbjbi;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lbkma; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto/16 :goto_a

    :pswitch_0
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbkmk;

    iget-boolean v1, v1, Lbkmk;->d:Z

    iget-object v2, p0, Lbjbi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v2, Lbklp;

    iget-object p0, v2, Lbklp;->b:Lbkmk;

    invoke-virtual {p0}, Lbkmk;->y()V

    return-void

    :cond_0
    :try_start_1
    check-cast v2, Lbklp;

    iget-object v1, v2, Lbklp;->a:Lbklo;

    check-cast v0, Lbkmc;

    invoke-interface {v1, v0}, Lbklo;->a(Lbkmc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lbkma; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lbklp;

    iget-object p0, p0, Lbklp;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->w(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lbklp;

    iget-object p0, p0, Lbklp;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast p0, Lbklp;

    iget-object p0, p0, Lbklp;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :cond_1
    check-cast p0, Lbklp;

    iget-object p0, p0, Lbklp;->b:Lbkmk;

    invoke-virtual {p0, v0}, Lbkmk;->v(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/learning/internal/training/InAppJobService;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-static {p0, v0}, Lcom/google/android/gms/learning/internal/training/InAppJobService;->$r8$lambda$lnOyusCEWAMjLtfqi35AmRHQcnA(Lcom/google/android/gms/learning/internal/training/InAppJobService;Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lblav;

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjto;

    iget-object v2, v1, Lbjto;->d:Lbklm;

    invoke-virtual {v2}, Lbklm;->i()Lcapl;

    move-result-object v2

    invoke-static {v2}, Lbjtv;->a(Lcapl;)Lbjtm;

    move-result-object v2

    invoke-virtual {v2}, Lbjtm;->a()Z

    move-result v3

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lbkmf;

    invoke-virtual {v3, v2}, Lbkmf;->c(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lamgw;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lbjto;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lcbno;->bt(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v2, Lbhmj;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lbhmj;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    invoke-static {v1}, Lbnla;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkmc;

    move-result-object v1

    new-instance v2, Lyml;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v2, Lymr;

    invoke-direct {v2, p0, v4}, Lymr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/signin/internal/SignInResponse;

    iget-object v1, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/signin/internal/SignInResponse;->c:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    check-cast p0, Lbjlr;

    iget-object v0, p0, Lbjlr;->g:Lbjkt;

    invoke-virtual {v0, v1}, Lbjkt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lbjlr;->f:Lbklk;

    invoke-virtual {p0}, Lbjmr;->p()V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, Lbjlr;

    iget-object v2, v1, Lbjlr;->g:Lbjkt;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a()Lbjnl;

    move-result-object v0

    iget-object v1, v1, Lbjlr;->d:Ljava/util/Set;

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iput-object v0, v2, Lbjkt;->f:Lbjnl;

    iput-object v1, v2, Lbjkt;->c:Ljava/util/Set;

    invoke-virtual {v2}, Lbjkt;->c()V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v2, v0}, Lbjkt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, Lbjlr;

    iget-object v0, v0, Lbjlr;->g:Lbjkt;

    invoke-virtual {v0, v1}, Lbjkt;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_1
    check-cast p0, Lbjlr;

    iget-object p0, p0, Lbjlr;->f:Lbklk;

    invoke-virtual {p0}, Lbjmr;->p()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjlj;

    iget-object v0, v0, Lbjlj;->a:Lbjlh;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lbjlh;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbjli;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lbjkr;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lbjkr;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjgj;

    iget v0, v0, Lbjgj;->a:I

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lbjgh;

    invoke-virtual {p0, v0}, Lbjgh;->c(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbjbi;->a:Ljava/lang/Object;

    monitor-enter v3

    if-nez v0, :cond_7

    :try_start_2
    const-string p0, "Null service connection"

    move-object v0, v3

    check-cast v0, Lbjgh;

    invoke-virtual {v0, p0}, Lbjgh;->g(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :cond_7
    :try_start_3
    new-instance p0, Lblav;

    invoke-direct {p0, v0}, Lblav;-><init>(Landroid/os/IBinder;)V

    move-object v0, v3

    check-cast v0, Lbjgh;

    iput-object p0, v0, Lbjgh;->f:Lblav;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object p0, v3

    check-cast p0, Lbjgh;

    iput v2, p0, Lbjgh;->a:I

    move-object p0, v3

    check-cast p0, Lbjgh;

    invoke-virtual {p0}, Lbjgh;->a()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    move-object v0, v3

    check-cast v0, Lbjgh;

    invoke-virtual {v0, p0}, Lbjgh;->g(Ljava/lang/String;)V

    monitor-exit v3

    goto/16 :goto_9

    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :pswitch_a
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lbjbo;

    iget-object v4, v3, Lbjbo;->I:Lbiwm;

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lbjbo;->x()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object p0, v3, Lbjbo;->b:Landroid/util/Pair;

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lbjbo;->b:Landroid/util/Pair;

    iget-object v5, v3, Lbjbo;->k:Lbjcd;

    if-eqz v5, :cond_9

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {v5, p0}, Lbjcd;->c(Landroid/view/MotionEvent;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_a

    :cond_9
    move-object p0, v4

    :cond_a
    :goto_3
    const-string v4, "CAR.PROJECTION.CAHI"

    invoke-static {v4, v2}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lbjcl;->a:I

    :cond_b
    iget-object v2, v3, Lbjbo;->L:Lbiws;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lbjby;

    if-eqz p0, :cond_c

    :try_start_5
    iget v1, p0, Lbjby;->a:I

    :cond_c
    if-eqz p0, :cond_d

    iget-object v7, p0, Lbjby;->b:Landroid/graphics/Rect;

    :cond_d
    check-cast v0, Lbjbo;

    iget-object p0, v0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_1b

    new-instance v0, Lcom/google/android/gms/car/TouchEventCompleteData;

    invoke-direct {v0, v2, v7, v1}, Lcom/google/android/gms/car/TouchEventCompleteData;-><init>(ILandroid/graphics/Rect;I)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    invoke-virtual {v3}, Lbjbo;->s()V

    return-void

    :pswitch_b
    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    iget-object v0, p0, Lbjbo;->I:Lbiwm;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lbjbo;->f()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {v0, v6, v6, v1, v7}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v8}, Lbjbo;->o(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjbo;

    iget-object v2, v1, Lbjbo;->I:Lbiwm;

    if-eqz v2, :cond_1b

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbjbo;->x()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lbjbo;->k:Lbjcd;

    if-eqz v2, :cond_e

    move-object v3, p0

    check-cast v3, Landroid/view/KeyEvent;

    invoke-interface {v2, v3}, Lbjcd;->b(Landroid/view/KeyEvent;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbjby;

    goto :goto_4

    :cond_e
    move-object v2, v7

    move v3, v8

    :goto_4
    if-nez v3, :cond_12

    const-string v3, "CAR.PROJECTION.CAHI"

    invoke-static {v3, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    sget p0, Lbjcl;->a:I

    :cond_f
    :try_start_6
    move-object p0, v0

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_1b

    move-object p0, v0

    check-cast p0, Lbjbo;

    iget-object p0, p0, Lbjbo;->x:Lbjag;

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, Lbizt;->j(I)Z

    move-result p0

    if-eqz p0, :cond_11

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    iget-object v7, v2, Lbjby;->b:Landroid/graphics/Rect;

    :goto_5
    check-cast v0, Lbjbo;

    iget-object p0, v0, Lbjbo;->K:Lbiyb;

    new-instance v0, Lcom/google/android/gms/car/KeyEventCompleteData;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/car/KeyEventCompleteData;-><init>(ZLandroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lbiyb;->f(Lcom/google/android/gms/car/KeyEventCompleteData;)V

    return-void

    :cond_11
    check-cast v0, Lbjbo;

    iget-object p0, v0, Lbjbo;->K:Lbiyb;

    invoke-virtual {p0, v8}, Lbiyb;->g(Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catch_4
    invoke-virtual {v1}, Lbjbo;->s()V

    return-void

    :cond_12
    iget-object p0, v1, Lbjbo;->L:Lbiws;

    return-void

    :pswitch_d
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    check-cast v0, Lcom/google/android/gms/car/DrawingSpec;

    iput-object v0, p0, Lbjbo;->C:Lcom/google/android/gms/car/DrawingSpec;

    iget-object v1, p0, Lbjbo;->I:Lbiwm;

    if-nez v1, :cond_13

    const-string p0, "CAR.PROJECTION.CAHI"

    invoke-static {p0, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget p0, Lbjcl;->a:I

    return-void

    :cond_13
    invoke-virtual {p0, v0}, Lbjbo;->l(Lcom/google/android/gms/car/DrawingSpec;)V

    iget-object v1, p0, Lbjbo;->k:Lbjcd;

    invoke-interface {v1}, Lbjcd;->h()V

    invoke-virtual {p0, v0}, Lbjbo;->r(Lcom/google/android/gms/car/DrawingSpec;)V

    iget-object v0, p0, Lbjbo;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbjbo;->c(Landroid/view/View;)V

    iget-object v0, p0, Lbjbo;->K:Lbiyb;

    if-eqz v0, :cond_1b

    :try_start_7
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    return-void

    :catch_5
    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    sget v0, Lbjcl;->a:I

    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast p0, Lbjbo;

    check-cast v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-virtual {p0, v0, v6}, Lbjbo;->o(Lcom/google/android/gms/car/InputFocusChangedEvent;Z)V

    return-void

    :pswitch_f
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbjbo;

    invoke-virtual {v1}, Lbjbo;->x()Z

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v7, v1, Lbjbo;->I:Lbiwm;

    if-eqz v7, :cond_1b

    iget v7, v1, Lbjbo;->G:I

    if-ne v7, v4, :cond_15

    invoke-virtual {v1, v3}, Lbjbo;->m(I)V

    goto :goto_6

    :cond_15
    move v6, v8

    :goto_6
    iget v7, v1, Lbjbo;->G:I

    if-eq v7, v3, :cond_17

    iget v3, v1, Lbjbo;->G:I

    if-ne v3, v5, :cond_16

    goto :goto_7

    :cond_16
    sget-object p0, Lbjbo;->a:Landroid/util/SparseArray;

    iget v3, v1, Lbjbo;->G:I

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    sget p0, Lbjcl;->a:I

    goto :goto_8

    :cond_17
    :goto_7
    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    iget-object v3, v1, Lbjbo;->I:Lbiwm;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v3, p0}, Lbiwm;->C(Landroid/content/Intent;)V

    iget-object p0, v1, Lbjbo;->L:Lbiws;

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v1, v4}, Lbjbo;->m(I)V

    :cond_18
    :try_start_8
    check-cast v0, Lbjbo;

    iget-object p0, v0, Lbjbo;->K:Lbiyb;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    return-void

    :catch_6
    invoke-virtual {v1}, Lbjbo;->s()V

    return-void

    :pswitch_10
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->I:Lbiwm;

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbiwm;->pS(Landroid/os/IBinder;)V

    return-void

    :pswitch_11
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v1, v0, Lbjbo;->v:Landroid/graphics/Rect;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_19

    invoke-interface {p0, v1}, Lbjcd;->A(Landroid/graphics/Rect;)V

    return-void

    :cond_19
    sget p0, Lbjcl;->a:I

    return-void

    :pswitch_12
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v1, v0, Lbjbo;->w:Landroid/graphics/Rect;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_1a

    invoke-interface {p0, v1}, Lbjcd;->y(Landroid/graphics/Rect;)V

    return-void

    :cond_1a
    sget p0, Lbjcl;->a:I

    return-void

    :pswitch_13
    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v0, Lbjbo;

    iget-object v0, v0, Lbjbo;->k:Lbjcd;

    if-eqz v0, :cond_1b

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    iget p0, p0, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->a:I

    invoke-interface {v0, p0}, Lbjcd;->t(I)V

    :cond_1b
    :goto_9
    return-void

    :goto_a
    :try_start_9
    check-cast v0, Lbkly;

    iget-object v0, v0, Lbkly;->a:Lbkmb;

    iget-object v1, p0, Lbjbi;->a:Ljava/lang/Object;

    check-cast v1, Lbkmc;

    invoke-virtual {v1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lbkmb;->a(Ljava/lang/Object;)Lbkmc;

    move-result-object v0
    :try_end_9
    .catch Lbkma; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    sget-object v1, Lbkmi;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    invoke-virtual {v0, v1, p0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V

    invoke-virtual {v0, v1, p0}, Lbkmc;->l(Ljava/util/concurrent/Executor;Lbkls;)V

    return-void

    :catch_7
    move-exception v0

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lbkly;

    invoke-virtual {p0, v0}, Lbkly;->e(Ljava/lang/Exception;)V

    return-void

    :catch_8
    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    check-cast p0, Lbkly;

    invoke-virtual {p0}, Lbkly;->d()V

    return-void

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    iget-object p0, p0, Lbjbi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lbkma;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast p0, Lbkly;

    invoke-virtual {p0, v0}, Lbkly;->e(Ljava/lang/Exception;)V

    return-void

    :cond_1c
    check-cast p0, Lbkly;

    invoke-virtual {p0, v0}, Lbkly;->e(Ljava/lang/Exception;)V

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
