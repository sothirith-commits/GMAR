.class public final Lpbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpbz;


# direct methods
.method public constructor <init>(Lpbz;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpbw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbw;->b:Lpbz;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbw;->b:Lpbz;

    .line 2
    .line 3
    iget-object v0, v0, Lpbz;->m:Ljhj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lpbw;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lnb;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lrza;->cT(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljhj;->c()Ljgy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljgy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
