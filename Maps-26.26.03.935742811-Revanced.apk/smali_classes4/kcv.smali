.class public final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkcv;->b:I

    iput-object p1, p0, Lkcv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkcv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbrgi;

    iget-object v0, p0, Lbrgi;->u:Lbrjc;

    if-eqz v0, :cond_6

    iget p0, p0, Lbrgi;->w:I

    if-eqz p0, :cond_6

    new-instance p0, Lbrjl;

    invoke-direct {p0, v0}, Lbrjl;-><init>(Lbrjc;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbrfw;

    iget-object p0, p0, Lbrfw;->r:Lbric;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbric;->m:Lbrjb;

    return-object p0

    :cond_0
    return-object v2

    :pswitch_1
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbjax;

    iget-object p0, p0, Lbjax;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    const v0, 0x7f0b070b

    filled-new-array {v0}, [I

    move-result-object v0

    sget v3, Lpmz;->a:I

    move v3, v1

    :goto_0
    if-gtz v3, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    aget v3, v0, v1

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lkcv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v2

    :pswitch_6
    iget-object v0, p0, Lkcv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Lkcz;

    iget-object p0, p0, Lkcz;->d:Ljava/io/Writer;

    if-nez p0, :cond_4

    monitor-exit v0

    goto :goto_2

    :cond_4
    move-object p0, v0

    check-cast p0, Lkcz;

    invoke-virtual {p0}, Lkcz;->d()V

    move-object p0, v0

    check-cast p0, Lkcz;

    invoke-virtual {p0}, Lkcz;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lkcz;

    invoke-virtual {p0}, Lkcz;->c()V

    move-object p0, v0

    check-cast p0, Lkcz;

    iput v1, p0, Lkcz;->e:I

    :cond_5
    monitor-exit v0

    :goto_2
    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
