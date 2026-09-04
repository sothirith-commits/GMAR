.class public final Lauqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblmw;


# instance fields
.field final synthetic a:Laura;


# direct methods
.method public constructor <init>(Laura;)V
    .locals 0

    iput-object p1, p0, Lauqz;->a:Laura;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lausc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lausc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    iget-object p0, p0, Lauqz;->a:Laura;

    iget-object v0, p0, Laura;->g:Lausc;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Laura;->g:Lausc;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lauqz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lausc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lauqz;->a:Laura;

    check-cast p1, Lausc;

    iput-object p1, p0, Laura;->g:Lausc;

    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lauqz;->a(Landroid/view/View;)V

    return-void
.end method
