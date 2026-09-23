.class public final Lokn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpab;


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Loko;


# direct methods
.method public constructor <init>(Loko;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokn;->b:Loko;

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
    iput-object p1, p0, Lokn;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbqpa;Lozx;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokm;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lokm;-><init>(Lokn;Lozx;Lbqpa;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lokn;->a:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
