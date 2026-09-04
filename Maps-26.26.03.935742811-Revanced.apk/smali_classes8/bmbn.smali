.class final Lbmbn;
.super Llbh;
.source "PG"


# instance fields
.field m:Ljava/util/List;
    .annotation runtime Lkzx;
        a = 0x6
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field n:Lbmqw;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field o:Lcwfv;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field p:Lbnhz;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field q:Lbnix;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field

.field r:Lbnjf;
    .annotation runtime Lkzx;
        a = 0xd
    .end annotation

    .annotation runtime Lkzy;
        a = .enum Lkzz;->a:Lkzz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionSection"

    invoke-direct {p0, v0}, Llbh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Llbh;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lbmbn;

    iget-object v2, p0, Lbmbn;->m:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lbmbn;->m:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lbmbn;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lbmbn;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lbmbn;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkuk;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkuk;

    invoke-virtual {v4, v5}, Lkuk;->g(Lkuk;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v2, p1, Lbmbn;->m:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lbmbn;->n:Lbmqw;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lbmbn;->n:Lbmqw;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lbmbn;->n:Lbmqw;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lbmbn;->o:Lcwfv;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lbmbn;->o:Lcwfv;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lbmbn;->o:Lcwfv;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lbmbn;->p:Lbnhz;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lbmbn;->p:Lbnhz;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lbmbn;->p:Lbnhz;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lbmbn;->q:Lbnix;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lbmbn;->q:Lbnix;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lbmbn;->q:Lbnix;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    :cond_e
    iget-object p0, p0, Lbmbn;->r:Lbnjf;

    if-eqz p0, :cond_f

    iget-object p1, p1, Lbmbn;->r:Lbnjf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_f
    iget-object p0, p1, Lbmbn;->r:Lbnjf;

    if-eqz p0, :cond_10

    :goto_5
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_6
    return v1
.end method

.method protected final s(Llbi;)Lkdp;
    .locals 11

    iget-object v2, p0, Lbmbn;->p:Lbnhz;

    iget-object v0, p0, Lbmbn;->r:Lbnjf;

    iget-object v4, p0, Lbmbn;->q:Lbnix;

    iget-object v5, p0, Lbmbn;->o:Lcwfv;

    iget-object v6, p0, Lbmbn;->n:Lbmqw;

    iget-object p0, p0, Lbmbn;->m:Ljava/util/List;

    new-instance v7, Lkdp;

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1}, Lkdp;-><init>([C[B)V

    invoke-interface {v6}, Lbmqw;->d()I

    move-result v1

    const/4 v8, 0x0

    if-lez v1, :cond_1

    move p0, v8

    :goto_0
    invoke-interface {v6}, Lbmqw;->d()I

    move-result v1

    if-ge p0, v1, :cond_7

    invoke-interface {v6, p0}, Lbmqw;->g(I)Lbmqz;

    move-result-object v9

    move v10, v8

    :goto_1
    invoke-interface {v9}, Lbmqz;->d()I

    move-result v1

    if-ge v10, v1, :cond_0

    invoke-interface {v9, v10}, Lbmqz;->e(I)Lbmst;

    move-result-object v3

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lbnjf;->a(Lkuo;Lbnhz;Lbmst;Lbnix;Lcwfv;)Lkuk;

    move-result-object p1

    invoke-static {v1}, Llbz;->t(Llbi;)Llby;

    move-result-object v3

    invoke-virtual {v3, p1}, Llby;->b(Lkuk;)V

    invoke-virtual {v7, v3}, Lkdp;->h(Llbg;)V

    add-int/lit8 v10, v10, 0x1

    move-object p1, v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    if-eqz p0, :cond_7

    invoke-interface {v6}, Lbmqw;->x()I

    move-result p1

    invoke-interface {v6}, Lbmqw;->p()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    move v8, v3

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, v1, Lkuo;->a:Landroid/content/Context;

    invoke-static {p1}, Lktz;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, p0, v7, v3, v8}, Lbldd;->j(Llbi;Ljava/util/List;Lkdp;IZ)V

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Lbmqw;->f()Lbmqt;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    sget-object v2, Lbmto;->a:Lblzk;

    invoke-interface {p1, v2}, Lbmqt;->hasExtension(Lblzk;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Lbmqt;->getExtension(Lblzk;)Lblzp;

    move-result-object p1

    check-cast p1, Lbmto;

    invoke-interface {p1}, Lbmto;->d()I

    move-result v0

    :cond_5
    :goto_2
    if-gtz v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkuk;

    invoke-static {v1}, Llbz;->t(Llbi;)Llby;

    move-result-object v0

    invoke-virtual {v0, p1}, Llby;->b(Lkuk;)V

    invoke-virtual {v7, v0}, Lkdp;->h(Llbg;)V

    goto :goto_3

    :cond_6
    invoke-static {v1, p0, v7, v0, v8}, Lbldd;->j(Llbi;Ljava/util/List;Lkdp;IZ)V

    :cond_7
    :goto_4
    iget-object p0, v7, Lkdp;->a:Ljava/lang/Object;

    check-cast p0, Lkdp;

    return-object p0
.end method
