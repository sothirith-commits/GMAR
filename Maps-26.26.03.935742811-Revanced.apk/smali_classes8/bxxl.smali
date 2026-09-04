.class final Lbxxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbxtg;

.field final synthetic c:I

.field final synthetic d:Lbxxp;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbxxo;


# direct methods
.method public constructor <init>(Lbxxo;ZLbxtg;ILbxxp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p2, p0, Lbxxl;->a:Z

    iput-object p3, p0, Lbxxl;->b:Lbxtg;

    iput p4, p0, Lbxxl;->c:I

    iput-object p5, p0, Lbxxl;->d:Lbxxp;

    iput-object p6, p0, Lbxxl;->e:Ljava/lang/String;

    iput-object p7, p0, Lbxxl;->f:Ljava/lang/String;

    iput-object p1, p0, Lbxxl;->g:Lbxxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    iget-object p1, p0, Lbxxl;->g:Lbxxo;

    iget-object v0, p1, Lbxxo;->k:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Lbxxo;->g:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->f:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, p1, Lbxxo;->j:Lbxsy;

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    const/16 v2, 0x1f

    invoke-interface {v0, v2, v1}, Lbxsu;->e(ILbxsy;)V

    iget-object v0, p1, Lbxxo;->h:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbxxl;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxxl;->b:Lbxtg;

    instance-of v2, v0, Lbxtn;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lbxtg;->H()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lbxxl;->c:I

    iget-object v3, p1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0}, Lbxtg;->b()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, Lbxxo;->r:Z

    if-eqz v0, :cond_2

    :goto_0
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    const/4 v2, -0x2

    invoke-direct {v3, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v2, p1, Lbxxo;->q:Lbxuq;

    iget-object v0, p0, Lbxxl;->d:Lbxxp;

    iget-object v4, p1, Lbxxo;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070913

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lbxxl;->b:Lbxtg;

    iget-object v7, p0, Lbxxl;->e:Ljava/lang/String;

    iget-object v8, p0, Lbxxl;->f:Ljava/lang/String;

    iget-object v4, v0, Lbxxp;->b:Landroid/view/View;

    invoke-virtual/range {v2 .. v8}, Lbxuq;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbxtg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lbxxo;->a()V

    :cond_2
    iget-object v0, p1, Lbxxo;->i:Lbxrf;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbxxl;->b:Lbxtg;

    iget-object p1, p1, Lbxxo;->a:Landroid/content/Context;

    invoke-interface {p0, p1}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p0

    invoke-interface {v0, p0}, Lbxrf;->I(Lbylm;)V

    :cond_3
    return v1
.end method
