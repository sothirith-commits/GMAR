.class final Lpnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljax;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lpnl;->b:I

    iput-object p1, p0, Lpnl;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lpnl;->b:I

    iget-object p0, p0, Lpnl;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p0, Lpnj;

    iget-object v0, p0, Lpnj;->k:Lpnh;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lpnj;->n:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lpnj;->a()I

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v0, p0, Lpnj;->l:Z

    :cond_1
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lpnj;->a()I

    move-result p1

    iget-object v2, p0, Lpnj;->d:Ljar;

    invoke-virtual {v2}, Ljar;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iput-boolean v0, p0, Lpnj;->m:Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_6

    iget v0, p0, Lpnj;->n:I

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lpnj;->a()I

    move-result v0

    iget-object v2, p0, Lpnj;->d:Ljar;

    invoke-virtual {v2}, Ljar;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lpnj;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpnj;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->a()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lpnj;->a()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpnj;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpnj;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->b()V

    :cond_5
    :goto_2
    iput-boolean v1, p0, Lpnj;->m:Z

    iput-boolean v1, p0, Lpnj;->l:Z

    :cond_6
    iput p1, p0, Lpnj;->n:I

    return-void

    :cond_7
    check-cast p0, Lpnp;

    iget-object v0, p0, Lpnp;->q:Ljax;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Ljax;->a(I)V

    :cond_8
    iget-object p0, p0, Lpnp;->r:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_9

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljax;

    invoke-interface {v2, p1}, Ljax;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(IFI)V
    .locals 3

    iget v0, p0, Lpnl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float p1, p2, v1

    if-lez p1, :cond_4

    iget-object p0, p0, Lpnl;->a:Landroid/view/ViewGroup;

    check-cast p0, Lpnj;

    iput-boolean v2, p0, Lpnj;->l:Z

    iput-boolean v2, p0, Lpnj;->m:Z

    return-void

    :cond_0
    iget-object p0, p0, Lpnl;->a:Landroid/view/ViewGroup;

    check-cast p0, Lpnp;

    iget-boolean v0, p0, Lpnp;->k:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, v1

    invoke-virtual {p0, p1}, Lpnp;->t(I)I

    move-result p1

    if-nez v0, :cond_2

    move p2, v1

    move p3, v2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    invoke-virtual {p0}, Lpnp;->getWidth()I

    move-result v0

    sub-int p3, v0, p3

    :goto_0
    iget-object v0, p0, Lpnp;->q:Ljax;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Ljax;->b(IFI)V

    :cond_3
    iget-object p0, p0, Lpnp;->r:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljax;

    invoke-interface {v1, p1, p2, p3}, Ljax;->b(IFI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lpnl;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpnl;->a:Landroid/view/ViewGroup;

    check-cast p0, Lpnp;

    invoke-virtual {p0, p1}, Lpnp;->t(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpnp;->v(I)V

    return-void
.end method
