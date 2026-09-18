.class public final Lige;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaf;


# instance fields
.field public final a:Landroid/os/Handler;

.field final synthetic b:Ligf;


# direct methods
.method public constructor <init>(Ligf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lige;->b:Ligf;

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
    iput-object p1, p0, Lige;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Labhe;Ljad;)V
    .locals 1

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ligd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Ligd;-><init>(Lige;Ljad;Labhe;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lige;->a:Landroid/os/Handler;

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
