.class public final Lijw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lijy;


# direct methods
.method public constructor <init>(Lijy;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lijw;->g:Lijy;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltxg;

    check-cast p2, Lijo;

    check-cast p3, Lcxwx;

    new-instance v0, Lijw;

    iget-object p0, p0, Lijw;->g:Lijy;

    invoke-direct {v0, p0, p3}, Lijw;-><init>(Lijy;Lcxwx;)V

    iput-object p1, v0, Lijw;->e:Ljava/lang/Object;

    iput-object p2, v0, Lijw;->f:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lijw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lijw;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lijw;->e:Ljava/lang/Object;

    check-cast p0, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v1, p0, Lijw;->f:Ljava/lang/Object;

    check-cast v1, Lilp;

    iget-object v2, p0, Lijw;->e:Ljava/lang/Object;

    check-cast v2, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lijw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v1, Lcyaa;

    iget-object v2, p0, Lijw;->f:Ljava/lang/Object;

    check-cast v2, Lilp;

    iget-object v3, p0, Lijw;->e:Ljava/lang/Object;

    check-cast v3, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v5}, Lfwe;->G(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lijw;->g:Lijy;

    iget-object v0, v0, Lijy;->c:Ljava/lang/Object;

    check-cast v0, Likq;

    iget v0, v0, Likq;->d:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v2

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Lijw;->c:Ljava/lang/Object;

    iget-object v3, p0, Lijw;->b:Ljava/lang/Object;

    iget-object v4, p0, Lijw;->a:Ljava/lang/Object;

    check-cast v4, Lilp;

    iget-object v7, p0, Lijw;->f:Ljava/lang/Object;

    check-cast v7, Lijo;

    iget-object v8, p0, Lijw;->e:Ljava/lang/Object;

    check-cast v8, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lijw;->f:Ljava/lang/Object;

    check-cast v1, Lijo;

    iget-object v3, p0, Lijw;->e:Ljava/lang/Object;

    check-cast v3, Ltxg;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lijw;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lijw;->e:Ljava/lang/Object;

    check-cast p1, Ltxg;

    iget-object v1, p0, Lijw;->f:Ljava/lang/Object;

    check-cast v1, Lijo;

    instance-of v7, v1, Lijo;

    if-eqz v7, :cond_12

    iget-boolean v7, v1, Lijo;->b:Z

    iget-object v7, p0, Lijw;->g:Lijy;

    if-nez p1, :cond_7

    iget-object p1, v7, Lijy;->a:Ljava/lang/Object;

    iput-object p1, p0, Lijw;->e:Ljava/lang/Object;

    iput v4, p0, Lijw;->d:I

    invoke-virtual {v7, v6, p0}, Lijy;->a(Lilp;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_13

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    iget-object p0, p0, Lijw;->g:Lijy;

    iget-object v0, p0, Lijy;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lilp;

    move-object p1, v0

    new-instance v0, Likm;

    move-object v3, p1

    check-cast v3, Likq;

    iget v5, v3, Likq;->d:I

    iget-object p0, p0, Lijy;->e:Ljava/lang/Object;

    check-cast p0, Ljts;

    iget-object v4, p0, Ljts;->b:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Likm;-><init>(Ljava/lang/Object;Lilp;Likq;Lcyjl;I)V

    new-instance p0, Lcyge;

    invoke-direct {p0, v6}, Lcyge;-><init>(Lcygc;)V

    new-instance p1, Ltxg;

    invoke-direct {p1, v0, v6, p0}, Ltxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    iput-object p1, p0, Lijw;->e:Ljava/lang/Object;

    iput-object v1, p0, Lijw;->f:Ljava/lang/Object;

    iput v3, p0, Lijw;->d:I

    iget-object v3, p1, Ltxg;->b:Ljava/lang/Object;

    check-cast v3, Likm;

    iget-object v3, v3, Likm;->a:Lilp;

    invoke-virtual {v7, v3, p0}, Lijy;->a(Lilp;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_13

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_0

    :goto_2
    check-cast p1, Lilp;

    new-instance v1, Lcyaa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lijw;->e:Ljava/lang/Object;

    iput-object v7, p0, Lijw;->f:Ljava/lang/Object;

    iput-object p1, p0, Lijw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lijw;->b:Ljava/lang/Object;

    iput-object v1, p0, Lijw;->c:Ljava/lang/Object;

    iput v5, p0, Lijw;->d:I

    iget-object v4, v3, Ltxg;->b:Ljava/lang/Object;

    check-cast v4, Likm;

    invoke-virtual {v4, p0}, Likm;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_13

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    move-object v8, v3

    move-object v3, v1

    :goto_3
    check-cast v3, Lcyaa;

    iput-object p1, v3, Lcyaa;->a:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Lcyaa;

    iget-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lilq;

    iget-object v3, v3, Lilq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v8, Ltxg;->a:Ljava/lang/Object;

    if-eqz v3, :cond_8

    move-object v9, v3

    check-cast v9, Lilq;

    iget-object v9, v9, Lilq;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_8
    iget-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lilq;

    iget-object v3, v3, Lilq;->b:Ljava/lang/Integer;

    if-nez v3, :cond_a

    iget-object v3, v8, Ltxg;->a:Ljava/lang/Object;

    if-eqz v3, :cond_9

    move-object v9, v3

    check-cast v9, Lilq;

    iget-object v9, v9, Lilq;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_a

    iput-object v3, p1, Lcyaa;->a:Ljava/lang/Object;

    :cond_a
    iget-object v3, v7, Lijo;->c:Lfwa;

    sget-object v7, Lijs;->a:Lijs;

    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v7, Lilq;

    iget-object v7, v7, Lilq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v7, Lilq;

    iget-object v7, v7, Lilq;->b:Ljava/lang/Integer;

    if-nez v7, :cond_b

    goto/16 :goto_7

    :cond_b
    instance-of v7, v3, Liju;

    if-nez v7, :cond_f

    sget-object v7, Lijr;->a:Lijr;

    invoke-static {v3, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v8, Ltxg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lilq;

    iget-object p1, p1, Lilq;->a:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lilo;

    iput-object v8, p0, Lijw;->e:Ljava/lang/Object;

    iput-object v4, p0, Lijw;->f:Ljava/lang/Object;

    iput-object v1, p0, Lijw;->a:Ljava/lang/Object;

    iput-object v6, p0, Lijw;->b:Ljava/lang/Object;

    iput-object v6, p0, Lijw;->c:Ljava/lang/Object;

    iput v2, p0, Lijw;->d:I

    check-cast v3, Likm;

    invoke-virtual {v3, p1, p0}, Likm;->f(Lilo;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_13

    move-object v0, v1

    move-object v1, v4

    move-object v2, v8

    :goto_5
    invoke-static {v5}, Lfwe;->G(I)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v3, v0

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lilq;

    iget-object v3, v3, Lilq;->a:Ljava/util/List;

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_c
    move-object v3, v0

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lilq;

    iget-object v3, v3, Lilq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lilo;

    iget-object v5, v5, Lilo;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lcxub;

    invoke-direct {v4, p1, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    move-object v3, v2

    move-object v1, v0

    move-object v0, v4

    goto :goto_8

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should not get here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    check-cast v3, Liju;

    throw v6

    :cond_10
    :goto_7
    iget-object p1, p1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p1, Lilq;

    invoke-virtual {v4, p1}, Lilp;->a(Lilq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lfwe;->G(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_11
    iget-object v0, p0, Lijw;->g:Lijy;

    iget-object v0, v0, Lijy;->c:Ljava/lang/Object;

    check-cast v0, Likq;

    iget v0, v0, Likq;->d:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lcxub;

    invoke-direct {v0, p1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v4

    move-object v3, v8

    :goto_8
    iget-object p1, v0, Lcxub;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object p1, v3, Ltxg;->b:Ljava/lang/Object;

    check-cast p1, Likm;

    invoke-virtual {p1}, Likm;->i()V

    iget-object p1, v3, Ltxg;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcsyp;->aT(Lcygc;)V

    iget-object p0, p0, Lijw;->g:Lijy;

    new-instance p1, Ltxg;

    check-cast v1, Lcyaa;

    iget-object v2, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v2, Lilq;

    iget-object v2, p0, Lijy;->e:Ljava/lang/Object;

    new-instance v7, Likm;

    check-cast v2, Ljts;

    iget-object v11, v2, Ljts;->b:Ljava/lang/Object;

    iget-object p0, p0, Lijy;->c:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Likq;

    iget-object v8, v0, Lcxub;->a:Ljava/lang/Object;

    invoke-direct/range {v7 .. v12}, Likm;-><init>(Ljava/lang/Object;Lilp;Likq;Lcyjl;I)V

    iget-object p0, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast p0, Lilq;

    new-instance v0, Lcyge;

    invoke-direct {v0, v6}, Lcyge;-><init>(Lcygc;)V

    invoke-direct {p1, v7, p0, v0}, Ltxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_12
    if-eqz p1, :cond_14

    iget-object v1, v1, Lijo;->a:Lijd;

    iput-object p1, p0, Lijw;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lijw;->d:I

    iget-object v2, p1, Ltxg;->b:Ljava/lang/Object;

    check-cast v2, Likm;

    invoke-virtual {v2, v1, p0}, Likm;->e(Lijd;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_13

    return-object p1

    :cond_13
    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Append or Prepend request should be sent after a Refresh. This error indicates a bug in the Paging library. Please file a bug report in Buganizer."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
