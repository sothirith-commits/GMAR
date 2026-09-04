.class public final Lanrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgvg;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lanrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lanrw;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lanrw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanrw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcnel;Larht;Lbrrk;I)V
    .locals 0

    iput p5, p0, Lanrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lanrw;->e:Ljava/lang/Object;

    iput-object p2, p0, Lanrw;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanrw;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lanrx;Lankh;Ljava/lang/String;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Lanrw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lanrw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanrw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanrw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lanrw;->b:I

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lanrw;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgvg;

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanrw;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_1
    sget-object p0, Lbbwv;->m:Lbbwv;

    invoke-virtual {p0}, Lbbwv;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanrx;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lanrx;->c()V

    iget-object p1, p0, Lanrx;->c:Lankf;

    invoke-virtual {p1}, Lankf;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lanrx;->b:Lbgvg;

    iget-object p0, p0, Lanrx;->a:Landroid/app/Activity;

    invoke-interface {p1}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    const v1, 0x7f140d1b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lanrw;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    check-cast p1, Lanko;

    iget-object p1, p0, Lanrw;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    if-eqz p1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lanrw;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lbgvf;->d(I)V

    invoke-virtual {p1}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lbbwv;->m:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lanrw;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larht;

    iget-object v1, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrrk;

    iget-object v2, p0, Lanrw;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lanrw;->c:Ljava/lang/Object;

    check-cast p0, Lcnel;

    invoke-static {v2, p0, v0, v1}, Loxn;->q(Landroid/app/Application;Lcnel;Larht;Lbrrk;)Lrcv;

    return-void

    :cond_3
    check-cast p1, Lankn;

    iget-object v0, p0, Lanrw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanrx;->c()V

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lankn;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lanrw;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    iget-object p1, p0, Lanrw;->c:Ljava/lang/Object;

    iget-object p0, p0, Lanrw;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lankh;->E(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
