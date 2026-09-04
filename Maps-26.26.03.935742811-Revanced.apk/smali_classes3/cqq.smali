.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcqq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcqq;->a:I

    iget-object p0, p0, Lcqq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->b()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lcrm;

    invoke-virtual {p0}, Lcrm;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcqq;->a:I

    iget-object p0, p0, Lcqq;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget p0, p0, Lcpy;->l:I

    return p0

    :cond_0
    check-cast p0, Lcrm;

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    iget p0, p0, Lcrb;->l:I

    return p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcqq;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqq;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcqq;->b:Ljava/lang/Object;

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget-object p0, p0, Lcpy;->i:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcpz;

    iget p0, p0, Lcpz;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcqq;->b:Ljava/lang/Object;

    check-cast p0, Lcrm;

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    iget-object p0, p0, Lcrb;->i:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    iget p0, p0, Lcrc;->a:I

    return p0
.end method

.method public final d()I
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcqq;->a:I

    iget-object v0, v0, Lcqq;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcqh;

    invoke-virtual {v0}, Lcqh;->l()Lcpy;

    move-result-object v1

    iget-object v1, v1, Lcpy;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Lcqh;->l()Lcpy;

    move-result-object v1

    invoke-static {v1}, Ld;->j(Lcpy;)I

    move-result v1

    invoke-virtual {v0}, Lcqh;->l()Lcpy;

    move-result-object v0

    invoke-static {v0}, Lcpn;->l(Lcpy;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    div-int/2addr v1, v0

    if-gtz v1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    check-cast v0, Lcrm;

    invoke-virtual {v0}, Lcrm;->f()Lcrb;

    move-result-object v1

    iget-object v1, v1, Lcrb;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {v0}, Lcrm;->f()Lcrb;

    move-result-object v1

    iget-object v4, v1, Lcrb;->m:Lchd;

    sget-object v5, Lchd;->a:Lchd;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Lcrb;->a()J

    move-result-wide v9

    and-long/2addr v9, v6

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcrb;->a()J

    move-result-wide v9

    shr-long/2addr v9, v8

    :goto_0
    long-to-int v1, v9

    invoke-virtual {v0}, Lcrm;->f()Lcrb;

    move-result-object v0

    iget-object v4, v0, Lcrb;->m:Lchd;

    iget-object v9, v0, Lcrb;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 p0, v2

    goto/16 :goto_5

    :cond_6
    move v10, v3

    move v11, v10

    move v12, v11

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_b

    if-ne v4, v5, :cond_7

    move v13, v2

    goto :goto_2

    :cond_7
    move v13, v3

    :goto_2
    invoke-static {v13, v0, v10}, Lcpn;->t(ZLcrb;I)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    move/from16 p0, v2

    move v15, v3

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_a

    invoke-static {v13, v0, v10}, Lcpn;->t(ZLcrb;I)I

    move-result v2

    if-ne v2, v14, :cond_a

    if-eqz v13, :cond_9

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    move-object/from16 v16, v4

    iget-wide v3, v2, Lcrc;->j:J

    and-long/2addr v3, v6

    long-to-int v2, v3

    goto :goto_4

    :cond_9
    move-object/from16 v16, v4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrc;

    iget-wide v2, v2, Lcrc;->j:J

    shr-long/2addr v2, v8

    long-to-int v2, v2

    :goto_4
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v16, v4

    add-int/2addr v11, v15

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    move/from16 v2, p0

    move-object/from16 v4, v16

    goto :goto_1

    :cond_b
    move/from16 p0, v2

    div-int/2addr v11, v12

    iget v0, v0, Lcrb;->o:I

    add-int v3, v11, v0

    :goto_5
    if-nez v3, :cond_c

    return p0

    :cond_c
    div-int/2addr v1, v3

    if-gtz v1, :cond_d

    return p0

    :cond_d
    return v1
.end method

.method public final e()Z
    .locals 3

    iget v0, p0, Lcqq;->a:I

    iget-object p0, p0, Lcqq;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    iget-object p0, p0, Lcpy;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    check-cast p0, Lcrm;

    invoke-virtual {p0}, Lcrm;->f()Lcrb;

    move-result-object p0

    iget-object p0, p0, Lcrb;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
