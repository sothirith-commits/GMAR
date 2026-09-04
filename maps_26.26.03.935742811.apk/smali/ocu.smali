.class public final synthetic Locu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/base/layout/MainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Locu;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lofj;

    invoke-interface {p1}, Lofj;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Locu;->a:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    invoke-interface {p1}, Lofj;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
