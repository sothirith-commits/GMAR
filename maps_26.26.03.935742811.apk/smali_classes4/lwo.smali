.class public final synthetic Llwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbxyc;Lbxtq;Lbxux;Lbxrf;Landroid/app/Activity;Lbxsu;I)V
    .locals 0

    iput p7, p0, Llwo;->g:I

    iput-object p2, p0, Llwo;->d:Ljava/lang/Object;

    iput-object p3, p0, Llwo;->f:Ljava/lang/Object;

    iput-object p4, p0, Llwo;->a:Ljava/lang/Object;

    iput-object p5, p0, Llwo;->b:Ljava/lang/Object;

    iput-object p6, p0, Llwo;->c:Ljava/lang/Object;

    iput-object p1, p0, Llwo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llwr;Lltc;Lagmj;Lagmo;Ljava/lang/String;Lcapl;I)V
    .locals 0

    iput p7, p0, Llwo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llwo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llwo;->d:Ljava/lang/Object;

    iput-object p5, p0, Llwo;->e:Ljava/lang/Object;

    iput-object p6, p0, Llwo;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Llwo;->g:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    iget-object v1, p0, Llwo;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    check-cast v1, Lbxux;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object p1

    iget-object v2, p0, Llwo;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lbxtq;->p(Ljava/util/Set;)V

    iget-object p1, p0, Llwo;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lbxux;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Llwo;->e:Ljava/lang/Object;

    check-cast v3, Lbxyc;

    iget-object v4, v3, Lbxyc;->h:Lbxyg;

    invoke-virtual {v4}, Lbxyg;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lbyll;->a:Lbyll;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcqri;->cX(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p1, v5, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbyll;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lbyll;->b:I

    or-int/2addr v0, v6

    iput v0, p1, Lbyll;->b:I

    iput-object v4, p1, Lbyll;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbyll;

    new-instance v0, Lbxrh;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v2, p1, v1}, Lbxrh;-><init>(Lbxtq;Lbyll;Ljava/util/Set;)V

    iget-object p1, p0, Llwo;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbxrf;->G(Lbxrg;)V

    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->U:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, v3, Lbxyc;->j:Lbxsy;

    invoke-virtual {p1, v0}, Lbxsy;->c(Lbxsy;)V

    iget-object p0, p0, Llwo;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-interface {p0, v0, p1}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_0
    iget-object p1, p0, Llwo;->e:Ljava/lang/Object;

    iget-object v5, p0, Llwo;->d:Ljava/lang/Object;

    iget-object v0, p0, Llwo;->c:Ljava/lang/Object;

    iget-object v2, p0, Llwo;->b:Ljava/lang/Object;

    iget-object p0, p0, Llwo;->a:Ljava/lang/Object;

    check-cast p0, Llwr;

    move-object v3, v2

    check-cast v3, Lltc;

    move-object v4, v0

    check-cast v4, Lagmj;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v1

    check-cast v8, Lcapl;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Llwr;->a(Lltc;Lagmj;Lagmo;Ljava/lang/String;ZLcapl;)V

    return-void

    :cond_1
    iget-object p1, p0, Llwo;->f:Ljava/lang/Object;

    iget-object v0, p0, Llwo;->e:Ljava/lang/Object;

    iget-object v4, p0, Llwo;->d:Ljava/lang/Object;

    iget-object v1, p0, Llwo;->c:Ljava/lang/Object;

    iget-object v2, p0, Llwo;->b:Ljava/lang/Object;

    iget-object p0, p0, Llwo;->a:Ljava/lang/Object;

    check-cast p0, Llwr;

    check-cast v2, Lltc;

    move-object v3, v1

    check-cast v3, Lagmj;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    move-object v7, p1

    check-cast v7, Lcapl;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Llwr;->a(Lltc;Lagmj;Lagmo;Ljava/lang/String;ZLcapl;)V

    return-void

    :cond_2
    iget-object p1, p0, Llwo;->a:Ljava/lang/Object;

    iget-object v1, p0, Llwo;->b:Ljava/lang/Object;

    iget-object v2, p0, Llwo;->c:Ljava/lang/Object;

    iget-object v7, p0, Llwo;->d:Ljava/lang/Object;

    iget-object v3, p0, Llwo;->e:Ljava/lang/Object;

    iget-object p0, p0, Llwo;->f:Ljava/lang/Object;

    move-object v4, v3

    new-instance v3, Llwo;

    move-object v9, p0

    check-cast v9, Lcapl;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lagmj;

    move-object v5, v1

    check-cast v5, Lltc;

    move-object v4, p1

    check-cast v4, Llwr;

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v10}, Llwo;-><init>(Llwr;Lltc;Lagmj;Lagmo;Ljava/lang/String;Lcapl;I)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p0

    iget-object v1, v4, Llwr;->b:Loaw;

    const v2, 0x7f1402d4

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lbgmz;

    iput-object v2, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    const v2, 0x7f1402d3

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    const v2, 0x7f141923

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Llwe;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Llwe;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, v2, v5, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1402d1

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lmbu;

    invoke-direct {v5, v0}, Lmbu;-><init>(I)V

    invoke-virtual {p0, v2, v5, p1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v2, 0x7f1402d2

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance p1, Llwp;

    invoke-direct {p1, v0}, Llwp;-><init>(I)V

    iput-object p1, v4, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void
.end method
