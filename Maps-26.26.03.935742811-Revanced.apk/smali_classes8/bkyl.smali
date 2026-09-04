.class public final Lbkyl;
.super Lbkye;
.source "PG"


# instance fields
.field public f:Lbkyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkye;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbkyl;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkye;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbkyl;->i(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbkye;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lbkyl;->i(Landroid/content/Context;)V

    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lbkyk;

    invoke-direct {v0, p1, p0}, Lbkyk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbkyl;->f:Lbkyk;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Lbkvk;

    const/4 v1, -0x1

    const/16 v2, 0x28

    invoke-direct {v0, v1, p1, v2}, Lbkvk;-><init>(IIB)V

    iget-object p1, p0, Lbkyl;->f:Lbkyk;

    invoke-virtual {p1, v0}, Lbkyk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbkyh;

    iget-object v0, p0, Lbkyl;->f:Lbkyk;

    invoke-direct {p1, v0, v0}, Lbkyh;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p1, p0, Lbkye;->d:Lbkym;

    return-void
.end method


# virtual methods
.method public final a(Lbkuc;)V
    .locals 1

    iget-boolean v0, p0, Lbkye;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbkuc;->m()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lbkuc;->v:Lbkxx;

    invoke-super {p0, v0, p1}, Lbkye;->g(Ljava/util/List;Lbkxx;)V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    return-void
.end method

.method protected final e(Lbktw;)V
    .locals 0

    iget-object p0, p0, Lbkyl;->f:Lbkyk;

    invoke-virtual {p1, p0}, Lbktw;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final f(Lbktw;)V
    .locals 0

    iget-object p0, p0, Lbkyl;->f:Lbkyk;

    invoke-virtual {p1, p0}, Lbktw;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected final h()Lbkyk;
    .locals 0

    iget-object p0, p0, Lbkyl;->f:Lbkyk;

    return-object p0
.end method
