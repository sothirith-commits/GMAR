.class final Ljx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lkb;


# instance fields
.field a:Lee;

.field final synthetic b:Lkc;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lkc;)V
    .locals 0

    iput-object p1, p0, Ljx;->b:Lkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ljx;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Ljx;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ljx;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(II)V
    .locals 4

    iget-object v0, p0, Ljx;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljx;->b:Lkc;

    new-instance v1, Led;

    iget-object v2, v0, Lkc;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Led;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ljx;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Led;->setTitle(Ljava/lang/CharSequence;)Led;

    :cond_1
    iget-object v2, p0, Ljx;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Lkc;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, v1, Led;->a:Ldz;

    iput-object v2, v3, Ldz;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Ldz;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v3, Ldz;->w:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Ldz;->v:Z

    invoke-virtual {v1}, Led;->create()Lee;

    move-result-object v0

    iput-object v0, p0, Ljx;->a:Lee;

    iget-object v0, v0, Lee;->a:Lec;

    iget-object v0, v0, Lec;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p0, p0, Ljx;->a:Lee;

    invoke-virtual {p0}, Lee;->show()V

    return-void
.end method

.method public final lQ()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lR()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljx;->a:Lee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lez;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljx;->a:Lee;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ljx;->b:Lkc;

    invoke-virtual {p1, p2}, Lkc;->setSelection(I)V

    invoke-virtual {p1}, Lkc;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljx;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Lkc;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ljx;->m()V

    return-void
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ljx;->a:Lee;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lee;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
