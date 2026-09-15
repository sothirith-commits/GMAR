.class public final synthetic Lxwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcjwj;

.field public final synthetic d:Laapf;


# direct methods
.method public synthetic constructor <init>(Laapf;Lcom/google/common/util/concurrent/SettableFuture;Landroid/widget/ImageView;Lcjwj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxwq;->d:Laapf;

    .line 6
    .line 7
    iput-object p2, p0, Lxwq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lxwq;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p4, p0, Lxwq;->c:Lcjwj;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxwq;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v1, p0, Lxwq;->d:Laapf;

    .line 5
    .line 6
    iget-object v2, p0, Lxwq;->c:Lcjwj;

    .line 7
    .line 8
    const-string v3, "DirectionsLoaderAnimation.createDirectionsLoaderAnimation"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Lxwr;

    .line 15
    .line 16
    iget-object v1, v1, Laapf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v2}, Lxwr;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcjwj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lxwq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    throw p0
.end method
