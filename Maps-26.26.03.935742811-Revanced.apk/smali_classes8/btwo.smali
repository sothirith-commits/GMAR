.class public final Lbtwo;
.super Lmk;
.source "PG"


# instance fields
.field a:Z

.field private final e:Ljava/util/List;

.field private final f:Lbtym;

.field private final g:Lbtzr;


# direct methods
.method public constructor <init>(Lbtym;Lbtzr;Z)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtwo;->e:Ljava/util/List;

    iput-object p1, p0, Lbtwo;->f:Lbtym;

    iput-object p2, p0, Lbtwo;->g:Lbtzr;

    iput-boolean p3, p0, Lbtwo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbtwo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtrx;

    iget-object v2, v1, Lbtrx;->d:Lbtne;

    invoke-virtual {v2}, Lbtne;->a()Lbtmz;

    move-result-object v3

    invoke-virtual {v3}, Lbtmz;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbtwo;->f:Lbtym;

    invoke-interface {v3, v2}, Lbtym;->a(Lbtne;)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbtwo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbtwo;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 0

    new-instance p0, Lbtwn;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lbtwn;-><init>(Landroid/content/Context;)V

    new-instance p1, Lnp;

    invoke-direct {p1, p0}, Lnp;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final synthetic s(Lnp;I)V
    .locals 10

    iget-object p1, p1, Lnp;->a:Landroid/view/View;

    check-cast p1, Lbtwn;

    iget-object v0, p0, Lbtwo;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbtrx;

    iget-object v0, p1, Lbtwn;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p2, Lbtrx;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lbtwo;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lbtrx;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, p2, Lbtrx;->h:Z

    const v4, 0x7f0401dc

    const v5, 0x7f0401f3

    const v6, 0x7f06005d

    const/16 v7, 0x26

    if-eqz v3, :cond_2

    invoke-static {}, Lcuyw;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p1, v4}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcuyw;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1, v5}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1, v7}, Lfyh;->g(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_1
    iget-object v1, p2, Lbtrx;->c:Lcapl;

    new-instance v8, Lbtyh;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v9}, Lbtyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lbsrw;->al(Lcapl;Lgab;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v8, Lbtwn;->a:[[I

    invoke-static {}, Lcuyw;->j()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {p1, v4}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, p2, Lbtrx;->e:I

    :goto_2
    invoke-static {}, Lcuyw;->j()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {p1, v5}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5, v7}, Lfyh;->g(II)I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_3
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcuyw;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f0401fe

    invoke-static {p1, v4}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v4

    goto :goto_4

    :cond_6
    iget v4, p2, Lbtrx;->f:I

    :goto_4
    invoke-static {}, Lcuyw;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x7f040221

    invoke-static {p1, v5}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5, v7}, Lfyh;->g(II)I

    move-result v5

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lbtwn;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060830

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_5
    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-static {}, Lcuyw;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_6

    :cond_8
    iget v4, p2, Lbtrx;->g:I

    :goto_6
    iget-object v6, p0, Lbtwo;->f:Lbtym;

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {v1, v8, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    new-instance v1, Lbljt;

    const/16 v3, 0xc

    invoke-direct {v1, v6, p2, v3}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v2, p1, Lbtwn;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800003

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object p0, p0, Lbtwo;->g:Lbtzr;

    iget-object p1, p2, Lbtrx;->d:Lbtne;

    iget-wide p1, p1, Lbtne;->e:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lbtzr;->a(Ljava/lang/String;)V

    return-void
.end method
