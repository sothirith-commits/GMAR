.class final Labwi;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labwz;


# direct methods
.method public constructor <init>(Labwz;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labwi;->d:Labwz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

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

    check-cast p0, Labwi;

    invoke-virtual {p0, p1}, Labwi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Labwi;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Labwi;->b:Ljava/lang/Object;

    iget-object v1, p0, Labwi;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Labwi;->d:Labwz;

    invoke-virtual {p1}, Labwz;->aN()Labxp;

    move-result-object v1

    iget-object v1, v1, Labxp;->v:Lcyls;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Labwz;->t()Labxa;

    move-result-object v1

    iget-boolean v1, v1, Labxa;->e:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object p1, p1, Labxp;->p:Lcyjl;

    iput v3, p0, Labwi;->c:I

    invoke-static {p1, p0}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labyr;

    iget-object v4, v4, Labyr;->a:Labuu;

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Labwi;->d:Labwz;

    invoke-virtual {p1}, Labwz;->s()Labvh;

    move-result-object v4

    invoke-virtual {v4}, Labvh;->F()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Labyo;->a:Labyo;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labuu;

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_3

    :cond_4
    sget-object v3, Lcxvp;->a:Lcxvp;

    :goto_3
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_6

    invoke-static {}, Lcxvl;->al()V

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v3, Lacnj;

    invoke-direct {v3, v4, v6}, Lacnj;-><init>(II)V

    invoke-virtual {p1}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object p1, p1, Labxp;->b:Lacez;

    iput-object v1, p0, Labwi;->a:Ljava/lang/Object;

    iput-object v3, p0, Labwi;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Labwi;->c:I

    invoke-interface {p1}, Lacez;->k()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object v0, v3

    :goto_6
    iget-object p1, p0, Labwi;->d:Labwz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Labvl;

    invoke-direct {v4, v1}, Labvl;-><init>(Ljava/util/List;)V

    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "SUGGESTION_DATA_BUNDLE_KEY"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MEDIA_PICK_RESULT_KEY"

    invoke-static {p1, v0, v3}, Lgcb;->c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :cond_8
    return-object v0

    :cond_9
    :goto_7
    iget-object v6, p0, Labwi;->d:Labwz;

    invoke-virtual {v6}, Labwz;->t()Labxa;

    move-result-object p1

    iget-object p1, p1, Labxa;->b:Labzf;

    invoke-virtual {v6}, Labwz;->t()Labxa;

    move-result-object v0

    iget-object v0, v0, Labxa;->a:Labvt;

    instance-of v1, p1, Labze;

    if-eqz v1, :cond_c

    instance-of v1, v0, Labvs;

    if-eqz v1, :cond_c

    iget-object p0, v6, Labwz;->a:Lcafv;

    const/4 v1, 0x0

    if-nez p0, :cond_a

    const-string p0, "traceCreation"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_a
    const-string v3, "PostNewPhotos"

    invoke-interface {p0, v3}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    :try_start_0
    invoke-virtual {v6}, Labwz;->aR()Labxz;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Labze;

    move-object v8, v0

    check-cast v8, Labvs;

    invoke-virtual {v5}, Labxz;->a()Loov;

    move-result-object p1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object p1

    sget-object v0, Lbnwt;->a:Lbnwt;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Labwz;->bB()V

    invoke-virtual {v6}, Labwz;->aN()Labxp;

    move-result-object p1

    iget-object p1, p1, Labxp;->v:Lcyls;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcyls;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Labwz;->bx()Lcyes;

    move-result-object p1

    new-instance v4, Lacr;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, Lacr;-><init>(Labxz;Labwz;Labze;Labvs;Lcxwx;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v4, v0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    invoke-static {p0, v1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    iget-object p0, p0, Labwi;->d:Labwz;

    invoke-virtual {p0}, Labwz;->by()V

    :goto_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 0

    new-instance p1, Labwi;

    iget-object p0, p0, Labwi;->d:Labwz;

    invoke-direct {p1, p0, p2}, Labwi;-><init>(Labwz;Lcxwx;)V

    return-object p1
.end method
