.class public final Lavwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblql;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lavwg;->b:I

    iput-object p1, p0, Lavwg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lblov;Lblpx;)V
    .locals 3

    iget p1, p0, Lavwg;->b:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const-string p1, "SearchListViewModelImpl.onViewAttachedToWindow"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_0
    instance-of v1, p2, Lazgv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavwg;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lazgv;

    invoke-interface {v2}, Lazgv;->a()I

    move-result v2

    check-cast v1, Lazgk;

    invoke-virtual {v1, v2}, Lazgk;->E(I)V

    :cond_0
    iget-object p0, p0, Lavwg;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lazgk;

    iget-boolean v1, v1, Lazgk;->h:Z

    if-nez v1, :cond_1

    move-object v1, p0

    check-cast v1, Lazgk;

    iget-object v1, v1, Lazgk;->f:Lblpx;

    if-ne p2, v1, :cond_1

    check-cast p0, Lazgk;

    iput-boolean v0, p0, Lazgk;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_2
    iget-object p0, p0, Lavwg;->a:Ljava/lang/Object;

    check-cast p0, Lauyd;

    iget-object p1, p0, Lauyd;->v:Lblpx;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lauyd;->u:Lauwx;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lauwx;->e(Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lavwg;->a:Ljava/lang/Object;

    check-cast p1, Lavwl;

    iget-boolean v0, p1, Lavwl;->e:Z

    if-nez v0, :cond_4

    iget-object p1, p1, Lavwl;->d:Lblpx;

    if-ne p2, p1, :cond_4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lavgh;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lavgh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
