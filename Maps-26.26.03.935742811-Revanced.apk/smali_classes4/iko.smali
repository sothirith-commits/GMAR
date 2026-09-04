.class public final Liko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lcyim;

.field public final g:Lcyim;

.field public final h:Ljava/util/Map;

.field public final i:Lbpc;

.field private final j:Likq;

.field private final k:Ljava/util/List;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Likq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liko;->j:Likq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liko;->k:Ljava/util/List;

    iput-object p1, p0, Liko;->a:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liko;->b:Ljava/util/Map;

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v3

    iput-object v3, p0, Liko;->f:Lcyim;

    invoke-static {p1, v0, v1, v2}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p1

    iput-object p1, p0, Liko;->g:Lcyim;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liko;->h:Ljava/util/Map;

    new-instance p1, Lbpc;

    invoke-direct {p1}, Lbpc;-><init>()V

    sget-object v0, Lijd;->a:Lijd;

    sget-object v1, Liiz;->a:Liiz;

    invoke-virtual {p1, v0, v1}, Lbpc;->d(Lijd;Lijb;)V

    iput-object p1, p0, Liko;->i:Lbpc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Liko;->j:Likq;

    iget-boolean v0, v0, Likq;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Liko;->m:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Liko;->j:Likq;

    iget-boolean v0, v0, Likq;->c:Z

    if-eqz v0, :cond_0

    iget p0, p0, Liko;->l:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Liko;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilo;

    iget-object v1, v1, Lilo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Limm;)Lilq;
    .locals 7

    iget-object v0, p0, Liko;->a:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Liko;->b()I

    move-result v2

    iget v3, p0, Liko;->c:I

    neg-int v3, v3

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v4

    iget v5, p0, Liko;->c:I

    sub-int/2addr v4, v5

    move v5, v3

    :goto_0
    iget v6, p1, Limm;->a:I

    if-ge v5, v6, :cond_1

    if-le v5, v4, :cond_0

    iget-object v6, p0, Liko;->j:Likq;

    iget v6, v6, Likq;->a:I

    goto :goto_1

    :cond_0
    iget v6, p0, Liko;->c:I

    add-int/2addr v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lilo;

    iget-object v6, v6, Lilo;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    add-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Limm;->b:I

    add-int/2addr v2, p1

    if-ge v6, v3, :cond_2

    iget-object p1, p0, Liko;->j:Likq;

    iget p1, p1, Likq;->a:I

    sub-int/2addr v2, p1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Liko;->j:Likq;

    invoke-virtual {p0}, Liko;->b()I

    move-result p0

    new-instance v2, Lilq;

    invoke-direct {v2, v1, p1, v0, p0}, Lilq;-><init>(Ljava/util/List;Ljava/lang/Integer;Likq;I)V

    return-object v2
.end method

.method public final e(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Liko;->m:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Liko;->l:I

    return-void
.end method

.method public final g(ILijd;Lilo;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lijd;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/high16 v2, -0x80000000

    if-eq p2, v0, :cond_4

    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-object p2, p0, Liko;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Liko;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liko;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lilo;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p3, Lilo;->f:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Liko;->a()I

    move-result p1

    iget-object p2, p3, Lilo;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    :cond_1
    invoke-virtual {p0, p1}, Liko;->e(I)V

    iget-object p0, p0, Liko;->h:Ljava/util/Map;

    sget-object p1, Lijd;->c:Lijd;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    iget-object p2, p0, Liko;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Liko;->k:Ljava/util/List;

    invoke-interface {p1, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Liko;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lilo;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Liko;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Liko;->c:I

    iget p1, p3, Lilo;->e:I

    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Liko;->b()I

    move-result p1

    iget-object p2, p3, Lilo;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1, v1}, Lcyac;->z(II)I

    move-result p1

    :cond_6
    invoke-virtual {p0, p1}, Liko;->f(I)V

    iget-object p0, p0, Liko;->h:Ljava/util/Map;

    sget-object p1, Lijd;->b:Lijd;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p2, p0, Liko;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_9

    iget-object p1, p0, Liko;->k:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Liko;->b:Ljava/util/Map;

    invoke-virtual {p3}, Lilo;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v1, p0, Liko;->c:I

    iget p1, p3, Lilo;->f:I

    invoke-virtual {p0, p1}, Liko;->e(I)V

    iget p1, p3, Lilo;->e:I

    invoke-virtual {p0, p1}, Liko;->f(I)V

    :goto_0
    return v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init loadId must be the initial value, 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot receive multiple init calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lilo;Lijd;)Lfwa;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lijd;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liko;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Liko;->c:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    iget v0, p0, Liko;->c:I

    neg-int v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lilo;->b:Ljava/util/List;

    new-instance v3, Limk;

    invoke-direct {v3, v0, p1}, Limk;-><init>(ILjava/util/List;)V

    invoke-static {v3}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2}, Lijd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Liko;->a()I

    move-result v8

    iget-object p0, p0, Liko;->i:Lbpc;

    invoke-virtual {p0}, Lbpc;->b()Lijc;

    move-result-object v9

    new-instance v4, Lijj;

    sget-object v5, Lijd;->c:Lijd;

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v4

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Liko;->b()I

    move-result v7

    iget-object p0, p0, Liko;->i:Lbpc;

    invoke-virtual {p0}, Lbpc;->b()Lijc;

    move-result-object v9

    new-instance v4, Lijj;

    sget-object v5, Lijd;->b:Lijd;

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v9}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v4

    :cond_5
    invoke-virtual {p0}, Liko;->b()I

    move-result v7

    invoke-virtual {p0}, Liko;->a()I

    move-result v8

    iget-object p0, p0, Liko;->i:Lbpc;

    invoke-virtual {p0}, Lbpc;->b()Lijc;

    move-result-object v9

    new-instance v4, Lijj;

    sget-object v5, Lijd;->a:Lijd;

    invoke-direct/range {v4 .. v9}, Lijj;-><init>(Lijd;Ljava/util/List;IILijc;)V

    return-object v4
.end method
