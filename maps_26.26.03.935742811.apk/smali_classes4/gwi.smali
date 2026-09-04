.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgwr;

.field public final b:Lgwr;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Lhe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lgwj;Lhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p2

    iput-object p2, p0, Lgwi;->a:Lgwr;

    invoke-interface {p4, p3, v0}, Lgwj;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgwr;

    move-result-object p2

    iput-object p2, p0, Lgwi;->b:Lgwr;

    iput-object p1, p0, Lgwi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgwi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lgwi;->f:Lhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lgwi;->a:Lgwr;

    invoke-interface {p0}, Lgwr;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lgwr;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lgwi;->b:Lgwr;

    invoke-interface {p0}, Lgwr;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lgwr;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgwi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgwi;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgwi;->f:Lhe;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhbz;

    invoke-virtual {p0}, Lhbz;->ad()V

    iget-object v0, p0, Lhbz;->f:Lhcd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhcd;->e(IZ)V

    new-instance v0, Lhbp;

    invoke-direct {v0, p1, v1}, Lhbp;-><init>(II)V

    iget-object p0, p0, Lhbz;->g:Lgwv;

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lgwv;->f(ILgws;)V

    :cond_0
    return-void
.end method
