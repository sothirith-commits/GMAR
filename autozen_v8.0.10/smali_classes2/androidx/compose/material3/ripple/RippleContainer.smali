.class public final Landroidx/compose/material3/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0018\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J\n\u0010\u001b\u001a\u00020\n*\u00020\u001cJ\n\u0010\u001d\u001a\u00020\u0010*\u00020\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/ripple/RippleContainer;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "MaxRippleHosts",
        "",
        "rippleHosts",
        "",
        "Landroidx/compose/material3/ripple/RippleHostView;",
        "unusedRippleHosts",
        "rippleHostMap",
        "Landroidx/compose/material3/ripple/RippleHostMap;",
        "nextHostIndex",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "requestLayout",
        "getRippleHostView",
        "Landroidx/compose/material3/ripple/RippleHostKey;",
        "disposeRippleIfNeeded",
        "material3-ripple"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final MaxRippleHosts:I

.field private nextHostIndex:I

.field private final rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

.field private final rippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedRippleHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/ripple/RippleHostView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Landroidx/compose/material3/ripple/RippleHostMap;

    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/material3/ripple/RippleHostMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/material3/ripple/RippleHostView;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Landroidx/compose/material3/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 48
    .line 49
    sget p1, Landroidx/compose/ui/R$id;->hide_in_inspector_tag:I

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final disposeRippleIfNeeded(Landroidx/compose/material3/ripple/RippleHostKey;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/material3/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->remove(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getRippleHostView(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostKey;)Landroidx/compose/material3/ripple/RippleHostView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/material3/ripple/RippleHostView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/compose/material3/ripple/RippleHostMap;->get(Landroidx/compose/material3/ripple/RippleHostView;)Landroidx/compose/material3/ripple/RippleHostKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/compose/material3/ripple/RippleHostKey;->onResetRippleHostView()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroidx/compose/material3/ripple/RippleHostMap;->remove(Landroidx/compose/material3/ripple/RippleHostKey;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/ripple/RippleHostView;->disposeRipple()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 78
    .line 79
    iget v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-ge v1, v2, :cond_3

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    iput v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/compose/material3/ripple/RippleHostMap;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material3/ripple/RippleHostMap;->set(Landroidx/compose/material3/ripple/RippleHostKey;Landroidx/compose/material3/ripple/RippleHostView;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method
