.class public final Lqbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private final b:Lqet;

.field private final c:Luba;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Ljyh;

.field private final i:Lhe;


# direct methods
.method public constructor <init>(Lube;Lblpr;Lpyy;Lqet;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lqbo;->b:Lqet;

    iput-object p5, p0, Lqbo;->i:Lhe;

    invoke-static {p1}, Lubb;->d(Lube;)Luba;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqbo;->c:Luba;

    iget p3, p3, Luba;->d:I

    iput p3, p0, Lqbo;->d:I

    invoke-static {p1}, Lubb;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->d:I

    iput p1, p0, Lqbo;->e:I

    new-instance p1, Ljyh;

    iget-object p2, p2, Lblpr;->c:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljyh;-><init>(Landroid/content/Context;[C)V

    iput-object p1, p0, Lqbo;->h:Ljyh;

    sget-object p2, Lvii;->av:Lblxf;

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p1

    iput p1, p0, Lqbo;->f:I

    iput p1, p0, Lqbo;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfuz;

    invoke-direct {v2}, Lfuz;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lvii;->br:Lblxf;

    invoke-interface {v4, v3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v4

    invoke-static {v4}, Lcyaj;->k(F)I

    move-result v4

    const v8, 0x7f0b06a4

    invoke-virtual {v2, v8, v4}, Lfuz;->o(II)V

    invoke-virtual {v1}, Lvar;->ordinal()I

    move-result v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_1

    if-ne v4, v9, :cond_0

    sget-object v4, Lsgo;->c:Lblxf;

    goto :goto_0

    :cond_0
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lsgo;->b:Lblxf;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v8, v3}, Lfuz;->n(II)V

    iget-object v3, v0, Lqbo;->b:Lqet;

    invoke-interface {v3, v4}, Lqet;->a(Lblxf;)V

    iget v11, v0, Lqbo;->f:I

    iget v7, v0, Lqbo;->g:I

    iget v4, v0, Lqbo;->d:I

    iget v12, v0, Lqbo;->e:I

    invoke-static {v2, v7, v4, v12}, Lssx;->cs(Lfuz;III)V

    const v13, 0x7f0b0aee

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Lfuz;->o(II)V

    const/4 v15, -0x2

    invoke-virtual {v2, v13, v15}, Lfuz;->n(II)V

    invoke-virtual {v2, v13, v4, v7}, Lfuz;->v(III)V

    invoke-virtual {v2, v13, v12, v11}, Lfuz;->v(III)V

    iget-object v0, v0, Lqbo;->i:Lhe;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lhe;->aC(Lslf;)V

    sget-object v0, Lqby;->a:Lqbx;

    sget-object v3, Lvar;->c:Lvar;

    if-ne v1, v3, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    invoke-virtual {v0, v2, v12, v5}, Lqbx;->b(Lfuz;IZ)V

    invoke-static {v2, v4}, Lssx;->cr(Lfuz;I)V

    const v5, 0x7f0b00ad

    invoke-virtual {v2, v5, v15}, Lfuz;->o(II)V

    invoke-virtual {v2, v5, v15}, Lfuz;->n(II)V

    invoke-virtual {v2, v5, v12, v7}, Lfuz;->v(III)V

    move-object v6, v3

    const v3, 0x7f0b00ad

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    move v6, v4

    move/from16 v10, v16

    move-object/from16 v9, v17

    invoke-virtual/range {v2 .. v7}, Lfuz;->m(IIIII)V

    const/4 v3, 0x4

    const v5, 0x7f0b0d1f

    const/4 v6, 0x3

    invoke-virtual {v2, v10, v3, v5, v6}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v5, v15}, Lfuz;->o(II)V

    invoke-virtual {v2, v5, v15}, Lfuz;->n(II)V

    invoke-virtual {v2, v5, v4, v14, v4}, Lfuz;->l(IIII)V

    if-ne v1, v9, :cond_3

    const v9, 0x7f0b018e

    invoke-virtual {v2, v9, v6, v8, v3}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v9, v3, v10, v6}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v9, v15}, Lfuz;->o(II)V

    invoke-virtual {v2, v9, v14}, Lfuz;->n(II)V

    invoke-virtual {v2, v9, v4, v14, v4}, Lfuz;->l(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Lfuz;->w(IF)V

    :cond_3
    invoke-virtual {v2, v5, v3, v13, v6}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v5, v4, v7}, Lfuz;->v(III)V

    invoke-virtual {v2, v5, v12, v7}, Lfuz;->v(III)V

    invoke-virtual {v1}, Lvar;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    sget-object v3, Lqbs;->a:Lqbs;

    goto :goto_2

    :cond_4
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_5
    new-instance v3, Lqbq;

    invoke-direct {v3, v13}, Lqbq;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lvar;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    new-instance v1, Lqbu;

    invoke-direct {v1, v10}, Lqbu;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_7
    sget-object v1, Lqbv;->a:Lqbv;

    :goto_3
    move v5, v4

    new-instance v4, Lbrpq;

    invoke-direct {v4, v11, v11, v11, v11}, Lbrpq;-><init>(IIII)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move v6, v12

    invoke-virtual/range {v0 .. v6}, Lqbx;->a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V

    move-object v2, v1

    const v0, 0x7f0b007e

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Lfuz;->x(II)V

    return-object v2
.end method
