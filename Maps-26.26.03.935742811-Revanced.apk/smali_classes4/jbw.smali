.class public final Ljbw;
.super Ljao;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public b:Lmo;

.field private final c:Lget;

.field private final d:Lget;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljao;-><init>([C)V

    new-instance p1, Ljbu;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljbu;-><init>(Ljbw;I)V

    iput-object p1, p0, Ljbw;->c:Lget;

    new-instance p1, Ljbu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljbu;-><init>(Ljbw;I)V

    iput-object p1, p0, Ljbw;->d:Lget;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/16 p0, 0x2000

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1000

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)V
    .locals 1

    iget-object p0, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Ljbw;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lgcl;->o(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Lgcl;->o(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Lgcl;->o(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Lgcl;->o(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmk;

    move-result-object v5

    invoke-virtual {v5}, Lmk;->b()I

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v6, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-ge v2, v5, :cond_3

    new-instance v2, Lgeg;

    invoke-direct {v2, v6, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Ljbw;->c:Lget;

    invoke-static {v0, v2, v7, v3}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    :cond_3
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-lez v2, :cond_6

    new-instance v2, Lgeg;

    invoke-direct {v2, v1, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Ljbw;->d:Lget;

    invoke-static {v0, v2, v7, p0}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    return-void

    :cond_4
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-ge v1, v5, :cond_5

    new-instance v1, Lgeg;

    invoke-direct {v1, v4, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Ljbw;->c:Lget;

    invoke-static {v0, v1, v7, v2}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    :cond_5
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->a:I

    if-lez v1, :cond_6

    new-instance v1, Lgeg;

    invoke-direct {v1, v3, v7}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Ljbw;->d:Lget;

    invoke-static {v0, v1, v7, p0}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    :cond_6
    :goto_2
    return-void
.end method
