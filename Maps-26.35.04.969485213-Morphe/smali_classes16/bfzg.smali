.class public final Lbfzg;
.super Lbfyz;
.source "PG"


# instance fields
.field public f:Lbfzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfyz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbfzg;->i(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbfyz;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lbfzg;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lbfyz;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1}, Lbfzg;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lbfzf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbfzf;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbfzg;->f:Lbfzf;

    .line 7
    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    new-instance v0, Lbfwf;

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, Lbfwf;-><init>(IIBI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbfzg;->f:Lbfzf;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbfzf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lbfzc;

    .line 30
    .line 31
    iget-object v0, p0, Lbfzg;->f:Lbfzf;

    .line 32
    .line 33
    invoke-direct {p1, v0, v0}, Lbfzc;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbfyz;->d:Lbfzh;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbfux;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbfyz;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbfux;->k()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lbfux;->v:Lbfys;

    .line 11
    .line 12
    invoke-super {p0, v0, p1}, Lbfyz;->g(Ljava/util/List;Lbfys;)V

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

.method protected final e(Lbfur;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfzg;->f:Lbfzf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfur;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Lbfur;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfzg;->f:Lbfzf;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbfur;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()Lbfzf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbfzg;->f:Lbfzf;

    .line 2
    .line 3
    return-object p0
.end method
