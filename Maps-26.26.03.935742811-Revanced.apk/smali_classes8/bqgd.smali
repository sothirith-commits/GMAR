.class final Lbqgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfg;


# instance fields
.field final synthetic a:Lbqqd;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lj$/time/Instant;

.field final synthetic e:Lbqfp;

.field final synthetic f:Lbqgg;


# direct methods
.method public constructor <init>(Lbqgg;Lbqqd;ZZLj$/time/Instant;Lbqfp;)V
    .locals 0

    iput-object p2, p0, Lbqgd;->a:Lbqqd;

    iput-boolean p3, p0, Lbqgd;->b:Z

    iput-boolean p4, p0, Lbqgd;->c:Z

    iput-object p5, p0, Lbqgd;->d:Lj$/time/Instant;

    iput-object p6, p0, Lbqgd;->e:Lbqfp;

    iput-object p1, p0, Lbqgd;->f:Lbqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbqgd;->f:Lbqgg;

    invoke-static {v0}, Lbqgg;->a(Lbqgg;)V

    iget-object p0, p0, Lbqgd;->a:Lbqqd;

    check-cast p0, Lbqqa;

    iget-object p0, p0, Lbqqa;->i:Lcnwn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcnwn;->name()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lbqgd;->f:Lbqgg;

    invoke-static {v0}, Lbqgg;->a(Lbqgg;)V

    iget-object v1, p0, Lbqgd;->a:Lbqqd;

    check-cast v1, Lbqqa;

    iget-wide v2, v1, Lbqqa;->a:J

    iget-boolean v4, p0, Lbqgd;->b:Z

    if-eqz v4, :cond_0

    iget-object v5, v0, Lbqgg;->p:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lbqgg;->q:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v5, p0, Lbqgd;->c:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbqgg;->r:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v1, Lbqqa;->i:Lcnwn;

    iget-object v5, v0, Lbqgg;->n:Lbqgh;

    iget-object v6, p0, Lbqgd;->d:Lj$/time/Instant;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v5, Lbqgh;->b:Laovz;

    invoke-virtual {v9}, Laovz;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v4, :cond_3

    invoke-static {v1}, Lbqgh;->e(Lcnwn;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v4

    :goto_1
    if-eqz v10, :cond_5

    iput-object v6, v5, Lbqgh;->h:Lj$/time/Instant;

    :cond_5
    invoke-virtual {v9}, Laovz;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    iget v9, v5, Lbqgh;->f:I

    add-int/2addr v9, v7

    iput v9, v5, Lbqgh;->f:I

    iget-object v9, v5, Lbqgh;->a:Lbcxj;

    sget-object v10, Lbcxy;->hZ:Lbcxv;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v10, v11}, Lbcxj;->t(Lbcxv;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v5}, Lbqgh;->b()Lckfr;

    move-result-object v13

    iget v13, v13, Lckfr;->c:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v11, v8, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Lbcxj;->L(Lbcxv;Ljava/util/List;)V

    :cond_7
    iput-object v6, v5, Lbqgh;->g:Lj$/time/Instant;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lbqgh;->i:Ljava/lang/Long;

    :cond_8
    :goto_2
    iget-object v5, v0, Lbqgg;->e:Laovz;

    invoke-virtual {v5}, Laovz;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lbqgg;->g:Lbqgc;

    iget-object v6, p0, Lbqgd;->e:Lbqfp;

    invoke-virtual {v5, v6}, Lbqgc;->a(Lbqfp;)V

    iget-object v5, v0, Lbqgg;->o:Lbqfx;

    invoke-interface {v5, v6, v2, v3}, Lbqfx;->d(Lbqfp;J)V

    :cond_9
    if-nez v4, :cond_c

    iget-object p0, p0, Lbqgd;->e:Lbqfp;

    iget-object p0, p0, Lbqfp;->a:Lcmyf;

    iget v2, p0, Lcmyf;->c:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_a

    iget-object p0, p0, Lcmyf;->d:Ljava/lang/Object;

    check-cast p0, Lcmxz;

    goto :goto_3

    :cond_a
    sget-object p0, Lcmxz;->a:Lcmxz;

    :goto_3
    iget p0, p0, Lcmxz;->e:I

    invoke-static {p0}, Lcnwn;->a(I)Lcnwn;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lcnwn;->a:Lcnwn;

    :cond_b
    sget-object v2, Lcnwn;->u:Lcnwn;

    invoke-virtual {p0, v2}, Lcnwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lbqgg;->u:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcnwn;->name()Ljava/lang/String;

    :cond_d
    return-void
.end method
