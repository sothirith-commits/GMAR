.class public final Lathg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latcx;

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public final e:Landroid/view/View$OnAttachStateChangeListener;

.field public final f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final g:Landroid/view/View$AccessibilityDelegate;

.field public final h:Lmx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lagdo;Latcx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lathg;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lagge;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lathg;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    new-instance v0, Lpgv;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lpgv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lathg;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 27
    .line 28
    new-instance v0, Lathd;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lathd;-><init>(Lathg;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lathg;->g:Landroid/view/View$AccessibilityDelegate;

    .line 34
    .line 35
    new-instance v0, Lathf;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lathf;-><init>(Lathg;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lathg;->h:Lmx;

    .line 41
    .line 42
    iput-object p3, p0, Lathg;->a:Latcx;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lagdo;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lathg;->b:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a(Landroid/view/View;Lbwke;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lathg;->a(Landroid/view/View;Lbwke;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method
