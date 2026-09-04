.class public final Lbxxo;
.super Lmk;
.source "PG"

# interfaces
.implements Lbxul;


# instance fields
.field private final A:Lbxul;

.field public final a:Landroid/content/Context;

.field public final e:Lbxtq;

.field public final f:Lbxux;

.field public final g:Lbxsu;

.field public final h:Lbxvr;

.field public final i:Lbxrf;

.field public final j:Lbxsy;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lbxvp;

.field public final q:Lbxuq;

.field public final r:Z

.field public s:Lczgj;

.field public t:Lczgj;

.field private u:Landroid/view/ViewGroup;

.field private final v:I

.field private w:Ljava/util/List;

.field private final x:Lbxus;

.field private y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxus;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxxo;->m:Z

    iput-boolean v0, p0, Lbxxo;->n:Z

    iput-object p1, p0, Lbxxo;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxxo;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbxxo;->w:Ljava/util/List;

    iput-object p3, p0, Lbxxo;->e:Lbxtq;

    iput-object p4, p0, Lbxxo;->f:Lbxux;

    iput-object p5, p0, Lbxxo;->g:Lbxsu;

    iput-object p6, p0, Lbxxo;->h:Lbxvr;

    iput-object p7, p0, Lbxxo;->i:Lbxrf;

    iput-object p8, p0, Lbxxo;->j:Lbxsy;

    move-object p4, p6

    check-cast p4, Lbxvt;

    iget p4, p4, Lbxvt;->i:I

    iput p4, p0, Lbxxo;->v:I

    iput-object p10, p0, Lbxxo;->p:Lbxvp;

    iput-object p11, p0, Lbxxo;->A:Lbxul;

    if-eqz p12, :cond_0

    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbxxo;->r:Z

    new-instance p4, Lbxup;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iget-object p7, p0, Lbxxo;->p:Lbxvp;

    iput-object p7, p4, Lbxup;->a:Lbxvp;

    iput-object p1, p4, Lbxup;->b:Landroid/content/Context;

    iput-object p2, p4, Lbxup;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p4, Lbxup;->d:Lbxvr;

    iput-object p3, p4, Lbxup;->e:Lbxtq;

    iput-object p5, p4, Lbxup;->f:Lbxsu;

    iput-object p8, p4, Lbxup;->g:Lbxsy;

    iput-object p12, p4, Lbxup;->i:Ljava/util/List;

    iput-object p0, p4, Lbxup;->h:Lbxul;

    invoke-virtual {p4}, Lbxup;->a()Lbxuq;

    move-result-object p2

    iput-object p2, p0, Lbxxo;->q:Lbxuq;

    iput-object p9, p0, Lbxxo;->x:Lbxus;

    invoke-virtual {p9}, Lbxus;->e()Z

    move-result p3

    iput-boolean p3, p0, Lbxxo;->y:Z

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lbxxo;->z:Z

    const-string p0, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    invoke-virtual {p2, p13, p0}, Lbxuq;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbxxo;->u:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbxxo;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lbxxo;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbxxo;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbxxo;->h:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbxxo;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean p0, p0, Lbxxo;->y:Z

    add-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lbxxo;->h:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->A:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbxxo;->k:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxxo;->m:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbxxo;->k:Ljava/util/List;

    iput-object p1, p0, Lbxxo;->w:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxxo;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxxo;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    invoke-interface {v0}, Lbxtg;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxxo;->y:Z

    invoke-virtual {p0}, Lmk;->j()V

    return-void
.end method

