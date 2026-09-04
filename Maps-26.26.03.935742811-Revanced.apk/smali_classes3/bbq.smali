.class public final synthetic Lbbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# instance fields
.field public final synthetic a:Lbbs;

.field public final synthetic b:Lbbr;

.field public final synthetic c:I

.field public final synthetic d:Lasu;

.field public final synthetic e:Lasu;


# direct methods
.method public synthetic constructor <init>(Lbbs;Lbbr;ILasu;Lasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbbs;

    iput-object p2, p0, Lbbq;->b:Lbbr;

    iput p3, p0, Lbbq;->c:I

    iput-object p4, p0, Lbbq;->d:Lasu;

    iput-object p5, p0, Lbbq;->e:Lasu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/Surface;

    invoke-static {v1}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbq;->b:Lbbr;

    :try_start_0
    invoke-virtual {p1}, Lawk;->f()V
    :try_end_0
    .catch Lawi; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Lbbq;->e:Lasu;

    iget-object v4, p0, Lbbq;->d:Lasu;

    iget v2, p0, Lbbq;->c:I

    iget-object p0, p0, Lbbq;->a:Lbbs;

    iget-object p0, p0, Lbbs;->g:Layg;

    iget-object v3, p0, Layg;->b:Landroid/util/Size;

    new-instance v0, Lbbt;

    invoke-direct/range {v0 .. v5}, Lbbt;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lasu;Lasu;)V

    iget-object p0, v0, Lbbt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazw;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lazu;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lbbr;->q:Lbbt;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {p0, v1}, Lgcd;->v(ZLjava/lang/String;)V

    iput-object v0, p1, Lbbr;->q:Lbbt;

    invoke-static {v0}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lbai;

    invoke-direct {p1, p0}, Lbai;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
