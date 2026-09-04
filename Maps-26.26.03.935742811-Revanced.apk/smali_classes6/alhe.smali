.class public final Lalhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field final synthetic a:Lbbqq;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lgpp;

.field final synthetic d:Lalhf;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalhf;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbbqq;Lgpp;I)V
    .locals 0

    iput p5, p0, Lalhe;->e:I

    iput-object p2, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Lalhe;->a:Lbbqq;

    iput-object p4, p0, Lalhe;->c:Lgpp;

    iput-object p1, p0, Lalhe;->d:Lalhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalhf;Lbbqq;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgpp;I)V
    .locals 0

    iput p5, p0, Lalhe;->e:I

    iput-object p2, p0, Lalhe;->a:Lbbqq;

    iput-object p3, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Lalhe;->c:Lgpp;

    iput-object p1, p0, Lalhe;->d:Lalhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nX(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lalhe;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lalgl;

    invoke-virtual {p1}, Lalgl;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lalhf;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    invoke-virtual {p1}, Lalgl;->b()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "DUNE upload silently aborting. User declined permission grant/enabling device location."

    const/16 v2, 0x132f

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Lalhi;

    invoke-direct {v0}, Lalhi;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    iget-object v2, p0, Lalhe;->d:Lalhf;

    iget-object v3, p0, Lalhe;->a:Lbbqq;

    iget-object v4, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v3}, Lbbqq;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lalhf;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v3}, Lalhf;->a(Lbbqq;)V

    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lalhf;->m:Lanzj;

    sget-object v0, Lalmf;->a:Lalmf;

    new-instance v7, Lcbhx;

    invoke-direct {v7, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    new-instance v1, Laldf;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v7, v1}, Lanzj;->y(Ljava/util/Set;Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lalhe;->c:Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void

    :cond_2
    move-object v0, v2

    check-cast p1, Lalgl;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, p0, Lalhe;->d:Lalhf;

    iget-object v3, v2, Lalhf;->k:Lbnjh;

    iget-object v4, v3, Lbnjh;->c:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lbnjh;->a:Ljava/lang/Object;

    check-cast v4, Loaw;

    invoke-virtual {v4}, Loaw;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lphc;

    invoke-virtual {v4}, Lphc;->dismiss()V

    :cond_3
    iput-object v0, v3, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lalgl;->a()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v0, v2, Lalhf;->l:Lbatd;

    iget-object v1, p0, Lalhe;->a:Lbbqq;

    invoke-virtual {v0, v1}, Lbatd;->d(Lbbqq;)V

    iget-object v0, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Lalgl;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lalhe;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lalhe;->c:Lgpp;

    invoke-virtual {p1, p0}, Lgpp;->j(Lgpt;)V

    return-void
.end method
