.class final Lbpjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpla;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

.field final synthetic b:Lcooa;

.field final synthetic c:Lbpjt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcooa;Lbpjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpjn;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lbpjn;->b:Lcooa;

    .line 4
    .line 5
    iput-object p3, p0, Lbpjn;->c:Lbpjt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbpjn;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    .line 8
    .line 9
    iget-object p2, p0, Lbpjn;->b:Lcooa;

    .line 10
    .line 11
    iget-object p0, p0, Lbpjn;->c:Lbpjt;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lbpjp;->b(Landroid/view/View;Lcooa;Lbpjt;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
