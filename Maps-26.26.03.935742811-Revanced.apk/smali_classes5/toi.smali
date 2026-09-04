.class public final Ltoi;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Ltok;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltok;)V
    .locals 0

    iput-object p2, p0, Ltoi;->a:Ltok;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ltod;

    check-cast p2, Ltod;

    iget-object p0, p0, Ltoi;->a:Ltok;

    invoke-static {p0}, Ltok;->Q(Ltok;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {p0}, Ltok;->Y(Ltok;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p3, Ltod;->b:Lthh;

    iget-boolean p1, p1, Lthh;->f:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Ltok;->P(Ltok;)Ltmu;

    move-result-object p1

    check-cast p1, Ltmv;

    invoke-virtual {p1}, Ltmv;->a()Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ae6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzck;->bS(Landroid/view/View;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ltok;->U(Ltok;Z)V

    :cond_1
    return-void
.end method
