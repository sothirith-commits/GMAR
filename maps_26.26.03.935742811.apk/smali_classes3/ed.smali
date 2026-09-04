.class public Led;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldz;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lee;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Led;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldz;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lee;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ldz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Led;->a:Ldz;

    iput p2, p0, Led;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->q:Landroid/widget/ListAdapter;

    iput-object p2, p0, Ldz;->r:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Led;->a:Ldz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldz;->l:Z

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public create()Lee;
    .locals 8

    iget-object v1, p0, Led;->a:Ldz;

    new-instance v6, Lee;

    iget-object v2, v1, Ldz;->a:Landroid/content/Context;

    iget p0, p0, Led;->b:I

    invoke-direct {v6, v2, p0}, Lee;-><init>(Landroid/content/Context;I)V

    iget-object p0, v6, Lee;->a:Lec;

    iget-object v0, v1, Ldz;->f:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lec;->w:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Ldz;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lec;->b(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v1, Ldz;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lec;->s:Landroid/graphics/drawable/Drawable;

    iput v4, p0, Lec;->r:I

    iget-object v5, p0, Lec;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lec;->t:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, v1, Ldz;->c:I

    if-eqz v0, :cond_4

    iput-object v3, p0, Lec;->s:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lec;->r:I

    iget-object v5, p0, Lec;->t:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lec;->t:Landroid/widget/ImageView;

    iget v4, p0, Lec;->r:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v0, v1, Ldz;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lec;->a(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v1, Ldz;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const/4 v4, -0x1

    iget-object v5, v1, Ldz;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v4, v0, v5}, Lec;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    iget-object v0, v1, Ldz;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v4, -0x2

    iget-object v5, v1, Ldz;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0, v4, v0, v5}, Lec;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    iget-object v0, v1, Ldz;->p:[Ljava/lang/CharSequence;

    const/4 v7, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, Ldz;->q:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_10

    :cond_8
    iget-object v0, v1, Ldz;->b:Landroid/view/LayoutInflater;

    iget v4, p0, Lec;->B:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v0, v1, Ldz;->u:Z

    if-eqz v0, :cond_9

    new-instance v0, Ldw;

    iget v3, p0, Lec;->C:I

    iget-object v4, v1, Ldz;->p:[Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v5}, Ldw;-><init>(Ldz;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, v1, Ldz;->v:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lec;->D:I

    goto :goto_1

    :cond_a
    iget v0, p0, Lec;->E:I

    :goto_1
    iget-object v3, v1, Ldz;->q:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    new-instance v3, Leb;

    iget-object v4, v1, Ldz;->p:[Ljava/lang/CharSequence;

    invoke-direct {v3, v2, v0, v4}, Leb;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_2
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lec;->x:Landroid/widget/ListAdapter;

    iget v0, v1, Ldz;->w:I

    iput v0, p0, Lec;->y:I

    iget-object v0, v1, Ldz;->r:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_c

    new-instance v0, Ldx;

    invoke-direct {v0, v1, p0}, Ldx;-><init>(Ldz;Lec;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, Ldz;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_d

    new-instance v0, Ldy;

    invoke-direct {v0, v1, v5, p0}, Ldy;-><init>(Ldz;Landroid/support/v7/app/AlertController$RecycleListView;Lec;)V

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_d
    :goto_4
    iget-boolean v0, v1, Ldz;->v:Z

    if-eqz v0, :cond_e

    invoke-virtual {v5, v7}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_e
    iget-boolean v0, v1, Ldz;->u:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_f
    :goto_5
    iput-object v5, p0, Lec;->f:Landroid/widget/ListView;

    :cond_10
    iget-object v0, v1, Ldz;->s:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lec;->c(Landroid/view/View;)V

    :cond_11
    iget-boolean p0, v1, Ldz;->l:Z

    invoke-virtual {v6, p0}, Lee;->setCancelable(Z)V

    iget-boolean p0, v1, Ldz;->l:Z

    if-eqz p0, :cond_12

    invoke-virtual {v6, v7}, Lee;->setCanceledOnTouchOutside(Z)V

    :cond_12
    iget-object p0, v1, Ldz;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6, p0}, Lee;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Ldz;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v6, p0}, Lee;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Ldz;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_13

    invoke-virtual {v6, p0}, Lee;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v6
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Led;->a:Ldz;

    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldz;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->j:Ljava/lang/CharSequence;

    iput-object p2, p0, Ldz;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->h:Ljava/lang/CharSequence;

    iput-object p2, p0, Ldz;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iget-object p0, p0, Ldz;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final h(I)V
    .locals 1

    iget-object p0, p0, Led;->a:Ldz;

    iget-object v0, p0, Ldz;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldz;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Led;->create()Lee;

    move-result-object p0

    invoke-virtual {p0}, Lee;->show()V

    return-void
.end method

.method public final j(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Led;->a:Ldz;

    iput-object p1, p0, Ldz;->n:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Led;
    .locals 2

    iget-object v0, p0, Led;->a:Ldz;

    iget-object v1, v0, Ldz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldz;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Ldz;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Led;
    .locals 2

    iget-object v0, p0, Led;->a:Ldz;

    iget-object v1, v0, Ldz;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Ldz;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Ldz;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Led;
    .locals 1

    iget-object v0, p0, Led;->a:Ldz;

    iput-object p1, v0, Ldz;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Led;
    .locals 1

    iget-object v0, p0, Led;->a:Ldz;

    iput-object p1, v0, Ldz;->s:Landroid/view/View;

    return-object p0
.end method
