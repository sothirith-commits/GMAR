.class public final Lwge;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lwgg;


# direct methods
.method public constructor <init>(Lwgg;)V
    .locals 0

    iput-object p1, p0, Lwge;->a:Lwgg;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lwge;->a:Lwgg;

    invoke-static {p0, p1}, Lwgg;->k(Lwgg;Landroid/view/View;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lwgg;->g(Lwgg;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcxwg;

    iget p1, p1, Lcxwg;->b:I

    int-to-float p1, p1

    invoke-static {p0}, Lwgg;->d(Lwgg;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lbjw;->H(IFFF)Lbjw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->am(Lbjw;)V

    invoke-static {p0}, Lwgg;->d(Lwgg;)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lgeg;->f:Lgeg;

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    :cond_0
    invoke-static {p0}, Lwgg;->d(Lwgg;)I

    move-result p1

    invoke-static {p0}, Lwgg;->g(Lwgg;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Lcxwg;

    iget p0, p0, Lcxwg;->b:I

    if-ge p1, p0, :cond_1

    sget-object p0, Lgeg;->e:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sget-object p3, Lgeg;->e:Lgeg;

    invoke-virtual {p3}, Lgeg;->a()I

    move-result p3

    const v1, 0x7f0b06b5

    if-ne p2, p3, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lwge;->a:Lwgg;

    invoke-static {p3}, Lwgg;->d(Lwgg;)I

    move-result p3

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_1
    iget-object p0, p0, Lwge;->a:Lwgg;

    invoke-static {p0, p1}, Lwgg;->k(Lwgg;Landroid/view/View;)V

    return v0

    :cond_2
    sget-object p3, Lgeg;->f:Lgeg;

    invoke-virtual {p3}, Lgeg;->a()I

    move-result p3

    if-ne p2, p3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lwge;->a:Lwgg;

    invoke-static {p3}, Lwgg;->d(Lwgg;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_3
    iget-object p0, p0, Lwge;->a:Lwgg;

    invoke-static {p0, p1}, Lwgg;->k(Lwgg;Landroid/view/View;)V

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
