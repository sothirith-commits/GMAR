.class public final Lbyvd;
.super Lnp;
.source "PG"


# instance fields
.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbufm;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lbwgy;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b08b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[C[B)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbugp;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxxg;)V
    .locals 1

    iget-object v0, p1, Lbxxg;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxxp;)V
    .locals 1

    iget-object v0, p1, Lbxxp;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnp;)V
    .locals 1

    iget-object v0, p1, Lnp;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lnp;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbyvd;->t:Ljava/lang/Object;

    return-void
.end method
