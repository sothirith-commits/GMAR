.class final Laabc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Laabd;


# direct methods
.method public constructor <init>(Laabd;)V
    .locals 0

    iput-object p1, p0, Laabc;->a:Laabd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final oQ(Lplt;Lpku;)V
    .locals 0

    iget-object p0, p0, Laabc;->a:Laabd;

    iget-object p1, p0, Laabd;->aj:Laach;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpku;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Laabd;->aj:Laach;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Laach;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Laach;->f:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Laach;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laach;->f:Z

    invoke-virtual {p0}, Laach;->a()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
