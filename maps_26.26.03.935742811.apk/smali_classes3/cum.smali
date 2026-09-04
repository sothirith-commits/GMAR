.class public final synthetic Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lcuy;

.field public final synthetic b:Left;

.field public final synthetic c:Lcod;

.field public final synthetic d:Lcuh;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lcir;

.field public final synthetic h:Z

.field public final synthetic i:Leot;

.field public final synthetic j:Lcjm;

.field public final synthetic k:Lcxyx;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lefk;

.field public final synthetic p:Lcbd;


# direct methods
.method public synthetic constructor <init>(Lcuy;Left;Lcod;Lcuh;IFLefk;Lcir;ZLeot;Lcjm;Lcbd;Lcxyx;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lcuy;

    iput-object p2, p0, Lcum;->b:Left;

    iput-object p3, p0, Lcum;->c:Lcod;

    iput-object p4, p0, Lcum;->d:Lcuh;

    iput p5, p0, Lcum;->e:I

    iput p6, p0, Lcum;->f:F

    iput-object p7, p0, Lcum;->o:Lefk;

    iput-object p8, p0, Lcum;->g:Lcir;

    iput-boolean p9, p0, Lcum;->h:Z

    iput-object p10, p0, Lcum;->i:Leot;

    iput-object p11, p0, Lcum;->j:Lcjm;

    iput-object p12, p0, Lcum;->p:Lcbd;

    iput-object p13, p0, Lcum;->k:Lcxyx;

    iput p14, p0, Lcum;->l:I

    iput p15, p0, Lcum;->m:I

    move/from16 p1, p16

    iput p1, p0, Lcum;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    iget-object v1, v0, Lcum;->a:Lcuy;

    move-object v2, v1

    iget-object v1, v0, Lcum;->b:Left;

    move-object v3, v2

    iget-object v2, v0, Lcum;->c:Lcod;

    move-object v4, v3

    iget-object v3, v0, Lcum;->d:Lcuh;

    move-object v5, v4

    iget v4, v0, Lcum;->e:I

    move-object v6, v5

    iget v5, v0, Lcum;->f:F

    move-object v7, v6

    iget-object v6, v0, Lcum;->o:Lefk;

    move-object v8, v7

    iget-object v7, v0, Lcum;->g:Lcir;

    move-object v9, v8

    iget-boolean v8, v0, Lcum;->h:Z

    move-object v10, v9

    iget-object v9, v0, Lcum;->i:Leot;

    move-object v11, v10

    iget-object v10, v0, Lcum;->j:Lcjm;

    move-object v12, v11

    iget-object v11, v0, Lcum;->p:Lcbd;

    iget v14, v0, Lcum;->l:I

    move-object v15, v12

    iget-object v12, v0, Lcum;->k:Lcxyx;

    move-object/from16 v16, v1

    iget v1, v0, Lcum;->m:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Leza;->bq(I)I

    move-result v14

    invoke-static {v1}, Leza;->bq(I)I

    move-result v1

    iget v0, v0, Lcum;->n:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v16}, Lcpn;->aK(Lcuy;Left;Lcod;Lcuh;IFLefk;Lcir;ZLeot;Lcjm;Lcbd;Lcxyx;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
