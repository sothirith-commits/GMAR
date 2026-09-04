.class public final Lbigq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbigr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbigq;->b:I

    iput-object p1, p0, Lbigq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 8

    iget v0, p0, Lbigq;->b:I

    iget-object v1, p0, Lbigq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v1, Lbifc;

    iget-object v0, v1, Lbifc;->l:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lbifc;->m:Lbjbr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lbjbr;->j(Lcom/garmin/android/connectiq/ConnectIQ;)V

    invoke-virtual {v0}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v1, Lbifc;->j:Lehr;

    invoke-virtual {p0}, Lehr;->p()V

    return-void

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lbjbr;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xc

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    iget-object v5, v1, Lbifc;->e:Lbiht;

    invoke-virtual {v3}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Latoy;

    invoke-direct {v7, v5, v6, v4}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lbihi;

    iget-object v4, v5, Lbihi;->a:Lbbwo;

    invoke-static {v7, v4}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcenr;->bl(Ljava/lang/Iterable;)Lcowv;

    move-result-object v0

    new-instance v3, Latoy;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v3, p1, v2, v5, v6}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, v1, Lbifc;->o:Lcdur;

    invoke-virtual {v0, v3, p1}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Lbcoe;

    invoke-direct {v1, p0, v4}, Lbcoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :try_start_0
    check-cast v1, Lehr;

    iget-object p0, v1, Lehr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
