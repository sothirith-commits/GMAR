.class public final synthetic Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lvsz;->b:I

    iput-object p1, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbkmc;)V
    .locals 6

    iget v0, p0, Lvsz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lceut;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:I

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbkmf;

    invoke-virtual {p0, p1}, Lbkmf;->d(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lbjhy;

    if-eqz v0, :cond_1

    check-cast p1, Lbjhy;

    iget-object p1, p1, Lbjhy;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lbjjc;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Lbjrv;

    invoke-virtual {p0}, Lbjrv;->close()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkos;

    if-eqz p1, :cond_10

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Lbigx;

    invoke-virtual {p0, p1}, Lbigx;->a(Lbkos;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    return-void

    :pswitch_9
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkos;

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Lbiga;

    invoke-virtual {p0, p1}, Lbiga;->f(Lbkos;)V

    return-void

    :pswitch_a
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkcx;

    iget-wide v0, p1, Lbkcx;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_4
    sget-object v0, Lbhbw;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v3, "ULR upload request error: %s"

    const/16 v4, 0x2516

    invoke-static {v0, v3, p1, v4, v2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Failed to execute feedback request in Google Play Services."

    if-eqz v0, :cond_5

    sget-object v2, Laztp;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v3, 0x1e05

    invoke-static {v2, v1, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    sget-object v0, Laztp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x1e03

    invoke-static {v0, v1, v2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_0
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Laztp;

    iget-object p0, p0, Laztp;->i:Laysn;

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    invoke-virtual {p0, p1}, Laglp;->h(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Laztp;

    iget-object p0, p0, Laztp;->f:Lbhdr;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lcsru;->do:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :pswitch_c
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_7

    move-object p1, p0

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-static {p1}, Lkol;->p(Landroid/location/Location;)Lajzl;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Location task failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_d
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p1

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p0, v0, p1}, Laleb;->Q(Lbhnf;IZ)V

    return-void

    :pswitch_e
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result p1

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    move-object p1, p0

    check-cast p1, Lajxy;

    iget-object p1, p1, Lajxy;->g:Lajyd;

    iget-object p1, p1, Lajyd;->g:Lbcxj;

    invoke-interface {p1}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lajyd;->f:[Lbcxy;

    array-length v2, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v4, :cond_b

    aget-object v4, v1, v2

    invoke-virtual {v4}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :try_start_1
    check-cast p0, Lajxy;

    iget-object p0, p0, Lajxy;->b:Landroid/content/Context;

    const-string p1, "learning_bg"

    invoke-static {p0}, Lbrry;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    :catch_1
    :goto_2
    invoke-static {p0, v2}, Lbrry;->e(Landroid/content/Context;I)Z

    move-result v0
    :try_end_1
    .catch Lbrrx; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_e

    if-lez p1, :cond_e

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lbrrx; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :cond_e
    :try_start_3
    invoke-static {p0, v2}, Lbrry;->e(Landroid/content/Context;I)Z

    goto :goto_3

    :cond_f
    new-instance p0, Lbrrx;

    const-string p1, "Processes not found in running list"

    invoke-direct {p0, p1}, Lbrrx;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lbrrx; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_10
    :goto_3
    return-void

    :pswitch_f
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_11
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Labcr;

    iget-object p0, p0, Labcr;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Labbm;->a:Lbhqh;

    sget-object p1, Labbm;->P:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_11
    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, p1

    check-cast v0, Lbkmk;

    iget-boolean v0, v0, Lbkmk;->d:Z

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcxzn;->R(Lcyeb;)V

    return-void

    :cond_13
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :cond_14
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    check-cast p0, Ltze;

    invoke-virtual {p0, p1}, Ltze;->e(Lbkmc;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Lbkmc;->k()Z

    move-result v0

    iget-object p0, p0, Lvsz;->a:Ljava/lang/Object;

    if-nez v0, :cond_15

    check-cast p0, Lulu;

    iget-object p0, p0, Lulu;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbkmc;->f()Ljava/lang/Exception;

    move-result-object p1

    check-cast p0, Lvta;

    invoke-virtual {p0, p1}, Lvta;->a(Ljava/lang/Exception;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lbkmc;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcesa;

    invoke-interface {p1}, Lcesa;->a()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lulu;

    iget-object v0, v0, Lulu;->a:Ljava/lang/Object;

    check-cast v0, Lvta;

    iput-object v1, v0, Lvta;->g:Lazyp;

    new-instance v1, Luhj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Luhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lvta;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
