.class public final synthetic Lbppz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic a:Lbpqe;


# direct methods
.method public synthetic constructor <init>(Lbpqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbppz;->a:Lbpqe;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lbppz;->a:Lbpqe;

    iget-object p1, p0, Lbpqe;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lbpqe;->b:Lbpad;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lggb;->w(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
