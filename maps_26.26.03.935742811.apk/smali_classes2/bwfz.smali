.class public final synthetic Lbwfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbwfz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lbwfz;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyyn;

    sget-object p0, Lcyzu;->a:Lcyzu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcyzu;->d:Ljava/lang/Object;

    iput v0, v1, Lcyzu;->c:I

    sget-object p1, Lcyzx;->a:Lcyzx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzx;

    invoke-static {v1}, Lcyzx;->a(Lcyzx;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcyzu;->e:Lcyzx;

    iget p1, v1, Lcyzu;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lcyzu;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyzu;

    return-object p0

    :pswitch_1
    check-cast p1, Lczad;

    sget-object p0, Lcyzu;->a:Lcyzu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcyzu;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v1, Lcyzu;->c:I

    sget-object p1, Lcyzx;->a:Lcyzx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzx;

    invoke-static {v1}, Lcyzx;->a(Lcyzx;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcyzx;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcyzu;->e:Lcyzx;

    iget p1, v1, Lcyzu;->b:I

    or-int/2addr p1, v0

    iput p1, v1, Lcyzu;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyzu;

    return-object p0

    :pswitch_2
    check-cast p1, Lbwng;

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcqqk;->A(Ljava/lang/String;)Lcqqk;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbkgc;

    sget p0, Lbwjf;->b:I

    invoke-interface {p1}, Lbkgc;->c()Lbkih;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lbjme;

    invoke-direct {v0, p0}, Lbjme;-><init>(Lbjmd;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkig;

    invoke-interface {p0}, Lbkig;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbwjg;->a:Lcaoz;

    invoke-interface {v1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbkgd;

    sget p0, Lbwjf;->b:I

    invoke-interface {p1}, Lbkgd;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_6
    check-cast p1, Lbwin;

    invoke-interface {p1}, Lbwin;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbwin;

    invoke-interface {p1}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/io/InputStream;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object p0

    :pswitch_9
    check-cast p1, Lbtdf;

    return-object v1

    :pswitch_a
    check-cast p1, Lbtdi;

    invoke-virtual {p1}, Lbtdi;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbtdi;

    invoke-virtual {p1}, Lbtdi;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance v0, Lbszb;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbszb;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v2}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    invoke-static {p0}, Lcafk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafk;

    move-result-object p0

    new-instance v0, Lbsxl;

    invoke-direct {v0, p1, v1}, Lbsxl;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljava/lang/Exception;

    invoke-virtual {p0, v1, v0, v2}, Lcafk;->d(Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    new-instance v0, Lbszb;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lbszb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lcafk;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafk;

    move-result-object p0

    invoke-static {p0}, Lbwir;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbwin;

    invoke-interface {p1}, Lbwin;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbwin;

    invoke-interface {p1}, Lbwin;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbvxa;

    iget-object p0, p1, Lbvxa;->b:Lbjvm;

    return-object p0

    :pswitch_10
    check-cast p1, Lcqfg;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcqez;

    throw v1

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lbwhb;->b(Landroid/content/Context;)Lbwhb;

    move-result-object p0

    sget-object v0, Lbwgz;->c:Lbwgz;

    invoke-virtual {p0, v0}, Lbwhb;->a(Lbwgz;)I

    move-result p0

    invoke-static {p1, p0}, Lbwfl;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcqfa;

    invoke-interface {p1}, Lcqfa;->a()Lcqez;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
