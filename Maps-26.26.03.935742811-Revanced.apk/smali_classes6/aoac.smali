.class public final synthetic Laoac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Lbbqq;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lbbqq;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoac;->a:Lbbqq;

    iput p2, p0, Laoac;->b:F

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lanyi;

    iget-object v0, p0, Laoac;->a:Lbbqq;

    invoke-interface {p1, v0}, Lanyi;->isInitializedForAccount(Lbbqq;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lanvz;->a:Lanvz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lanvz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanvz;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lanvz;->b:I

    iput-object v3, v4, Lanvz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lanvz;

    const/4 v4, 0x2

    iput v4, v3, Lanvz;->d:I

    iget v5, v3, Lanvz;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lanvz;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lanvz;

    invoke-interface {p1, v0, v1}, Lanyi;->getUserPreferences(Lbbqq;Lanvz;)Lanwa;

    move-result-object p1

    iget v0, p1, Lanwa;->b:I

    and-int/2addr v0, v6

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object p1, p1, Lanwa;->c:Lanxc;

    if-nez p1, :cond_1

    sget-object p1, Lanxc;->a:Lanxc;

    :cond_1
    iget-object p1, p1, Lanxc;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxb;

    iget-object v3, v0, Lanxb;->d:Lanwe;

    if-nez v3, :cond_3

    sget-object v3, Lanwe;->a:Lanwe;

    :cond_3
    iget v3, v3, Lanwe;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lanxb;->d:Lanwe;

    if-nez v3, :cond_4

    sget-object v3, Lanwe;->a:Lanwe;

    :cond_4
    iget v5, v3, Lanwe;->b:I

    if-ne v5, v4, :cond_5

    iget-object v3, v3, Lanwe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcnxh;->a(I)Lcnxh;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lcnxh;->a:Lcnxh;

    goto :goto_1

    :cond_5
    sget-object v3, Lcnxh;->a:Lcnxh;

    :cond_6
    :goto_1
    sget-object v5, Lcnxh;->c:Lcnxh;

    if-eq v3, v5, :cond_10

    iget-object v3, v0, Lanxb;->d:Lanwe;

    if-nez v3, :cond_7

    sget-object v5, Lanwe;->a:Lanwe;

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    iget v7, v5, Lanwe;->b:I

    if-ne v7, v4, :cond_8

    iget-object v5, v5, Lanwe;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcnxh;->a(I)Lcnxh;

    move-result-object v5

    if-nez v5, :cond_9

    sget-object v5, Lcnxh;->a:Lcnxh;

    goto :goto_3

    :cond_8
    sget-object v5, Lcnxh;->a:Lcnxh;

    :cond_9
    :goto_3
    sget-object v7, Lcnxh;->d:Lcnxh;

    if-eq v5, v7, :cond_10

    if-nez v3, :cond_a

    sget-object v5, Lanwe;->a:Lanwe;

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    iget v7, v5, Lanwe;->b:I

    if-ne v7, v4, :cond_b

    iget-object v5, v5, Lanwe;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcnxh;->a(I)Lcnxh;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lcnxh;->a:Lcnxh;

    goto :goto_5

    :cond_b
    sget-object v5, Lcnxh;->a:Lcnxh;

    :cond_c
    :goto_5
    sget-object v7, Lcnxh;->e:Lcnxh;

    if-eq v5, v7, :cond_10

    if-nez v3, :cond_d

    sget-object v3, Lanwe;->a:Lanwe;

    :cond_d
    iget v5, v3, Lanwe;->b:I

    if-ne v5, v4, :cond_e

    iget-object v3, v3, Lanwe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcnxh;->a(I)Lcnxh;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Lcnxh;->a:Lcnxh;

    :cond_f
    sget-object v4, Lcnxh;->f:Lcnxh;

    if-ne v3, v4, :cond_2

    :cond_10
    iget v0, v0, Lanxb;->b:F

    add-float/2addr v1, v0

    goto/16 :goto_0

    :cond_11
    iget p0, p0, Laoac;->b:F

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_12

    move v2, v6

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
