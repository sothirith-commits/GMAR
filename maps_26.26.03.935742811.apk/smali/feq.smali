.class public final Lfeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfet;


# instance fields
.field public final a:Lfea;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final d:Lcxty;

.field private final e:Lcxty;


# direct methods
.method public constructor <init>(Lfea;Lffk;Ljava/util/List;Lfkg;Loxj;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfeq;->a:Lfea;

    move-object/from16 v3, p3

    iput-object v3, v0, Lfeq;->b:Ljava/util/List;

    new-instance v3, Ldrw;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Ldrw;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v3

    iput-object v3, v0, Lfeq;->d:Lcxty;

    new-instance v3, Ldrw;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v5}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object v3

    iput-object v3, v0, Lfeq;->e:Lcxty;

    iget-object v3, v2, Lffk;->c:Lfeu;

    sget v4, Lfeb;->a:I

    iget-object v4, v1, Lfea;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    new-instance v5, Ladp;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ladp;-><init>(I)V

    invoke-static {v4, v5}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Lcxvn;->a:Lcxvn;

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcxvh;

    invoke-direct {v6}, Lcxvh;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v9, v7, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfdz;

    iget-object v12, v11, Lfdz;->a:Ljava/lang/Object;

    check-cast v12, Lfeu;

    invoke-virtual {v3, v12}, Lfeu;->a(Lfeu;)Lfeu;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v11, v12, v8, v8, v13}, Lfdz;->a(Lfdz;Ljava/lang/Object;III)Lfdz;

    move-result-object v11

    :cond_1
    :goto_2
    iget v12, v11, Lfdz;->b:I

    if-ge v10, v12, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v6}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdz;

    iget v13, v11, Lfdz;->b:I

    iget v14, v12, Lfdz;->c:I

    if-ge v13, v14, :cond_2

    new-instance v14, Lfdz;

    iget-object v12, v12, Lfdz;->a:Ljava/lang/Object;

    invoke-direct {v14, v12, v10, v13}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v11, Lfdz;->b:I

    goto :goto_2

    :cond_2
    new-instance v13, Lfdz;

    iget-object v15, v12, Lfdz;->a:Ljava/lang/Object;

    invoke-direct {v13, v15, v10, v14}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v12, Lfdz;->c:I

    :goto_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v6}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdz;

    iget v12, v12, Lfdz;->c:I

    if-ne v10, v12, :cond_1

    invoke-virtual {v6}, Lcxvh;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    if-ge v10, v12, :cond_4

    new-instance v13, Lfdz;

    invoke-direct {v13, v3, v10, v12}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v11, Lfdz;->b:I

    :cond_4
    invoke-virtual {v6}, Lcxvh;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfdz;

    if-eqz v12, :cond_8

    iget v13, v12, Lfdz;->b:I

    iget v14, v11, Lfdz;->b:I

    if-ne v13, v14, :cond_5

    iget v14, v12, Lfdz;->c:I

    iget v15, v11, Lfdz;->c:I

    if-ne v14, v15, :cond_5

    invoke-virtual {v6}, Lcxvh;->removeLast()Ljava/lang/Object;

    new-instance v13, Lfdz;

    iget-object v12, v12, Lfdz;->a:Ljava/lang/Object;

    check-cast v12, Lfeu;

    iget-object v14, v11, Lfdz;->a:Ljava/lang/Object;

    check-cast v14, Lfeu;

    invoke-virtual {v12, v14}, Lfeu;->a(Lfeu;)Lfeu;

    move-result-object v12

    iget v14, v11, Lfdz;->b:I

    iget v11, v11, Lfdz;->c:I

    invoke-direct {v13, v12, v14, v11}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v13}, Lcxvh;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget v14, v12, Lfdz;->c:I

    if-ne v13, v14, :cond_6

    new-instance v15, Lfdz;

    iget-object v12, v12, Lfdz;->a:Ljava/lang/Object;

    invoke-direct {v15, v12, v13, v14}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcxvh;->removeLast()Ljava/lang/Object;

    new-instance v12, Lfdz;

    iget-object v13, v11, Lfdz;->a:Ljava/lang/Object;

    iget v14, v11, Lfdz;->b:I

    iget v11, v11, Lfdz;->c:I

    invoke-direct {v12, v13, v14, v11}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v12}, Lcxvh;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget v13, v11, Lfdz;->c:I

    if-lt v14, v13, :cond_7

    new-instance v13, Lfdz;

    iget-object v12, v12, Lfdz;->a:Ljava/lang/Object;

    check-cast v12, Lfeu;

    iget-object v14, v11, Lfdz;->a:Ljava/lang/Object;

    check-cast v14, Lfeu;

    invoke-virtual {v12, v14}, Lfeu;->a(Lfeu;)Lfeu;

    move-result-object v12

    iget v14, v11, Lfdz;->b:I

    iget v11, v11, Lfdz;->c:I

    invoke-direct {v13, v12, v14, v11}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v13}, Lcxvh;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v12, Lfdz;

    iget-object v13, v11, Lfdz;->a:Ljava/lang/Object;

    iget v14, v11, Lfdz;->b:I

    iget v11, v11, Lfdz;->c:I

    invoke-direct {v12, v13, v14, v11}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v12}, Lcxvh;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_9
    iget-object v4, v1, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v10, v7, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    new-instance v7, Lfdz;

    iget-object v9, v4, Lfdz;->a:Ljava/lang/Object;

    iget v11, v4, Lfdz;->c:I

    invoke-direct {v7, v9, v10, v11}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v10, v4, Lfdz;->c:I

    :goto_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v6}, Lcxvh;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdz;

    iget v4, v4, Lfdz;->c:I

    if-ne v10, v4, :cond_9

    invoke-virtual {v6}, Lcxvh;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v10, v6, :cond_b

    new-instance v6, Lfdz;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v6, v3, v10, v4}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lfdz;

    invoke-direct {v4, v3, v8, v8}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v8

    :goto_6
    if-ge v7, v6, :cond_15

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfdz;

    iget v10, v9, Lfdz;->b:I

    iget v11, v9, Lfdz;->c:I

    new-instance v12, Lfea;

    if-eq v10, v11, :cond_d

    iget-object v13, v1, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v13, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_d
    const-string v13, ""

    :goto_7
    new-instance v14, Ldlj;

    const/16 v15, 0x13

    invoke-direct {v14, v15}, Ldlj;-><init>(I)V

    invoke-static {v1, v10, v11, v14}, Lfeb;->a(Lfea;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lcxvn;->a:Lcxvn;

    :cond_e
    invoke-direct {v12, v13, v10}, Lfea;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v9, Lfdz;->a:Ljava/lang/Object;

    check-cast v10, Lfeu;

    iget v11, v10, Lfeu;->b:I

    if-nez v11, :cond_f

    iget v15, v3, Lfeu;->b:I

    iget v14, v10, Lfeu;->a:I

    move-object v11, v9

    iget-wide v8, v10, Lfeu;->c:J

    iget-object v13, v10, Lfeu;->d:Lfkc;

    iget-object v1, v10, Lfeu;->e:Lfex;

    move-object/from16 v19, v1

    iget-object v1, v10, Lfeu;->f:Lfju;

    move-object/from16 v20, v1

    iget v1, v10, Lfeu;->g:I

    move/from16 v21, v1

    iget v1, v10, Lfeu;->h:I

    iget-object v10, v10, Lfeu;->i:Lfkd;

    move-object/from16 v18, v13

    new-instance v13, Lfeu;

    move/from16 v22, v1

    move-wide/from16 v16, v8

    move-object/from16 v23, v10

    invoke-direct/range {v13 .. v23}, Lfeu;-><init>(IIJLfkc;Lfex;Lfju;IILfkd;)V

    move-object v10, v13

    goto :goto_8

    :cond_f
    move-object v11, v9

    :goto_8
    new-instance v1, Lfes;

    iget-object v14, v12, Lfea;->b:Ljava/lang/String;

    new-instance v15, Lffk;

    iget-object v8, v2, Lffk;->b:Lffa;

    iget-object v9, v2, Lffk;->c:Lfeu;

    invoke-virtual {v9, v10}, Lfeu;->a(Lfeu;)Lfeu;

    move-result-object v9

    invoke-direct {v15, v8, v9}, Lffk;-><init>(Lffa;Lfeu;)V

    iget-object v8, v12, Lfea;->a:Ljava/util/List;

    if-nez v8, :cond_10

    sget-object v8, Lcxvn;->a:Lcxvn;

    :cond_10
    move-object/from16 v16, v8

    iget-object v8, v0, Lfeq;->b:Ljava/util/List;

    iget v9, v11, Lfdz;->b:I

    iget v10, v11, Lfdz;->c:I

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_14

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lfdz;

    move-object/from16 v20, v3

    iget v3, v2, Lfdz;->b:I

    move-object/from16 v21, v5

    iget v5, v2, Lfdz;->c:I

    invoke-static {v9, v10, v3, v5}, Lfeb;->b(IIII)Z

    move-result v17

    if-eqz v17, :cond_13

    if-gt v9, v3, :cond_11

    if-le v5, v10, :cond_12

    :cond_11
    const-string v3, "placeholder can not overlap with paragraph."

    invoke-static {v3}, Lfiv;->c(Ljava/lang/String;)V

    :cond_12
    new-instance v3, Lfdz;

    iget-object v5, v2, Lfdz;->a:Ljava/lang/Object;

    move/from16 v22, v6

    iget v6, v2, Lfdz;->b:I

    sub-int/2addr v6, v9

    iget v2, v2, Lfdz;->c:I

    sub-int/2addr v2, v9

    invoke-direct {v3, v5, v6, v2}, Lfdz;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v12, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    move/from16 v22, v6

    :goto_a
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move/from16 v6, v22

    goto :goto_9

    :cond_14
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v22, v6

    new-instance v13, Lfjc;

    move-object/from16 v19, p4

    move-object/from16 v18, p5

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v19}, Lfjc;-><init>(Ljava/lang/String;Lffk;Ljava/util/List;Ljava/util/List;Loxj;Lfkg;)V

    iget v2, v11, Lfdz;->b:I

    iget v3, v11, Lfdz;->c:I

    invoke-direct {v1, v13, v2, v3}, Lfes;-><init>(Lfet;II)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_15
    iput-object v4, v0, Lfeq;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lfeq;->e:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lfeq;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-object p0, p0, Lfeq;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfes;

    iget-object v3, v3, Lfes;->a:Lfet;

    invoke-interface {v3}, Lfet;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
