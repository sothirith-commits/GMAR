.class public final Laujd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbaqv;

.field public b:Lauix;

.field public c:Lcom/google/common/collect/ImmutableList;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lbhdz;

.field public g:Lbhdz;

.field public final h:Lbfvw;

.field public final i:Lazrc;

.field private final j:Laujc;

.field private k:Lbhdz;

.field private final l:I

.field private final m:Lbklm;


# direct methods
.method public constructor <init>(Lbfvw;Lbklm;Lazrc;Laujc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lauix;->a:Lauix;

    iput-object v0, p0, Laujd;->b:Lauix;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->k:Lbhdz;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->f:Lbhdz;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->g:Lbhdz;

    iput-object p3, p0, Laujd;->i:Lazrc;

    iput-object p1, p0, Laujd;->h:Lbfvw;

    iput-object p2, p0, Laujd;->m:Lbklm;

    iput-object p4, p0, Laujd;->j:Laujc;

    iget p1, p4, Laujc;->c:I

    iput p1, p0, Laujd;->l:I

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laujd;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->k:Lbhdz;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->f:Lbhdz;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object v0, p0, Laujd;->g:Lbhdz;

    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Laujd;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laujd;->j:Laujc;

    iget-boolean p0, p0, Laujc;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lbaqv;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v0, Laujd;->a:Lbaqv;

    iget-object v2, v0, Laujd;->j:Laujc;

    iget v3, v0, Laujd;->l:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_7

    invoke-direct {v0}, Laujd;->d()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lauix;->b:Lauix;

    iput-object v1, v0, Laujd;->b:Lauix;

    invoke-direct {v0}, Laujd;->c()V

    iget-object v1, v0, Laujd;->a:Lbaqv;

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v3

    invoke-static {v3}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v3

    sget-object v4, Lcsrf;->gL:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    iput-object v3, v0, Laujd;->f:Lbhdz;

    invoke-virtual {v1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v3, Lcsrf;->gN:Lccgl;

    iput-object v3, v1, Lbhdz;->d:Lccgl;

    iput-object v1, v0, Laujd;->k:Lbhdz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, v0, Laujd;->a:Lbaqv;

    invoke-static {v4}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v6, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfzc;

    const/4 v11, 0x5

    if-ne v8, v11, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v11, v10, Lcfzc;->e:Z

    if-eqz v11, :cond_3

    iget v11, v2, Laujc;->a:I

    if-ge v9, v11, :cond_3

    new-instance v11, Loox;

    invoke-direct {v11}, Loox;-><init>()V

    iget-object v10, v10, Lcfzc;->b:Lcgfz;

    if-nez v10, :cond_2

    sget-object v10, Lcgfz;->a:Lcgfz;

    :cond_2
    invoke-virtual {v11, v10}, Loox;->D(Lcgfz;)V

    invoke-virtual {v11}, Loox;->a()Loov;

    move-result-object v13

    iget-object v12, v0, Laujd;->h:Lbfvw;

    iget-object v15, v0, Laujd;->k:Lbhdz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v0, Laujd;->b:Lauix;

    const/4 v14, 0x0

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lbfvw;->f(Loov;Ljava/lang/String;Lbhdz;Ljava/lang/Boolean;Lauix;)Laujj;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lcfzc;->b:Lcgfz;

    if-nez v10, :cond_4

    sget-object v10, Lcgfz;->a:Lcgfz;

    :cond_4
    iget-object v10, v10, Lcgfz;->d:Ljava/lang/String;

    invoke-static {v10}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v1, v10}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laujd;->c:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_7
    invoke-static {v1}, Lauxi;->b(Lbaqv;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0}, Laujd;->d()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    sget-object v4, Lauix;->d:Lauix;

    iput-object v4, v0, Laujd;->b:Lauix;

    invoke-direct {v0}, Laujd;->c()V

    invoke-static {v1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Loov;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    sget-object v4, Lcsrd;->H:Lccgl;

    iput-object v4, v1, Lbhdz;->d:Lccgl;

    iput-object v1, v0, Laujd;->g:Lbhdz;

    iget-object v1, v0, Laujd;->m:Lbklm;

    new-instance v12, Lauje;

    iget-object v1, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    invoke-direct {v12, v1, v2, v3}, Lauje;-><init>(Landroid/app/Activity;II)V

    iget-object v6, v0, Laujd;->h:Lbfvw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    iget-object v8, v0, Laujd;->g:Lbhdz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Laujd;->b:Lauix;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lbfvw;->e(Loov;Lbhdz;Ljava/lang/Boolean;Lauix;Lauiu;Lauiv;)Laujj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Laujd;->e:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lauix;->a:Lauix;

    iput-object v0, p0, Laujd;->b:Lauix;

    const/4 v0, 0x0

    iput-object v0, p0, Laujd;->a:Lbaqv;

    invoke-direct {p0}, Laujd;->c()V

    return-void
.end method
