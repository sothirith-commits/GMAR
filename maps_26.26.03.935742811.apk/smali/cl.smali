.class public final Lcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbh;

.field public b:I

.field private c:Z

.field private final d:Laiui;

.field private final e:Lbair;


# direct methods
.method public constructor <init>(Lbair;Laiui;Lbh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->e:Lbair;

    iput-object p2, p0, Lcl;->d:Laiui;

    iput-object p3, p0, Lcl;->a:Lbh;

    return-void
.end method

.method public constructor <init>(Lbair;Laiui;Lbh;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->e:Lbair;

    iput-object p2, p0, Lcl;->d:Laiui;

    iput-object p3, p0, Lcl;->a:Lbh;

    const/4 p0, 0x0

    iput-object p0, p3, Lbh;->i:Landroid/util/SparseArray;

    iput-object p0, p3, Lbh;->j:Landroid/os/Bundle;

    iput v0, p3, Lbh;->A:I

    iput-boolean v0, p3, Lbh;->w:Z

    iput-boolean v0, p3, Lbh;->r:Z

    iget-object p1, p3, Lbh;->n:Lbh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbh;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Lbh;->o:Ljava/lang/String;

    iput-object p0, p3, Lbh;->n:Lbh;

    iput-object p4, p3, Lbh;->h:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lbh;->m:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lbair;Laiui;Ljava/lang/ClassLoader;Lbn;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcl;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcl;->b:I

    iput-object p1, p0, Lcl;->e:Lbair;

    iput-object p2, p0, Lcl;->d:Laiui;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lck;

    iget-object p2, p1, Lck;->a:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object p2

    iget-object p4, p1, Lck;->b:Ljava/lang/String;

    iput-object p4, p2, Lbh;->l:Ljava/lang/String;

    iget-boolean p4, p1, Lck;->c:Z

    iput-boolean p4, p2, Lbh;->v:Z

    iget-boolean p4, p1, Lck;->d:Z

    iput-boolean p4, p2, Lbh;->x:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lbh;->y:Z

    iget p4, p1, Lck;->e:I

    iput p4, p2, Lbh;->F:I

    iget p4, p1, Lck;->f:I

    iput p4, p2, Lbh;->G:I

    iget-object p4, p1, Lck;->g:Ljava/lang/String;

    iput-object p4, p2, Lbh;->H:Ljava/lang/String;

    iget-boolean p4, p1, Lck;->h:Z

    iput-boolean p4, p2, Lbh;->K:Z

    iget-boolean p4, p1, Lck;->i:Z

    iput-boolean p4, p2, Lbh;->s:Z

    iget-boolean p4, p1, Lck;->j:Z

    iput-boolean p4, p2, Lbh;->J:Z

    iget-boolean p4, p1, Lck;->k:Z

    iput-boolean p4, p2, Lbh;->I:Z

    invoke-static {}, Lgoy;->values()[Lgoy;

    move-result-object p4

    iget v0, p1, Lck;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lbh;->Y:Lgoy;

    iget-object p4, p1, Lck;->m:Ljava/lang/String;

    iput-object p4, p2, Lbh;->o:Ljava/lang/String;

    iget p4, p1, Lck;->n:I

    iput p4, p2, Lbh;->p:I

    iget-boolean p1, p1, Lck;->o:Z

    iput-boolean p1, p2, Lbh;->S:Z

    iput-object p2, p0, Lcl;->a:Lbh;

    iput-object p5, p2, Lbh;->h:Landroid/os/Bundle;

    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p2, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method final a()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcl;->a:Lbh;

    iget v2, v1, Lbh;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lbh;->h:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v2, Lck;

    invoke-direct {v2, v1}, Lck;-><init>(Lbh;)V

    const-string v3, "state"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v1, Lbh;->g:I

    if-lez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lat;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Lbh;->ag:Lmo;

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v1, v2, v4}, Lbair;->ae(Lbh;Landroid/os/Bundle;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lbh;->ah:Lbair;

    invoke-virtual {v3, v2}, Lbair;->D(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "registryState"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v2, v1, Lbh;->D:Lcc;

    invoke-virtual {v2}, Lcc;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "childFragmentManager"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, v1, Lbh;->Q:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcl;->g()V

    :cond_4
    iget-object p0, v1, Lbh;->i:Landroid/util/SparseArray;

    if-eqz p0, :cond_5

    const-string v2, "viewState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    iget-object p0, v1, Lbh;->j:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-object p0, v1, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_7

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-object v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcl;->a:Lbh;

    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcc;->h(Landroid/view/View;)Lbh;

    move-result-object v1

    iget-object v2, v0, Lbh;->E:Lbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lbh;->G:I

    sget v3, Lgmv;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgnf;

    invoke-direct {v3, v0, v1, v2}, Lgnf;-><init>(Lbh;Lbh;I)V

    invoke-static {v3}, Lgmv;->d(Lgnd;)V

    invoke-static {v0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v1

    iget-object v2, v1, Lgmu;->b:Ljava/util/Set;

    sget-object v4, Lgmt;->e:Lgmt;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_0
    iget-object p0, p0, Lcl;->d:Laiui;

    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Laiui;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh;

    iget-object v6, v5, Lbh;->P:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_2

    iget-object v5, v5, Lbh;->Q:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 v2, p0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    iget-object v5, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-ne v5, v1, :cond_4

    iget-object v4, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    :goto_2
    iget-object p0, v0, Lbh;->P:Landroid/view/ViewGroup;

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final c()V
    .locals 9

    iget-object v0, p0, Lcl;->a:Lbh;

    iget-boolean v1, v0, Lbh;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v0, Lbh;->h:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "savedInstanceState"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lbh;->qK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, v0, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v3, v5

    goto/16 :goto_2

    :cond_3
    iget v5, v0, Lbh;->G:I

    if-eqz v5, :cond_7

    const/4 v3, -0x1

    if-eq v5, v3, :cond_6

    iget-object v3, v0, Lbh;->B:Lcc;

    iget-object v3, v3, Lcc;->o:Lbm;

    invoke-virtual {v3, v5}, Lbm;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    iget-boolean v5, v0, Lbh;->y:Z

    if-nez v5, :cond_7

    iget-boolean v5, v0, Lbh;->x:Z

    if-eqz v5, :cond_4

    goto/16 :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lbh;->G:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No view found for id 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcl;->a:Lbh;

    iget v3, p0, Lbh;->G:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    instance-of v0, v3, Landroid/support/v4/app/FragmentContainerView;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcl;->a:Lbh;

    sget v5, Lgmv;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgne;

    invoke-direct {v5, v0, v3}, Lgne;-><init>(Lbh;Landroid/view/ViewGroup;)V

    invoke-static {v5}, Lgmv;->d(Lgnd;)V

    invoke-static {v0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v6

    iget-object v7, v6, Lgmu;->b:Ljava/util/Set;

    sget-object v8, Lgmt;->i:Lgmt;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5}, Lgmv;->c(Lgmu;Lgnd;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcl;->a:Lbh;

    iput-object v3, v0, Lbh;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v3, v2}, Lbh;->qn(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v4, v0, Lbh;->Q:Landroid/view/View;

    const/4 v5, 0x2

    if-eqz v4, :cond_d

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    const v6, 0x7f0b045b

    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcl;->b()V

    :cond_9
    iget-boolean v1, v0, Lbh;->I:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    sget-object v3, Lgcl;->a:[I

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    new-instance v3, Lhh;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    invoke-virtual {v0}, Lbh;->al()V

    iget-object p0, p0, Lcl;->e:Lbair;

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v4}, Lbair;->ah(Lbh;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0}, Lbh;->qm()Lbd;

    move-result-object v2

    iput v1, v2, Lbd;->l:F

    iget-object v1, v0, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    if-nez p0, :cond_d

    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {v0, p0}, Lbh;->ap(Landroid/view/View;)V

    invoke-static {v5}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iput v5, v0, Lbh;->g:I

    return-void
.end method

.method final d()V
    .locals 5

    iget-object v0, p0, Lcl;->a:Lbh;

    iget-boolean v1, v0, Lbh;->v:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbh;->w:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbh;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lbh;->h:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lbh;->qK(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lbh;->qn(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    const v4, 0x7f0b045b

    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v2, v0, Lbh;->I:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lbh;->al()V

    iget-object p0, p0, Lcl;->e:Lbair;

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v1, v3}, Lbair;->ah(Lbh;Landroid/view/View;Landroid/os/Bundle;Z)V

    const/4 p0, 0x2

    iput p0, v0, Lbh;->g:I

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 14

    iget-boolean v0, p0, Lcl;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcl;->a:Lbh;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcl;->c:Z

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcl;->a:Lbh;

    iget-object v5, v4, Lbh;->B:Lcc;

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v5, :cond_2

    iget v5, v4, Lbh;->g:I

    goto/16 :goto_7

    :cond_2
    iget v5, p0, Lcl;->b:I

    iget-object v11, v4, Lbh;->Y:Lgoy;

    invoke-virtual {v11}, Lgoy;->ordinal()I

    move-result v11

    if-eq v11, v0, :cond_5

    if-eq v11, v1, :cond_4

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_6
    :goto_1
    iget-boolean v11, v4, Lbh;->v:Z

    if-eqz v11, :cond_9

    iget-boolean v11, v4, Lbh;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v12, p0, Lcl;->b:I

    if-eqz v11, :cond_7

    :try_start_1
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v11, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-nez v11, :cond_9

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_7
    if-ge v12, v9, :cond_8

    iget v11, v4, Lbh;->g:I

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_8
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_9
    :goto_2
    iget-boolean v11, v4, Lbh;->x:Z

    if-eqz v11, :cond_a

    iget-object v11, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-nez v11, :cond_a

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_a
    iget-boolean v11, v4, Lbh;->r:Z

    if-nez v11, :cond_b

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_b
    iget-object v11, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lbh;->K()Lcc;

    move-result-object v12

    invoke-static {v11, v12}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Lcv;->a(Lbh;)Lcu;

    move-result-object v12

    if-eqz v12, :cond_c

    iget v12, v12, Lcu;->i:I

    goto :goto_3

    :cond_c
    move v12, v2

    :goto_3
    invoke-virtual {v11, v4}, Lcv;->b(Lbh;)Lcu;

    move-result-object v11

    if-eqz v11, :cond_d

    iget v11, v11, Lcu;->i:I

    goto :goto_4

    :cond_d
    move v11, v2

    :goto_4
    if-eqz v12, :cond_e

    add-int/lit8 v13, v12, -0x1

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_e
    move v12, v11

    goto :goto_5

    :cond_f
    move v12, v2

    :goto_5
    if-ne v12, v1, :cond_10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_10
    if-ne v12, v10, :cond_11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_11
    iget-boolean v11, v4, Lbh;->s:Z

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lbh;->aA()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_6

    :cond_12
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_13
    :goto_6
    iget-boolean v11, v4, Lbh;->R:Z

    if-eqz v11, :cond_14

    iget v11, v4, Lbh;->g:I

    if-ge v11, v7, :cond_14

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_14
    iget-boolean v11, v4, Lbh;->t:Z

    if-eqz v11, :cond_15

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_15
    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_16
    :goto_7
    iget v11, v4, Lbh;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v11, :cond_5c

    const/4 v3, 0x7

    const-string v12, "Fragment "

    const/4 v13, 0x0

    if-le v5, v11, :cond_38

    add-int/lit8 v11, v11, 0x1

    const-string v5, "savedInstanceState"

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    :try_start_2
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_17
    iget-object v5, v4, Lbh;->T:Lbd;

    if-nez v5, :cond_18

    move-object v5, v13

    goto :goto_8

    :cond_18
    iget-object v5, v5, Lbd;->m:Landroid/view/View;

    :goto_8
    if-eqz v5, :cond_1b

    iget-object v6, v4, Lbh;->Q:Landroid/view/View;

    if-ne v5, v6, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    :goto_9
    if-eqz v6, :cond_1b

    iget-object v8, v4, Lbh;->Q:Landroid/view/View;

    if-eq v6, v8, :cond_1a

    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_9

    :cond_1a
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1b
    invoke-virtual {v4, v13}, Lbh;->ap(Landroid/view/View;)V

    iget-object v5, v4, Lbh;->D:Lcc;

    invoke-virtual {v5}, Lcc;->noteStateNotSaved()V

    iget-object v5, v4, Lbh;->D:Lcc;

    invoke-virtual {v5, v0}, Lcc;->ax(Z)V

    iput v3, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lav;

    invoke-direct {v3, v4, v9}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_1d

    new-instance v3, Lav;

    invoke-direct {v3, v4, v7}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_1c

    new-instance v3, Lau;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    :cond_1c
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->I()V

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->ad(Lbh;Z)V

    iget-object v3, p0, Lcl;->d:Laiui;

    iget-object v5, v4, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v13}, Laiui;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iput-object v13, v4, Lbh;->h:Landroid/os/Bundle;

    iput-object v13, v4, Lbh;->i:Landroid/util/SparseArray;

    iput-object v13, v4, Lbh;->j:Landroid/os/Bundle;

    goto/16 :goto_12

    :cond_1d
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v6, v4, Lbh;->g:I

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1e
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->noteStateNotSaved()V

    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3, v0}, Lcc;->ax(Z)V

    iput v7, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lav;

    invoke-direct {v3, v4, v2}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_20

    new-instance v3, Lav;

    invoke-direct {v3, v4, v1}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_1f

    new-instance v3, Lau;

    invoke-direct {v3, v4, v10}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    :cond_1f
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->J()V

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->af(Lbh;Z)V

    goto/16 :goto_12

    :cond_20
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_22

    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_22

    invoke-virtual {v4}, Lbh;->K()Lcc;

    move-result-object v5

    invoke-static {v3, v5}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object v3

    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, La;->cK(I)I

    move-result v5

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_21
    invoke-virtual {v3, v5, v1, p0}, Lcv;->i(IILcl;)V

    :cond_22
    iput v9, v4, Lbh;->g:I

    goto/16 :goto_12

    :pswitch_4
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    iget-object v3, v4, Lbh;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_b

    :cond_24
    move-object v3, v13

    :goto_b
    iget-object v6, v4, Lbh;->D:Lcc;

    invoke-virtual {v6}, Lcc;->noteStateNotSaved()V

    iput v10, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v6, v4, Lbh;->ag:Lmo;

    new-instance v6, Law;

    invoke-direct {v6, v4, v3, v0}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v6, v4, Lbh;->O:Z

    if-eqz v6, :cond_2a

    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    iget-object v6, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v6, :cond_29

    iget-object v6, v4, Lbh;->h:Landroid/os/Bundle;

    if-eqz v6, :cond_26

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_c

    :cond_26
    move-object v5, v13

    :goto_c
    iget-object v6, v4, Lbh;->i:Landroid/util/SparseArray;

    if-eqz v6, :cond_27

    iget-object v7, v4, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v13, v4, Lbh;->i:Landroid/util/SparseArray;

    :cond_27
    iput-boolean v2, v4, Lbh;->O:Z

    new-instance v6, Lat;

    invoke-direct {v6, v4, v5, v1}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lbh;->O:Z

    if-eqz v5, :cond_28

    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v5, :cond_29

    new-instance v5, Lau;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lmo;->v(Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_28
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_d
    iput-object v13, v4, Lbh;->h:Landroid/os/Bundle;

    iget-object v5, v4, Lbh;->D:Lcc;

    invoke-virtual {v5}, Lcc;->x()V

    iget-object v5, p0, Lcl;->e:Lbair;

    invoke-virtual {v5, v4, v3, v2}, Lbair;->V(Lbh;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    :cond_2a
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {p0}, Lcl;->d()V

    invoke-virtual {p0}, Lcl;->c()V

    goto/16 :goto_12

    :pswitch_6
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2b
    iget-object v3, v4, Lbh;->h:Landroid/os/Bundle;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_e

    :cond_2c
    move-object v3, v13

    :goto_e
    iget-boolean v5, v4, Lbh;->W:Z

    if-nez v5, :cond_2e

    iget-object v5, p0, Lcl;->e:Lbair;

    invoke-virtual {v5, v4, v3, v2}, Lbair;->ac(Lbh;Landroid/os/Bundle;Z)V

    iget-object v7, v4, Lbh;->D:Lcc;

    invoke-virtual {v7}, Lcc;->noteStateNotSaved()V

    iput v0, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v7, v4, Lbh;->Z:Lgpi;

    new-instance v8, Lpu;

    invoke-direct {v8, v4, v0, v13}, Lpu;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v8}, Lgpi;->c(Lgpf;)V

    iget-object v7, v4, Lbh;->ag:Lmo;

    new-instance v7, Law;

    invoke-direct {v7, v4, v3, v2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lmo;->v(Ljava/lang/Runnable;)V

    iput-boolean v0, v4, Lbh;->W:Z

    iget-boolean v7, v4, Lbh;->O:Z

    if-eqz v7, :cond_2d

    new-instance v7, Lav;

    invoke-direct {v7, v4, v6}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lmo;->v(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v4, v3, v2}, Lbair;->X(Lbh;Landroid/os/Bundle;Z)V

    goto/16 :goto_12

    :cond_2d
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iput v0, v4, Lbh;->g:I

    invoke-virtual {v4}, Lbh;->am()V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    iget-object v3, v4, Lbh;->n:Lbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, " that does not belong to this FragmentManager!"

    const-string v6, " declared target fragment "

    if-eqz v3, :cond_31

    :try_start_3
    iget-object v7, p0, Lcl;->d:Laiui;

    iget-object v3, v3, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v7, v3}, Laiui;->g(Ljava/lang/String;)Lcl;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v5, v4, Lbh;->n:Lbh;

    iget-object v5, v5, Lbh;->l:Ljava/lang/String;

    iput-object v5, v4, Lbh;->o:Ljava/lang/String;

    iput-object v13, v4, Lbh;->n:Lbh;

    move-object v13, v3

    goto :goto_f

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lbh;->n:Lbh;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    if-eqz v3, :cond_33

    iget-object v7, p0, Lcl;->d:Laiui;

    invoke-virtual {v7, v3}, Laiui;->g(Ljava/lang/String;)Lcl;

    move-result-object v13

    if-eqz v13, :cond_32

    goto :goto_f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_f
    if-eqz v13, :cond_34

    invoke-virtual {v13}, Lcl;->e()V

    :cond_34
    iget-object v3, v4, Lbh;->B:Lcc;

    iget-object v5, v3, Lcc;->n:Lbo;

    iput-object v5, v4, Lbh;->C:Lbo;

    iget-object v3, v3, Lcc;->p:Lbh;

    iput-object v3, v4, Lbh;->E:Lbh;

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->ab(Lbh;Z)V

    iget-object v5, v4, Lbh;->af:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_10
    if-ge v7, v6, :cond_35

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbf;

    invoke-virtual {v8}, Lbf;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Lbh;->D:Lcc;

    iget-object v6, v4, Lbh;->C:Lbo;

    invoke-virtual {v4}, Lbh;->nF()Lbm;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcc;->r(Lbo;Lbm;Lbh;)V

    iput v2, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v5, v4, Lbh;->ag:Lmo;

    new-instance v5, Lav;

    invoke-direct {v5, v4, v0}, Lav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v5, v4, Lbh;->O:Z

    if-eqz v5, :cond_37

    iget-object v5, v4, Lbh;->B:Lcc;

    iget-object v5, v5, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lch;

    invoke-interface {v6}, Lch;->p()V

    goto :goto_11

    :cond_36
    iget-object v5, v4, Lbh;->D:Lcc;

    iput-boolean v2, v5, Lcc;->x:Z

    iput-boolean v2, v5, Lcc;->y:Z

    iget-object v6, v5, Lcc;->A:Lcg;

    iput-boolean v2, v6, Lcg;->g:Z

    invoke-virtual {v5, v2}, Lcc;->K(I)V

    invoke-virtual {v3, v4, v2}, Lbair;->W(Lbh;Z)V

    goto :goto_12

    :cond_37
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_1

    :goto_12
    move v3, v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_39
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->G()V

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_3a

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    :cond_3a
    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iput v6, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    new-instance v3, Lau;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_3b

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->aa(Lbh;Z)V

    goto :goto_12

    :cond_3b
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iput v7, v4, Lbh;->g:I

    goto :goto_12

    :pswitch_a
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3c
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->L()V

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_3d

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    invoke-direct {v3, v4, v9}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    :cond_3d
    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    invoke-direct {v3, v4, v7}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iput v9, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    new-instance v3, Lau;

    invoke-direct {v3, v4, v6}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_3e

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->ag(Lbh;Z)V

    goto/16 :goto_12

    :cond_3e
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3f
    iget-boolean v3, v4, Lbh;->u:Z

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_40

    iget-object v3, v4, Lbh;->i:Landroid/util/SparseArray;

    if-nez v3, :cond_40

    invoke-virtual {p0}, Lcl;->g()V

    :cond_40
    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_42

    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_42

    invoke-virtual {v4}, Lbh;->K()Lcc;

    move-result-object v5

    invoke-static {v3, v5}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object v3

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_41
    invoke-virtual {v3, v0, v10, p0}, Lcv;->i(IILcl;)V

    :cond_42
    iput v10, v4, Lbh;->g:I

    goto/16 :goto_12

    :pswitch_c
    iput-boolean v2, v4, Lbh;->w:Z

    iput v1, v4, Lbh;->g:I

    goto/16 :goto_12

    :pswitch_d
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_43
    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_44

    iget-object v5, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v5, :cond_44

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_44
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3, v0}, Lcc;->K(I)V

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_45

    iget-object v3, v4, Lbh;->ab:Lcq;

    invoke-virtual {v3}, Lcq;->R()Lgoz;

    move-result-object v3

    check-cast v3, Lgpi;

    iget-object v3, v3, Lgpi;->d:Lgoy;

    sget-object v5, Lgoy;->c:Lgoy;

    invoke-virtual {v3, v5}, Lgoy;->a(Lgoy;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    invoke-direct {v3, v4, v2}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    :cond_45
    iput v0, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    invoke-direct {v3, v4, v1}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_47

    invoke-static {v4}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v3

    iget-object v3, v3, Lgsf;->a:Lgsj;

    iget-object v3, v3, Lgsj;->b:Lbtf;

    invoke-virtual {v3}, Lbtf;->d()I

    move-result v5

    move v6, v2

    :goto_13
    if-ge v6, v5, :cond_46

    invoke-virtual {v3, v6}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsg;

    invoke-virtual {v7}, Lgsg;->o()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_46
    iput-boolean v2, v4, Lbh;->z:Z

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->ai(Lbh;Z)V

    iput-object v13, v4, Lbh;->P:Landroid/view/ViewGroup;

    iput-object v13, v4, Lbh;->Q:Landroid/view/View;

    iput-object v13, v4, Lbh;->ab:Lcq;

    iget-object v3, v4, Lbh;->ac:Lgps;

    invoke-virtual {v3, v13}, Lgps;->l(Ljava/lang/Object;)V

    iput-boolean v2, v4, Lbh;->w:Z

    iput v0, v4, Lbh;->g:I

    goto/16 :goto_12

    :cond_47
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    iget-boolean v3, v4, Lbh;->u:Z

    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_48
    iget-boolean v3, v4, Lbh;->s:Z

    if-eqz v3, :cond_49

    invoke-virtual {v4}, Lbh;->aA()Z

    move-result v3

    if-nez v3, :cond_49

    move v3, v0

    goto :goto_14

    :cond_49
    move v3, v2

    :goto_14
    if-eqz v3, :cond_4a

    iget-boolean v5, v4, Lbh;->u:Z

    iget-object v5, p0, Lcl;->d:Laiui;

    iget-object v6, v4, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v13}, Laiui;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4a
    if-nez v3, :cond_4d

    iget-object v5, p0, Lcl;->d:Laiui;

    iget-object v6, v5, Laiui;->d:Ljava/lang/Object;

    check-cast v6, Lcg;

    invoke-virtual {v6, v4}, Lcg;->f(Lbh;)Z

    move-result v6

    if-eqz v6, :cond_4b

    goto :goto_15

    :cond_4b
    iget-object v3, v4, Lbh;->o:Ljava/lang/String;

    if-eqz v3, :cond_4c

    invoke-virtual {v5, v3}, Laiui;->e(Ljava/lang/String;)Lbh;

    move-result-object v3

    if-eqz v3, :cond_4c

    iget-boolean v5, v3, Lbh;->K:Z

    if-eqz v5, :cond_4c

    iput-object v3, v4, Lbh;->n:Lbh;

    :cond_4c
    iput v2, v4, Lbh;->g:I

    goto/16 :goto_12

    :cond_4d
    :goto_15
    iget-object v5, v4, Lbh;->C:Lbo;

    instance-of v6, v5, Lgrf;

    if-eqz v6, :cond_4e

    iget-object v5, p0, Lcl;->d:Laiui;

    iget-object v5, v5, Laiui;->d:Ljava/lang/Object;

    check-cast v5, Lcg;

    iget-boolean v5, v5, Lcg;->f:Z

    goto :goto_16

    :cond_4e
    iget-object v5, v5, Lbo;->c:Landroid/content/Context;

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_4f

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v5, v0

    goto :goto_16

    :cond_4f
    move v5, v0

    :goto_16
    if-eqz v3, :cond_50

    iget-boolean v3, v4, Lbh;->u:Z

    goto :goto_17

    :cond_50
    if-eqz v5, :cond_51

    :goto_17
    iget-object v3, p0, Lcl;->d:Laiui;

    iget-object v3, v3, Laiui;->d:Ljava/lang/Object;

    check-cast v3, Lcg;

    invoke-virtual {v3, v4, v2}, Lcg;->b(Lbh;Z)V

    :cond_51
    iget-object v3, v4, Lbh;->D:Lcc;

    invoke-virtual {v3}, Lcc;->A()V

    iget-object v3, v4, Lbh;->ag:Lmo;

    new-instance v3, Lau;

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iput v2, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iput-boolean v2, v4, Lbh;->W:Z

    new-instance v3, Lau;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lmo;->v(Ljava/lang/Runnable;)V

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_55

    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->Y(Lbh;Z)V

    iget-object v3, p0, Lcl;->d:Laiui;

    invoke-virtual {v3}, Laiui;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl;

    if-eqz v6, :cond_52

    iget-object v6, v6, Lcl;->a:Lbh;

    iget-object v7, v4, Lbh;->l:Ljava/lang/String;

    iget-object v8, v6, Lbh;->o:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    iput-object v4, v6, Lbh;->n:Lbh;

    iput-object v13, v6, Lbh;->o:Ljava/lang/String;

    goto :goto_18

    :cond_53
    iget-object v5, v4, Lbh;->o:Ljava/lang/String;

    if-eqz v5, :cond_54

    invoke-virtual {v3, v5}, Laiui;->e(Ljava/lang/String;)Lbh;

    move-result-object v5

    iput-object v5, v4, Lbh;->n:Lbh;

    :cond_54
    invoke-virtual {v3, p0}, Laiui;->n(Lcl;)V

    goto/16 :goto_12

    :cond_55
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_56
    iput v8, v4, Lbh;->g:I

    iput-boolean v2, v4, Lbh;->O:Z

    iget-object v5, v4, Lbh;->ag:Lmo;

    new-instance v5, Lau;

    invoke-direct {v5, v4, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lmo;->v(Ljava/lang/Runnable;)V

    iput-object v13, v4, Lbh;->V:Landroid/view/LayoutInflater;

    iget-boolean v3, v4, Lbh;->O:Z

    if-eqz v3, :cond_5b

    iget-object v3, v4, Lbh;->D:Lcc;

    iget-boolean v5, v3, Lcc;->z:Z

    if-nez v5, :cond_57

    invoke-virtual {v3}, Lcc;->A()V

    new-instance v3, Lcd;

    invoke-direct {v3}, Lcc;-><init>()V

    iput-object v3, v4, Lbh;->D:Lcc;

    :cond_57
    iget-object v3, p0, Lcl;->e:Lbair;

    invoke-virtual {v3, v4, v2}, Lbair;->Z(Lbh;Z)V

    iput v8, v4, Lbh;->g:I

    iput-object v13, v4, Lbh;->C:Lbo;

    iget-object v3, v4, Lbh;->aa:Lrk;

    invoke-virtual {v3}, Lrk;->b()V

    iput-object v13, v4, Lbh;->E:Lbh;

    iput-object v13, v4, Lbh;->B:Lcc;

    iget-boolean v3, v4, Lbh;->s:Z

    if-eqz v3, :cond_58

    invoke-virtual {v4}, Lbh;->aA()Z

    move-result v3

    if-nez v3, :cond_58

    goto :goto_19

    :cond_58
    iget-object v3, p0, Lcl;->d:Laiui;

    iget-object v3, v3, Laiui;->d:Ljava/lang/Object;

    check-cast v3, Lcg;

    invoke-virtual {v3, v4}, Lcg;->f(Lbh;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_12

    :cond_59
    :goto_19
    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5a
    invoke-virtual {v4}, Lbh;->ac()V

    goto/16 :goto_12

    :cond_5b
    new-instance v0, Lcw;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v4, v12, v1}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    if-nez v3, :cond_5f

    if-ne v11, v8, :cond_5f

    iget-boolean v3, v4, Lbh;->s:Z

    if-eqz v3, :cond_5f

    invoke-virtual {v4}, Lbh;->aA()Z

    move-result v3

    if-nez v3, :cond_5f

    iget-boolean v3, v4, Lbh;->u:Z

    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5d
    iget-object v3, p0, Lcl;->d:Laiui;

    iget-object v5, v3, Laiui;->d:Ljava/lang/Object;

    check-cast v5, Lcg;

    invoke-virtual {v5, v4, v0}, Lcg;->b(Lbh;Z)V

    invoke-virtual {v3, p0}, Laiui;->n(Lcl;)V

    invoke-static {v10}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5e
    invoke-virtual {v4}, Lbh;->ac()V

    :cond_5f
    iget-boolean v3, v4, Lbh;->U:Z

    if-eqz v3, :cond_65

    iget-object v3, v4, Lbh;->Q:Landroid/view/View;

    if-eqz v3, :cond_63

    iget-object v3, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v3, :cond_63

    invoke-virtual {v4}, Lbh;->K()Lcc;

    move-result-object v5

    invoke-static {v3, v5}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object v3

    iget-boolean v5, v4, Lbh;->I:Z

    if-eqz v5, :cond_61

    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_60
    invoke-virtual {v3, v10, v0, p0}, Lcv;->i(IILcl;)V

    goto :goto_1a

    :cond_61
    invoke-static {v1}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_62
    invoke-virtual {v3, v1, v0, p0}, Lcv;->i(IILcl;)V

    :cond_63
    :goto_1a
    iget-object v1, v4, Lbh;->B:Lcc;

    if-eqz v1, :cond_64

    iget-boolean v3, v4, Lbh;->r:Z

    if-eqz v3, :cond_64

    invoke-static {v4}, Lcc;->at(Lbh;)Z

    move-result v3

    if-eqz v3, :cond_64

    iput-boolean v0, v1, Lcc;->w:Z

    :cond_64
    iput-boolean v2, v4, Lbh;->U:Z

    iget-boolean v0, v4, Lbh;->I:Z

    iget-object v0, v4, Lbh;->D:Lcc;

    invoke-virtual {v0}, Lcc;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_65
    iput-boolean v2, p0, Lcl;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcl;->c:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method final f(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Lcl;->a:Lbh;

    iget-object v1, v0, Lbh;->h:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :try_start_0
    iget-object p1, v0, Lbh;->h:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lbh;->i:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcl;->a:Lbh;

    iget-object p1, p0, Lbh;->h:Landroid/os/Bundle;

    const-string v0, "viewRegistryState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbh;->j:Landroid/os/Bundle;

    iget-object p1, p0, Lbh;->h:Landroid/os/Bundle;

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lck;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lck;->m:Ljava/lang/String;

    iput-object v0, p0, Lbh;->o:Ljava/lang/String;

    iget v0, p1, Lck;->n:I

    iput v0, p0, Lbh;->p:I

    iget-object v0, p0, Lbh;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbh;->S:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbh;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lck;->o:Z

    iput-boolean p1, p0, Lbh;->S:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lbh;->S:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->R:Z

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcl;->a:Lbh;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to restore view hierarchy state for fragment "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final g()V
    .locals 2

    iget-object p0, p0, Lcl;->a:Lbh;

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-object v0, p0, Lbh;->i:Landroid/util/SparseArray;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbh;->ab:Lcq;

    iget-object v1, v1, Lcq;->b:Lbair;

    invoke-virtual {v1, v0}, Lbair;->D(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lbh;->j:Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method
