.class public final synthetic Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvsf;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbpmw;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvsf;Lcom/google/common/util/concurrent/SettableFuture;Lbpmw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsc;->a:Lvsf;

    iput-object p2, p0, Lvsc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lvsc;->c:Lbpmw;

    iput p4, p0, Lvsc;->d:I

    iput p5, p0, Lvsc;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lvsc;->a:Lvsf;

    iget-object v1, v0, Lvsf;->d:Lbhnj;

    sget-object v2, Lbhqp;->D:Lbhqp;

    invoke-interface {v1, v2}, Lbhnj;->q(Lbhqp;)V

    iget-object v1, v0, Lvsf;->f:Lnyu;

    invoke-virtual {v1}, Lnyu;->c()I

    iget-object v1, p0, Lvsc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lvsc;->c:Lbpmw;

    :try_start_0
    invoke-virtual {v2}, Lbpmw;->a()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, p0, Lvsc;->e:I

    iget p0, p0, Lvsc;->d:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v2, p0, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lvsf;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lbpmw;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, p0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v6

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object p0, v0, Lvsf;->f:Lnyu;

    invoke-virtual {p0}, Lnyu;->b()V

    iget-object p0, v0, Lvsf;->d:Lbhnj;

    sget-object v0, Lbhqp;->D:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :catchall_1
    move-exception p0

    iget-object v1, v0, Lvsf;->f:Lnyu;

    invoke-virtual {v1}, Lnyu;->b()V

    iget-object v0, v0, Lvsf;->d:Lbhnj;

    sget-object v1, Lbhqp;->D:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    throw p0
.end method
