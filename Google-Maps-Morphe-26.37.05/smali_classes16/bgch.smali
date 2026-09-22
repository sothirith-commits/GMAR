.class public final Lbgch;
.super Lbgca;
.source "PG"


# instance fields
.field public f:Lbgcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgca;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbgch;->i(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbgca;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lbgch;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lbgca;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lbgch;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lbgcg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbgcg;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbgch;->f:Lbgcg;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbfzs;->a(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    new-instance v0, Lbfzh;

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, Lbfzh;-><init>(IIBI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbgch;->f:Lbgcg;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbgcg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbgcd;

    .line 30
    .line 31
    iget-object v0, p0, Lbgch;->f:Lbgcg;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lbgcd;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbgca;->d:Lbgci;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbfxz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbgca;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbfxz;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lbfxz;->v:Lbgbt;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lbgca;->g(Ljava/util/List;Lbgbt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final e(Lbfxt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgch;->f:Lbgcg;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfxt;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Lbfxt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbgch;->f:Lbgcg;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfxt;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Lbgcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgch;->f:Lbgcg;

    .line 2
    .line 3
    return-object p0
.end method
