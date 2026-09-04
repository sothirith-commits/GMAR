.class final Lbuxr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lbuxt;

.field final synthetic f:Lbvca;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbvtc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbuxt;Lbvca;Ljava/lang/String;Lbvtc;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuxr;->d:Ljava/util/List;

    iput-object p2, p0, Lbuxr;->e:Lbuxt;

    iput-object p3, p0, Lbuxr;->f:Lbvca;

    iput-object p4, p0, Lbuxr;->g:Ljava/lang/String;

    iput-object p5, p0, Lbuxr;->h:Lbvtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbuxr;

    invoke-virtual {p0, p1}, Lbuxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbuxr;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbuxr;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbuxr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v8, p0, Lbuxr;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object v5, p0, Lbuxr;->e:Lbuxt;

    new-instance v4, Lfwd;

    iget-object p1, v5, Lbuxt;->b:Landroid/content/Context;

    invoke-direct {v4, p1}, Lfwd;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput v1, v4, Lfwd;->I:I

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvga;

    iget-object v3, v3, Lbvga;->o:Lcpzq;

    iget v3, v3, Lcpzq;->m:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    move v3, v11

    :cond_1
    invoke-static {v3}, Lbuzt;->o(I)I

    move-result v3

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbvga;

    iget-object v6, v6, Lbvga;->o:Lcpzq;

    iget v6, v6, Lcpzq;->m:I

    invoke-static {v6}, La;->ci(I)I

    move-result v6

    if-nez v6, :cond_3

    move v6, v11

    :cond_3
    invoke-static {v6}, Lbuzt;->o(I)I

    move-result v6

    if-ge v3, v6, :cond_2

    move v3, v6

    goto :goto_0

    :cond_4
    iput v3, v4, Lfwd;->k:I

    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget v1, v1, Lbvbw;->a:I

    invoke-virtual {v4, v1}, Lfwd;->v(I)V

    iget-object v7, p0, Lbuxr;->f:Lbvca;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v9, v6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbvga;

    iget-object v10, v10, Lbvga;->o:Lcpzq;

    iget v12, v10, Lcpzq;->b:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_5

    iget-object v10, v10, Lcpzq;->w:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v11, :cond_7

    if-nez v9, :cond_7

    invoke-static {v1}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v7}, Lbuxt;->i(Lbvca;)Z

    move-result v1

    if-ne v1, v11, :cond_8

    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget-boolean v1, v1, Lbvbw;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, v7, Lbvca;->b:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v4, v1}, Lfwd;->y(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget-object v1, v1, Lbvbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v4, Lfwd;->A:I

    :cond_a
    iget-object v1, v5, Lbuxt;->d:Lbuwq;

    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvga;

    invoke-interface {v1, v4, v3}, Lbuwq;->d(Lfwd;Lbvga;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v3

    iget v3, v3, Lbvbw;->b:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v10, v12, v6

    const v6, 0x7f120154

    invoke-virtual {v9, v6, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lfwd;

    invoke-direct {v6, p1}, Lfwd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Lfwd;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Lfwd;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget v1, v1, Lbvbw;->a:I

    invoke-virtual {v6, v1}, Lfwd;->v(I)V

    if-eqz v7, :cond_b

    invoke-static {v7}, Lbuxt;->i(Lbvca;)Z

    move-result v1

    if-ne v1, v11, :cond_b

    iget-object v1, v7, Lbvca;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lfwd;->y(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v5}, Lbuxt;->d()Lbvbw;

    move-result-object v1

    iget-object v1, v1, Lbvbw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, v6, Lfwd;->A:I

    :cond_c
    invoke-virtual {v6}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lfwd;->C:Landroid/app/Notification;

    iget-object v1, v5, Lbuxt;->i:Lcxxc;

    iget-object v6, p0, Lbuxr;->g:Ljava/lang/String;

    iget-object v9, p0, Lbuxr;->h:Lbvtc;

    new-instance v3, Lbuxq;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lbuxq;-><init>(Lfwd;Lbuxt;Ljava/lang/String;Lbvca;Ljava/util/List;Lbvtc;Lcxwx;)V

    iput-object v4, p0, Lbuxr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuxr;->b:Ljava/lang/Object;

    iput v11, p0, Lbuxr;->c:I

    invoke-static {v1, v3, p0}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_d

    move-object v0, p1

    move-object p0, v4

    :goto_3
    new-instance p1, Lbvtl;

    check-cast p0, Lfwd;

    check-cast v0, Landroid/app/Notification;

    invoke-direct {p1, p0, v2, v0, v2}, Lbvtl;-><init>(Lfwd;Lfxh;Landroid/app/Notification;Lbvtk;)V

    return-object p1

    :cond_d
    return-object v0

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbuxr;

    iget-object v1, p0, Lbuxr;->d:Ljava/util/List;

    iget-object v2, p0, Lbuxr;->e:Lbuxt;

    iget-object v3, p0, Lbuxr;->f:Lbvca;

    iget-object v4, p0, Lbuxr;->g:Ljava/lang/String;

    iget-object v5, p0, Lbuxr;->h:Lbvtc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbuxr;-><init>(Ljava/util/List;Lbuxt;Lbvca;Ljava/lang/String;Lbvtc;Lcxwx;)V

    return-object v0
.end method
