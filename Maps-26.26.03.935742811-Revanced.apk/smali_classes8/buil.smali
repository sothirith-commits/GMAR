.class final Lbuil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujv;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

.field final synthetic b:Lcshf;

.field final synthetic c:Lbuir;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcshf;Lbuir;)V
    .locals 0

    iput-object p1, p0, Lbuil;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    iput-object p2, p0, Lbuil;->b:Lcshf;

    iput-object p3, p0, Lbuil;->c:Lbuir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbuil;->a:Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;

    iget-object p2, p0, Lbuil;->b:Lcshf;

    iget-object p0, p0, Lbuil;->c:Lbuir;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p2, p0}, Lbuin;->b(Landroid/view/View;Lcshf;Lbuir;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
