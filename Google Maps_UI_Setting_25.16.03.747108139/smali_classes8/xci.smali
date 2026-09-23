.class public final Lxci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lwqp;

.field final synthetic b:Lcgri;

.field final synthetic c:Lxcj;


# direct methods
.method public constructor <init>(Lwqp;Lcgri;Lxcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxci;->a:Lwqp;

    .line 2
    .line 3
    iput-object p2, p0, Lxci;->b:Lcgri;

    .line 4
    .line 5
    iput-object p3, p0, Lxci;->c:Lxcj;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lwqr;

    .line 9
    .line 10
    new-instance v1, Lwqj;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lwqj;-><init>(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lxci;->a:Lwqp;

    .line 19
    .line 20
    iget-object v4, p0, Lxci;->b:Lcgri;

    .line 21
    .line 22
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v1, v3, v4}, Lwqr;-><init>(Lwqk;Lwqp;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxci;->c:Lxcj;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lxcj;->l(Lxcj;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Failed requirement."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
