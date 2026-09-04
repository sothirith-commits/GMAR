.class public final Lbbit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbbit;->b:I

    iput-object p1, p0, Lbbit;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lbbit;->b:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lbbit;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-interface {p0, p2}, Lbpub;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p2}, Lbpub;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Lbbit;->a:Ljava/lang/Object;

    check-cast p0, Ladpa;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ladpa;->u(I)V

    return v0

    :cond_2
    iget-object p0, p0, Lbbit;->a:Ljava/lang/Object;

    check-cast p0, Lbbiu;

    iget-object p1, p0, Lbbiu;->a:Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbbiu;->b:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofi;

    invoke-interface {p0}, Lofi;->c()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
