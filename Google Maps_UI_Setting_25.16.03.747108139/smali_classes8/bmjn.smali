.class final Lbmjn;
.super Lma;
.source "PG"


# instance fields
.field final synthetic a:Lbmft;

.field final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field final synthetic c:Lbmjq;


# direct methods
.method public constructor <init>(Lbmjq;Lbmft;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbmjn;->a:Lbmft;

    .line 2
    .line 3
    iput-object p3, p0, Lbmjn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p1, p0, Lbmjn;->c:Lbmjq;

    .line 6
    .line 7
    invoke-direct {p0}, Lma;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final at()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbmjn;->c:Lbmjq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmjq;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070838

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lbmjn;->a:Lbmft;

    .line 15
    .line 16
    iget-object v2, v1, Lbmft;->e:Lbbdm;

    .line 17
    .line 18
    iget v3, v2, Lbbdm;->a:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lbbdm;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lbmft;->a(I)Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbmgd;->a:Lbmgd;

    .line 48
    .line 49
    check-cast v1, Lbmgd;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbmgd;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v0, v4

    .line 58
    :cond_0
    iget-object v1, p0, Lbmjn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmjn;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmjn;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbmjn;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
