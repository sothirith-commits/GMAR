.class public final Ldci;
.super Lewr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lewr<",
        "Ldcn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lddb;

.field private final b:Lddv;

.field private final c:Ldal;

.field private final d:Z

.field private final e:Z

.field private final f:Lcxo;

.field private final h:Ldam;

.field private final i:Z

.field private final j:Z

.field private final k:Lcylr;

.field private final l:Lblh;

.field private final m:Lxgx;


# direct methods
.method public constructor <init>(Lddb;Lxgx;Lddv;Ldal;ZZLcxo;Ldam;ZLblh;Lcylr;)V
    .locals 0

    invoke-direct {p0}, Lewr;-><init>()V

    iput-object p1, p0, Ldci;->a:Lddb;

    iput-object p2, p0, Ldci;->m:Lxgx;

    iput-object p3, p0, Ldci;->b:Lddv;

    iput-object p4, p0, Ldci;->c:Ldal;

    iput-boolean p5, p0, Ldci;->d:Z

    iput-boolean p6, p0, Ldci;->e:Z

    iput-object p7, p0, Ldci;->f:Lcxo;

    iput-object p8, p0, Ldci;->h:Ldam;

    iput-boolean p9, p0, Ldci;->i:Z

    iput-object p10, p0, Ldci;->l:Lblh;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldci;->j:Z

    iput-object p11, p0, Ldci;->k:Lcylr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lefs;
    .locals 12

    new-instance v0, Ldcn;

    iget-object v1, p0, Ldci;->a:Lddb;

    iget-object v2, p0, Ldci;->m:Lxgx;

    iget-object v3, p0, Ldci;->b:Lddv;

    iget-object v4, p0, Ldci;->c:Ldal;

    iget-boolean v5, p0, Ldci;->d:Z

    iget-boolean v6, p0, Ldci;->e:Z

    iget-object v7, p0, Ldci;->f:Lcxo;

    iget-object v8, p0, Ldci;->h:Ldam;

    iget-boolean v9, p0, Ldci;->i:Z

    iget-object v10, p0, Ldci;->l:Lblh;

    iget-object v11, p0, Ldci;->k:Lcylr;

    invoke-direct/range {v0 .. v11}, Ldcn;-><init>(Lddb;Lxgx;Lddv;Ldal;ZZLcxo;Ldam;ZLblh;Lcylr;)V

    return-object v0
.end method