.method public final f(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 10

    iget-object v7, p0, Lbxxo;->h:Lbxvr;

    move-object p2, v7

    check-cast p2, Lbxvt;

    iget-boolean p2, p2, Lbxvt;->A:Z

    if-eqz p2, :cond_0

    iput-object p1, p0, Lbxxo;->u:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, p0, Lbxxo;->a:Landroid/content/Context;

    new-instance v0, Lbxxp;

    new-instance v3, Lczgj;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iget-object v4, p0, Lbxxo;->g:Lbxsu;

    iget-object v5, p0, Lbxxo;->x:Lbxus;

    iget-object v6, p0, Lbxxo;->j:Lbxsy;

    iget-object v8, p0, Lbxxo;->p:Lbxvp;

    iget-object v9, p0, Lbxxo;->f:Lbxux;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lbxxp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lczgj;Lbxsu;Lbxus;Lbxsy;Lbxvr;Lbxvp;Lbxux;)V

    new-instance p0, Lbyvd;

    invoke-direct {p0, v0}, Lbyvd;-><init>(Lbxxp;)V

    return-object p0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbxxo;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lmk;->j()V

    iget-object v0, p0, Lbxxo;->s:Lczgj;

    invoke-virtual {v0}, Lczgj;->r()V

    iget-object p0, p0, Lbxxo;->A:Lbxul;

    invoke-interface {p0}, Lbxul;->i()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbxxo;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lmk;->j()V

    iget-object v0, p0, Lbxxo;->s:Lczgj;

    invoke-virtual {v0}, Lczgj;->r()V

    iget-object p0, p0, Lbxxo;->A:Lbxul;

    invoke-interface {p0}, Lbxul;->l()V

    return-void
.end method

