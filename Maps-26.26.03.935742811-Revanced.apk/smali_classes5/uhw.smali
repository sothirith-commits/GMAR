.class public final synthetic Luhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luhw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/view/View;)V
    .locals 1

    iget p0, p0, Luhw;->a:I

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    check-cast p1, Lbeut;

    invoke-interface {p1, p2}, Lbeut;->a(Landroid/view/View;)Lblpu;

    return-void

    :cond_0
    check-cast p1, Lapwd;

    invoke-interface {p1, p2}, Lapwd;->f(Landroid/view/View;)V

    return-void

    :cond_1
    check-cast p1, Lapbe;

    invoke-interface {p1, p2}, Lapbe;->f(Landroid/view/View;)Lblpu;

    return-void

    :cond_2
    check-cast p1, Ladty;

    invoke-interface {p1, p2}, Ladty;->t(Landroid/view/View;)Lblpu;

    return-void

    :cond_3
    check-cast p1, Ladty;

    invoke-interface {p1, p2}, Ladty;->z(Landroid/view/View;)Lblpu;

    return-void

    :cond_4
    check-cast p1, Lqzk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lqzk;->k(Landroid/view/View;)Lblpu;

    return-void

    :cond_5
    check-cast p1, Luiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Luiv;->f(Landroid/view/View;)Lblpu;

    return-void
.end method
