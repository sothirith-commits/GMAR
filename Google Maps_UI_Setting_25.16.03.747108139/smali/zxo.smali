.class final Lzxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Lkps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkps;

    .line 5
    .line 6
    invoke-direct {v0}, Lkps;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzxo;->a:Lkps;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxo;->a:Lkps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkps;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzxo;->a:Lkps;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkps;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
