.class public final Lpaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpac;


# instance fields
.field private final a:Lbhdr;


# direct methods
.method public constructor <init>(Lbhdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpaa;->a:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    sget p0, Lpab;->b:I

    const p0, 0x7f0b04ed

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpab;->b()V

    invoke-static {p1}, Lpab;->a(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpaa;->c(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lpab;->b:I

    const v0, 0x7f0b04ed

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpab;

    if-nez v1, :cond_1

    iget-object p0, p0, Lpaa;->a:Lbhdr;

    new-instance v1, Lpab;

    invoke-direct {v1, p1, p0}, Lpab;-><init>(Landroid/view/View;Lbhdr;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p0, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Lpab;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcagc;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v1, Lpab;->a:Z

    return-void
.end method
