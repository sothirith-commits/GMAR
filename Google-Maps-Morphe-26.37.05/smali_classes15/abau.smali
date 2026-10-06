.class public final Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Labav;

.field private final b:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Labav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labau;->a:Labav;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Labav;->e:Laywx;

    .line 7
    .line 8
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Labau;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labau;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Labau;->a:Labav;

    .line 7
    .line 8
    iget-object v0, p0, Labav;->a:Labai;

    .line 9
    .line 10
    invoke-virtual {p0}, Labav;->b()Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Labai;->a(Lbcjc;)Labah;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labau;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
