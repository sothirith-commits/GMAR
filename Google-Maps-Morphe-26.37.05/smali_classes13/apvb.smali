.class final Lapvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:I

.field final synthetic c:Lapvc;


# direct methods
.method public constructor <init>(Lapvc;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapvb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Lapvb;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lapvb;->c:Lapvc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapvb;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lapvb;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->k(I)Lnn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lapvb;->c:Lapvc;

    .line 19
    .line 20
    iget-object v0, v0, Lnn;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b0373

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lapvc;->a:Lagib;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lagib;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lapvc;->b:Lnxq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    new-instance v1, Lggf;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lggf;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lggf;->c()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
