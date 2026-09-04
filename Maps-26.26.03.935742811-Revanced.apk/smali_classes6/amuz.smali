.class public final Lamuz;
.super Lnr;
.source "PG"


# instance fields
.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Lamvc;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lamvc;)V
    .locals 0

    invoke-direct {p0, p1}, Lnr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object p1, p0, Lamuz;->c:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lamuz;->d:Lamvc;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lamuz;->d:Lamvc;

    new-instance v1, Lamvq;

    invoke-static {p2}, Laleb;->gN(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lamuz;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lbklm;

    invoke-direct {v4, v3}, Lbklm;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-static {v2, v4}, Lamvc;->j(Ljava/util/List;Lbklm;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lamvq;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lamvc;->e(Lamvq;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lamvc;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lamuz;->d:Lamvc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamvc;->e(Lamvq;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lnr;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
