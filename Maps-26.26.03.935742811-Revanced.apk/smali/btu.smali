.class public final Lbtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final a:Lbud;


# direct methods
.method public constructor <init>(Lbud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtu;->a:Lbud;

    return-void
.end method


# virtual methods
.method public final a(Lero;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->c(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2, p3}, Lern;->c(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final b(Lero;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2, p3}, Lern;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final c(Lero;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->e(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2, p3}, Lern;->e(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d(Lero;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lern;

    invoke-interface {p0, p3}, Lern;->f(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lern;

    invoke-interface {v2, p3}, Lern;->f(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final e(Less;Ljava/util/List;J)Lesr;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Letp;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v14, 0x1

    if-ge v10, v6, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lesp;

    invoke-interface {v9}, Lesp;->g()Ljava/lang/Object;

    move-result-object v11

    const-wide v16, 0xffffffffL

    instance-of v12, v11, Lbtx;

    if-eqz v12, :cond_0

    check-cast v11, Lbtx;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    iget-object v11, v11, Lbtx;->a:Ldvu;

    invoke-interface {v11}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_1

    invoke-interface {v9, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v7

    iget v8, v7, Letp;->a:I

    iget v9, v7, Letp;->b:I

    int-to-long v11, v8

    shl-long/2addr v11, v13

    int-to-long v8, v9

    and-long v8, v8, v16

    aput-object v7, v5, v10

    or-long/2addr v8, v11

    move-wide v7, v8

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    const-wide v16, 0xffffffffL

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lesp;

    aget-object v11, v5, v9

    if-nez v11, :cond_3

    invoke-interface {v10, v2, v3}, Lesp;->u(J)Letp;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Less;->mF()Z

    move-result v2

    if-eqz v2, :cond_5

    shr-long v1, v7, v13

    and-long v3, v7, v16

    long-to-int v3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v4, :cond_a

    aget-object v6, v5, v9

    if-eqz v6, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lesp;

    invoke-interface {v7}, Lesp;->g()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lbtx;

    if-eqz v8, :cond_6

    check-cast v7, Lbtx;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget-object v7, v7, Lbtx;->b:Ldvu;

    invoke-interface {v7}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eq v7, v14, :cond_9

    :cond_7
    iget v7, v6, Letp;->a:I

    if-le v7, v2, :cond_8

    move v2, v7

    :cond_8
    iget v6, v6, Letp;->b:I

    if-le v6, v3, :cond_9

    move v3, v6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcxub;

    invoke-direct {v3, v1, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Less;->mF()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, Lbtu;->a:Lbud;

    int-to-long v6, v1

    shl-long/2addr v6, v13

    int-to-long v8, v2

    and-long v8, v8, v16

    iget-object v3, v3, Lbud;->d:Ldvu;

    new-instance v4, Lfkr;

    or-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Lfkr;-><init>(J)V

    invoke-interface {v3, v4}, Ldvu;->f(Ljava/lang/Object;)V

    :cond_b
    new-instance v3, Lbtt;

    invoke-direct {v3, v5, v0, v1, v2}, Lbtt;-><init>([Letp;Lbtu;II)V

    sget-object v0, Lcxvo;->a:Lcxvo;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0
.end method
