.class final Lbhyz;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyy;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbbqq;

.field final synthetic e:Lbhza;


# direct methods
.method public constructor <init>(Lbbqq;Lbhza;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbhyz;->d:Lbbqq;

    iput-object p2, p0, Lbhyz;->e:Lbhza;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lcxwx;

    new-instance p3, Lbhyz;

    iget-object v0, p0, Lbhyz;->d:Lbbqq;

    iget-object p0, p0, Lbhyz;->e:Lbhza;

    invoke-direct {p3, v0, p0, p5}, Lbhyz;-><init>(Lbbqq;Lbhza;Lcxwx;)V

    iput-object p1, p3, Lbhyz;->a:Ljava/lang/Object;

    iput-object p2, p3, Lbhyz;->b:Ljava/lang/Object;

    iput-object p4, p3, Lbhyz;->c:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {p3, p0}, Lbhyz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhyz;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbhyz;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbhyz;->c:Ljava/lang/Object;

    sget-object v4, Lcxvn;->a:Lcxvn;

    invoke-static {v1, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbhyz;->e:Lbhza;

    iget-object v0, v0, Lbhza;->b:Lbhyr;

    invoke-interface {v0}, Lbhyr;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v1, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbhyq;

    iget-object v2, v4, Lbhyq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v16, 0x0

    const/16 v17, 0x7fef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lbhyq;->a(Lbhyq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfuy;Lcrig;Lcrig;Ljava/lang/Integer;Lcrig;Lbhye;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)Lbhyq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
