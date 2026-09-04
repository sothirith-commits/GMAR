.class public final Ldkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Ldaw;

.field final synthetic b:Ldav;

.field final synthetic c:Lcxyw;

.field final synthetic d:Lcxyv;

.field final synthetic e:Lcxyv;

.field final synthetic f:Lcxyv;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcod;

.field final synthetic j:Ldog;

.field final synthetic k:Lcxyv;

.field final synthetic l:Lblh;

.field final synthetic m:Leza;


# direct methods
.method public constructor <init>(Ldaw;Ldav;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZZLblh;Lcod;Ldog;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Ldkw;->a:Ldaw;

    iput-object p2, p0, Ldkw;->b:Ldav;

    iput-object p3, p0, Ldkw;->m:Leza;

    iput-object p4, p0, Ldkw;->c:Lcxyw;

    iput-object p5, p0, Ldkw;->d:Lcxyv;

    iput-object p6, p0, Ldkw;->e:Lcxyv;

    iput-object p7, p0, Ldkw;->f:Lcxyv;

    iput-boolean p8, p0, Ldkw;->g:Z

    iput-boolean p9, p0, Ldkw;->h:Z

    iput-object p10, p0, Ldkw;->l:Lblh;

    iput-object p11, p0, Ldkw;->i:Lcod;

    iput-object p12, p0, Ldkw;->j:Ldog;

    iput-object p13, p0, Ldkw;->k:Lcxyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lduc;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p3, 0x6

    const v2, 0x2f57a28f

    move-object/from16 v4, p2

    invoke-interface {v4, v2}, Lduc;->d(I)Lduc;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v2, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v2, v4, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Ldkw;->a:Ldaw;

    iget-object v5, v0, Ldkw;->b:Ldav;

    invoke-virtual {v4}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v7, Ldau;->a:Ldau;

    invoke-static {v5, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v2

    move-object v2, v4

    iget-object v4, v0, Ldkw;->m:Leza;

    iget-object v5, v0, Ldkw;->c:Lcxyw;

    move v7, v6

    iget-object v6, v0, Ldkw;->d:Lcxyv;

    move v8, v7

    iget-object v7, v0, Ldkw;->e:Lcxyv;

    move v10, v8

    iget-object v8, v0, Ldkw;->f:Lcxyv;

    move v11, v10

    iget-boolean v10, v0, Ldkw;->g:Z

    move v12, v11

    iget-boolean v11, v0, Ldkw;->h:Z

    move v13, v12

    iget-object v12, v0, Ldkw;->l:Lblh;

    move v14, v13

    iget-object v13, v0, Ldkw;->i:Lcod;

    move v15, v14

    iget-object v14, v0, Ldkw;->j:Ldog;

    move/from16 v17, v15

    iget-object v15, v0, Ldkw;->k:Lcxyv;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    const/16 v18, 0x0

    move/from16 v19, v17

    move/from16 v17, v1

    const/4 v1, 0x2

    invoke-static/range {v1 .. v18}, Leza;->dO(ILjava/lang/CharSequence;Lcxyv;Leza;Lcxyw;Lcxyv;Lcxyv;Lcxyv;ZZZLblh;Lcod;Ldog;Lcxyv;Lduc;II)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lduc;->w()V

    :goto_4
    invoke-interface/range {v16 .. v16}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcbp;

    move/from16 v4, p3

    const/16 v12, 0x12

    invoke-direct {v2, v0, v3, v4, v12}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
