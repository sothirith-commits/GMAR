.class public final synthetic Lbxpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxpm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v0, v0, Lbxpm;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lcybj;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcyrk;->a:Lcyvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcywm;->a:Lcywk;

    invoke-static {v2, v1, v3}, Lcsyp;->aj(Lcywk;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcxvj;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lcsyp;->ak(Lcybj;Ljava/util/List;Lcxyh;)Lcyrc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->ai(Lcyrc;)Lcyrc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Lcybj;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcyrk;->a:Lcyvk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcywm;->a:Lcywk;

    invoke-static {v2, v1, v3}, Lcsyp;->aj(Lcywk;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcxvj;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, Lcsyp;->ak(Lcybj;Ljava/util/List;Lcxyh;)Lcyrc;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lcxxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lcxxa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    invoke-static {v1, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lduc;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    and-int/2addr v4, v3

    if-eq v5, v1, :cond_8

    move v2, v3

    :cond_8
    invoke-interface {v0, v2, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f142764

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_0

    :cond_9
    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_a
    move-object/from16 v6, p1

    check-cast v6, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    and-int/2addr v0, v3

    if-eq v4, v1, :cond_b

    goto :goto_1

    :cond_b
    move v3, v2

    :goto_1
    invoke-interface {v6, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcos;->k(Left;F)Left;

    move-result-object v1

    invoke-static {v6}, Leza;->co(Lduc;)Ldhv;

    move-result-object v3

    iget-wide v3, v3, Ldhv;->r:J

    sget-object v5, Lcvy;->a:Lcvw;

    invoke-static {v1, v3, v4, v5}, Lano;->j(Left;JLekp;)Left;

    move-result-object v1

    sget-object v3, Lefe;->e:Lefg;

    invoke-static {v3, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v6, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_c
    invoke-interface {v6}, Lduc;->F()V

    :goto_2
    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v6, v3, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v6, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v6, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v6, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v1, 0x7f0805c1

    invoke-static {v1, v6, v2}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcos;->k(Left;F)Left;

    move-result-object v3

    invoke-static {v6}, Leza;->co(Lduc;)Ldhv;

    move-result-object v0

    iget-wide v4, v0, Ldhv;->s:J

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_3

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
