.class public final Lcxwc;
.super Lcxxr;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Z

.field final synthetic i:Z

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLcxwx;)V
    .locals 0

    iput p1, p0, Lcxwc;->e:I

    iput p2, p0, Lcxwc;->f:I

    iput-object p3, p0, Lcxwc;->g:Ljava/util/Iterator;

    iput-boolean p4, p0, Lcxwc;->h:Z

    iput-boolean p5, p0, Lcxwc;->i:Z

    invoke-direct {p0, p6}, Lcxxr;-><init>(Lcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyci;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lcxwc;

    invoke-virtual {p0, p1}, Lcxwc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lcxwc;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcxwc;->a:Ljava/lang/Object;

    check-cast v1, Lcxwb;

    iget-object v3, p0, Lcxwc;->j:Ljava/lang/Object;

    check-cast v3, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    iget-object v1, p0, Lcxwc;->b:Ljava/lang/Object;

    iget-object v4, p0, Lcxwc;->a:Ljava/lang/Object;

    check-cast v4, Lcxwb;

    iget-object v7, p0, Lcxwc;->j:Ljava/lang/Object;

    check-cast v7, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    :goto_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget v1, p0, Lcxwc;->c:I

    iget-object v2, p0, Lcxwc;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcxwc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v7, p0, Lcxwc;->j:Ljava/lang/Object;

    check-cast v7, Lcyci;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move v8, v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lcxwc;->j:Ljava/lang/Object;

    check-cast p1, Lcyci;

    iget v1, p0, Lcxwc;->e:I

    iget v7, p0, Lcxwc;->f:I

    sub-int/2addr v7, v1

    const/4 v8, 0x0

    if-ltz v7, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcxwc;->g:Ljava/util/Iterator;

    move-object v3, v2

    move-object v2, v1

    move v1, v7

    move-object v7, p1

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-lez v8, :cond_6

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v9, p0, Lcxwc;->e:I

    if-ne p1, v9, :cond_5

    iput-object v7, p0, Lcxwc;->j:Ljava/lang/Object;

    iput-object v3, p0, Lcxwc;->a:Ljava/lang/Object;

    iput-object v2, p0, Lcxwc;->b:Ljava/lang/Object;

    iput v1, p0, Lcxwc;->c:I

    iput v5, p0, Lcxwc;->d:I

    invoke-virtual {v7, v3, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_15

    goto :goto_1

    :goto_3
    iget-boolean p1, p0, Lcxwc;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_7
    iget p1, p0, Lcxwc;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    :goto_4
    move v1, v8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-boolean p1, p0, Lcxwc;->i:Z

    if-nez p1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcxwc;->e:I

    if-ne p1, v1, :cond_16

    :cond_9
    iput-object v6, p0, Lcxwc;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcxwc;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcxwc;->b:Ljava/lang/Object;

    iput v4, p0, Lcxwc;->d:I

    invoke-virtual {v7, v3, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    goto/16 :goto_c

    :cond_a
    new-instance v4, Lcxwb;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v4, v1, v8}, Lcxwb;-><init>([Ljava/lang/Object;I)V

    iget-object v1, p0, Lcxwc;->g:Ljava/util/Iterator;

    move-object v7, p1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lcxwb;->c()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v4, Lcxwb;->a:[Ljava/lang/Object;

    iget v9, v4, Lcxwb;->c:I

    iget v10, v4, Lcxwb;->d:I

    add-int/2addr v9, v10

    iget v11, v4, Lcxwb;->b:I

    rem-int/2addr v9, v11

    aput-object p1, v8, v9

    add-int/2addr v10, v5

    iput v10, v4, Lcxwb;->d:I

    invoke-virtual {v4}, Lcxwb;->c()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v4, Lcxwb;->d:I

    iget v9, p0, Lcxwc;->e:I

    if-ge p1, v9, :cond_d

    shr-int/lit8 p1, v11, 0x1

    add-int/2addr v11, p1

    add-int/2addr v11, v5

    iget p1, v4, Lcxwb;->c:I

    invoke-static {v11, v9}, Lcyac;->A(II)I

    move-result v9

    if-nez p1, :cond_c

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v4, p1}, Lcxuu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_6
    new-instance v8, Lcxwb;

    iget v4, v4, Lcxwb;->d:I

    invoke-direct {v8, p1, v4}, Lcxwb;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    goto :goto_5

    :cond_d
    iget-boolean p1, p0, Lcxwc;->h:Z

    if-eqz p1, :cond_e

    move-object p1, v4

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v7, p0, Lcxwc;->j:Ljava/lang/Object;

    iput-object v4, p0, Lcxwc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcxwc;->b:Ljava/lang/Object;

    iput v3, p0, Lcxwc;->d:I

    invoke-virtual {v7, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_c

    :cond_f
    :goto_8
    iget p1, p0, Lcxwc;->f:I

    invoke-virtual {v4, p1}, Lcxwb;->b(I)V

    goto :goto_5

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ring buffer is full"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-boolean p1, p0, Lcxwc;->i:Z

    if-eqz p1, :cond_16

    move-object v1, v4

    move-object v3, v7

    :goto_9
    iget p1, v1, Lcxwb;->d:I

    iget v4, p0, Lcxwc;->f:I

    if-le p1, v4, :cond_14

    iget-boolean p1, p0, Lcxwc;->h:Z

    if-eqz p1, :cond_12

    move-object p1, v1

    goto :goto_a

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v3, p0, Lcxwc;->j:Ljava/lang/Object;

    iput-object v1, p0, Lcxwc;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcxwc;->b:Ljava/lang/Object;

    iput v2, p0, Lcxwc;->d:I

    invoke-virtual {v3, p1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    iget p1, p0, Lcxwc;->f:I

    invoke-virtual {v1, p1}, Lcxwb;->b(I)V

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iput-object v6, p0, Lcxwc;->j:Ljava/lang/Object;

    iput-object v6, p0, Lcxwc;->a:Ljava/lang/Object;

    iput-object v6, p0, Lcxwc;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcxwc;->d:I

    invoke-virtual {v3, v1, p0}, Lcyci;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    :cond_15
    :goto_c
    return-object v0

    :cond_16
    :goto_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lcxwc;

    iget v1, p0, Lcxwc;->e:I

    iget v2, p0, Lcxwc;->f:I

    iget-object v3, p0, Lcxwc;->g:Ljava/util/Iterator;

    iget-boolean v4, p0, Lcxwc;->h:Z

    iget-boolean v5, p0, Lcxwc;->i:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcxwc;-><init>(IILjava/util/Iterator;ZZLcxwx;)V

    iput-object p1, v0, Lcxwc;->j:Ljava/lang/Object;

    return-object v0
.end method
