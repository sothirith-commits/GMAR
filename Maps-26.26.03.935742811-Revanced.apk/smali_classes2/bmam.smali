.class public final Lbmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbvyj;Lbvyf;I)V
    .locals 0

    iput p3, p0, Lbmam;->c:I

    iput-object p2, p0, Lbmam;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmam;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbmam;->c:I

    iput-object p2, p0, Lbmam;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmam;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lbmam;->c:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lbmam;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbmam;->a:Ljava/lang/Object;

    check-cast p0, Lbvyj;

    iget-object p0, p0, Lbvyj;->b:Lbvya;

    check-cast p1, Lbvyf;

    invoke-virtual {p0, p1}, Lbvya;->d(Lbvyf;)V

    invoke-virtual {p0}, Lbvya;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbvyf;->d()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lbmam;->c:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbmam;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lbmam;->a:Ljava/lang/Object;

    check-cast p0, Lbvyj;

    iget-object p0, p0, Lbvyj;->b:Lbvya;

    check-cast v1, Lbvyf;

    invoke-virtual {p0, v1}, Lbvya;->e(Lbvyf;)V

    return-void

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmam;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lbtdw;

    invoke-virtual {v3, v2}, Lbtdw;->aR(Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lbtdw;

    iget-object v2, v2, Lbtdw;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lbmam;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lblmk;

    iget-object v1, v1, Lblmk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lbmam;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcsaz;

    iget-object v3, v3, Lcsaz;->d:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lblmk;

    invoke-virtual {v4, v3}, Lblmk;->e(Ljava/lang/String;)V

    check-cast v0, Lblmk;

    iget-object v0, v0, Lblmk;->d:Ljava/lang/Object;

    check-cast v2, Lcsaz;

    iget-object v2, v2, Lcsaz;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
