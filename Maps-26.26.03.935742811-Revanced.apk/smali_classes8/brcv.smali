.class public final synthetic Lbrcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblni;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrcv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lblpx;)V
    .locals 2

    iget p0, p0, Lbrcv;->a:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p1, p2}, La;->cE(Landroid/view/View;Lblpx;)V

    return-void

    :cond_0
    check-cast p2, Lbrdv;

    sget-object p0, Lbrdi;->a:Lbluq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_1
    check-cast p2, Lbrez;

    sget-object p0, Lbrcu;->a:Lblqg;

    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    check-cast p2, Lbrfa;

    sget-object p0, Lbrcw;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0802c0

    invoke-static {p0, p2}, Ljae;->a(Landroid/content/Context;I)Ljae;

    move-result-object p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ljae;->start()V

    return-void
.end method
