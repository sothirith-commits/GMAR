.class public final synthetic Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkal;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkal;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkal;->b:I

    iput-object p1, p0, Lkal;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 4

    iget v0, p0, Lkal;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_8

    iget-object p0, p0, Lkal;->a:Ljava/lang/Object;

    check-cast p0, Lbziv;

    invoke-virtual {p0}, Lbziv;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lbziv;->t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_8

    :cond_0
    iget-object p0, p0, Lbziv;->k:Landroid/widget/EditText;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lbzis;

    invoke-direct {p1, p0, v1}, Lbzis;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, Lkal;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v0, Llfc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Llfc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    sget v0, Lbjcl;->a:I

    iget-object p0, p0, Lkal;->a:Ljava/lang/Object;

    check-cast p0, Lbiyp;

    iget-boolean v0, p0, Lbiyp;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lbiyp;->o:Z

    if-eq p1, v0, :cond_4

    iget-boolean p1, p0, Lbiyp;->n:Z

    invoke-virtual {p0, p1, v0}, Lbiyp;->h(ZZ)V

    return-void

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lbiyp;->k()V

    :cond_5
    iget-boolean p1, p0, Lbiyp;->y:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lbiyp;->f()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbiyp;->j(Landroid/view/View;)V

    return-void

    :cond_6
    if-nez p1, :cond_8

    iget-object p0, p0, Lkal;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    check-cast p0, Lkaj;

    iget-wide v2, p0, Lkaj;->E:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkaj;->F:J

    return-void

    :cond_7
    if-nez p1, :cond_8

    iget-object p0, p0, Lkal;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    check-cast p0, Lkan;

    iget-wide v2, p0, Lkan;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkan;->c:J

    :cond_8
    return-void
.end method
