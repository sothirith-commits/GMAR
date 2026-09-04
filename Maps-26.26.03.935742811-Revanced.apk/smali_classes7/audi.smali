.class public final synthetic Laudi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcxyv;


# direct methods
.method public synthetic constructor <init>(Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudi;->a:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v2, p1

    check-cast v2, Leuc;

    check-cast p2, Lfke;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p2, Lfke;->a:J

    const-wide v0, -0x1fffffffdL

    and-long v4, p1, v0

    const-string v0, "content"

    iget-object p0, p0, Laudi;->a:Lcxyv;

    invoke-interface {v2, v0, p0}, Leuc;->q(Ljava/lang/Object;Lcxyv;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesp;

    invoke-interface {v1, v4, v5}, Lesp;->u(J)Letp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Laquc;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Laquc;-><init>(I)V

    sget-object p1, Lcxvo;->a:Lcxvo;

    invoke-interface {v2, v1, v1, p1, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letp;

    iget p0, p0, Letp;->a:I

    invoke-static {p1, p2}, Lfke;->d(J)I

    move-result v3

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v4

    if-ge p0, v3, :cond_2

    move p0, v3

    :cond_2
    if-le p0, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, p0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letp;

    iget p0, p0, Letp;->b:I

    invoke-static {p1, p2}, Lfke;->c(J)I

    move-result v3

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result p1

    if-ge p0, v3, :cond_4

    move p0, v3

    :cond_4
    if-le p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move p1, p0

    :goto_2
    new-instance p0, Laudh;

    invoke-direct {p0, v0, v1}, Laudh;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcxvo;->a:Lcxvo;

    invoke-interface {v2, v4, p1, p2, p0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0

    :cond_6
    move p0, v3

    new-instance v3, Lcxzy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v4, v5}, Laxhr;->bI(Leuc;Lcxzy;J)Letp;

    move-result-object v6

    iget v6, v6, Letp;->a:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Letp;

    iget v9, v9, Letp;->a:I

    add-int/2addr v8, v9

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v6

    add-int/2addr v8, v7

    invoke-static {p1, p2}, Lfke;->d(J)I

    move-result v7

    invoke-static {p1, p2}, Lfke;->b(J)I

    move-result v9

    if-ge v8, v7, :cond_8

    move v8, v7

    :cond_8
    if-le v8, v9, :cond_9

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    new-array v7, p0, [Ljava/util/List;

    new-array v8, p0, [Letp;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    aput-object v10, v8, v1

    new-instance v10, Ljava/util/ArrayList;

    new-instance v11, Lcxvg;

    invoke-direct {v11, v8, p0}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v10, v7, v1

    move v8, v1

    new-instance v1, Ljava/util/ArrayList;

    new-instance v10, Lcxvg;

    invoke-direct {v10, v7, p0}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Letp;

    iget v7, v7, Letp;->a:I

    invoke-static {v0, p0}, Lcxvl;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Letp;

    add-int v11, v7, v6

    iget v12, v10, Letp;->a:I

    add-int/2addr v11, v12

    if-gt v11, v9, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v10, Letp;->a:I

    add-int/2addr v10, v6

    add-int/2addr v7, v10

    goto :goto_5

    :cond_a
    new-array v7, p0, [Letp;

    aput-object v10, v7, v8

    new-instance v11, Ljava/util/ArrayList;

    new-instance v12, Lcxvg;

    invoke-direct {v12, v7, p0}, Lcxvg;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v10, Letp;->a:I

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Letp;

    iget v6, v6, Letp;->b:I

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Letp;

    iget v7, v7, Letp;->b:I

    if-ge v6, v7, :cond_c

    move v6, v7

    goto :goto_7

    :cond_d
    add-int/2addr v8, v6

    goto :goto_6

    :cond_e
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p1, p2}, Lfke;->c(J)I

    move-result p0

    invoke-static {p1, p2}, Lfke;->a(J)I

    move-result p1

    if-ge v8, p0, :cond_10

    move v8, p0

    :cond_10
    if-le v8, p1, :cond_11

    goto :goto_8

    :cond_11
    move p1, v8

    :goto_8
    new-instance v0, Lfeo;

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Lfeo;-><init>(Ljava/util/List;Leuc;Lcxzy;JI)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {v2, v9, p1, p0, v0}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method
