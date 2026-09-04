.class public final synthetic Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfne;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcyey;I)V
    .locals 0

    iput p2, p0, Lym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->b:Ljava/lang/Object;

    const-string p1, "Deferred.asListenableFuture"

    iput-object p1, p0, Lym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcygc;I)V
    .locals 0

    iput p2, p0, Lym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->b:Ljava/lang/Object;

    const-string p1, "Job.asListenableFuture"

    iput-object p1, p0, Lym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->b:Ljava/lang/Object;

    iput-object p2, p0, Lym;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym;->a:Ljava/lang/Object;

    iput-object p2, p0, Lym;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lym;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v12, p1

    new-instance p1, Laijm;

    iget-object v0, p0, Lym;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v12, v6}, Laijm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    check-cast p0, Lbkmc;

    invoke-virtual {p0, p1}, Lbkmc;->t(Lbklx;)V

    new-instance p1, Laiji;

    invoke-direct {p1, v0, v12, v2}, Laiji;-><init>(Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    invoke-virtual {p0, p1}, Lbkmc;->s(Lbklw;)V

    const-string p0, "GmmAppUpdateInfo.initialize"

    return-object p0

    :pswitch_0
    new-instance v0, Llrx;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Llrx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lym;->a:Ljava/lang/Object;

    check-cast v1, Ladql;

    iget-object v2, v1, Ladql;->c:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Ladql;->d:Lazvk;

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0, v2}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    new-instance v0, Ladox;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string p0, "[TicketingInfoFetcherImpl] CinemaDataResponse future"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lym;->b:Ljava/lang/Object;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p0, Labqa;

    check-cast v0, Ladff;

    invoke-static {p0, v0, p1}, Labqa;->k(Labqa;Ladff;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v3, p0, Lym;->b:Ljava/lang/Object;

    new-instance v0, Lypi;

    iget-object v1, p0, Lym;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lypi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object v12, v2

    check-cast v1, Lyim;

    iget-object p0, v1, Lyim;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_3
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    new-instance v0, Logs;

    check-cast p0, Lyim;

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v0, p0, v12, p1, v1}, Logs;-><init>(Lyim;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V

    iget-object p0, p0, Lyim;->d:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laiyo;->f(Laiyn;)V

    return-object v12

    :pswitch_4
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltuu;

    iget-boolean v2, v0, Ltuu;->d:Z

    iget-object v3, v0, Ltuu;->c:Lsnz;

    invoke-static {v3}, Lsny;->s(Lsnz;)Lsnx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsnx;->c(Z)V

    iget-boolean v2, v0, Ltuu;->e:Z

    invoke-virtual {v3, v2}, Lsnx;->b(Z)V

    invoke-virtual {v3}, Lsnx;->a()Lsny;

    move-result-object v2

    new-instance v3, Ltuw;

    invoke-direct {v3, v2, p1, v12, v6}, Ltuw;-><init>(Lsny;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p1, v0, Ltuu;->a:Lsoc;

    invoke-interface {p1, v3}, Lsoc;->f(Lsoa;)V

    new-instance v0, Lshz;

    invoke-direct {v0, v12, v1}, Lshz;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p0, Lrtm;

    iget v1, p0, Lrtm;->c:I

    iget-object p0, p0, Lrtm;->b:Lrir;

    invoke-interface {p1, p0, v1, v0, v2}, Lsoc;->l(Lrir;ILsob;Lsny;)V

    const-string p0, "Waiting for navigation to start."

    return-object p0

    :pswitch_5
    move-object v12, p1

    new-instance p1, Lmdq;

    invoke-direct {p1, v12}, Lmdq;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object v0, p0, Lym;->a:Ljava/lang/Object;

    check-cast v0, Lmdr;

    iget-object v1, v0, Lmdr;->a:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lmdr;->c:Lazvk;

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lazvk;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v12, p1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lhqs;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljgh;->a:Ljgh;

    invoke-virtual {v12, v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lym;->b:Ljava/lang/Object;

    new-instance v1, Lhcp;

    invoke-direct {v1, p1, v12, v0, v3}, Lhcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    move-object v12, p1

    iget-object p1, p0, Lym;->a:Ljava/lang/Object;

    sget-object v0, Lcygc;->d:Lgiw;

    invoke-interface {p1, v0}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    check-cast v0, Lcygc;

    new-instance v1, Lhqs;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lhqs;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljgh;->a:Ljgh;

    invoke-virtual {v12, v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p1

    new-instance v0, Lceq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v12, v5, v1}, Lceq;-><init>(Lcxyv;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcxwx;I)V

    invoke-static {p1, v5, v6, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p0

    return-object p0

    :pswitch_8
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    new-instance v0, Lfhy;

    invoke-direct {v0, v12, p1, v3}, Lfhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Lbjq;

    iget-object v0, p1, Lbjq;->f:Latd;

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljn;

    const/16 v3, 0xd

    invoke-direct {v2, v12, v3}, Ljn;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/view/Surface;

    invoke-virtual {v0, v3, v1, v2}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideSurface[request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lbjq;->f:Latd;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    move-object v12, p1

    iget-object p1, p0, Lym;->a:Ljava/lang/Object;

    new-instance v0, Lbiv;

    invoke-direct {v0, v12, p1}, Lbiv;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laqv;)V

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Lavm;->u(Ljava/util/concurrent/Executor;Lvr;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_b
    move-object v12, p1

    new-instance p1, Lbbf;

    iget-object v0, p0, Lym;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v12, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbev;

    iget-object v1, v0, Lbev;->A:Lbgc;

    new-instance v2, Lbep;

    invoke-direct {v2, v0, p1}, Lbep;-><init>(Lbev;Lgab;)V

    iget-object v3, v1, Lbgc;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Labb;

    iget-object v5, v0, Lbev;->j:Ljava/util/concurrent/Executor;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v5, v2, v6}, Labb;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbev;->C:Lbhi;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    new-instance v2, Lbem;

    check-cast p0, Lbeq;

    invoke-direct {v2, v0, v12, p1, p0}, Lbem;-><init>(Lbev;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgab;Lbeq;)V

    invoke-interface {v1, v2, v5}, Lbhi;->c(Lbhk;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0

    :pswitch_c
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Lbev;

    iget-object v0, p1, Lbev;->B:Lbhi;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    new-instance v1, Lbel;

    check-cast p0, Lbeq;

    invoke-direct {v1, p1, v12, p0}, Lbel;-><init>(Lbev;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbeq;)V

    iget-object p0, p1, Lbev;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lbhi;->c(Lbhk;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0

    :pswitch_d
    move-object v12, p1

    sget-object p1, Latd;->a:Landroid/util/Range;

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    move-object v12, p1

    sget-object p1, Latd;->a:Landroid/util/Range;

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    move-object v12, p1

    sget-object p1, Latd;->a:Landroid/util/Range;

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SurfaceRequest-surface-recreation("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    move-object v12, p1

    iget-object p1, p0, Lym;->a:Ljava/lang/Object;

    iget-object p0, p0, Lym;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v6, p0

    check-cast v6, Lard;

    iget-object v7, v6, Lard;->f:Ljava/util/concurrent/Executor;

    const/4 v10, 0x1

    move-object v11, p1

    check-cast v11, Landroid/content/Context;

    invoke-virtual/range {v6 .. v12}, Lard;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const-string p0, "CameraX initInternal"

    return-object p0

    :pswitch_12
    move-object v12, p1

    new-instance p1, Lacy;

    invoke-direct {p1, v12, v6}, Lacy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lym;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcygc;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    move-object v12, p1

    iget-object p1, p0, Lym;->b:Ljava/lang/Object;

    new-instance v0, Lre;

    invoke-direct {v0, v12, p1, v4, v5}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object p0, p0, Lym;->a:Ljava/lang/Object;

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
