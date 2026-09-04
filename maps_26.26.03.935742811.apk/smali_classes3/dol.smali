.class public final Ldol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldar;


# instance fields
.field final synthetic a:Ldaw;

.field final synthetic b:Ldav;

.field final synthetic c:Lcxyv;

.field final synthetic d:Lcxyv;

.field final synthetic e:Z

.field final synthetic f:Lcod;

.field final synthetic g:Ldog;

.field final synthetic h:Lcxyv;

.field final synthetic i:Lblh;

.field final synthetic j:Leza;


# direct methods
.method public constructor <init>(Ldaw;Ldav;Leza;Lcxyv;Lcxyv;ZLblh;Lcod;Ldog;Lcxyv;)V
    .locals 0

    iput-object p1, p0, Ldol;->a:Ldaw;

    iput-object p2, p0, Ldol;->b:Ldav;

    iput-object p3, p0, Ldol;->j:Leza;

    iput-object p4, p0, Ldol;->c:Lcxyv;

    iput-object p5, p0, Ldol;->d:Lcxyv;

    iput-boolean p6, p0, Ldol;->e:Z

    iput-object p7, p0, Ldol;->i:Lblh;

    iput-object p8, p0, Ldol;->f:Lcod;

    iput-object p9, p0, Ldol;->g:Ldog;

    iput-object p10, p0, Ldol;->h:Lcxyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcxyv;Lduc;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p3, 0x6

    const v2, -0x5a45073

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

    iget-object v4, v0, Ldol;->a:Ldaw;

    iget-object v5, v0, Ldol;->b:Ldav;

    invoke-virtual {v4}, Ldaw;->d()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v6, Ldau;->a:Ldau;

    invoke-static {v5, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v16, v2

    move-object v2, v4

    iget-object v4, v0, Ldol;->j:Leza;

    iget-object v6, v0, Ldol;->c:Lcxyv;

    iget-object v7, v0, Ldol;->d:Lcxyv;

    iget-boolean v10, v0, Ldol;->e:Z

    iget-object v12, v0, Ldol;->i:Lblh;

    iget-object v13, v0, Ldol;->f:Lcod;

    iget-object v14, v0, Ldol;->g:Ldog;

    iget-object v15, v0, Ldol;->h:Lcxyv;

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v17, v1, 0x6

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

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

    const/16 v4, 0x14

    move/from16 v5, p3

    invoke-direct {v2, v0, v3, v5, v4}, Lcbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method
