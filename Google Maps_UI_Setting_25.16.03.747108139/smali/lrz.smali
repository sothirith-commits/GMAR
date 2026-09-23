.class public final synthetic Llrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Llsc;


# direct methods
.method public synthetic constructor <init>(Llsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrz;->a:Llsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrz;->a:Llsc;

    .line 2
    .line 3
    iget-object v1, v0, Llsc;->b:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Llsc;->a:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sub-int v2, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Llsc;->a(I)V

    .line 19
    .line 20
    .line 21
    iput v1, v0, Llsc;->a:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
