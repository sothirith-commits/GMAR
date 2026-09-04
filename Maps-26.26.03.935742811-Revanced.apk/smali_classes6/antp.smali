.class final Lantp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcufa;

.field private final f:Lctrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Lcufa;Lctrb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lantp;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lantp;->b:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lantp;->c:Ljava/lang/String;

    iput-object p6, p0, Lantp;->d:Ljava/lang/String;

    iput-object p3, p0, Lantp;->e:Lcufa;

    iput-object p4, p0, Lantp;->f:Lctrb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lantp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lantp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgvg;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lantp;->d:Ljava/lang/String;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lankn;

    iget-object p1, p0, Lantp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lantp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lantp;->c:Ljava/lang/String;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p1

    invoke-virtual {p1}, Lagyt;->o()V

    iget-object p1, p0, Lantp;->f:Lctrb;

    sget-object v0, Lctrb;->a:Lctrb;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lantp;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    :goto_0
    return-void
.end method
