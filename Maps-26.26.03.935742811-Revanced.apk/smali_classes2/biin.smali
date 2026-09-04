.class public abstract Lbiin;
.super Lbkto;
.source "PG"


# instance fields
.field private volatile a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbkto;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiin;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbiin;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lbiin;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbiin;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbiin;->a:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcujl;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbiir;

    move-object v2, p0

    check-cast v2, Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;

    invoke-interface {v1, v2}, Lbiir;->fJ(Lcom/google/android/apps/gmm/widget/SearchWidgetProvider;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbiin;->a:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lbkto;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
