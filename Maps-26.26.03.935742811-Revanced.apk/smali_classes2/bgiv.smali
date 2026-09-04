.class public final synthetic Lbgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbgjn;

.field public final synthetic c:Lbgji;

.field public final synthetic d:Lbgiy;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lbgjn;Lbgji;Lbgiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgiv;->a:Landroid/view/View;

    iput-object p2, p0, Lbgiv;->b:Lbgjn;

    iput-object p3, p0, Lbgiv;->c:Lbgji;

    iput-object p4, p0, Lbgiv;->d:Lbgiy;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lbgiv;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcyi;->g(Landroid/view/View;Z)V

    iget-object v0, p0, Lbgiv;->b:Lbgjn;

    invoke-virtual {v0}, Lbgjn;->a()V

    iget-object v0, p0, Lbgiv;->c:Lbgji;

    instance-of v1, v0, Lbgjq;

    if-eqz v1, :cond_0

    check-cast v0, Lbgjq;

    invoke-virtual {v0}, Lbgjq;->J()V

    :cond_0
    iget-object p0, p0, Lbgiv;->d:Lbgiy;

    iget-object p0, p0, Lbgiy;->f:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
