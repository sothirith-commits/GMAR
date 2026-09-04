.class final Lagqv;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lagqv;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    check-cast p1, Lagra;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lagqv;->a:Landroid/view/View;

    invoke-static {p0}, Lagqx;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lagqv;->a:Landroid/view/View;

    invoke-static {p0}, Lagqx;->e(Landroid/view/View;)V

    return-void
.end method
