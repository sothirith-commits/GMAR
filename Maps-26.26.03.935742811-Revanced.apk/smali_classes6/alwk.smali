.class public final Lalwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwi;


# instance fields
.field final synthetic a:Lalwn;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lalwn;)V
    .locals 2

    iput-object p1, p0, Lalwk;->a:Lalwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lalwk;->b:Landroid/os/Handler;

    new-instance p1, Laluj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Laluj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lalwk;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalwk;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lalwk;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalwk;->b:Landroid/os/Handler;

    iget-object v1, p0, Lalwk;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lalwk;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalwk;->d:Z

    iget-object p0, p0, Lalwk;->a:Lalwn;

    iget-object v0, p0, Lalwn;->aE:Lblnv;

    iget-object p0, p0, Lalwn;->ar:Lalwl;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lalwk;->a:Lalwn;

    iget-object v1, v0, Lalwn;->aK:Lblgq;

    invoke-interface {v1}, Lblgq;->e()Lj$/time/Duration;

    move-result-object v1

    sget-wide v2, Lalwn;->al:J

    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lalwk;->e:J

    iget-object v1, p0, Lalwk;->b:Landroid/os/Handler;

    iget-object v2, p0, Lalwk;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v3, p0, Lalwk;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    iget-boolean v1, p0, Lalwk;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lalwk;->d:Z

    iget-object p0, v0, Lalwn;->aE:Lblnv;

    iget-object v0, v0, Lalwn;->ar:Lalwl;

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lalwk;->d:Z

    return p0
.end method
