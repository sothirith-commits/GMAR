.class public final synthetic Lbbpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbbqf;

.field public final synthetic c:Lbbqa;

.field public final synthetic d:Lbbpr;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lbbqf;Lbbqa;Lbbpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpo;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lbbpo;->b:Lbbqf;

    .line 7
    .line 8
    iput-object p3, p0, Lbbpo;->c:Lbbqa;

    .line 9
    .line 10
    iput-object p4, p0, Lbbpo;->d:Lbbpr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbpo;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Layyi;->E(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbbpo;->b:Lbbqf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbbqf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbpo;->c:Lbbqa;

    .line 13
    .line 14
    instance-of v1, v0, Lbbqi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbbqi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbqi;->aF()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbbpo;->d:Lbbpr;

    .line 24
    .line 25
    iget-object p0, p0, Lbbpr;->f:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
