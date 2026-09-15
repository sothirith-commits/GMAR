.class public final Lrfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxn;


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Lrfs;


# direct methods
.method public constructor <init>(Lrfs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrfr;->b:Lrfs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrfr;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Lrxl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrfq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lrfq;-><init>(Lrfr;Lrxl;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrfr;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
