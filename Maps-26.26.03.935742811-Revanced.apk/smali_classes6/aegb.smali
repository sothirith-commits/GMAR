.class public final Laegb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldaw;


# direct methods
.method public constructor <init>(ZLdaw;)V
    .locals 0

    iput-boolean p1, p0, Laegb;->a:Z

    iput-object p2, p0, Laegb;->b:Ldaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lduc;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x593875b1

    invoke-interface {v0, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move/from16 v26, v3

    and-int/lit8 v3, v26, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v3, v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v3, v26, 0x1

    invoke-interface {v0, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v3

    iget-boolean v4, v1, Laegb;->a:Z

    iget-object v5, v1, Laegb;->b:Ldaw;

    sget-object v7, Lefe;->d:Lefg;

    invoke-static {v7, v6}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v6

    invoke-static {v0}, Leza;->bx(Lduc;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v7

    invoke-interface {v0}, Lduc;->V()Lecb;

    move-result-object v8

    invoke-static {v0, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v9, Leuz;->a:Lcxyh;

    invoke-interface {v0}, Lduc;->W()V

    invoke-interface {v0}, Lduc;->D()V

    invoke-interface {v0}, Lduc;->N()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0, v9}, Lduc;->k(Lcxyh;)V

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lduc;->F()V

    :goto_4
    sget-object v9, Leuz;->e:Lcxyv;

    invoke-static {v0, v6, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v0, v8, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Leuz;->f:Lcxyv;

    invoke-static {v0, v6, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v6, Leuz;->c:Lcxyv;

    invoke-static {v0, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-nez v4, :cond_6

    const v3, -0x26f1e532    # -2.4999324E15f

    invoke-interface {v0, v3}, Lduc;->C(I)V

    invoke-virtual {v5}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Laegc;->a:J

    invoke-static {v0}, Laegc;->a(Lduc;)Lffk;

    move-result-object v21

    const/16 v24, 0x6180

    const v25, 0x1affe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v25}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_5

    :cond_6
    const v3, -0x26ee7a89

    invoke-interface {v0, v3}, Lduc;->C(I)V

    invoke-interface {v0}, Lduc;->r()V

    :goto_5
    and-int/lit8 v3, v26, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lduc;->o()V

    goto :goto_6

    :cond_7
    invoke-interface {v0}, Lduc;->w()V

    :goto_6
    invoke-interface {v0}, Lduc;->R()Ldwm;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lacbg;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lacbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v6, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method
