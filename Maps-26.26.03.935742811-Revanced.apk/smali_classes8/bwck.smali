.class public final Lbwck;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwcf;

.field private final b:Lblmk;


# direct methods
.method public constructor <init>(Lbwcf;Lblmk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwck;->a:Lbwcf;

    iput-object p2, p0, Lbwck;->b:Lblmk;

    return-void
.end method

.method private static final d(Lcqgn;)Z
    .locals 3

    instance-of v0, p0, Lcqgo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcqgo;

    iget p0, p0, Lcqgo;->b:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, Lcqgu;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of p0, p0, Lcqgw;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbwcl;

    check-cast p2, Lcqfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcqfp;->b:Lcqgn;

    instance-of v0, p2, Lcqgw;

    if-eqz v0, :cond_0

    sget-object p2, Lcqgv;->a:Lcqgv;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcqgo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcqgm;

    check-cast p2, Lcqgo;

    iget p2, p2, Lcqgo;->b:I

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcqgm;-><init>(Z)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    instance-of p2, p2, Lcqgu;

    if-eqz p2, :cond_3

    new-instance p2, Lcqgm;

    invoke-direct {p2, v1}, Lcqgm;-><init>(Z)V

    :goto_1
    iget-object p0, p0, Lbwck;->b:Lblmk;

    iget-object p1, p1, Lbwcl;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x162a0

    invoke-static {p0, p1, v0, p2}, Lblmk;->C(Lblmk;Landroid/view/View;ILcqfs;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lbwcl;

    check-cast p2, Lcqfp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcqfp;->b:Lcqgn;

    instance-of v1, v0, Lcqgu;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p1, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcqgw;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwck;->a:Lbwcf;

    iget-object v1, p1, Lbwcl;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->h:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcqgo;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lbwck;->a:Lbwcf;

    iget-object v1, p1, Lbwcl;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p2}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lbwcl;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcqgo;

    iget v1, v1, Lcqgo;->b:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p0, p1, Lbwcl;->d:Ljava/lang/Object;

    iget-object v1, p2, Lcqfp;->a:Ljava/util/List;

    check-cast p0, Lbwjs;

    invoke-virtual {p0, v1}, Lbwjs;->a(Ljava/util/List;)V

    iget-object p0, p1, Lbwcl;->e:Ljava/lang/Object;

    invoke-static {v0}, Lbwck;->d(Lcqgn;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->g:Ljava/lang/Object;

    iget-object p2, p2, Lcqfp;->d:Lcqhw;

    check-cast p0, Lbwjs;

    iget-object p2, p2, Lcqhw;->a:Ljava/util/List;

    invoke-virtual {p0, p2}, Lbwjs;->a(Ljava/util/List;)V

    iget-object p0, p1, Lbwcl;->f:Ljava/lang/Object;

    invoke-static {v0}, Lbwck;->d(Lcqgn;)Z

    move-result v0

    if-eq v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->j:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    check-cast p0, Lbzco;

    iput-boolean p2, p0, Lbzco;->e:Z

    iget-object p0, p1, Lbwcl;->i:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lbwcl;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
