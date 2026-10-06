.class public final Larzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrf;


# instance fields
.field final synthetic a:Larzg;


# direct methods
.method public constructor <init>(Larzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larzf;->a:Larzg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lasaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lasaf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Larzf;->a:Larzg;

    .line 14
    .line 15
    iget-object v0, p0, Larzg;->g:Lasaf;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Larzg;->g:Lasaf;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Larzf;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lasaf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Larzf;->a:Larzg;

    .line 10
    .line 11
    check-cast p1, Lasaf;

    .line 12
    .line 13
    iput-object p1, p0, Larzg;->g:Lasaf;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lghr;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Larzf;->a(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
