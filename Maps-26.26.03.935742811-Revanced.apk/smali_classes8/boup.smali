.class public Lboup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnws;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Z

.field public final d:Lbnwz;

.field private final e:I


# direct methods
.method private constructor <init>(Lbnws;Lcom/google/common/collect/ImmutableList;IZLbnwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboup;->a:Lbnws;

    iput-object p2, p0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lboup;->e:I

    iput-boolean p4, p0, Lboup;->c:Z

    iput-object p5, p0, Lboup;->d:Lbnwz;

    return-void
.end method

.method public static a(Lclku;)Lboup;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lclku;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    iget-object v0, v0, Lclku;->c:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v2, v0, Lclku;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_f

    iget-object v9, v0, Lclku;->d:Lcqsi;

    invoke-interface {v9, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclkw;

    iget-object v10, v9, Lclkw;->c:Ljava/lang/String;

    invoke-static {v10}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v7, v9, Lclkw;->c:Ljava/lang/String;

    move-object v11, v1

    move/from16 v19, v6

    goto/16 :goto_8

    :cond_1
    iget-object v10, v9, Lclkw;->d:Lcqsi;

    invoke-interface {v10}, Lcqsi;->size()I

    move-result v10

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_3

    iget-object v14, v9, Lclkw;->d:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lbnws;->a(Ljava/lang/String;)Lbnws;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v14, v9, Lclkw;->d:Lcqsi;

    invoke-interface {v14, v13}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    iget v10, v9, Lclkw;->b:I

    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_4

    iget-object v11, v9, Lclkw;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v11, v9, Lclkw;->f:Ljava/lang/String;

    :goto_3
    move-object v14, v11

    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_5

    iget-object v11, v9, Lclkw;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v11, v9, Lclkw;->e:Ljava/lang/String;

    :goto_4
    move-object v15, v11

    iget v11, v9, Lclkw;->g:I

    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_6

    iget v1, v9, Lclkw;->h:I

    goto :goto_5

    :cond_6
    const/high16 v1, -0x80000000

    :goto_5
    move/from16 v17, v1

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_d

    iget-object v1, v9, Lclkw;->i:Lcgpa;

    if-nez v1, :cond_7

    sget-object v1, Lcgpa;->a:Lcgpa;

    :cond_7
    iget-object v9, v1, Lcgpa;->c:Lcgoy;

    if-nez v9, :cond_8

    sget-object v9, Lcgoy;->a:Lcgoy;

    :cond_8
    iget v9, v9, Lcgoy;->c:I

    iget-object v10, v1, Lcgpa;->c:Lcgoy;

    if-nez v10, :cond_9

    sget-object v10, Lcgoy;->a:Lcgoy;

    :cond_9
    move/from16 v19, v6

    int-to-double v5, v9

    iget v9, v10, Lcgoy;->d:I

    int-to-double v9, v9

    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    new-instance v7, Lbnxh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    mul-double v5, v5, v20

    mul-double v9, v9, v20

    invoke-virtual {v7, v5, v6, v9, v10}, Lbnxh;->R(DD)V

    iget-object v1, v1, Lcgpa;->d:Lcgoy;

    if-nez v1, :cond_a

    sget-object v5, Lcgoy;->a:Lcgoy;

    goto :goto_6

    :cond_a
    move-object v5, v1

    :goto_6
    iget v5, v5, Lcgoy;->c:I

    if-nez v1, :cond_b

    sget-object v1, Lcgoy;->a:Lcgoy;

    :cond_b
    int-to-double v5, v5

    iget v1, v1, Lcgoy;->d:I

    int-to-double v8, v1

    new-instance v1, Lbnxh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    mul-double v8, v8, v20

    mul-double v5, v5, v20

    invoke-virtual {v1, v5, v6, v8, v9}, Lbnxh;->R(DD)V

    iget v5, v7, Lbnxh;->a:I

    iget v6, v1, Lbnxh;->a:I

    if-le v5, v6, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v6, v5

    iput v6, v1, Lbnxh;->a:I

    :cond_c
    new-instance v5, Lbnxq;

    invoke-direct {v5, v7, v1}, Lbnxq;-><init>(Lbnxh;Lbnxh;)V

    new-instance v1, Lbnyi;

    invoke-direct {v1, v5}, Lbnyi;-><init>(Lbnxq;)V

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move/from16 v19, v6

    const/16 v18, 0x0

    :goto_7
    move/from16 v16, v11

    new-instance v11, Lbour;

    invoke-direct/range {v11 .. v18}, Lbour;-><init>(Lbnws;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbnyi;)V

    :goto_8
    if-eqz v11, :cond_e

    invoke-virtual {v4, v11}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v11, Lbour;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v19, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-boolean v6, v0, Lclku;->f:Z

    iget v1, v0, Lclku;->e:I

    if-ltz v1, :cond_11

    if-lt v1, v2, :cond_10

    goto :goto_9

    :cond_10
    move v5, v1

    goto :goto_a

    :cond_11
    :goto_9
    if-nez v2, :cond_12

    const/4 v5, -0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    iget v1, v0, Lclku;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    iget-object v1, v0, Lclku;->g:Lcgoy;

    if-nez v1, :cond_13

    sget-object v1, Lcgoy;->a:Lcgoy;

    :cond_13
    iget v1, v1, Lcgoy;->c:I

    iget-object v0, v0, Lclku;->g:Lcgoy;

    if-nez v0, :cond_14

    sget-object v0, Lcgoy;->a:Lcgoy;

    :cond_14
    int-to-double v1, v1

    iget v0, v0, Lcgoy;->d:I

    int-to-double v7, v0

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    mul-double v1, v1, v20

    mul-double v7, v7, v20

    invoke-virtual {v0, v1, v2, v7, v8}, Lbnxh;->R(DD)V

    new-instance v1, Lbnwz;

    invoke-direct {v1, v0}, Lbnwz;-><init>(Lbnxh;)V

    move-object v7, v1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    new-instance v2, Lboup;

    invoke-direct/range {v2 .. v7}, Lboup;-><init>(Lbnws;Lcom/google/common/collect/ImmutableList;IZLbnwz;)V

    if-nez v6, :cond_16

    return-object v2

    :cond_16
    move-object v0, v4

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    new-instance v8, Lbour;

    sget-object v9, Lbour;->a:Lbnws;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v11, "\u2014"

    const/4 v13, 0x0

    move-object v12, v11

    invoke-direct/range {v8 .. v15}, Lbour;-><init>(Lbnws;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILbnyi;)V

    invoke-virtual {v0, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v2, Lboup;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Lboup;-><init>(Lbnws;Lcom/google/common/collect/ImmutableList;IZLbnwz;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lbour;
    .locals 1

    iget v0, p0, Lboup;->e:I

    invoke-virtual {p0, v0}, Lboup;->c(I)Lbour;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lbour;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbour;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lboup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lboup;

    iget-object v2, p0, Lboup;->d:Lbnwz;

    iget-object v3, p1, Lboup;->d:Lbnwz;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lboup;->a:Lbnws;

    iget-object v3, p1, Lboup;->a:Lbnws;

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lboup;->e:I

    iget v3, p1, Lboup;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lboup;->c:Z

    iget-boolean p1, p1, Lboup;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lboup;->d:Lbnwz;

    iget-object v1, p0, Lboup;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lboup;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lboup;->a:Lbnws;

    iget-boolean p0, p0, Lboup;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lboup;->a:Lbnws;

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Building: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
