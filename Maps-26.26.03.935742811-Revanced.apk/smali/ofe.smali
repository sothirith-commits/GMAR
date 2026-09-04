.class public final Lofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public a:Lpkl;

.field private final b:Landroid/content/Context;

.field private final c:Loeh;

.field private final d:Loce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loeh;Loce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lofe;->a:Lpkl;

    iput-object p1, p0, Lofe;->b:Landroid/content/Context;

    iput-object p2, p0, Lofe;->c:Loeh;

    iput-object p3, p0, Lofe;->d:Loce;

    return-void
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 5

    iget-object v0, p0, Lofe;->d:Loce;

    iget-object v1, p1, Loeb;->a:Lnaj;

    invoke-virtual {v0, v1}, Loce;->b(Lnaj;)I

    move-result v0

    iget-boolean v2, p1, Loeb;->g:Z

    if-nez v2, :cond_1

    iget v2, p1, Loeb;->c:I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lnaj;->bd:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object p0, p0, Lofe;->c:Loeh;

    iget v1, p1, Loeb;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {p0, v1, v4, v2, v4}, Loeh;->b(IIII)V

    iget-boolean p1, p1, Loeb;->f:Z

    invoke-virtual {p0, v3, v0, v1, p1}, Loeh;->d(IIIZ)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lofe;->a:Lpkl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lofe;->c:Loeh;

    iget-object v2, v1, Loeh;->b:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lofe;->a:Lpkl;

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lofe;->a:Lpkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lofe;->b:Landroid/content/Context;

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final d(Lpkl;)V
    .locals 2

    iget-object v0, p0, Lofe;->c:Loeh;

    iget-object v1, v0, Loeh;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v0, Loeh;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p1, p0, Lofe;->a:Lpkl;

    return-void
.end method
