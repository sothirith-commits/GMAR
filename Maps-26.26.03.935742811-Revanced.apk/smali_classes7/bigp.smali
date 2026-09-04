.class public final Lbigp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$ConnectIQListener;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Lehr;


# direct methods
.method public constructor <init>(Lehr;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    iput-object p2, p0, Lbigp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p1, p0, Lbigp;->b:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeError(Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;)V
    .locals 4

    iget-object v0, p0, Lbigp;->b:Lehr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lehr;->a:Z

    iget-object v0, v0, Lehr;->d:Ljava/lang/Object;

    sget-object v1, Lbiha;->a:Lbhqm;

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->GCM_NOT_INSTALLED:Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;

    invoke-virtual {p1}, Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_0
    invoke-static {v2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object p0, p0, Lbigp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to initialize Garmin SDK: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onSdkReady()V
    .locals 4

    iget-object v0, p0, Lbigp;->b:Lehr;

    iget-object v1, v0, Lehr;->d:Ljava/lang/Object;

    sget-object v2, Lbiha;->a:Lbhqm;

    check-cast v1, Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    iput-boolean v2, v0, Lehr;->a:Z

    iget-object v0, v0, Lehr;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object p0, p0, Lbigp;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSdkShutDown()V
    .locals 1

    iget-object p0, p0, Lbigp;->b:Lehr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehr;->a:Z

    return-void
.end method
