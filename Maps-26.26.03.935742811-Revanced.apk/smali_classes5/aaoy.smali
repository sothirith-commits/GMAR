.class final Laaoy;
.super Ljar;
.source "PG"


# instance fields
.field final synthetic a:Laapb;


# direct methods
.method public constructor <init>(Laapb;)V
    .locals 0

    iput-object p1, p0, Laaoy;->a:Laapb;

    invoke-direct {p0}, Ljar;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laaoy;->a:Laapb;

    iget-object p0, p0, Laapb;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Laaoy;->a:Laapb;

    iget p0, p0, Laapb;->a:I

    return p0
.end method
