.class public final Latef;
.super Lme;
.source "PG"


# instance fields
.field final synthetic a:Lasob;


# direct methods
.method public constructor <init>(Lasob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latef;->a:Lasob;

    .line 2
    .line 3
    invoke-direct {p0}, Lme;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lmx;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Latef;->a:Lasob;

    .line 13
    .line 14
    invoke-interface {p2}, Lasob;->p()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
