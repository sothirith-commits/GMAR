.class public Laruc;
.super Laruq;
.source "PG"


# instance fields
.field private d:Z

.field private final e:Lartz;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblnv;Lbhtb;Lasrp;Lartz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laruq;-><init>(Landroid/content/Context;Lblnv;Lbhtb;Lasrp;)V

    iput-object p5, p0, Laruc;->e:Lartz;

    const/4 p2, 0x0

    iput-boolean p2, p0, Laruc;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x42180000    # 38.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Laruc;->f:I

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laruc;->e:Lartz;

    invoke-interface {p0}, Lartz;->K()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laruc;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Laruc;->e:Lartz;

    invoke-interface {p0}, Lartz;->M()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laruc;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laruc;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laruc;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Laruc;->d:Z

    return-void
.end method

.method public ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    iget-object p2, p0, Laruc;->e:Lartz;

    invoke-interface {p2}, Lartz;->E()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p3, p0, Laruc;->d:Z

    iget-boolean v0, p0, Laruc;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lmu;->W(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, v2}, Lmu;->W(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    iget p1, p0, Laruc;->f:I

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    if-gt p3, p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    :goto_0
    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v2

    :cond_4
    :goto_1
    iget-boolean p1, p0, Laruc;->d:Z

    if-eq p1, p3, :cond_5

    iput-boolean p3, p0, Laruc;->d:Z

    iget-object p0, p0, Laruc;->c:Lblnv;

    invoke-virtual {p0, p2}, Lblnv;->a(Lblpx;)V

    :cond_5
    :goto_2
    return-void
.end method
