.class public final synthetic Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgxb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lgxb;->b:I

    iput-object p1, p0, Lgxb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Lgxb;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v5, p0, Lgxb;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    move-object p0, v5

    check-cast p0, Lbjgh;

    iget-object p0, p0, Lbjgh;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjgj;

    if-nez v1, :cond_0

    monitor-exit v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    move-object p0, v5

    check-cast p0, Lbjgh;

    invoke-virtual {p0}, Lbjgh;->d()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "unsupported"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lbjgk;

    const-string p1, "Not supported by GmsCore"

    invoke-direct {p0, p1}, Lbjgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbjgj;->c(Lbjgk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Lbjgj;->a(Landroid/os/Bundle;)V

    :goto_0
    return v4

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Lgxb;->a:Ljava/lang/Object;

    check-cast p0, Lbjbt;

    iget-object p0, p0, Lbjbt;->d:Lcvqs;

    if-eqz p0, :cond_6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    sget p0, Lbjcl;->a:I

    goto :goto_2

    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lbjfo;->dU()V

    if-ne p1, v4, :cond_6

    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lqfx;

    iput-boolean v2, p0, Lqfx;->a:Z

    invoke-static {p0}, Lqfx;->d(Lqfx;)V

    invoke-virtual {p0, v3}, Lqfx;->e(I)V

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lbjfo;->dU()V

    if-ne v0, v4, :cond_6

    if-nez v2, :cond_6

    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    iget-object p0, p0, Lcvqs;->a:Ljava/lang/Object;

    check-cast p0, Lqfx;

    invoke-static {p0}, Lqfx;->d(Lqfx;)V

    invoke-virtual {p0, v1}, Lqfx;->e(I)V

    :cond_6
    :goto_2
    return v4

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_8

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkne;

    iget-object p0, p0, Lgxb;->a:Ljava/lang/Object;

    check-cast p0, Lknf;

    invoke-virtual {p0, p1}, Lknf;->c(Lkne;)V

    return v4

    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v3, :cond_9

    return v2

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkne;

    iget-object p0, p0, Lgxb;->a:Ljava/lang/Object;

    check-cast p0, Lknf;

    iget-object p0, p0, Lknf;->c:Lkct;

    invoke-virtual {p0, p1}, Lkct;->l(Lkph;)V

    return v2

    :cond_a
    iget-object p0, p0, Lgxb;->a:Ljava/lang/Object;

    check-cast p0, Lgwv;

    iget-object p1, p0, Lgwv;->b:Lgwt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgwv;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwu;

    iget-boolean v3, v1, Lgwu;->c:Z

    if-nez v3, :cond_c

    iget-boolean v3, v1, Lgwu;->b:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Lgwu;->d:Lbyjf;

    invoke-virtual {v3}, Lbyjf;->w()Lgtg;

    move-result-object v3

    new-instance v5, Lbyjf;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lbyjf;-><init>([B[C)V

    iput-object v5, v1, Lgwu;->d:Lbyjf;

    iput-boolean v2, v1, Lgwu;->b:Z

    iget-object v1, v1, Lgwu;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v3}, Lgwt;->a(Ljava/lang/Object;Lgtg;)V

    :cond_c
    iget-object v1, p0, Lgwv;->a:Lgwr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v4}, Lgwr;->c(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_d
    return v4

    :cond_e
    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lgxb;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_12

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    return v2

    :cond_f
    check-cast p0, Loxn;

    iget-object p0, p0, Loxn;->i:Ljava/lang/Object;

    check-cast p0, Lgxg;

    invoke-virtual {p0}, Lgxg;->a()V

    return v4

    :cond_10
    check-cast p0, Loxn;

    iget-object p0, p0, Loxn;->a:Ljava/lang/Object;

    check-cast p0, Lgxf;

    invoke-virtual {p0}, Lgxf;->a()V

    return v4

    :cond_11
    check-cast p0, Loxn;

    iget-object p0, p0, Loxn;->g:Ljava/lang/Object;

    check-cast p0, Lgxe;

    invoke-virtual {p0}, Lgxe;->a()V

    return v4

    :cond_12
    check-cast p0, Loxn;

    iget-object p0, p0, Loxn;->h:Ljava/lang/Object;

    check-cast p0, Lgxd;

    invoke-virtual {p0}, Lgxd;->a()V

    return v4
.end method
