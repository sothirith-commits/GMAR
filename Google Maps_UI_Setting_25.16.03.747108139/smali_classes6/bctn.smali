.class public final Lbctn;
.super Lbcth;
.source "PG"


# instance fields
.field public f:Lbctm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcth;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lbctn;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbcth;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lbctn;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbcth;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1}, Lbctn;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lbctm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbctm;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbctn;->f:Lbctm;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbcqy;->b(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    new-instance v0, Lbcqn;

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lbcqn;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbctn;->f:Lbctm;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbctm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbctj;

    .line 28
    .line 29
    iget-object v0, p0, Lbctn;->f:Lbctm;

    .line 30
    .line 31
    invoke-direct {p1, v0, v0}, Lbctj;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbcth;->d:Lbcto;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbcpf;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcth;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbcpf;->m()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lbcpf;->v:Lbcta;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lbcth;->g(Ljava/util/List;Lbcta;)V

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

.method protected final e(Lbcoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbctn;->f:Lbctm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbcoz;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Lbcoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbctn;->f:Lbctm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbcoz;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Lbctm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbctn;->f:Lbctm;

    .line 2
    .line 3
    return-object v0
.end method
