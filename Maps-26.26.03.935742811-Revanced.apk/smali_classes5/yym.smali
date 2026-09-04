.class public final synthetic Lyym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcnxi;

.field public final synthetic d:Lafdv;


# direct methods
.method public synthetic constructor <init>(Lafdv;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;Lcnxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyym;->d:Lafdv;

    iput-object p2, p0, Lyym;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lyym;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lyym;->c:Lcnxi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lyym;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lyym;->d:Lafdv;

    iget-object v2, p0, Lyym;->c:Lcnxi;

    const-string v3, "DirectionsLoaderAnimation.createDirectionsLoaderAnimation"

    invoke-static {v3}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v3

    :try_start_0
    new-instance v4, Lyyn;

    iget-object v1, v1, Lafdv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1, v0, v2}, Lyyn;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcnxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Lyym;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
.end method