.method public final synthetic s(Lnp;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v0, p1

    check-cast v0, Lbyvd;

    iget-object v8, v0, Lbyvd;->t:Ljava/lang/Object;

    iget-object v0, v1, Lbxxo;->p:Lbxvp;

    move-object v5, v8

    check-cast v5, Lbxxp;

    iget-object v2, v5, Lbxxp;->i:Lbxvp;

    invoke-virtual {v2, v0}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, v5, Lbxxp;->i:Lbxvp;

    invoke-virtual {v5}, Lbxxp;->f()V

    :cond_0
    iget-object v15, v5, Lbxxp;->b:Landroid/view/View;

    const v0, 0x7f0b0882

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0b0885

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcuzs;->d()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v7}, Lbxxp;->e(Z)V

    :cond_1
    iget-object v2, v5, Lbxxp;->c:Lbxrs;

    invoke-virtual {v2}, Lbxrs;->c()V

    iget-object v9, v2, Lbxrs;->c:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v9, v5, Lbxxp;->d:Landroid/widget/TextView;

    const-string v10, ""

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v5, Lbxxp;->e:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v10}, Lbxxp;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lbxxp;->b(Z)V

    const v9, 0x7f0b0888

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0b0886

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b0899

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b089b

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    const v12, 0x7f0b088a

    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b08a2

    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    const/4 v13, -0x2

    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v5, v7}, Lbxxp;->g(Z)V

    iget-object v14, v1, Lbxxo;->h:Lbxvr;

    check-cast v14, Lbxvt;

    iget-boolean v6, v14, Lbxvt;->A:Z

    if-eqz v6, :cond_2

    iget-object v0, v1, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lbxxo;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    iget-boolean v12, v1, Lbxxo;->y:Z

    const/4 v13, -0x1

    if-eqz v12, :cond_5

    iget-object v12, v1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v4, v12, :cond_5

    if-nez v4, :cond_4

    iget-object v0, v1, Lbxxo;->k:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_4
    :goto_1
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->af:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, v5, Lbxxp;->g:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, v5, Lbxxp;->f:Lbxsu;

    invoke-interface {v1, v13, v0}, Lbxsu;->e(ILbxsy;)V

    new-instance v1, Lbwel;

    const/16 v2, 0xe

    const/4 v11, 0x0

    invoke-direct {v1, v8, v0, v2, v11}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const/4 v11, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lbxxo;->y:Z

    iget-object v12, v1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v0

    if-eq v4, v12, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b088a

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->ac:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object v1, v5, Lbxxp;->g:Lbxsy;

    invoke-virtual {v0, v1}, Lbxsy;->c(Lbxsy;)V

    iget-object v1, v5, Lbxxp;->f:Lbxsu;

    invoke-interface {v1, v13, v0}, Lbxsu;->e(ILbxsy;)V

    new-instance v0, Lbxsh;

    invoke-direct {v0, v8, v3}, Lbxsh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    :goto_2
    iget-object v0, v1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v12, v1, Lbxxo;->k:Ljava/util/List;

    if-ge v4, v0, :cond_8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v4, v0

    iget-boolean v12, v1, Lbxxo;->y:Z

    if-eqz v12, :cond_9

    add-int/lit8 v0, v0, -0x1

    :cond_9
    iget-object v12, v1, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_a

    if-ltz v0, :cond_a

    iget-object v12, v1, Lbxxo;->w:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    goto :goto_3

    :cond_a
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_b

    goto/16 :goto_16

    :cond_b
    iget-object v12, v1, Lbxxo;->e:Lbxtq;

    invoke-interface {v12, v0}, Lbxtq;->o(Lbxtg;)V

    iget-object v12, v14, Lbxvt;->c:Lbxvq;

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_c
    move v13, v7

    :goto_4
    if-eqz v13, :cond_d

    iget-object v11, v12, Lbxvq;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    iget-object v11, v14, Lbxvt;->a:Ljava/lang/String;

    :goto_5
    if-eqz v13, :cond_e

    iget-object v12, v12, Lbxvq;->c:Ljava/lang/String;

    goto :goto_6

    :cond_e
    iget-object v12, v14, Lbxvt;->f:Ljava/lang/String;

    :goto_6
    invoke-static {v0, v11, v12}, Lbxrm;->G(Lbxtg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_10

    iget-boolean v11, v14, Lbxvt;->t:Z

    if-eqz v11, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v19, v7

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v19, 0x1

    :goto_8
    instance-of v11, v0, Lbxtn;

    if-nez v11, :cond_1d

    invoke-interface {v0}, Lbxtg;->H()Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_11

    :cond_11
    if-nez v17, :cond_12

    if-nez v13, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    move v3, v7

    :goto_9
    iget-object v9, v1, Lbxxo;->a:Landroid/content/Context;

    move-object v12, v10

    invoke-interface {v0, v9}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    iget-boolean v13, v1, Lbxxo;->o:Z

    if-eqz v13, :cond_13

    invoke-static {v0, v9}, Lbxrm;->J(Lbxtg;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_13
    invoke-interface {v0, v9}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :goto_a
    move-object/from16 v20, v12

    invoke-interface {v0}, Lbxtg;->e()Lbxte;

    move-result-object v12

    invoke-interface {v0}, Lbxtg;->c()I

    move-result v7

    move-object/from16 v22, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_14

    invoke-interface/range {v22 .. v22}, Lbxtg;->d()Lbxte;

    move-result-object v0

    move-object v7, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v14, v22

    move/from16 v22, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v5

    move-object v5, v7

    goto :goto_b

    :cond_14
    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object v0, v14

    move-object/from16 v14, v22

    move/from16 v22, v11

    move-object v11, v13

    const/4 v13, 0x0

    :goto_b
    const v7, 0x7f0b08a2

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v14}, Lbxxp;->a(Ljava/lang/String;Ljava/lang/String;Lbxte;Lbxte;Lbxtg;)V

    iget-boolean v12, v0, Lbxvt;->v:Z

    if-eqz v12, :cond_17

    invoke-interface {v14}, Lbxtg;->E()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-interface {v14}, Lbxtg;->L()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_17

    :cond_15
    iget v12, v1, Lbxxo;->v:I

    iget-boolean v13, v1, Lbxxo;->n:Z

    if-eqz v13, :cond_16

    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    iget-object v13, v9, Lbxxp;->a:Landroid/content/Context;

    const v7, 0x7f0607eb

    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_c
    invoke-virtual {v2, v12, v7}, Lbxrs;->e(II)V

    :cond_17
    invoke-virtual {v2, v14}, Lbxrs;->g(Lbxtg;)V

    if-eqz v6, :cond_1a

    iget-boolean v2, v1, Lbxxo;->m:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v4, v2, :cond_18

    iget-boolean v2, v1, Lbxxo;->y:Z

    if-eqz v2, :cond_19

    iget-object v2, v1, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    if-ne v4, v2, :cond_19

    :cond_18
    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    const v6, 0x7f1426dc

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0b0882

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b0885

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f0b0884

    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    invoke-static {}, Lcuzs;->d()Z

    move-result v5

    if-eqz v5, :cond_1c

    if-nez v4, :cond_1c

    if-nez v2, :cond_1c

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lbxxp;->e(Z)V

    goto :goto_10

    :cond_1c
    const/4 v2, 0x1

    :goto_10
    move-object v5, v0

    new-instance v0, Lbxxl;

    move v13, v2

    move v2, v3

    move/from16 v21, v7

    move-object v7, v10

    move-object v6, v11

    move-object v3, v14

    move-object/from16 v11, v18

    const v10, 0x7f0b08a2

    move-object v14, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lbxxl;-><init>(Lbxxo;ZLbxtg;ILbxxp;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    move v7, v4

    move-object v1, v5

    move-object v4, v3

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    move-object v6, v4

    move v9, v12

    move/from16 v12, v21

    goto/16 :goto_13

    :cond_1d
    :goto_11
    move v12, v7

    move-object/from16 v20, v10

    move/from16 v22, v11

    const v10, 0x7f0b08a2

    const/4 v11, 0x0

    const/4 v13, 0x1

    move v7, v4

    move-object v4, v0

    move-object v0, v1

    move-object v1, v5

    iget-boolean v5, v14, Lbxvt;->K:Z

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lbxxo;->b()I

    move-result v5

    if-le v5, v13, :cond_1e

    invoke-virtual {v15, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v9, v6

    move-object v6, v4

    goto :goto_13

    :cond_1e
    iget-object v3, v0, Lbxxo;->a:Landroid/content/Context;

    const v5, 0x7f060eb9

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5, v12}, Lbxrs;->a(IZ)V

    if-nez v19, :cond_1f

    invoke-interface {v4, v3}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v9, v6

    move-object v6, v2

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lbxxp;->a(Ljava/lang/String;Ljava/lang/String;Lbxte;Lbxte;Lbxtg;)V

    goto :goto_13

    :cond_1f
    move v9, v6

    move-object v6, v4

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-boolean v2, v14, Lbxvt;->J:Z

    if-eqz v2, :cond_20

    move-object v2, v11

    goto :goto_12

    :cond_20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1426da

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-interface {v6, v3}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lbxxp;->a(Ljava/lang/String;Ljava/lang/String;Lbxte;Lbxte;Lbxtg;)V

    goto :goto_13

    :cond_21
    invoke-interface {v6, v3}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lbxxp;->a(Ljava/lang/String;Ljava/lang/String;Lbxte;Lbxte;Lbxtg;)V

    :goto_13
    if-eqz v17, :cond_22

    iget-object v2, v0, Lbxxo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1426e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbxxp;->c(Ljava/lang/String;)V

    :cond_22
    if-eqz v9, :cond_25

    if-nez v22, :cond_25

    iget-object v2, v0, Lbxxo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v7, v2, :cond_25

    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b087c

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b087b

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_14

    :cond_23
    move-object/from16 v10, v20

    :goto_14
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_15

    :cond_24
    move-object/from16 v1, v20

    :goto_15
    invoke-virtual {v15, v12}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v2, Lbxxm;

    invoke-direct {v2, v0, v10, v1}, Lbxxm;-><init>(Lbxxo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v15, v2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    new-instance v1, Lbqaf;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v6, v2}, Lbqaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lbxxn;

    invoke-direct {v0, v1}, Lbxxn;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_25
    if-eqz v17, :cond_27

    if-nez v19, :cond_27

    iget-object v2, v0, Lbxxo;->a:Landroid/content/Context;

    const v3, 0x7f1426de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Lbxxp;->b(Z)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, v0, Lbxxo;->z:Z

    if-eqz v3, :cond_26

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    invoke-static {v15, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-virtual {v1, v2}, Lbxxp;->d(Ljava/lang/String;)V

    return-void

    :cond_26
    new-instance v1, Lbwel;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v2, v3, v11}, Lbwel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_27
    iget-object v2, v0, Lbxxo;->f:Lbxux;

    invoke-virtual {v2, v6}, Lbxux;->j(Lbxtg;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Lbxxo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1426ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbxxp;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lbxxp;->b(Z)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, v0, Lbxxo;->z:Z

    if-eqz v3, :cond_28

    new-instance v0, Lgak;

    invoke-direct {v0}, Lgak;-><init>()V

    invoke-static {v15, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    const v0, 0x7f1426db

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbxxp;->d(Ljava/lang/String;)V

    return-void

    :cond_28
    new-instance v1, Lbrmf;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lbrmf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbxxi;

    invoke-direct {v0, v1}, Lbxxi;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_29
    new-instance v0, Lums;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, Lums;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v2, Lbxxj;

    invoke-direct {v2, v0}, Lbxxj;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v1, Lbxxo;->z:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v14, Lbxvt;->J:Z

    if-nez v0, :cond_2a

    new-instance v0, Lbxxk;

    invoke-direct {v0, v1}, Lbxxk;-><init>(Lbxxo;)V

    invoke-static {v15, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_2a
    :goto_16
    return-void
.end method
