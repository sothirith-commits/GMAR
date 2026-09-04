.class public final Latdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdk;


# instance fields
.field private final a:Latcj;

.field private b:Z

.field private final c:Lbhaf;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbhec;

.field private final f:Z


# direct methods
.method public constructor <init>(Loaw;Lablt;Laszj;Latde;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Latde;->a:Latcj;

    iput-object v2, v0, Latdi;->a:Latcj;

    iget-object v3, v2, Latcj;->a:Lbegd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbegd;->b()Lbega;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lbega;->b()Lcapl;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbegi;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lbegi;->a:Z

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Latdi;->b:Z

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lablt;->a(Latcj;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, Latcj;->a:Lbegd;

    const/4 v6, 0x2

    const/16 v16, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefv;

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move v14, v6

    move-object v11, v10

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3}, Lbefv;->e()Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-gtz v8, :cond_3

    move-object/from16 v7, v16

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Lbefv;->a()I

    move-result v8

    const-string v9, ""

    if-lez v8, :cond_6

    invoke-interface {v3}, Lbefv;->f()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v9

    :cond_5
    invoke-interface {v3}, Lbefv;->g()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    invoke-interface {v3}, Lbefv;->a()I

    move-result v9

    move v3, v6

    new-instance v6, Lbgzo;

    const/4 v13, 0x0

    const/16 v15, 0x60

    move-object v11, v10

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lbgzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    move v14, v3

    goto :goto_2

    :cond_6
    move v14, v6

    move-object v11, v10

    new-instance v6, Lbgzp;

    invoke-interface {v3}, Lbefv;->f()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v9

    :cond_7
    invoke-interface {v3}, Lbefv;->g()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x30

    const/4 v9, 0x1

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lbgzp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v10

    :goto_2
    if-nez v6, :cond_13

    goto :goto_3

    :cond_8
    move v14, v6

    move-object v11, v10

    :goto_3
    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v3

    iget-object v6, v3, Lctum;->o:Lctul;

    if-nez v6, :cond_9

    sget-object v6, Lctul;->a:Lctul;

    :cond_9
    iget v6, v6, Lctul;->b:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_c

    iget-object v6, v3, Lctum;->o:Lctul;

    if-nez v6, :cond_a

    sget-object v6, Lctul;->a:Lctul;

    :cond_a
    iget-object v6, v6, Lctul;->d:Lcmiz;

    if-nez v6, :cond_b

    sget-object v6, Lcmiz;->a:Lcmiz;

    :cond_b
    iget-object v6, v6, Lcmiz;->e:Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object v6, v3, Lctum;->o:Lctul;

    if-nez v6, :cond_d

    sget-object v6, Lctul;->a:Lctul;

    :cond_d
    iget-object v6, v6, Lctul;->c:Ljava/lang/String;

    :goto_4
    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    move-object/from16 v6, v16

    goto :goto_5

    :cond_e
    new-instance v6, Lbgzp;

    iget-object v8, v3, Lctum;->o:Lctul;

    if-nez v8, :cond_f

    sget-object v8, Lctul;->a:Lctul;

    :cond_f
    iget-object v8, v8, Lctul;->d:Lcmiz;

    if-nez v8, :cond_10

    sget-object v8, Lcmiz;->a:Lcmiz;

    :cond_10
    iget-object v8, v8, Lcmiz;->f:Ljava/lang/String;

    iget-object v3, v3, Lctum;->o:Lctul;

    if-nez v3, :cond_11

    sget-object v3, Lctul;->a:Lctul;

    :cond_11
    iget-object v3, v3, Lctul;->d:Lcmiz;

    if-nez v3, :cond_12

    sget-object v3, Lcmiz;->a:Lcmiz;

    :cond_12
    iget-object v12, v3, Lcmiz;->d:Ljava/lang/String;

    const/16 v13, 0x30

    const/4 v9, 0x1

    move-object v10, v11

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v13}, Lbgzp;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    :goto_5
    iput-object v6, v0, Latdi;->c:Lbhaf;

    iget-object v3, v2, Latcj;->a:Lbegd;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lbegd;->b()Lbega;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lbega;->d()Lcapl;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbego;

    :cond_14
    iget-object v3, v2, Latcj;->a:Lbegd;

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lbegd;->b()Lbega;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v3}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbegk;

    move-object/from16 v9, p3

    invoke-interface {v8, v9}, Lbegk;->b(Laszj;)Lctum;

    move-result-object v8

    iget-object v8, v8, Lctum;->g:Ljava/lang/String;

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v10

    iget-object v10, v10, Lctum;->g:Ljava/lang/String;

    invoke-static {v8, v10}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    const/4 v7, -0x1

    :goto_7
    if-gez v7, :cond_18

    goto :goto_8

    :cond_18
    add-int/2addr v7, v4

    new-instance v2, Latdp;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-direct {v2, v7, v3}, Latdp;-><init>(II)V

    goto :goto_9

    :cond_19
    :goto_8
    move-object/from16 v2, v16

    :goto_9
    if-nez v2, :cond_1a

    new-instance v2, Latdp;

    iget v3, v1, Latde;->b:I

    add-int/2addr v3, v4

    iget v1, v1, Latde;->c:I

    invoke-direct {v2, v3, v1}, Latdp;-><init>(II)V

    :cond_1a
    iget v1, v2, Latdp;->a:I

    int-to-long v6, v1

    iget v1, v2, Latdp;->b:I

    int-to-long v1, v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v1, v2, v4

    const/high16 v9, 0x7f120000

    long-to-int v6, v6

    invoke-virtual {v3, v9, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v1, v3, v4

    const v1, 0x7f14005f

    move-object/from16 v6, p1

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lahde;->o(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Latdi;->d:Ljava/lang/CharSequence;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->bD:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    iget-object v2, v0, Latdi;->a:Latcj;

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v2

    iget-object v2, v2, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iput-object v1, v0, Latdi;->e:Lbhec;

    iget-object v1, v0, Latdi;->a:Latcj;

    iget-object v1, v1, Latcj;->a:Lbegd;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v16

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    move v4, v5

    :cond_1d
    iput-boolean v4, v0, Latdi;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lbhaf;
    .locals 0

    iget-object p0, p0, Latdi;->c:Lbhaf;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Latdi;->e:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Latdi;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latdi;->a:Latcj;

    invoke-virtual {v0}, Latcj;->b()Lctum;

    move-result-object v1

    iget-object v1, v1, Lctum;->k:Ljava/lang/String;

    iget-boolean p0, p0, Latdi;->b:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Latcj;->b()Lctum;

    move-result-object p0

    iget-object p0, p0, Lctum;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Latdi;->b:Z

    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Latdi;->f:Z

    return p0
.end method
