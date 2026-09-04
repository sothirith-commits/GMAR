.class public final Lvfo;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lpxq;


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Lbyjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyjf;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lvfo;->b:Lbyjf;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvfo;->a:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lvfo;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-interface {p0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lpxp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvfo;->a:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    iget-object v0, p0, Lvfo;->b:Lbyjf;

    iget-boolean v1, v0, Lbyjf;->a:Z

    iget-object v1, p0, Lvfo;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    iget-boolean v0, v0, Lbyjf;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxp;

    invoke-interface {v1, p1}, Lpxp;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
