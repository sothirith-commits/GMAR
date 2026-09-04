.class final Lbxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lbxth;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbxxg;


# direct methods
.method public constructor <init>(Lbxxg;Lbxth;ZZLandroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbxxc;->a:Lbxth;

    iput-boolean p3, p0, Lbxxc;->b:Z

    iput-boolean p4, p0, Lbxxc;->c:Z

    iput-object p5, p0, Lbxxc;->d:Landroid/view/View;

    iput-object p6, p0, Lbxxc;->e:Ljava/lang/String;

    iput-object p7, p0, Lbxxc;->f:Ljava/lang/String;

    iput-object p1, p0, Lbxxc;->g:Lbxxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    iget-object v0, p0, Lbxxc;->g:Lbxxg;

    invoke-virtual {v0}, Lbxxg;->a()Lbylq;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, v0, Lbxxg;->l:Lbxsy;

    invoke-virtual {p1, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, v0, Lbxxg;->i:Lbxsu;

    const/16 v2, 0x1f

    invoke-interface {v1, v2, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p1, v0, Lbxxg;->j:Lbxvr;

    check-cast p1, Lbxvt;

    iget-boolean p1, p1, Lbxvt;->A:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbxxc;->a:Lbxth;

    invoke-interface {p1}, Lbxth;->a()I

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Lbxxg;->o:Lbxtg;

    invoke-interface {p1}, Lbxtg;->b()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbxxg;->o:Lbxtg;

    invoke-interface {p1}, Lbxtg;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lbxxg;->o:Lbxtg;

    :cond_2
    move-object v8, p1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lbxth;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Lbxth;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Lbxth;->d()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxtg;

    invoke-interface {p1}, Lbxtg;->b()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :goto_1
    if-eqz v8, :cond_4

    iget-boolean p1, p0, Lbxxc;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lbxxc;->c:Z

    if-nez p1, :cond_4

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 p1, -0x2

    invoke-direct {v5, v2, p1, p1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iget-object v4, v0, Lbxxg;->s:Lbxuq;

    iget-object v6, p0, Lbxxc;->d:Landroid/view/View;

    iget-object p1, v0, Lbxxg;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070913

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v9, p0, Lbxxc;->e:Ljava/lang/String;

    iget-object v10, p0, Lbxxc;->f:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lbxuq;->h(Landroid/widget/PopupWindow;Landroid/view/View;ILbxtg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbxxg;->d()V

    :cond_4
    iget-object p0, v0, Lbxxg;->m:Lbxrf;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lbxxg;->o:Lbxtg;

    iget-object v0, v0, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxrf;->I(Lbylm;)V

    :cond_5
    return v1
.end method
