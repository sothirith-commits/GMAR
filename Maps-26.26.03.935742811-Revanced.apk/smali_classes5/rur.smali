.class public final Lrur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsoa;


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Lrus;


# direct methods
.method public constructor <init>(Lrus;)V
    .locals 1

    iput-object p1, p0, Lrur;->b:Lrus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrur;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lsny;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lruq;

    invoke-direct {v0, p0, p2, p1}, Lruq;-><init>(Lrur;Lsny;Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p0, Lrur;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
