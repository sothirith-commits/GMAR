.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifb;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lifb;->a:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljn;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->f:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