.method public final synthetic e(Lefs;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldcn;

    iget-boolean v2, v1, Ldcn;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v5, v1, Ldcn;->e:Z

    if-nez v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, Ldci;->e:Z

    iget-boolean v7, v0, Ldci;->d:Z

    iget-object v8, v1, Ldcn;->a:Lddb;

    iget-object v9, v1, Ldcn;->f:Lcxo;

    iget-object v10, v1, Ldcn;->b:Lddv;

    iget-object v11, v1, Ldcn;->q:Lblh;

    iget-object v12, v1, Ldcn;->i:Lcylr;

    if-eqz v7, :cond_1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v13, v0, Ldci;->k:Lcylr;

    iget-object v14, v0, Ldci;->l:Lblh;

    iget-boolean v15, v0, Ldci;->i:Z

    iget-object v4, v0, Ldci;->h:Ldam;

    move-object/from16 v16, v11

    iget-object v11, v0, Ldci;->f:Lcxo;

    move-object/from16 v17, v10

    iget-object v10, v0, Ldci;->c:Ldal;

    move/from16 v18, v2

    iget-object v2, v0, Ldci;->b:Lddv;

    move-object/from16 v19, v12

    iget-object v12, v0, Ldci;->m:Lxgx;

    iget-object v0, v0, Ldci;->a:Lddb;

    iput-object v0, v1, Ldcn;->a:Lddb;

    iput-object v12, v1, Ldcn;->r:Lxgx;

    iput-object v2, v1, Ldcn;->b:Lddv;

    iput-object v10, v1, Ldcn;->c:Ldal;

    iput-boolean v7, v1, Ldcn;->d:Z

    iput-boolean v6, v1, Ldcn;->e:Z

    iput-object v11, v1, Ldcn;->f:Lcxo;

    iput-object v4, v1, Ldcn;->g:Ldam;

    iput-boolean v15, v1, Ldcn;->h:Z

    iput-object v14, v1, Ldcn;->q:Lblh;

    iput-object v13, v1, Ldcn;->i:Lcylr;

    if-ne v3, v5, :cond_2

    invoke-static {v0, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11, v9}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v13, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ldcn;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldcn;->n:Lcygc;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Ldcn;->H()V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {v1}, Ldcn;->j()V

    :cond_5
    :goto_2
    move/from16 v0, v18

    if-ne v7, v0, :cond_6

    if-ne v3, v5, :cond_6

    invoke-virtual {v11}, Lcxo;->a()I

    move-result v3

    invoke-virtual {v9}, Lcxo;->a()I

    move-result v4

    invoke-static {v3, v4}, Laxhr;->bm(II)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v1}, Leza;->z(Lexs;)V

    :cond_7
    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, Ldcn;->p:Leqm;

    invoke-virtual {v3}, Leqm;->p()V

    iget-boolean v3, v1, Lefs;->C:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Ldcn;->o:Lcxyh;

    iput-object v3, v2, Lddv;->g:Lcxyh;

    invoke-virtual {v1}, Ldcn;->F()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Ldcn;->m:Lcygc;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lcsyp;->aT(Lcygc;)V

    invoke-virtual {v1}, Lefs;->L()Lcyes;

    move-result-object v3

    new-instance v4, Lcsl;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, v2, v6, v5, v6}, Lcsl;-><init>(Lddv;Lcxwx;I[B)V

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v4, v5}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v3

    iput-object v3, v1, Ldcn;->m:Lcygc;

    :cond_8
    new-instance v3, Lcxb;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lcxb;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lddv;->f:Lcxyh;

    :cond_9
    move-object/from16 v2, v16

    invoke-static {v14, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Ldcn;->p:Leqm;

    invoke-virtual {v2}, Leqm;->p()V

    iget-object v2, v1, Ldcn;->j:Lccc;

    iget-boolean v3, v2, Lefs;->C:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2, v14}, Lccc;->k(Lblh;)V

    :cond_a
    if-eq v7, v0, :cond_c

    if-eqz v7, :cond_b

    iget-object v0, v1, Ldcn;->j:Lccc;

    invoke-virtual {v1, v0}, Levc;->U(Levb;)V

    invoke-virtual {v0, v14}, Lccc;->k(Lblh;)V

    return-void

    :cond_b
    iget-object v0, v1, Ldcn;->j:Lccc;

    invoke-virtual {v1, v0}, Levc;->T(Levb;)V

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldci;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldci;

    iget-object v1, p0, Ldci;->a:Lddb;

    iget-object v3, p1, Ldci;->a:Lddb;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldci;->m:Lxgx;

    iget-object v3, p1, Ldci;->m:Lxgx;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldci;->b:Lddv;

    iget-object v3, p1, Ldci;->b:Lddv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldci;->c:Ldal;

    iget-object v3, p1, Ldci;->c:Ldal;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldci;->d:Z

    iget-boolean v3, p1, Ldci;->d:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldci;->e:Z

    iget-boolean v3, p1, Ldci;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ldci;->f:Lcxo;

    iget-object v3, p1, Ldci;->f:Lcxo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldci;->h:Ldam;

    iget-object v3, p1, Ldci;->h:Ldam;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldci;->i:Z

    iget-boolean v3, p1, Ldci;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ldci;->l:Lblh;

    iget-object v3, p1, Ldci;->l:Lblh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p1, Ldci;->j:Z

    iget-object p0, p0, Ldci;->k:Lcylr;

    iget-object p1, p1, Ldci;->k:Lcylr;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldci;->a:Lddb;

    invoke-virtual {v0}, Lddb;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldci;->m:Lxgx;

    invoke-virtual {v1}, Lxgx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldci;->b:Lddv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lddv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldci;->c:Ldal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldci;->d:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldci;->e:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldci;->f:Lcxo;

    invoke-virtual {v1}, Lcxo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldci;->h:Ldam;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldci;->i:Z

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldci;->l:Lblh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ldci;->k:Lcylr;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldci;->a:Lddb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->m:Lxgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->b:Lddv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->c:Ldal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldci;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldci;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->f:Lcxo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->h:Ldam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldci;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldci;->l:Lblh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldci;->k:Lcylr;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
