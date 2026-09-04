.class public final Lvla;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Lvlc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvlc;)V
    .locals 0

    iput-object p2, p0, Lvla;->a:Lvlc;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lvky;

    check-cast p2, Lvky;

    iget-object p0, p0, Lvla;->a:Lvlc;

    invoke-virtual {p0}, Lvlc;->b()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lvld;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lvld;

    sget-object v0, Lvky;->a:Lvky;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lvld;->setSwiped(Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lvlc;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v0, 0x743

    invoke-interface {p1, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Swipeable view is not a SwipeableViewItemContainer"

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lvky;->a:Lvky;

    if-ne p3, p1, :cond_2

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lvlc;->e(Lvlc;)V

    return-void

    :cond_2
    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lvlc;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
