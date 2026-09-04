.class public final Ljbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljbt;

.field public b:Lgpe;

.field public c:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic d:Ljbh;

.field public e:Lmo;

.field private f:J


# direct methods
.method public constructor <init>(Ljbh;)V
    .locals 2

    iput-object p1, p0, Ljbg;->d:Ljbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljbg;->f:J

    return-void
.end method

.method public static final b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Ljbg;->d:Ljbh;

    invoke-virtual {v0}, Ljbh;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Ljbg;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->c()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ljbh;->f:Lbsd;

    invoke-virtual {v1}, Lbsd;->n()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljbh;->b()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljbg;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->a:I

    invoke-virtual {v0}, Ljbh;->b()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-wide v3, p0, Ljbg;->f:J

    int-to-long v5, v2

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    if-eqz p1, :cond_7

    :cond_1
    invoke-virtual {v1, v5, v6}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbh;->ay()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-wide v5, p0, Ljbg;->f:J

    iget-object p1, v0, Ljbh;->e:Lcc;

    new-instance v2, Lag;

    invoke-direct {v2, p1}, Lag;-><init>(Lcc;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Lbsd;->c()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v1, v5}, Lbsd;->d(I)J

    move-result-wide v6

    invoke-virtual {v1, v5}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh;

    invoke-virtual {v8}, Lbh;->ay()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-wide v9, p0, Ljbg;->f:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_2

    sget-object v9, Lgoy;->d:Lgoy;

    invoke-virtual {v2, v8, v9}, Lcn;->p(Lbh;Lgoy;)V

    iget-object v9, v0, Ljbh;->j:Lblh;

    invoke-virtual {v9}, Lblh;->B()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v4, v8

    :goto_1
    iget-wide v9, p0, Ljbg;->f:J

    cmp-long v6, v6, v9

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v8, v6}, Lbh;->ar(Z)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    sget-object p0, Lgoy;->e:Lgoy;

    invoke-virtual {v2, v4, p0}, Lcn;->p(Lbh;Lgoy;)V

    iget-object p0, v0, Ljbh;->j:Lblh;

    invoke-virtual {p0}, Lblh;->B()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lcn;->k()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lcn;->e()V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_3
    if-ge v3, p0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lblh;->C(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method
